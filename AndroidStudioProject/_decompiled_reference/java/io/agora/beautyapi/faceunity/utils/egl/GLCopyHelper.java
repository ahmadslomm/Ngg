package io.agora.beautyapi.faceunity.utils.egl;

import android.opengl.GLES20;
import android.opengl.GLES30;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class GLCopyHelper {
    private final int bufferCount;
    private int[] mDstFrameBuffer;
    private int[] mSrcFrameBuffer;

    public GLCopyHelper() {
        this(1);
    }

    public void copy2DTextureToOesTexture(int i, int i2, int i3, int i4, int i5) {
        if (this.mDstFrameBuffer == null) {
            int i6 = this.bufferCount;
            int[] iArr = new int[i6];
            this.mDstFrameBuffer = iArr;
            GLES20.glGenFramebuffers(i6, iArr, 0);
        }
        if (this.mSrcFrameBuffer == null) {
            int i7 = this.bufferCount;
            int[] iArr2 = new int[i7];
            this.mSrcFrameBuffer = iArr2;
            GLES20.glGenFramebuffers(i7, iArr2, 0);
        }
        GLES20.glBindFramebuffer(36008, this.mSrcFrameBuffer[i5]);
        GLES20.glBindTexture(3553, i);
        GLES20.glFramebufferTexture2D(36008, 36064, 3553, i, 0);
        GLES20.glBindFramebuffer(36009, this.mDstFrameBuffer[i5]);
        GLES20.glFramebufferTexture2D(36009, 36064, 36197, i2, 0);
        GLES30.glBlitFramebuffer(0, 0, i3, i4, 0, 0, i3, i4, 16384, 9729);
        GLES20.glBindFramebuffer(36009, 0);
        GLES20.glBindFramebuffer(36008, 0);
        GLES20.glBindTexture(3553, 0);
        GLES20.glBindTexture(36197, 0);
    }

    public void release() {
        int[] iArr = this.mDstFrameBuffer;
        if (iArr != null) {
            GLES20.glDeleteFramebuffers(iArr.length, iArr, 0);
            this.mDstFrameBuffer = null;
        }
        int[] iArr2 = this.mSrcFrameBuffer;
        if (iArr2 != null) {
            GLES20.glDeleteFramebuffers(iArr2.length, iArr2, 0);
            this.mSrcFrameBuffer = null;
        }
    }

    public GLCopyHelper(int i) {
        this.bufferCount = i;
    }
}
