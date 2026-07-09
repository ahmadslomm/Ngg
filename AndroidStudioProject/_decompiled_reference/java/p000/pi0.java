package p000;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Process;
import android.text.TextUtils;
import java.io.File;

/* compiled from: zaffa */
@SuppressLint({"PrivateConstructorForUtilityClass"})
/* loaded from: classes.dex */
public class pi0 {

    /* renamed from: a */
    public static final Object f28848a = null;

    /* compiled from: zaffa */
    /* renamed from: pi0$a */
    public static class C4727a {
        /* renamed from: a */
        public static Drawable m36175a(Context context, int i) {
            return context.getDrawable(i);
        }

        /* renamed from: b */
        public static File m36176b(Context context) {
            return context.getNoBackupFilesDir();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: pi0$b */
    public static class C4728b {
        /* renamed from: a */
        public static int m36177a(Context context, int i) {
            return context.getColor(i);
        }

        /* renamed from: b */
        public static <T> T m36178b(Context context, Class<T> cls) {
            return (T) context.getSystemService(cls);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: pi0$c */
    public static class C4729c {
        /* renamed from: a */
        public static Context m36179a(Context context) {
            return context.createDeviceProtectedStorageContext();
        }
    }

    /* renamed from: a */
    public static int m36164a(Context context, String str) {
        kd3.m27003d(str, "permission must be non-null");
        return (Build.VERSION.SDK_INT >= 33 || !TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) ? context.checkPermission(str, Process.myPid(), Process.myUid()) : dc3.m13327b(context).m13331a() ? 0 : -1;
    }

    /* renamed from: b */
    public static Context m36165b(Context context) {
        if (Build.VERSION.SDK_INT >= 24) {
            return C4729c.m36179a(context);
        }
        return null;
    }

    /* renamed from: c */
    public static int m36166c(Context context, int i) {
        return C4728b.m36177a(context, i);
    }

    /* renamed from: d */
    public static ColorStateList m36167d(Context context, int i) {
        return kb4.m26946d(context.getResources(), i, context.getTheme());
    }

    /* renamed from: e */
    public static Drawable m36168e(Context context, int i) {
        return C4727a.m36175a(context, i);
    }

    @Deprecated
    /* renamed from: f */
    public static File[] m36169f(Context context) {
        return context.getExternalCacheDirs();
    }

    @Deprecated
    /* renamed from: g */
    public static File[] m36170g(Context context, String str) {
        return context.getExternalFilesDirs(str);
    }

    /* renamed from: h */
    public static File m36171h(Context context) {
        return C4727a.m36176b(context);
    }

    /* renamed from: i */
    public static <T> T m36172i(Context context, Class<T> cls) {
        return (T) C4728b.m36178b(context, cls);
    }

    /* renamed from: j */
    public static boolean m36173j(Context context, Intent[] intentArr, Bundle bundle) {
        context.startActivities(intentArr, bundle);
        return true;
    }

    @Deprecated
    /* renamed from: k */
    public static void m36174k(Context context, Intent intent, Bundle bundle) {
        context.startActivity(intent, bundle);
    }
}
