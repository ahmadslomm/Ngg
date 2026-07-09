package com.tencent.qgame.animplayer.mask;

import android.graphics.Bitmap;
import android.opengl.GLES20;
import com.tencent.qgame.animplayer.AnimConfig;
import com.tencent.qgame.animplayer.Decoder;
import com.tencent.qgame.animplayer.IRenderListener;
import com.tencent.qgame.animplayer.PointRect;
import com.tencent.qgame.animplayer.RefVec2;
import com.tencent.qgame.animplayer.util.GlFloatArray;
import com.tencent.qgame.animplayer.util.TexCoordsUtil;
import com.tencent.qgame.animplayer.util.VertexUtil;
import p000.fl3;
import p000.l42;
import p000.pp0;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class MaskRender {
    public static final Companion Companion = new Companion(null);
    private static final String TAG = "AnimPlayer.MaskRender";
    private final MaskAnimPlugin maskAnimPlugin;
    private GlFloatArray maskArray;
    private MaskShader maskShader;
    private GlFloatArray vertexArray;

    /* compiled from: zaffa */
    public static final class Companion {
        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }

        private Companion() {
        }
    }

    public MaskRender(MaskAnimPlugin maskAnimPlugin) {
        l42.m28343f(maskAnimPlugin, "maskAnimPlugin");
        this.maskAnimPlugin = maskAnimPlugin;
        this.vertexArray = new GlFloatArray();
        this.maskArray = new GlFloatArray();
    }

    public final MaskShader getMaskShader() {
        return this.maskShader;
    }

    public final GlFloatArray getVertexArray() {
        return this.vertexArray;
    }

    public final void initMaskShader(boolean z) {
        this.maskShader = new MaskShader(z);
        GLES20.glDisable(2929);
    }

    public final void renderFrame(AnimConfig animConfig) {
        IRenderListener render;
        MaskShader maskShader;
        MaskConfig maskConfig;
        Bitmap alphaMaskBitmap;
        MaskConfig maskConfig2;
        fl3<PointRect, RefVec2> maskTexPair;
        PointRect m17650c;
        MaskConfig maskConfig3;
        fl3<PointRect, RefVec2> maskTexPair2;
        RefVec2 m17651d;
        PointRect pointRect;
        RefVec2 refVec2;
        fl3<PointRect, RefVec2> maskPositionPair;
        fl3<PointRect, RefVec2> maskPositionPair2;
        l42.m28343f(animConfig, "config");
        Decoder decoder = this.maskAnimPlugin.getPlayer().getDecoder();
        if (decoder == null || (render = decoder.getRender()) == null || render.getExternalTexture() <= 0 || (maskShader = this.maskShader) == null || (maskConfig = animConfig.getMaskConfig()) == null) {
            return;
        }
        int maskTexId = maskConfig.getMaskTexId();
        MaskConfig maskConfig4 = animConfig.getMaskConfig();
        if (maskConfig4 == null || (alphaMaskBitmap = maskConfig4.getAlphaMaskBitmap()) == null || (maskConfig2 = animConfig.getMaskConfig()) == null || (maskTexPair = maskConfig2.getMaskTexPair()) == null || (m17650c = maskTexPair.m17650c()) == null || (maskConfig3 = animConfig.getMaskConfig()) == null || (maskTexPair2 = maskConfig3.getMaskTexPair()) == null || (m17651d = maskTexPair2.m17651d()) == null) {
            return;
        }
        MaskConfig maskConfig5 = animConfig.getMaskConfig();
        if (maskConfig5 == null || (maskPositionPair2 = maskConfig5.getMaskPositionPair()) == null || (pointRect = maskPositionPair2.m17650c()) == null) {
            pointRect = new PointRect(0, 0, animConfig.getWidth(), animConfig.getHeight());
        }
        MaskConfig maskConfig6 = animConfig.getMaskConfig();
        if (maskConfig6 == null || (maskPositionPair = maskConfig6.getMaskPositionPair()) == null || (refVec2 = maskPositionPair.m17651d()) == null) {
            refVec2 = new RefVec2(animConfig.getWidth(), animConfig.getHeight());
        }
        maskShader.useProgram();
        this.vertexArray.setArray(VertexUtil.INSTANCE.create(refVec2.getW(), refVec2.getH(), pointRect, this.vertexArray.getArray()));
        this.vertexArray.setVertexAttribPointer(maskShader.getAPositionLocation());
        if (maskTexId <= 0 && !alphaMaskBitmap.isRecycled()) {
            MaskConfig maskConfig7 = animConfig.getMaskConfig();
            maskTexId = maskConfig7 != null ? maskConfig7.updateMaskTex() : 0;
        }
        if (maskTexId > 0) {
            this.maskArray.setArray(TexCoordsUtil.INSTANCE.create(m17651d.getW(), m17651d.getH(), m17650c, this.maskArray.getArray()));
            this.maskArray.setVertexAttribPointer(maskShader.getATextureMaskCoordinatesLocation());
            GLES20.glActiveTexture(33984);
            GLES20.glBindTexture(3553, maskTexId);
            GLES20.glTexParameterf(3553, 10241, 9728.0f);
            GLES20.glTexParameterf(3553, 10240, 9729.0f);
            GLES20.glTexParameteri(36197, 10242, 33071);
            GLES20.glTexParameteri(36197, 10243, 33071);
            GLES20.glUniform1i(maskShader.getUTextureMaskUnitLocation(), 0);
            GLES20.glEnable(3042);
            GLES20.glBlendFuncSeparate(1, 770, 0, 770);
            GLES20.glDrawArrays(5, 0, 4);
            GLES20.glDisable(3042);
        }
    }

    public final void setMaskShader(MaskShader maskShader) {
        this.maskShader = maskShader;
    }

    public final void setVertexArray(GlFloatArray glFloatArray) {
        l42.m28343f(glFloatArray, "<set-?>");
        this.vertexArray = glFloatArray;
    }
}
