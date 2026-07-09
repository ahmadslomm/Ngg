package p000;

import android.annotation.TargetApi;
import android.content.Context;
import android.opengl.EGL14;
import android.opengl.GLES20;
import android.opengl.GLU;
import com.adjust.sdk.Constants;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class to1 {
    /* renamed from: a */
    private static void m49170a(int i, String str, int i2) {
        int glCreateShader = GLES20.glCreateShader(i);
        GLES20.glShaderSource(glCreateShader, str);
        GLES20.glCompileShader(glCreateShader);
        int[] iArr = {0};
        GLES20.glGetShaderiv(glCreateShader, 35713, iArr, 0);
        if (iArr[0] != 1) {
            m49177h(GLES20.glGetShaderInfoLog(glCreateShader) + ", source: " + str);
        }
        GLES20.glAttachShader(i2, glCreateShader);
        GLES20.glDeleteShader(glCreateShader);
        m49171b();
    }

    /* renamed from: b */
    public static void m49171b() {
        while (true) {
            int glGetError = GLES20.glGetError();
            if (glGetError == 0) {
                return;
            }
            wp2.m54975b("GlUtil", "glError " + GLU.gluErrorString(glGetError));
        }
    }

    /* renamed from: c */
    public static int m49172c(String str, String str2) {
        int glCreateProgram = GLES20.glCreateProgram();
        m49171b();
        m49170a(35633, str, glCreateProgram);
        m49170a(35632, str2, glCreateProgram);
        GLES20.glLinkProgram(glCreateProgram);
        int[] iArr = {0};
        GLES20.glGetProgramiv(glCreateProgram, 35714, iArr, 0);
        if (iArr[0] != 1) {
            m49177h("Unable to link shader program: \n" + GLES20.glGetProgramInfoLog(glCreateProgram));
        }
        m49171b();
        return glCreateProgram;
    }

    /* renamed from: d */
    public static FloatBuffer m49173d(int i) {
        return ByteBuffer.allocateDirect(i * 4).order(ByteOrder.nativeOrder()).asFloatBuffer();
    }

    /* renamed from: e */
    public static FloatBuffer m49174e(float[] fArr) {
        return (FloatBuffer) m49173d(fArr.length).put(fArr).flip();
    }

    @TargetApi(24)
    /* renamed from: f */
    public static boolean m49175f(Context context) {
        String eglQueryString;
        int i = jq5.f20462a;
        if (i < 24) {
            return false;
        }
        if (i >= 26 || !(Constants.REFERRER_API_SAMSUNG.equals(jq5.f20464c) || "XT1650".equals(jq5.f20465d))) {
            return (i >= 26 || context.getPackageManager().hasSystemFeature("android.hardware.vr.high_performance")) && (eglQueryString = EGL14.eglQueryString(EGL14.eglGetDisplay(0), 12373)) != null && eglQueryString.contains("EGL_EXT_protected_content");
        }
        return false;
    }

    @TargetApi(17)
    /* renamed from: g */
    public static boolean m49176g() {
        String eglQueryString;
        return jq5.f20462a >= 17 && (eglQueryString = EGL14.eglQueryString(EGL14.eglGetDisplay(0), 12373)) != null && eglQueryString.contains("EGL_KHR_surfaceless_context");
    }

    /* renamed from: h */
    private static void m49177h(String str) {
        wp2.m54975b("GlUtil", str);
    }
}
