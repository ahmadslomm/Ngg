package p000;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.Log;
import android.view.View;
import androidx.constraintlayout.motion.widget.MotionLayout;
import com.facebook.internal.security.CertificateUtil;
import java.nio.CharBuffer;

/* compiled from: zaffa */
@SuppressLint({"LogConditional"})
/* loaded from: classes.dex */
public final class uo0 {
    /* renamed from: a */
    public static String m51351a() {
        StackTraceElement stackTraceElement = new Throwable().getStackTrace()[1];
        return ".(" + stackTraceElement.getFileName() + CertificateUtil.DELIMITER + stackTraceElement.getLineNumber() + ") " + stackTraceElement.getMethodName() + "()";
    }

    /* renamed from: b */
    public static String m51352b() {
        StackTraceElement stackTraceElement = new Throwable().getStackTrace()[1];
        return ".(" + stackTraceElement.getFileName() + CertificateUtil.DELIMITER + stackTraceElement.getLineNumber() + ")";
    }

    /* renamed from: c */
    public static String m51353c(Context context, int i) {
        if (i == -1) {
            return "UNKNOWN";
        }
        try {
            return context.getResources().getResourceEntryName(i);
        } catch (Exception unused) {
            return ee1.m15213k("?", i);
        }
    }

    /* renamed from: d */
    public static String m51354d(View view) {
        try {
            return view.getContext().getResources().getResourceEntryName(view.getId());
        } catch (Exception unused) {
            return "UNKNOWN";
        }
    }

    /* renamed from: e */
    public static String m51355e(MotionLayout motionLayout, int i) {
        return m51356f(motionLayout, i, -1);
    }

    /* renamed from: f */
    public static String m51356f(MotionLayout motionLayout, int i, int i2) {
        int length;
        if (i == -1) {
            return "UNDEFINED";
        }
        String resourceEntryName = motionLayout.getContext().getResources().getResourceEntryName(i);
        if (i2 == -1) {
            return resourceEntryName;
        }
        if (resourceEntryName.length() > i2) {
            resourceEntryName = resourceEntryName.replaceAll("([^_])[aeiou]+", "$1");
        }
        if (resourceEntryName.length() <= i2 || (length = resourceEntryName.replaceAll("[^_]", "").length()) <= 0) {
            return resourceEntryName;
        }
        return resourceEntryName.replaceAll(CharBuffer.allocate((resourceEntryName.length() - i2) / length).toString().replace((char) 0, '.') + "_", "_");
    }

    /* renamed from: g */
    public static void m51357g(String str, String str2, int i) {
        StackTraceElement[] stackTrace = new Throwable().getStackTrace();
        int min = Math.min(i, stackTrace.length - 1);
        String str3 = " ";
        for (int i2 = 1; i2 <= min; i2++) {
            StackTraceElement stackTraceElement = stackTrace[i2];
            String str4 = ".(" + stackTrace[i2].getFileName() + CertificateUtil.DELIMITER + stackTrace[i2].getLineNumber() + ") " + stackTrace[i2].getMethodName();
            str3 = yv2.m58813k(str3, " ");
            Log.v(str, str2 + str3 + str4 + str3);
        }
    }
}
