package com.tencent.qgame.animplayer;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public interface IRenderListener {
    void clearFrame();

    void destroyRender();

    int getExternalTexture();

    void initRender();

    void releaseTexture();

    void renderFrame();

    void setAnimConfig(AnimConfig animConfig);

    void setYUVData(int i, int i2, byte[] bArr, byte[] bArr2, byte[] bArr3);

    void swapBuffers();

    void updateViewPort(int i, int i2);

    /* compiled from: zaffa */
    public static final class DefaultImpls {
        public static void updateViewPort(IRenderListener iRenderListener, int i, int i2) {
        }

        public static void setYUVData(IRenderListener iRenderListener, int i, int i2, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        }
    }
}
