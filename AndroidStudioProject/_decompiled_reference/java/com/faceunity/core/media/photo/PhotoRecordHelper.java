package com.faceunity.core.media.photo;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.opengl.GLES20;
import com.faceunity.core.media.photo.PhotoRecordHelper;
import com.faceunity.core.program.ProgramTexture2dWithAlpha;
import com.faceunity.core.program.ProgramTextureOES;
import com.faceunity.core.utils.GlUtil;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class PhotoRecordHelper {
    private OnPhotoRecordingListener mOnPhotoRecordingListener;

    public PhotoRecordHelper(OnPhotoRecordingListener onPhotoRecordingListener) {
        this.mOnPhotoRecordingListener = onPhotoRecordingListener;
    }

    private void glReadBitmap(int i, float[] fArr, float[] fArr2, final int i2, final int i3, boolean z, boolean z2) {
        int[] iArr = new int[1];
        GLES20.glGenTextures(1, iArr, 0);
        GLES20.glBindTexture(3553, iArr[0]);
        GLES20.glActiveTexture(33984);
        GLES20.glTexImage2D(3553, 0, 6408, i2, i3, 0, 6408, 5121, null);
        int[] iArr2 = new int[1];
        GLES20.glGenFramebuffers(1, iArr2, 0);
        GLES20.glBindFramebuffer(36160, iArr2[0]);
        GLES20.glFramebufferTexture2D(36160, 36064, 3553, iArr[0], 0);
        int[] iArr3 = new int[4];
        GLES20.glGetIntegerv(2978, iArr3, 0);
        GLES20.glViewport(0, 0, i2, i3);
        GLES20.glClearColor(0.0f, 0.0f, 0.0f, 0.0f);
        GLES20.glClear(16384);
        if (z) {
            new ProgramTextureOES().drawFrame(i, fArr, fArr2);
        } else {
            new ProgramTexture2dWithAlpha().drawFrame(i, fArr, fArr2);
        }
        final ByteBuffer allocateDirect = ByteBuffer.allocateDirect(i2 * i3 * 4);
        allocateDirect.order(ByteOrder.LITTLE_ENDIAN);
        GLES20.glFinish();
        GLES20.glReadPixels(0, 0, i2, i3, 6408, 5121, allocateDirect);
        GlUtil.checkGlError("glReadPixels");
        allocateDirect.rewind();
        GLES20.glViewport(iArr3[0], iArr3[1], iArr3[2], iArr3[3]);
        GLES20.glBindTexture(3553, 0);
        GLES20.glBindFramebuffer(36160, 0);
        GLES20.glDeleteTextures(1, iArr, 0);
        GLES20.glDeleteFramebuffers(1, iArr2, 0);
        if (z2) {
            new Thread(new Runnable() { // from class: ar3
                @Override // java.lang.Runnable
                public final void run() {
                    PhotoRecordHelper.this.lambda$glReadBitmap$0(i2, i3, allocateDirect);
                }
            }).start();
            return;
        }
        Bitmap createBitmap = Bitmap.createBitmap(i2, i3, Bitmap.Config.ARGB_8888);
        createBitmap.copyPixelsFromBuffer(allocateDirect);
        Matrix matrix = new Matrix();
        matrix.preScale(1.0f, -1.0f);
        Bitmap createBitmap2 = Bitmap.createBitmap(createBitmap, 0, 0, createBitmap.getWidth(), createBitmap.getHeight(), matrix, false);
        createBitmap.recycle();
        this.mOnPhotoRecordingListener.onRecordSuccess(createBitmap2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$glReadBitmap$0(int i, int i2, ByteBuffer byteBuffer) {
        Bitmap createBitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
        createBitmap.copyPixelsFromBuffer(byteBuffer);
        Matrix matrix = new Matrix();
        matrix.preScale(1.0f, -1.0f);
        Bitmap createBitmap2 = Bitmap.createBitmap(createBitmap, 0, 0, createBitmap.getWidth(), createBitmap.getHeight(), matrix, false);
        createBitmap.recycle();
        this.mOnPhotoRecordingListener.onRecordSuccess(createBitmap2);
    }

    public void sendRecordingData(int i, float[] fArr, float[] fArr2, int i2, int i3) {
        glReadBitmap(i, fArr, fArr2, i2, i3, false, true);
    }

    public void sendRecordingData(int i, float[] fArr, float[] fArr2, int i2, int i3, boolean z) {
        glReadBitmap(i, fArr, fArr2, i2, i3, z, true);
    }

    public void sendRecordingData(int i, float[] fArr, float[] fArr2, int i2, int i3, boolean z, boolean z2) {
        glReadBitmap(i, fArr, fArr2, i2, i3, z, z2);
    }
}
