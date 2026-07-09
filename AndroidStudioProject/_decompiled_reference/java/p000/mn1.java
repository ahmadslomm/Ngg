package p000;

import android.app.ActivityManager;
import android.content.Context;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class mn1 {

    /* renamed from: a */
    public final Runtime f24589a;

    /* renamed from: b */
    public final ActivityManager f24590b;

    /* renamed from: c */
    public final ActivityManager.MemoryInfo f24591c;

    static {
        C7325za.m59322e();
    }

    public mn1(Context context) {
        this(Runtime.getRuntime(), context);
    }

    /* renamed from: a */
    public int m31100a() {
        return nq5.m33277c(e25.f11798d.m14683a(this.f24591c.totalMem));
    }

    /* renamed from: b */
    public int m31101b() {
        return nq5.m33277c(e25.f11798d.m14683a(this.f24589a.maxMemory()));
    }

    /* renamed from: c */
    public int m31102c() {
        return nq5.m33277c(e25.f11796b.m14683a(this.f24590b.getMemoryClass()));
    }

    public mn1(Runtime runtime, Context context) {
        this.f24589a = runtime;
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        this.f24590b = activityManager;
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        this.f24591c = memoryInfo;
        activityManager.getMemoryInfo(memoryInfo);
    }
}
