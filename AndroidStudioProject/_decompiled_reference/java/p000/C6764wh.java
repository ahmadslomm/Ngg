package p000;

import android.app.AppOpsManager;
import android.content.Context;
import android.os.Binder;
import android.os.Build;

/* compiled from: zaffa */
/* renamed from: wh */
/* loaded from: classes.dex */
public final class C6764wh {

    /* compiled from: zaffa */
    /* renamed from: wh$a */
    public static class a {
        /* renamed from: a */
        public static <T> T m54530a(Context context, Class<T> cls) {
            return (T) context.getSystemService(cls);
        }

        /* renamed from: b */
        public static int m54531b(AppOpsManager appOpsManager, String str, String str2) {
            return appOpsManager.noteProxyOpNoThrow(str, str2);
        }

        /* renamed from: c */
        public static String m54532c(String str) {
            return AppOpsManager.permissionToOp(str);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: wh$b */
    public static class b {
        /* renamed from: a */
        public static int m54533a(AppOpsManager appOpsManager, String str, int i, String str2) {
            if (appOpsManager == null) {
                return 1;
            }
            return appOpsManager.checkOpNoThrow(str, i, str2);
        }

        /* renamed from: b */
        public static String m54534b(Context context) {
            return context.getOpPackageName();
        }

        /* renamed from: c */
        public static AppOpsManager m54535c(Context context) {
            return (AppOpsManager) context.getSystemService(AppOpsManager.class);
        }
    }

    /* renamed from: a */
    public static int m54527a(Context context, int i, String str, String str2) {
        if (Build.VERSION.SDK_INT < 29) {
            return m54528b(context, str, str2);
        }
        AppOpsManager m54535c = b.m54535c(context);
        int m54533a = b.m54533a(m54535c, str, Binder.getCallingUid(), str2);
        return m54533a != 0 ? m54533a : b.m54533a(m54535c, str, i, b.m54534b(context));
    }

    /* renamed from: b */
    public static int m54528b(Context context, String str, String str2) {
        return a.m54531b((AppOpsManager) a.m54530a(context, AppOpsManager.class), str, str2);
    }

    /* renamed from: c */
    public static String m54529c(String str) {
        return a.m54532c(str);
    }
}
