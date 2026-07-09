package io.agora.beautyapi.faceunity.utils.egl;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Rect;
import android.graphics.YuvImage;
import android.opengl.GLES20;
import android.opengl.Matrix;
import com.facebook.internal.security.CertificateUtil;
import io.agora.beautyapi.faceunity.utils.LogUtils;
import io.agora.rtc2.Constants;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.IntBuffer;
import java.util.Objects;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLContext;
import p000.yv2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class GLUtils {
    public static final float[] IDENTITY_MATRIX;
    private static final String TAG = "GLUtils";

    static {
        float[] fArr = new float[16];
        IDENTITY_MATRIX = fArr;
        Matrix.setIdentityM(fArr, 0);
    }

    private GLUtils() {
    }

    public static void checkGlError(String str) {
        int glGetError = GLES20.glGetError();
        if (glGetError == 0) {
            return;
        }
        StringBuilder m58819q = yv2.m58819q(str, ": glError 0x");
        m58819q.append(Integer.toHexString(glGetError));
        String sb = m58819q.toString();
        LogUtils.m23888e(TAG, sb, new Object[0]);
        throw new RuntimeException(sb);
    }

    public static int createProgram(String str, String str2) {
        int loadShader;
        int loadShader2 = loadShader(35633, str);
        if (loadShader2 == 0 || (loadShader = loadShader(35632, str2)) == 0) {
            return 0;
        }
        int glCreateProgram = GLES20.glCreateProgram();
        checkGlError("glCreateProgram");
        if (glCreateProgram == 0) {
            LogUtils.m23888e(TAG, "Could not create program", new Object[0]);
        }
        GLES20.glAttachShader(glCreateProgram, loadShader2);
        checkGlError("glAttachShader");
        GLES20.glAttachShader(glCreateProgram, loadShader);
        checkGlError("glAttachShader");
        GLES20.glLinkProgram(glCreateProgram);
        int[] iArr = new int[1];
        GLES20.glGetProgramiv(glCreateProgram, 35714, iArr, 0);
        if (iArr[0] == 1) {
            return glCreateProgram;
        }
        LogUtils.m23888e(TAG, "Could not link program: ", new Object[0]);
        LogUtils.m23888e(TAG, GLES20.glGetProgramInfoLog(glCreateProgram), new Object[0]);
        GLES20.glDeleteProgram(glCreateProgram);
        return 0;
    }

    public static int createTexture(int i, Bitmap bitmap, int i2, int i3, int i4, int i5) {
        int[] iArr = new int[1];
        GLES20.glGenTextures(1, iArr, 0);
        checkGlError("glGenTextures");
        GLES20.glBindTexture(i, iArr[0]);
        checkGlError("glBindTexture " + iArr[0]);
        GLES20.glTexParameterf(i, 10241, (float) i2);
        GLES20.glTexParameterf(i, 10240, (float) i3);
        GLES20.glTexParameteri(i, 10242, i4);
        GLES20.glTexParameteri(i, 10243, i5);
        if (bitmap != null) {
            android.opengl.GLUtils.texImage2D(3553, 0, bitmap, 0);
        }
        checkGlError("glTexParameter");
        return iArr[0];
    }

    public static float[] createTransformMatrix(int i, boolean z, boolean z2) {
        boolean z3;
        boolean z4;
        float[] fArr = new float[16];
        float[] fArr2 = new float[16];
        Matrix.setIdentityM(fArr2, 0);
        if (i % Constants.VIDEO_ORIENTATION_180 != 0) {
            z4 = z;
            z3 = z2;
        } else {
            z3 = z;
            z4 = z2;
        }
        if (z3) {
            Matrix.rotateM(fArr2, 0, fArr2, 0, 180.0f, 0.0f, 1.0f, 0.0f);
        }
        if (z4) {
            Matrix.rotateM(fArr2, 0, fArr2, 0, 180.0f, 1.0f, 0.0f, 0.0f);
        }
        float f = i;
        if (f != 0.0f) {
            if (z3 != z4) {
                f *= -1.0f;
            }
            Matrix.rotateM(fArr2, 0, fArr2, 0, f, 0.0f, 0.0f, 1.0f);
        }
        Matrix.setIdentityM(fArr, 0);
        Matrix.multiplyMM(fArr, 0, fArr2, 0, fArr, 0);
        return fArr;
    }

    public static EGLContext getCurrGLContext() {
        EGL10 egl10 = (EGL10) EGLContext.getEGL();
        if (egl10 == null || Objects.equals(egl10.eglGetCurrentContext(), EGL10.EGL_NO_CONTEXT)) {
            return null;
        }
        return egl10.eglGetCurrentContext();
    }

    public static Bitmap getTexture2DImage(int i, int i2, int i3) {
        try {
            int[] iArr = new int[1];
            GLES20.glGetIntegerv(36006, IntBuffer.wrap(iArr));
            int[] iArr2 = new int[1];
            GLES20.glGenFramebuffers(1, iArr2, 0);
            int i4 = iArr2[0];
            GLES20.glBindFramebuffer(36160, i4);
            int[] iArr3 = new int[1];
            GLES20.glGenRenderbuffers(1, iArr3, 0);
            int i5 = iArr3[0];
            GLES20.glBindRenderbuffer(36161, i5);
            GLES20.glRenderbufferStorage(36161, 33189, i2, i3);
            GLES20.glFramebufferTexture2D(36160, 36064, 3553, i, 0);
            GLES20.glFramebufferRenderbuffer(36160, 36096, 36161, i5);
            if (GLES20.glCheckFramebufferStatus(36160) != 36053) {
                LogUtils.m23888e(TAG, "Framebuffer error", new Object[0]);
            }
            ByteBuffer allocateDirect = ByteBuffer.allocateDirect(i2 * i3 * 4);
            allocateDirect.position(0);
            GLES20.glReadPixels(0, 0, i2, i3, 6408, 5121, allocateDirect);
            Bitmap createBitmap = Bitmap.createBitmap(i2, i3, Bitmap.Config.ARGB_8888);
            createBitmap.copyPixelsFromBuffer(allocateDirect);
            GLES20.glDeleteRenderbuffers(1, IntBuffer.wrap(iArr2));
            GLES20.glDeleteFramebuffers(1, IntBuffer.allocate(i4));
            GLES20.glBindFramebuffer(36160, iArr[0]);
            return createBitmap;
        } catch (Exception e) {
            LogUtils.m23888e(TAG, e.toString(), new Object[0]);
            return null;
        }
    }

    public static Bitmap getTextureOESImage(int i, int i2, int i3) {
        try {
            int[] iArr = new int[1];
            GLES20.glGetIntegerv(36006, IntBuffer.wrap(iArr));
            int[] iArr2 = new int[1];
            GLES20.glGenFramebuffers(1, iArr2, 0);
            int i4 = iArr2[0];
            GLES20.glBindFramebuffer(36160, i4);
            int[] iArr3 = new int[1];
            GLES20.glGenRenderbuffers(1, iArr3, 0);
            int i5 = iArr3[0];
            GLES20.glBindRenderbuffer(36161, i5);
            GLES20.glRenderbufferStorage(36161, 33189, i2, i3);
            GLES20.glFramebufferTexture2D(36160, 36064, 36197, i, 0);
            GLES20.glFramebufferRenderbuffer(36160, 36096, 36161, i5);
            if (GLES20.glCheckFramebufferStatus(36160) != 36053) {
                LogUtils.m23888e(TAG, "Framebuffer error", new Object[0]);
            }
            ByteBuffer allocateDirect = ByteBuffer.allocateDirect(i2 * i3 * 4);
            allocateDirect.position(0);
            GLES20.glReadPixels(0, 0, i2, i3, 6408, 5121, allocateDirect);
            Bitmap createBitmap = Bitmap.createBitmap(i2, i3, Bitmap.Config.ARGB_8888);
            createBitmap.copyPixelsFromBuffer(allocateDirect);
            GLES20.glDeleteRenderbuffers(1, IntBuffer.wrap(iArr2));
            GLES20.glDeleteFramebuffers(1, IntBuffer.allocate(i4));
            GLES20.glBindFramebuffer(36160, iArr[0]);
            return createBitmap;
        } catch (Exception e) {
            LogUtils.m23888e(TAG, e.toString(), new Object[0]);
            return null;
        }
    }

    public static int loadShader(int i, String str) {
        int glCreateShader = GLES20.glCreateShader(i);
        checkGlError("glCreateShader type=" + i);
        GLES20.glShaderSource(glCreateShader, str);
        GLES20.glCompileShader(glCreateShader);
        int[] iArr = new int[1];
        GLES20.glGetShaderiv(glCreateShader, 35713, iArr, 0);
        if (iArr[0] != 0) {
            return glCreateShader;
        }
        LogUtils.m23888e(TAG, yv2.m58810e(i, "Could not compile shader ", CertificateUtil.DELIMITER), new Object[0]);
        LogUtils.m23888e(TAG, " " + GLES20.glGetShaderInfoLog(glCreateShader), new Object[0]);
        GLES20.glDeleteShader(glCreateShader);
        return 0;
    }

    public static Bitmap nv21ToBitmap(byte[] bArr, int i, int i2) {
        Bitmap bitmap = null;
        try {
            YuvImage yuvImage = new YuvImage(bArr, 17, i, i2, null);
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            yuvImage.compressToJpeg(new Rect(0, 0, i, i2), 80, byteArrayOutputStream);
            bitmap = BitmapFactory.decodeByteArray(byteArrayOutputStream.toByteArray(), 0, byteArrayOutputStream.size());
            byteArrayOutputStream.close();
            return bitmap;
        } catch (IOException e) {
            e.printStackTrace();
            return bitmap;
        }
    }

    private static Bitmap readBitmap(int i, int i2) {
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(i * i2 * 4);
        allocateDirect.position(0);
        GLES20.glReadPixels(0, 0, i, i2, 6408, 5121, allocateDirect);
        Bitmap createBitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
        createBitmap.copyPixelsFromBuffer(allocateDirect);
        return createBitmap;
    }
}
