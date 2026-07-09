package com.tencent.qgame.animplayer;

import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import com.tencent.qgame.animplayer.IRenderListener;
import com.tencent.qgame.animplayer.util.GlFloatArray;
import com.tencent.qgame.animplayer.util.ShaderUtil;
import com.tencent.qgame.animplayer.util.TexCoordsUtil;
import com.tencent.qgame.animplayer.util.VertexUtil;
import p000.l42;
import p000.pp0;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class Render implements IRenderListener {
    public static final Companion Companion = new Companion(null);
    private static final String TAG = "AnimPlayer.Render";
    private int aPositionLocation;
    private int aTextureAlphaLocation;
    private int aTextureRgbLocation;
    private final GlFloatArray alphaArray;
    private final EGLUtil eglUtil;
    private int[] genTexture;
    private final GlFloatArray rgbArray;
    private int shaderProgram;
    private int surfaceHeight;
    private boolean surfaceSizeChanged;
    private int surfaceWidth;
    private int uTextureLocation;
    private final GlFloatArray vertexArray;

    /* compiled from: zaffa */
    public static final class Companion {
        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }

        private Companion() {
        }
    }

    public Render(SurfaceTexture surfaceTexture) {
        l42.m28343f(surfaceTexture, "surfaceTexture");
        this.vertexArray = new GlFloatArray();
        this.alphaArray = new GlFloatArray();
        this.rgbArray = new GlFloatArray();
        EGLUtil eGLUtil = new EGLUtil();
        this.eglUtil = eGLUtil;
        this.genTexture = new int[1];
        eGLUtil.start(surfaceTexture);
        initRender();
    }

    private final void draw() {
        GLES20.glUseProgram(this.shaderProgram);
        this.vertexArray.setVertexAttribPointer(this.aPositionLocation);
        GLES20.glActiveTexture(33984);
        GLES20.glBindTexture(36197, this.genTexture[0]);
        GLES20.glUniform1i(this.uTextureLocation, 0);
        this.alphaArray.setVertexAttribPointer(this.aTextureAlphaLocation);
        this.rgbArray.setVertexAttribPointer(this.aTextureRgbLocation);
        GLES20.glDrawArrays(5, 0, 4);
    }

    private final void setTexCoords(AnimConfig animConfig) {
        TexCoordsUtil texCoordsUtil = TexCoordsUtil.INSTANCE;
        float[] create = texCoordsUtil.create(animConfig.getVideoWidth(), animConfig.getVideoHeight(), animConfig.getAlphaPointRect(), this.alphaArray.getArray());
        float[] create2 = texCoordsUtil.create(animConfig.getVideoWidth(), animConfig.getVideoHeight(), animConfig.getRgbPointRect(), this.rgbArray.getArray());
        this.alphaArray.setArray(create);
        this.rgbArray.setArray(create2);
    }

    private final void setVertexBuf(AnimConfig animConfig) {
        this.vertexArray.setArray(VertexUtil.INSTANCE.create(animConfig.getWidth(), animConfig.getHeight(), new PointRect(0, 0, animConfig.getWidth(), animConfig.getHeight()), this.vertexArray.getArray()));
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
        return this.genTexture[0];
    }

    @Override // com.tencent.qgame.animplayer.IRenderListener
    public void initRender() {
        int createProgram = ShaderUtil.INSTANCE.createProgram(RenderConstant.VERTEX_SHADER, RenderConstant.FRAGMENT_SHADER);
        this.shaderProgram = createProgram;
        this.uTextureLocation = GLES20.glGetUniformLocation(createProgram, "texture");
        this.aPositionLocation = GLES20.glGetAttribLocation(this.shaderProgram, "vPosition");
        this.aTextureAlphaLocation = GLES20.glGetAttribLocation(this.shaderProgram, "vTexCoordinateAlpha");
        this.aTextureRgbLocation = GLES20.glGetAttribLocation(this.shaderProgram, "vTexCoordinateRgb");
        int[] iArr = this.genTexture;
        GLES20.glGenTextures(iArr.length, iArr, 0);
        GLES20.glBindTexture(36197, this.genTexture[0]);
        GLES20.glTexParameterf(36197, 10241, 9728.0f);
        GLES20.glTexParameterf(36197, 10240, 9729.0f);
        GLES20.glTexParameteri(36197, 10242, 33071);
        GLES20.glTexParameteri(36197, 10243, 33071);
    }

    @Override // com.tencent.qgame.animplayer.IRenderListener
    public void releaseTexture() {
        int[] iArr = this.genTexture;
        GLES20.glDeleteTextures(iArr.length, iArr, 0);
    }

    @Override // com.tencent.qgame.animplayer.IRenderListener
    public void renderFrame() {
        int i;
        int i2;
        GLES20.glClearColor(0.0f, 0.0f, 0.0f, 0.0f);
        GLES20.glClear(16384);
        if (this.surfaceSizeChanged && (i = this.surfaceWidth) > 0 && (i2 = this.surfaceHeight) > 0) {
            this.surfaceSizeChanged = false;
            GLES20.glViewport(0, 0, i, i2);
        }
        draw();
    }

    @Override // com.tencent.qgame.animplayer.IRenderListener
    public void setAnimConfig(AnimConfig animConfig) {
        l42.m28343f(animConfig, "config");
        setVertexBuf(animConfig);
        setTexCoords(animConfig);
    }

    @Override // com.tencent.qgame.animplayer.IRenderListener
    public void setYUVData(int i, int i2, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        IRenderListener.DefaultImpls.setYUVData(this, i, i2, bArr, bArr2, bArr3);
    }

    @Override // com.tencent.qgame.animplayer.IRenderListener
    public void swapBuffers() {
        this.eglUtil.swapBuffers();
    }

    @Override // com.tencent.qgame.animplayer.IRenderListener
    public void updateViewPort(int i, int i2) {
        if (i <= 0 || i2 <= 0) {
            return;
        }
        this.surfaceSizeChanged = true;
        this.surfaceWidth = i;
        this.surfaceHeight = i2;
    }
}
