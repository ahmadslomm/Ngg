package io.agora.base.internal;

import com.facebook.internal.security.CertificateUtil;
import java.lang.reflect.Method;
import java.util.Arrays;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class ReflectUtils {
    private static final String TAG = "ReflectUtils";

    public static Object safeCallMethod(Class<?> cls, Object obj, String str, Class<?>[] clsArr, Object[] objArr) {
        Method method;
        try {
            method = cls.getMethod(str, clsArr);
        } catch (Throwable th) {
            th.printStackTrace();
            method = null;
        }
        if (method == null) {
            Logging.m23866e(TAG, "cannot find method:  " + cls.getSimpleName() + "." + str + CertificateUtil.DELIMITER + Arrays.toString(clsArr));
            return null;
        }
        try {
            return method.invoke(obj, objArr);
        } catch (Throwable th2) {
            Logging.m23866e(TAG, "cannot execute method:  " + cls.getSimpleName() + "." + str + CertificateUtil.DELIMITER + Arrays.toString(clsArr));
            th2.printStackTrace();
            return null;
        }
    }

    public static Class<?> safeFindClass(String str) {
        try {
            return Class.forName(str);
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }

    public static Method safeGetMethod(Class<?> cls, String str, Class<?>... clsArr) {
        try {
            return cls.getMethod(str, clsArr);
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }
}
