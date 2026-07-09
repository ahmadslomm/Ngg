package com.faceunity.core.utils;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.opengl.GLES20;
import android.os.AsyncTask;
import com.faceunity.core.callback.OnReadBitmapCallback;
import com.faceunity.core.program.ProgramTexture2dWithAlpha;
import com.faceunity.core.program.ProgramTextureOES;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import p000.l42;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class BitmapUtils {
    public static final BitmapUtils INSTANCE = new BitmapUtils();

    private BitmapUtils() {
    }

    public static /* synthetic */ byte[] bitmap2RGBA$default(BitmapUtils bitmapUtils, Bitmap bitmap, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = true;
        }
        return bitmapUtils.bitmap2RGBA(bitmap, z);
    }

    private final int calculateInSampleSize(BitmapFactory.Options options, int i, int i2) {
        int i3 = options.outHeight;
        int i4 = options.outWidth;
        int i5 = 1;
        if (i3 > i2 || i4 > i) {
            int i6 = i3 / 2;
            int i7 = i4 / 2;
            while (i6 / i5 >= i2 && i7 / i5 >= i) {
                i5 *= 2;
            }
        }
        return i5;
    }

    public static /* synthetic */ byte[] getNV21$default(BitmapUtils bitmapUtils, int i, int i2, Bitmap bitmap, boolean z, int i3, Object obj) {
        if ((i3 & 8) != 0) {
            z = true;
        }
        return bitmapUtils.getNV21(i, i2, bitmap, z);
    }

    public final void NV21ToYUV(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        l42.m28344g(bArr, "nv21Buffer");
        l42.m28344g(bArr2, "yBuffer");
        l42.m28344g(bArr3, "uBuffer");
        l42.m28344g(bArr4, "vBuffer");
        System.arraycopy(bArr, 0, bArr2, 0, bArr2.length);
        int length = bArr4.length;
        for (int i = 0; i < length; i++) {
            bArr4[i] = bArr[(i * 2) + bArr2.length];
        }
        int length2 = bArr3.length;
        for (int i2 = 0; i2 < length2; i2++) {
            bArr3[i2] = bArr[(i2 * 2) + bArr2.length + 1];
        }
    }

    public final byte[] YUVTOVN21(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        l42.m28344g(bArr, "yBuffer");
        l42.m28344g(bArr2, "uBuffer");
        l42.m28344g(bArr3, "vBuffer");
        int length = bArr.length;
        int length2 = bArr2.length;
        int length3 = bArr3.length;
        byte[] bArr4 = new byte[length + length2 + length3];
        System.arraycopy(bArr, 0, bArr4, 0, length);
        for (int i = 0; i < length3; i++) {
            bArr4[(i * 2) + length] = bArr3[i];
        }
        for (int i2 = 0; i2 < length2; i2++) {
            bArr4[(i2 * 2) + length + 1] = bArr2[i2];
        }
        return bArr4;
    }

    public final byte[] bitmap2RGBA(Bitmap bitmap, boolean z) {
        l42.m28344g(bitmap, "bitmap");
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        int i = width * height;
        int[] iArr = new int[i];
        bitmap.getPixels(iArr, 0, width, 0, 0, width, height);
        byte[] bArr = new byte[i * 4];
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = iArr[i2];
            int i4 = i2 * 4;
            bArr[i4] = (byte) ((i3 >> 16) & 255);
            bArr[i4 + 1] = (byte) ((i3 >> 8) & 255);
            bArr[i4 + 2] = (byte) (i3 & 255);
            bArr[i4 + 3] = (byte) 255;
        }
        if (z) {
            bitmap.recycle();
        }
        return bArr;
    }

    public final Bitmap decodeSampledBitmapFromResource(Resources resources, int i, int i2, int i3) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeResource(resources, i, options);
        options.inSampleSize = calculateInSampleSize(options, i2, i3);
        options.inJustDecodeBounds = false;
        return BitmapFactory.decodeResource(resources, i, options);
    }

    public final void encodeYUV420SP(byte[] bArr, int[] iArr, int i, int i2) {
        l42.m28344g(bArr, "yuv420sp");
        l42.m28344g(iArr, "argb");
        int i3 = i * i2;
        int i4 = 0;
        int i5 = 0;
        for (int i6 = 0; i6 < i2; i6++) {
            int i7 = 0;
            while (i7 < i) {
                int i8 = iArr[i5];
                int i9 = (16711680 & i8) >> 16;
                int i10 = (65280 & i8) >> 8;
                int i11 = 255;
                int i12 = i8 & 255;
                int i13 = ((((i12 * 25) + ((i10 * 129) + (i9 * 66))) + 128) >> 8) + 16;
                int i14 = ((((i12 * 112) + ((i9 * (-38)) - (i10 * 74))) + 128) >> 8) + 128;
                int i15 = (((((i9 * 112) - (i10 * 94)) - (i12 * 18)) + 128) >> 8) + 128;
                int i16 = i4 + 1;
                if (i13 < 0) {
                    i13 = 0;
                } else if (i13 > 255) {
                    i13 = 255;
                }
                bArr[i4] = (byte) i13;
                if (i6 % 2 == 0 && i5 % 2 == 0) {
                    int i17 = i3 + 1;
                    if (i15 < 0) {
                        i15 = 0;
                    } else if (i15 > 255) {
                        i15 = 255;
                    }
                    bArr[i3] = (byte) i15;
                    i3 += 2;
                    if (i14 < 0) {
                        i11 = 0;
                    } else if (i14 <= 255) {
                        i11 = i14;
                    }
                    bArr[i17] = (byte) i11;
                }
                i5++;
                i7++;
                i4 = i16;
            }
        }
    }

    public final int[] getIntRGBA(int i, int i2, Bitmap bitmap) {
        l42.m28344g(bitmap, "bitmap");
        int[] iArr = new int[i * i2];
        bitmap.getPixels(iArr, 0, i, 0, 0, i, i2);
        return iArr;
    }

    public final byte[] getNV21(int i, int i2, Bitmap bitmap, boolean z) {
        l42.m28344g(bitmap, "bitmap");
        int i3 = i * i2;
        int[] iArr = new int[i3];
        bitmap.getPixels(iArr, 0, i, 0, 0, i, i2);
        double d = 2;
        byte[] bArr = new byte[(((int) Math.ceil(i2 / d)) * 2 * ((int) Math.ceil(i / d))) + i3];
        encodeYUV420SP(bArr, iArr, i, i2);
        if (z) {
            bitmap.recycle();
        }
        return bArr;
    }

    public final void glReadBitmap(int i, float[] fArr, float[] fArr2, final int i2, final int i3, final OnReadBitmapCallback onReadBitmapCallback, boolean z) {
        l42.m28344g(fArr, "texMatrix");
        l42.m28344g(fArr2, "mvpMatrix");
        l42.m28344g(onReadBitmapCallback, "callback");
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
        AsyncTask.execute(new Runnable() { // from class: com.faceunity.core.utils.BitmapUtils$glReadBitmap$1
            @Override // java.lang.Runnable
            public final void run() {
                Bitmap createBitmap = Bitmap.createBitmap(i2, i3, Bitmap.Config.ARGB_8888);
                createBitmap.copyPixelsFromBuffer(allocateDirect);
                Matrix matrix = new Matrix();
                matrix.preScale(1.0f, -1.0f);
                l42.m28339b(createBitmap, "bmp");
                Bitmap createBitmap2 = Bitmap.createBitmap(createBitmap, 0, 0, createBitmap.getWidth(), createBitmap.getHeight(), matrix, false);
                createBitmap.recycle();
                OnReadBitmapCallback onReadBitmapCallback2 = onReadBitmapCallback;
                l42.m28339b(createBitmap2, "finalBmp");
                onReadBitmapCallback2.onReadBitmap(createBitmap2);
            }
        });
    }

    public final byte[] intRGBA2ByteNV21(int i, int i2, int[] iArr) {
        l42.m28344g(iArr, "intRGBA");
        double d = 2;
        byte[] bArr = new byte[(((int) Math.ceil(i2 / d)) * 2 * ((int) Math.ceil(i / d))) + (i2 * i)];
        encodeYUV420SP(bArr, iArr, i, i2);
        return bArr;
    }

    public final byte[] intRGBA2ByteRGBA(int i, int i2, int[] iArr) {
        l42.m28344g(iArr, "intRGBA");
        byte[] bArr = new byte[i * i2 * 4];
        int length = iArr.length;
        for (int i3 = 0; i3 < length; i3++) {
            int i4 = iArr[i3];
            int i5 = i3 * 4;
            bArr[i5] = (byte) ((i4 >> 16) & 255);
            bArr[i5 + 1] = (byte) ((i4 >> 8) & 255);
            bArr[i5 + 2] = (byte) (i4 & 255);
            bArr[i5 + 3] = (byte) 255;
        }
        return bArr;
    }

    public final Bitmap rotateBitmap(Bitmap bitmap, int i) {
        l42.m28344g(bitmap, "bitmap");
        if (i != 90 && i != 180 && i != 270) {
            return bitmap;
        }
        Matrix matrix = new Matrix();
        matrix.postRotate(i);
        Bitmap createBitmap = Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
        l42.m28339b(createBitmap, "Bitmap.createBitmap(bitm…map.height, matrix, true)");
        return createBitmap;
    }
}
