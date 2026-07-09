package com.tencent.qgame.animplayer;

import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import com.tencent.qgame.animplayer.IRenderListener;
import com.tencent.qgame.animplayer.util.GlFloatArray;
import com.tencent.qgame.animplayer.util.ShaderUtil;
import com.tencent.qgame.animplayer.util.TexCoordsUtil;
import com.tencent.qgame.animplayer.util.VertexUtil;
import java.nio.ByteBuffer;
import java.nio.FloatBuffer;
import p000.l42;
import p000.pp0;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class YUVRender implements IRenderListener {
    public static final Companion Companion = new Companion(null);
    private static final String TAG = "AnimPlayer.YUVRender";
    private final float[] YUV_MATRIX;
    private final float[] YUV_OFFSET;
    private final GlFloatArray alphaArray;
    private int alphaPosition;
    private int avPosition;
    private int convertMatrixUniform;
    private int convertOffsetUniform;
    private final EGLUtil eglUtil;
    private int heightYUV;
    private final GlFloatArray rgbArray;
    private int rgbPosition;
    private int samplerU;
    private int samplerV;
    private int samplerY;
    private int shaderProgram;
    private int[] textureId;

    /* renamed from: u */
    private ByteBuffer f9981u;
    private int unpackAlign;

    /* renamed from: v */
    private ByteBuffer f9982v;
    private final GlFloatArray vertexArray;
    private int widthYUV;

    /* renamed from: y */
    private ByteBuffer f9983y;

    /* compiled from: zaffa */
    public static final class Companion {
        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }

        private Companion() {
        }
    }

    public YUVRender(SurfaceTexture surfaceTexture) {
        l42.m28343f(surfaceTexture, "surfaceTexture");
        this.vertexArray = new GlFloatArray();
        this.alphaArray = new GlFloatArray();
        this.rgbArray = new GlFloatArray();
        this.textureId = new int[3];
        EGLUtil eGLUtil = new EGLUtil();
        this.eglUtil = eGLUtil;
        this.unpackAlign = 4;
        this.YUV_OFFSET = new float[]{0.0f, -0.5019608f, -0.5019608f};
        this.YUV_MATRIX = new float[]{1.0f, 1.0f, 1.0f, 0.0f, -0.3441f, 1.772f, 1.402f, -0.7141f, 0.0f};
        eGLUtil.start(surfaceTexture);
        initRender();
    }

    private final void draw() {
        if (this.widthYUV <= 0 || this.heightYUV <= 0 || this.f9983y == null || this.f9981u == null || this.f9982v == null) {
            return;
        }
        GLES20.glUseProgram(this.shaderProgram);
        this.vertexArray.setVertexAttribPointer(this.avPosition);
        this.alphaArray.setVertexAttribPointer(this.alphaPosition);
        this.rgbArray.setVertexAttribPointer(this.rgbPosition);
        GLES20.glPixelStorei(3317, this.unpackAlign);
        GLES20.glActiveTexture(33984);
        GLES20.glBindTexture(3553, this.textureId[0]);
        GLES20.glTexImage2D(3553, 0, 6409, this.widthYUV, this.heightYUV, 0, 6409, 5121, this.f9983y);
        GLES20.glActiveTexture(33985);
        GLES20.glBindTexture(3553, this.textureId[1]);
        GLES20.glTexImage2D(3553, 0, 6409, this.widthYUV / 2, this.heightYUV / 2, 0, 6409, 5121, this.f9981u);
        GLES20.glActiveTexture(33986);
        GLES20.glBindTexture(3553, this.textureId[2]);
        GLES20.glTexImage2D(3553, 0, 6409, this.widthYUV / 2, this.heightYUV / 2, 0, 6409, 5121, this.f9982v);
        GLES20.glUniform1i(this.samplerY, 0);
        GLES20.glUniform1i(this.samplerU, 1);
        GLES20.glUniform1i(this.samplerV, 2);
        GLES20.glUniform3fv(this.convertOffsetUniform, 1, FloatBuffer.wrap(this.YUV_OFFSET));
        GLES20.glUniformMatrix3fv(this.convertMatrixUniform, 1, false, this.YUV_MATRIX, 0);
        GLES20.glDrawArrays(5, 0, 4);
        ByteBuffer byteBuffer = this.f9983y;
        if (byteBuffer != null) {
            byteBuffer.clear();
        }
        ByteBuffer byteBuffer2 = this.f9981u;
        if (byteBuffer2 != null) {
            byteBuffer2.clear();
        }
        ByteBuffer byteBuffer3 = this.f9982v;
        if (byteBuffer3 != null) {
            byteBuffer3.clear();
        }
        this.f9983y = null;
        this.f9981u = null;
        this.f9982v = null;
        GLES20.glDisableVertexAttribArray(this.avPosition);
        GLES20.glDisableVertexAttribArray(this.rgbPosition);
        GLES20.glDisableVertexAttribArray(this.alphaPosition);
    }

    @Override // com.tencent.qgame.animplayer.IRenderListener
    public void clearFrame() {
        GLES20.glClearColor(0.0f, 0.0f, 0.0f, 0.0f);
        GLES20.glClear(16384);
        this.eglUtil.swapBuffers();
    }

    @Override // com.tencent.qgame.animplayer.IRenderListener
    public void destroyRender() {
        releaseTexture();
        this.eglUtil.release();
    }

    @Override // com.tencent.qgame.animplayer.IRenderListener
    public int getExternalTexture() {
        return this.textureId[0];
    }

    @Override // com.tencent.qgame.animplayer.IRenderListener
    public void initRender() {
        int createProgram = ShaderUtil.INSTANCE.createProgram(YUVShader.VERTEX_SHADER, YUVShader.FRAGMENT_SHADER);
        this.shaderProgram = createProgram;
        this.avPosition = GLES20.glGetAttribLocation(createProgram, "v_Position");
        this.rgbPosition = GLES20.glGetAttribLocation(this.shaderProgram, "vTexCoordinateRgb");
        this.alphaPosition = GLES20.glGetAttribLocation(this.shaderProgram, "vTexCoordinateAlpha");
        this.samplerY = GLES20.glGetUniformLocation(this.shaderProgram, "sampler_y");
        this.samplerU = GLES20.glGetUniformLocation(this.shaderProgram, "sampler_u");
        this.samplerV = GLES20.glGetUniformLocation(this.shaderProgram, "sampler_v");
        this.convertMatrixUniform = GLES20.glGetUniformLocation(this.shaderProgram, "convertMatrix");
        this.convertOffsetUniform = GLES20.glGetUniformLocation(this.shaderProgram, "offset");
        int[] iArr = this.textureId;
        GLES20.glGenTextures(iArr.length, iArr, 0);
        for (int i : this.textureId) {
            GLES20.glBindTexture(3553, i);
            GLES20.glTexParameteri(3553, 10242, 10497);
            GLES20.glTexParameteri(3553, 10243, 10497);
            GLES20.glTexParameteri(3553, 10241, 9729);
            GLES20.glTexParameteri(3553, 10240, 9729);
        }
    }

    @Override // com.tencent.qgame.animplayer.IRenderListener
    public void releaseTexture() {
        int[] iArr = this.textureId;
        GLES20.glDeleteTextures(iArr.length, iArr, 0);
    }

    @Override // com.tencent.qgame.animplayer.IRenderListener
    public void renderFrame() {
        GLES20.glClearColor(0.0f, 0.0f, 0.0f, 0.0f);
        GLES20.glClear(16384);
        draw();
    }

    @Override // com.tencent.qgame.animplayer.IRenderListener
    public void setAnimConfig(AnimConfig animConfig) {
        l42.m28343f(animConfig, "config");
        this.vertexArray.setArray(VertexUtil.INSTANCE.create(animConfig.getWidth(), animConfig.getHeight(), new PointRect(0, 0, animConfig.getWidth(), animConfig.getHeight()), this.vertexArray.getArray()));
        TexCoordsUtil texCoordsUtil = TexCoordsUtil.INSTANCE;
        float[] create = texCoordsUtil.create(animConfig.getVideoWidth(), animConfig.getVideoHeight(), animConfig.getAlphaPointRect(), this.alphaArray.getArray());
        float[] create2 = texCoordsUtil.create(animConfig.getVideoWidth(), animConfig.getVideoHeight(), animConfig.getRgbPointRect(), this.rgbArray.getArray());
        this.alphaArray.setArray(create);
        this.rgbArray.setArray(create2);
    }

    @Override // com.tencent.qgame.animplayer.IRenderListener
    public void setYUVData(int i, int i2, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.widthYUV = i;
        this.heightYUV = i2;
        this.f9983y = ByteBuffer.wrap(bArr);
        this.f9981u = ByteBuffer.wrap(bArr2);
        this.f9982v = ByteBuffer.wrap(bArr3);
        int i3 = this.widthYUV;
        if ((i3 / 2) % 4 != 0) {
            this.unpackAlign = (i3 / 2) % 2 != 0 ? 1 : 2;
        }
    }

    @Override // com.tencent.qgame.animplayer.IRenderListener
    public void swapBuffers() {
        this.eglUtil.swapBuffers();
    }

    @Override // com.tencent.qgame.animplayer.IRenderListener
    public void updateViewPort(int i, int i2) {
        IRenderListener.DefaultImpls.updateViewPort(this, i, i2);
    }
}
