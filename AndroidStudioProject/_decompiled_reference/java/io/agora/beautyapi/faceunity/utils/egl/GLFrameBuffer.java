package io.agora.beautyapi.faceunity.utils.egl;

import android.graphics.Matrix;
import android.opengl.GLES20;
import io.agora.base.VideoFrame;
import io.agora.base.internal.video.EglBase;
import io.agora.base.internal.video.GlRectDrawer;
import io.agora.base.internal.video.RendererCommon;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class GLFrameBuffer {
    private static final int DEFAULT_TRANSFER = VideoFrame.ColorSpace.Transfer.IEC61966_2_1.getTransfer();
    private RendererCommon.GlDrawer drawer;
    private boolean isFlipH;
    private boolean isFlipV;
    private boolean isSizeChanged;
    private boolean isTextureChanged;
    private boolean isTextureInner;
    private int mHeight;
    private int mRotation;
    private int mWidth;
    private int mFramebufferId = -1;
    private int mTextureId = -1;
    private float[] mTexMatrix = GLUtils.IDENTITY_MATRIX;

    private void bindFramebuffer(int i) {
        if (this.mFramebufferId == -1) {
            int[] iArr = new int[1];
            GLES20.glGenFramebuffers(1, iArr, 0);
            GLUtils.checkGlError("glGenFramebuffers");
            this.mFramebufferId = iArr[0];
        }
        GLES20.glBindFramebuffer(36160, this.mFramebufferId);
        GLES20.glFramebufferTexture2D(36160, 36064, 3553, i, 0);
        GLES20.glBindTexture(3553, 0);
        GLES20.glBindFramebuffer(36160, 0);
    }

    private void deleteFramebuffer() {
        int i = this.mFramebufferId;
        if (i != -1) {
            GLES20.glDeleteFramebuffers(1, new int[]{i}, 0);
            this.mFramebufferId = -1;
        }
    }

    private void deleteTexture() {
        int i;
        if (this.isTextureInner && (i = this.mTextureId) != -1) {
            GLES20.glDeleteTextures(1, new int[]{i}, 0);
        }
        this.isTextureInner = false;
        this.mTextureId = -1;
    }

    public int createTexture(int i, int i2) {
        int[] iArr = new int[1];
        GLES20.glGenTextures(1, iArr, 0);
        GLUtils.checkGlError("glGenTextures");
        int i3 = iArr[0];
        GLES20.glBindTexture(3553, i3);
        GLES20.glTexImage2D(3553, 0, 6408, i, i2, 0, 6408, 5121, null);
        GLES20.glTexParameterf(3553, 10240, 9729.0f);
        GLES20.glTexParameterf(3553, 10241, 9729.0f);
        GLES20.glTexParameterf(3553, 10242, 33071.0f);
        GLES20.glTexParameterf(3553, 10243, 33071.0f);
        GLES20.glBindTexture(3553, 0);
        return i3;
    }

    public int getTextureId() {
        return this.mTextureId;
    }

    public int process(int i, int i2) {
        int i3 = this.mWidth;
        if (i3 <= 0 && this.mHeight <= 0) {
            throw new RuntimeException("setSize firstly!");
        }
        int i4 = this.mTextureId;
        if (i4 == -1) {
            int createTexture = createTexture(i3, this.mHeight);
            this.mTextureId = createTexture;
            bindFramebuffer(createTexture);
            this.isTextureInner = true;
        } else if (this.isTextureInner && this.isSizeChanged) {
            GLES20.glDeleteTextures(1, new int[]{i4}, 0);
            int createTexture2 = createTexture(this.mWidth, this.mHeight);
            this.mTextureId = createTexture2;
            bindFramebuffer(createTexture2);
        } else if (this.isTextureChanged) {
            bindFramebuffer(i4);
        }
        this.isTextureChanged = false;
        this.isSizeChanged = false;
        if (this.drawer == null) {
            this.drawer = new GlRectDrawer();
        }
        GLES20.glBindFramebuffer(36160, this.mFramebufferId);
        GLUtils.checkGlError("glBindFramebuffer");
        Matrix convertMatrixToAndroidGraphicsMatrix = RendererCommon.convertMatrixToAndroidGraphicsMatrix(this.mTexMatrix);
        convertMatrixToAndroidGraphicsMatrix.preTranslate(0.5f, 0.5f);
        convertMatrixToAndroidGraphicsMatrix.preRotate(this.mRotation, 0.0f, 0.0f);
        convertMatrixToAndroidGraphicsMatrix.preScale(this.isFlipH ? -1.0f : 1.0f, this.isFlipV ? -1.0f : 1.0f);
        convertMatrixToAndroidGraphicsMatrix.preTranslate(-0.5f, -0.5f);
        float[] convertMatrixFromAndroidGraphicsMatrix = RendererCommon.convertMatrixFromAndroidGraphicsMatrix(convertMatrixToAndroidGraphicsMatrix);
        synchronized (EglBase.lock) {
            try {
                if (i2 == 36197) {
                    RendererCommon.GlDrawer glDrawer = this.drawer;
                    int i5 = this.mWidth;
                    int i6 = this.mHeight;
                    glDrawer.drawOes(i, 0, convertMatrixFromAndroidGraphicsMatrix, i5, i6, 0, 0, i5, i6, DEFAULT_TRANSFER);
                } else {
                    RendererCommon.GlDrawer glDrawer2 = this.drawer;
                    int i7 = this.mWidth;
                    int i8 = this.mHeight;
                    glDrawer2.drawRgb(i, 0, convertMatrixFromAndroidGraphicsMatrix, i7, i8, 0, 0, i7, i8, DEFAULT_TRANSFER);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        GLES20.glBindFramebuffer(36160, 0);
        GLES20.glFinish();
        return this.mTextureId;
    }

    public void release() {
        deleteTexture();
        deleteFramebuffer();
        RendererCommon.GlDrawer glDrawer = this.drawer;
        if (glDrawer != null) {
            glDrawer.release();
            this.drawer = null;
        }
    }

    public void resetTexture() {
        deleteTexture();
    }

    public void resetTransform() {
        this.mTexMatrix = GLUtils.IDENTITY_MATRIX;
        this.isFlipV = false;
        this.isFlipH = false;
        this.mRotation = 0;
    }

    public void resizeTexture(int i, int i2, int i3) {
        GLES20.glBindTexture(3553, i);
        GLES20.glTexImage2D(3553, 0, 6408, i2, i3, 0, 6408, 5121, null);
        GLES20.glBindTexture(3553, 0);
    }

    public void setFlipH(boolean z) {
        if (this.isFlipH != z) {
            this.isFlipH = z;
        }
    }

    public void setFlipV(boolean z) {
        if (this.isFlipV != z) {
            this.isFlipV = z;
        }
    }

    public void setRotation(int i) {
        if (this.mRotation != i) {
            this.mRotation = i;
        }
    }

    public boolean setSize(int i, int i2) {
        if (this.mWidth == i && this.mHeight == i2) {
            return false;
        }
        this.mWidth = i;
        this.mHeight = i2;
        this.isSizeChanged = true;
        return true;
    }

    public void setTexMatrix(float[] fArr) {
        if (fArr != null) {
            this.mTexMatrix = fArr;
        } else {
            this.mTexMatrix = GLUtils.IDENTITY_MATRIX;
        }
    }

    public void setTextureId(int i) {
        if (this.mTextureId != i) {
            deleteTexture();
            this.mTextureId = i;
            this.isTextureChanged = true;
        }
    }
}
