package io.agora.base.internal.video;

import android.opengl.GLES20;
import p000.ee1;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class GlTextureFrameBuffer {
    private int frameBufferId;
    private int height;
    private final int pixelFormat;
    private int textureId;
    private int width;

    public GlTextureFrameBuffer(int i) {
        if (i != 34842) {
            switch (i) {
                case 6407:
                case 6408:
                case 6409:
                    break;
                default:
                    throw new IllegalArgumentException(ee1.m15213k("Invalid pixel format: ", i));
            }
        }
        this.pixelFormat = i;
        this.width = 0;
        this.height = 0;
    }

    public void bindTexture(int i, int i2, int i3, int i4, boolean z) {
        if (!z && i3 == this.width && i4 == this.height && this.textureId == i) {
            return;
        }
        this.textureId = i;
        this.width = i3;
        this.height = i4;
        if (this.frameBufferId == 0) {
            int[] iArr = new int[1];
            GLES20.glGenFramebuffers(1, iArr, 0);
            this.frameBufferId = iArr[0];
        }
        GLES20.glBindFramebuffer(36160, this.frameBufferId);
        GLES20.glFramebufferTexture2D(36160, 36064, i2, i, 0);
        int glCheckFramebufferStatus = GLES20.glCheckFramebufferStatus(36160);
        if (glCheckFramebufferStatus != 36053) {
            throw new IllegalStateException(ee1.m15213k("Framebuffer not complete, status: ", glCheckFramebufferStatus));
        }
        GLES20.glBindFramebuffer(36160, 0);
    }

    public int getFrameBufferId() {
        return this.frameBufferId;
    }

    public int getHeight() {
        return this.height;
    }

    public int getTextureId() {
        return this.textureId;
    }

    public int getWidth() {
        return this.width;
    }

    public void release() {
        GLES20.glDeleteTextures(1, new int[]{this.textureId}, 0);
        this.textureId = 0;
        GLES20.glDeleteFramebuffers(1, new int[]{this.frameBufferId}, 0);
        this.frameBufferId = 0;
        this.width = 0;
        this.height = 0;
    }

    public void setSize(int i, int i2) {
        if (i <= 0 || i2 <= 0) {
            throw new IllegalArgumentException(ee1.m15214l("Invalid size: ", i, "x", i2));
        }
        if (i == this.width && i2 == this.height) {
            return;
        }
        int i3 = this.textureId;
        if (i3 == 0) {
            i3 = GlUtil.generateTexture(3553);
        }
        int i4 = i3;
        if (this.frameBufferId == 0) {
            int[] iArr = new int[1];
            GLES20.glGenFramebuffers(1, iArr, 0);
            this.frameBufferId = iArr[0];
        }
        GLES20.glActiveTexture(33984);
        GLES20.glBindTexture(3553, i4);
        GLES20.glTexParameterf(3553, 10241, 9729.0f);
        GLES20.glTexParameterf(3553, 10240, 9729.0f);
        int i5 = this.pixelFormat;
        if (i5 != 34842) {
            GLES20.glTexImage2D(3553, 0, i5, i, i2, 0, i5, 5121, null);
        } else {
            if (!HdrUtil.isSupportedEGL3()) {
                throw new IllegalArgumentException("not support hdr");
            }
            GLES20.glTexImage2D(3553, 0, 34842, i, i2, 0, 6408, 5126, null);
            GlUtil.checkNoGLES2Error("GlTextureFrameBuffer glTexImage2D GL_RGBA16F");
        }
        GLES20.glBindTexture(3553, 0);
        GlUtil.checkNoGLES2Error("GlTextureFrameBuffer setSize");
        bindTexture(i4, 3553, i, i2, false);
    }
}
