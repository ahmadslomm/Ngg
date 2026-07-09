package com.faceunity.core.utils;

import android.app.ActivityManager;
import android.content.Context;
import android.content.pm.ConfigurationInfo;
import android.graphics.Bitmap;
import android.opengl.GLES20;
import android.opengl.GLUtils;
import android.opengl.Matrix;
import android.util.Log;
import com.facebook.internal.security.CertificateUtil;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.util.Arrays;
import p000.yv2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class GlUtil {
    public static final float[] IDENTITY_MATRIX;
    private static final int SIZEOF_FLOAT = 4;
    public static final String TAG = "KIT_GlUtil";

    static {
        float[] fArr = new float[16];
        IDENTITY_MATRIX = fArr;
        Matrix.setIdentityM(fArr, 0);
    }

    private GlUtil() {
    }

    public static float[] changeMvpMatrixCrop(float f, float f2, float f3, float f4) {
        float f5 = ((f * f4) / f2) / f3;
        float[] fArr = IDENTITY_MATRIX;
        float[] copyOf = Arrays.copyOf(fArr, fArr.length);
        float f6 = f5 > 1.0f ? 1.0f : 1.0f / f5;
        if (f5 <= 1.0f) {
            f5 = 1.0f;
        }
        Matrix.scaleM(copyOf, 0, f6, f5, 1.0f);
        return copyOf;
    }

    public static float[] changeMvpMatrixInside(float f, float f2, float f3, float f4) {
        float f5 = ((f * f4) / f2) / f3;
        float[] fArr = IDENTITY_MATRIX;
        float[] copyOf = Arrays.copyOf(fArr, fArr.length);
        float f6 = f5 > 1.0f ? 1.0f / f5 : 1.0f;
        if (f5 > 1.0f) {
            f5 = 1.0f;
        }
        Matrix.scaleM(copyOf, 0, f6, f5, 1.0f);
        return copyOf;
    }

    public static void checkGlError(String str) {
        int glGetError = GLES20.glGetError();
        if (glGetError != 0) {
            StringBuilder m58819q = yv2.m58819q(str, ": glError 0x");
            m58819q.append(Integer.toHexString(glGetError));
            Log.e(TAG, m58819q.toString());
        }
    }

    public static void checkLocation(int i, String str) {
        if (i < 0) {
            Log.e(TAG, "Unable to locate '" + str + "' in program");
        }
    }

    public static FloatBuffer createFloatBuffer(float[] fArr) {
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(fArr.length * 4);
        allocateDirect.order(ByteOrder.nativeOrder());
        FloatBuffer asFloatBuffer = allocateDirect.asFloatBuffer();
        asFloatBuffer.put(fArr);
        asFloatBuffer.position(0);
        return asFloatBuffer;
    }

    public static void createFrameBuffers(int[] iArr, int[] iArr2, int i, int i2) {
        GLES20.glGenFramebuffers(iArr2.length, iArr2, 0);
        GLES20.glGenTextures(iArr.length, iArr, 0);
        GLES20.glBindFramebuffer(36160, iArr2[0]);
        GLES20.glBindTexture(3553, iArr[0]);
        GLES20.glTexImage2D(3553, 0, 6408, i, i2, 0, 6408, 5121, null);
        GLES20.glTexParameteri(3553, 10242, 33071);
        GLES20.glTexParameteri(3553, 10243, 33071);
        GLES20.glTexParameteri(3553, 10240, 9729);
        GLES20.glTexParameteri(3553, 10241, 9729);
        GLES20.glFramebufferTexture2D(36160, 36064, 3553, iArr[0], 0);
        GLES20.glBindTexture(3553, 0);
        GLES20.glBindFramebuffer(36160, 0);
    }

    public static int createImageTexture(ByteBuffer byteBuffer, int i, int i2, int i3) {
        int[] iArr = new int[1];
        GLES20.glGenTextures(1, iArr, 0);
        int i4 = iArr[0];
        checkGlError("glGenTextures");
        GLES20.glBindTexture(3553, i4);
        GLES20.glTexParameteri(3553, 10241, 9729);
        GLES20.glTexParameteri(3553, 10240, 9729);
        checkGlError("loadImageTexture");
        GLES20.glTexImage2D(3553, 0, i3, i, i2, 0, i3, 5121, byteBuffer);
        checkGlError("loadImageTexture");
        return i4;
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
            Log.e(TAG, "Could not create program");
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
        Log.e(TAG, "Could not link program: ");
        Log.e(TAG, GLES20.glGetProgramInfoLog(glCreateProgram));
        GLES20.glDeleteProgram(glCreateProgram);
        return 0;
    }

    public static int createTextureObject(int i) {
        int[] iArr = new int[1];
        GLES20.glGenTextures(1, iArr, 0);
        checkGlError("glGenTextures");
        int i2 = iArr[0];
        GLES20.glBindTexture(i, i2);
        checkGlError("glBindTexture " + i2);
        GLES20.glTexParameterf(i, 10241, 9729.0f);
        GLES20.glTexParameterf(i, 10240, 9729.0f);
        GLES20.glTexParameteri(i, 10242, 33071);
        GLES20.glTexParameteri(i, 10243, 33071);
        checkGlError("glTexParameter");
        return i2;
    }

    public static void deleteFrameBuffers(int[] iArr) {
        if (iArr == null || iArr.length <= 0) {
            return;
        }
        GLES20.glDeleteFramebuffers(iArr.length, iArr, 0);
    }

    public static void deleteTextures(int[] iArr) {
        if (iArr == null || iArr.length <= 0) {
            return;
        }
        GLES20.glDeleteTextures(iArr.length, iArr, 0);
    }

    public static int getGlMajorVersion() {
        int[] iArr = new int[1];
        GLES20.glGetIntegerv(33307, iArr, 0);
        return iArr[0];
    }

    public static int getSupportGlVersion(Context context) {
        ConfigurationInfo deviceConfigurationInfo = ((ActivityManager) context.getSystemService("activity")).getDeviceConfigurationInfo();
        int i = deviceConfigurationInfo.reqGlEsVersion >= 196608 ? 3 : 2;
        Log.d(TAG, "reqGlEsVersion: " + Integer.toHexString(deviceConfigurationInfo.reqGlEsVersion) + ", glEsVersion: " + deviceConfigurationInfo.getGlEsVersion() + ", return: " + i);
        return i;
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
        Log.e(TAG, "Could not compile shader " + i + CertificateUtil.DELIMITER);
        StringBuilder sb = new StringBuilder(" ");
        sb.append(GLES20.glGetShaderInfoLog(glCreateShader));
        Log.e(TAG, sb.toString());
        GLES20.glDeleteShader(glCreateShader);
        return 0;
    }

    public static void logVersionInfo() {
        Log.i(TAG, "vendor  : " + GLES20.glGetString(7936));
        Log.i(TAG, "com.faceunity.core.renderer: " + GLES20.glGetString(7937));
        Log.i(TAG, "version : " + GLES20.glGetString(7938));
        int[] iArr = new int[1];
        GLES20.glGetIntegerv(33307, iArr, 0);
        int i = iArr[0];
        GLES20.glGetIntegerv(33308, iArr, 0);
        int i2 = iArr[0];
        if (GLES20.glGetError() == 0) {
            Log.i(TAG, "glVersion: " + i + "." + i2);
        }
    }

    public static int createImageTexture(Bitmap bitmap) {
        int[] iArr = new int[1];
        GLES20.glGenTextures(1, iArr, 0);
        int i = iArr[0];
        checkGlError("glGenTextures");
        GLES20.glBindTexture(3553, i);
        GLES20.glTexParameteri(3553, 10241, 9729);
        GLES20.glTexParameteri(3553, 10240, 9729);
        GLES20.glTexParameteri(3553, 10242, 33071);
        GLES20.glTexParameteri(3553, 10243, 33071);
        checkGlError("loadImageTexture");
        GLUtils.texImage2D(3553, 0, bitmap, 0);
        checkGlError("loadImageTexture");
        return i;
    }
}
