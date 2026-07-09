package com.tencent.qgame.animplayer.mix;

import android.opengl.GLES20;
import com.tencent.qgame.animplayer.AnimConfig;
import com.tencent.qgame.animplayer.Decoder;
import com.tencent.qgame.animplayer.IRenderListener;
import com.tencent.qgame.animplayer.PointRect;
import com.tencent.qgame.animplayer.mix.Src;
import com.tencent.qgame.animplayer.util.ALog;
import com.tencent.qgame.animplayer.util.GlFloatArray;
import com.tencent.qgame.animplayer.util.TexCoordsUtil;
import com.tencent.qgame.animplayer.util.TextureLoadUtil;
import com.tencent.qgame.animplayer.util.VertexUtil;
import java.util.Collection;
import java.util.HashMap;
import p000.l42;
import p000.pp0;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class MixRender {
    public static final Companion Companion = new Companion(null);
    private static final String TAG = "AnimPlayer.MixRender";
    private GlFloatArray maskArray;
    private final MixAnimPlugin mixAnimPlugin;
    private MixShader shader;
    private GlFloatArray srcArray;
    private GlFloatArray vertexArray;

    /* compiled from: zaffa */
    public static final class Companion {
        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }

        private Companion() {
        }
    }

    public MixRender(MixAnimPlugin mixAnimPlugin) {
        l42.m28343f(mixAnimPlugin, "mixAnimPlugin");
        this.mixAnimPlugin = mixAnimPlugin;
        this.vertexArray = new GlFloatArray();
        this.srcArray = new GlFloatArray();
        this.maskArray = new GlFloatArray();
    }

    private final float[] genSrcCoordsArray(float[] fArr, int i, int i2, int i3, int i4, Src.FitType fitType) {
        PointRect pointRect;
        if (fitType != Src.FitType.CENTER_FULL) {
            return TexCoordsUtil.INSTANCE.create(i, i2, new PointRect(0, 0, i, i2), fArr);
        }
        if (i <= i3 && i2 <= i4) {
            return TexCoordsUtil.INSTANCE.create(i3, i4, new PointRect((i3 - i) / 2, (i4 - i2) / 2, i, i2), fArr);
        }
        float f = (i * 1.0f) / i2;
        float f2 = i3;
        float f3 = i4;
        if (f > (1.0f * f2) / f3) {
            int i5 = (int) (f2 / f);
            pointRect = new PointRect(0, (i4 - i5) / 2, i3, i5);
        } else {
            int i6 = (int) (f3 * f);
            pointRect = new PointRect((i3 - i6) / 2, 0, i6, i4);
        }
        return TexCoordsUtil.INSTANCE.create(i3, i4, pointRect, fArr);
    }

    private final float[] transColor(int i) {
        return new float[]{((i >>> 24) & 255) / 255.0f, ((i >>> 16) & 255) / 255.0f, ((i >>> 8) & 255) / 255.0f, (i & 255) / 255.0f};
    }

    public final GlFloatArray getMaskArray() {
        return this.maskArray;
    }

    public final MixShader getShader() {
        return this.shader;
    }

    public final GlFloatArray getSrcArray() {
        return this.srcArray;
    }

    public final GlFloatArray getVertexArray() {
        return this.vertexArray;
    }

    public final void init() {
        HashMap<String, Src> map;
        Collection<Src> values;
        this.shader = new MixShader();
        GLES20.glDisable(2929);
        SrcMap srcMap = this.mixAnimPlugin.getSrcMap();
        if (srcMap == null || (map = srcMap.getMap()) == null || (values = map.values()) == null) {
            return;
        }
        for (Src src : values) {
            ALog aLog = ALog.INSTANCE;
            aLog.m12249i(TAG, "init srcId=" + src.getSrcId());
            src.setSrcTextureId(TextureLoadUtil.INSTANCE.loadTexture(src.getBitmap()));
            StringBuilder sb = new StringBuilder("textureProgram=");
            MixShader mixShader = this.shader;
            sb.append(mixShader != null ? Integer.valueOf(mixShader.getProgram()) : null);
            sb.append(",textureId=");
            sb.append(src.getSrcTextureId());
            aLog.m12249i(TAG, sb.toString());
        }
    }

    public final void release(int i) {
        if (i != 0) {
            GLES20.glDeleteTextures(1, new int[]{i}, 0);
        }
    }

    public final void renderFrame(AnimConfig animConfig, Frame frame, Src src) {
        IRenderListener render;
        int externalTexture;
        MixShader mixShader;
        l42.m28343f(animConfig, "config");
        l42.m28343f(frame, "frame");
        l42.m28343f(src, "src");
        Decoder decoder = this.mixAnimPlugin.getPlayer().getDecoder();
        if (decoder == null || (render = decoder.getRender()) == null || (externalTexture = render.getExternalTexture()) <= 0 || (mixShader = this.shader) == null) {
            return;
        }
        mixShader.useProgram();
        this.vertexArray.setArray(VertexUtil.INSTANCE.create(animConfig.getWidth(), animConfig.getHeight(), frame.getFrame(), this.vertexArray.getArray()));
        this.vertexArray.setVertexAttribPointer(mixShader.getAPositionLocation());
        GlFloatArray glFloatArray = this.srcArray;
        glFloatArray.setArray(genSrcCoordsArray(glFloatArray.getArray(), frame.getFrame().getW(), frame.getFrame().getH(), src.getDrawWidth(), src.getDrawHeight(), src.getFitType()));
        this.srcArray.setVertexAttribPointer(mixShader.getATextureSrcCoordinatesLocation());
        GLES20.glActiveTexture(33984);
        GLES20.glBindTexture(3553, src.getSrcTextureId());
        GLES20.glUniform1i(mixShader.getUTextureSrcUnitLocation(), 0);
        GlFloatArray glFloatArray2 = this.maskArray;
        TexCoordsUtil texCoordsUtil = TexCoordsUtil.INSTANCE;
        glFloatArray2.setArray(texCoordsUtil.create(animConfig.getVideoWidth(), animConfig.getVideoHeight(), frame.getMFrame(), this.maskArray.getArray()));
        if (frame.getMt() == 90) {
            GlFloatArray glFloatArray3 = this.maskArray;
            glFloatArray3.setArray(texCoordsUtil.rotate90(glFloatArray3.getArray()));
        }
        this.maskArray.setVertexAttribPointer(mixShader.getATextureMaskCoordinatesLocation());
        GLES20.glActiveTexture(33985);
        GLES20.glBindTexture(36197, externalTexture);
        GLES20.glUniform1i(mixShader.getUTextureMaskUnitLocation(), 1);
        if (src.getSrcType() == Src.SrcType.TXT && this.mixAnimPlugin.getAutoTxtColorFill()) {
            GLES20.glUniform1i(mixShader.getUIsFillLocation(), 1);
            float[] transColor = transColor(src.getColor());
            GLES20.glUniform4f(mixShader.getUColorLocation(), transColor[1], transColor[2], transColor[3], transColor[0]);
        } else {
            GLES20.glUniform1i(mixShader.getUIsFillLocation(), 0);
            GLES20.glUniform4f(mixShader.getUColorLocation(), 0.0f, 0.0f, 0.0f, 0.0f);
        }
        GLES20.glEnable(3042);
        GLES20.glBlendFuncSeparate(770, 771, 1, 771);
        GLES20.glDrawArrays(5, 0, 4);
        GLES20.glDisable(3042);
    }

    public final void setMaskArray(GlFloatArray glFloatArray) {
        l42.m28343f(glFloatArray, "<set-?>");
        this.maskArray = glFloatArray;
    }

    public final void setShader(MixShader mixShader) {
        this.shader = mixShader;
    }

    public final void setSrcArray(GlFloatArray glFloatArray) {
        l42.m28343f(glFloatArray, "<set-?>");
        this.srcArray = glFloatArray;
    }

    public final void setVertexArray(GlFloatArray glFloatArray) {
        l42.m28343f(glFloatArray, "<set-?>");
        this.vertexArray = glFloatArray;
    }
}
