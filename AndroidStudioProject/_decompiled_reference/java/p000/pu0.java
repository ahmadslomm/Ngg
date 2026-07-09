package p000;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import com.google.android.apps.common.proguard.SideEffectFree;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class pu0 {

    /* renamed from: a */
    public static Boolean f33842a;

    /* renamed from: b */
    public static Boolean f33843b;

    /* renamed from: c */
    public static Boolean f33844c;

    /* renamed from: d */
    public static Boolean f33845d;

    /* renamed from: a */
    public static boolean m41598a(Context context) {
        PackageManager packageManager = context.getPackageManager();
        if (f33845d == null) {
            boolean z = false;
            if (at3.m4911h() && packageManager.hasSystemFeature("android.hardware.type.automotive")) {
                z = true;
            }
            f33845d = Boolean.valueOf(z);
        }
        return f33845d.booleanValue();
    }

    /* renamed from: b */
    public static boolean m41599b() {
        AtomicBoolean atomicBoolean = zp1.f48604a;
        return "user".equals(Build.TYPE);
    }

    @SideEffectFree
    @TargetApi(20)
    /* renamed from: c */
    public static boolean m41600c(Context context) {
        return m41604g(context.getPackageManager());
    }

    @TargetApi(26)
    /* renamed from: d */
    public static boolean m41601d(Context context) {
        if (m41600c(context) && !at3.m4910g()) {
            return true;
        }
        if (m41602e(context)) {
            return !at3.m4911h() || at3.m4914k();
        }
        return false;
    }

    @TargetApi(21)
    /* renamed from: e */
    public static boolean m41602e(Context context) {
        if (f33843b == null) {
            boolean z = false;
            if (at3.m4909f() && context.getPackageManager().hasSystemFeature("cn.google")) {
                z = true;
            }
            f33843b = Boolean.valueOf(z);
        }
        return f33843b.booleanValue();
    }

    /* renamed from: f */
    public static boolean m41603f(Context context) {
        if (f33844c == null) {
            boolean z = true;
            if (!context.getPackageManager().hasSystemFeature("android.hardware.type.iot") && !context.getPackageManager().hasSystemFeature("android.hardware.type.embedded")) {
                z = false;
            }
            f33844c = Boolean.valueOf(z);
        }
        return f33844c.booleanValue();
    }

    @SideEffectFree
    @TargetApi(20)
    /* renamed from: g */
    public static boolean m41604g(PackageManager packageManager) {
        if (f33842a == null) {
            boolean z = false;
            if (at3.m4908e() && packageManager.hasSystemFeature("android.hardware.type.watch")) {
                z = true;
            }
            f33842a = Boolean.valueOf(z);
        }
        return f33842a.booleanValue();
    }
}
