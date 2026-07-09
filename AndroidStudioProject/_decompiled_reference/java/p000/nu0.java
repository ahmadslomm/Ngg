package p000;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.SharedPreferences;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class nu0 {

    /* renamed from: c */
    public static final C7325za f26482c = C7325za.m59322e();

    /* renamed from: d */
    public static nu0 f26483d;

    /* renamed from: a */
    public volatile SharedPreferences f26484a;

    /* renamed from: b */
    public final ExecutorService f26485b;

    public nu0(ExecutorService executorService) {
        this.f26485b = executorService;
    }

    /* renamed from: d */
    private Context m33341d() {
        try {
            ub1.m50713k();
            return ub1.m50713k().m50724j();
        } catch (IllegalStateException unused) {
            return null;
        }
    }

    @SuppressLint({"ThreadPoolCreation"})
    /* renamed from: e */
    public static synchronized nu0 m33342e() {
        nu0 nu0Var;
        synchronized (nu0.class) {
            try {
                if (f26483d == null) {
                    f26483d = new nu0(Executors.newSingleThreadExecutor());
                }
                nu0Var = f26483d;
            } catch (Throwable th) {
                throw th;
            }
        }
        return nu0Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h */
    public /* synthetic */ void m33343h(Context context) {
        if (this.f26484a != null || context == null) {
            return;
        }
        this.f26484a = context.getSharedPreferences("FirebasePerfSharedPrefs", 0);
    }

    /* renamed from: b */
    public qg3<Boolean> m33344b(String str) {
        if (str == null) {
            f26482c.m59323a("Key is null when getting boolean value on device cache.");
            return qg3.m43050a();
        }
        if (this.f26484a == null) {
            m33348i(m33341d());
            if (this.f26484a == null) {
                return qg3.m43050a();
            }
        }
        if (!this.f26484a.contains(str)) {
            return qg3.m43050a();
        }
        try {
            return qg3.m43052e(Boolean.valueOf(this.f26484a.getBoolean(str, false)));
        } catch (ClassCastException e) {
            f26482c.m59324b("Key %s from sharedPreferences has type other than long: %s", str, e.getMessage());
            return qg3.m43050a();
        }
    }

    /* renamed from: c */
    public qg3<Double> m33345c(String str) {
        if (str == null) {
            f26482c.m59323a("Key is null when getting double value on device cache.");
            return qg3.m43050a();
        }
        if (this.f26484a == null) {
            m33348i(m33341d());
            if (this.f26484a == null) {
                return qg3.m43050a();
            }
        }
        if (!this.f26484a.contains(str)) {
            return qg3.m43050a();
        }
        try {
            try {
                return qg3.m43052e(Double.valueOf(Double.longBitsToDouble(this.f26484a.getLong(str, 0L))));
            } catch (ClassCastException unused) {
                return qg3.m43052e(Double.valueOf(Float.valueOf(this.f26484a.getFloat(str, 0.0f)).doubleValue()));
            }
        } catch (ClassCastException e) {
            f26482c.m59324b("Key %s from sharedPreferences has type other than double: %s", str, e.getMessage());
            return qg3.m43050a();
        }
    }

    /* renamed from: f */
    public qg3<Long> m33346f(String str) {
        if (str == null) {
            f26482c.m59323a("Key is null when getting long value on device cache.");
            return qg3.m43050a();
        }
        if (this.f26484a == null) {
            m33348i(m33341d());
            if (this.f26484a == null) {
                return qg3.m43050a();
            }
        }
        if (!this.f26484a.contains(str)) {
            return qg3.m43050a();
        }
        try {
            return qg3.m43052e(Long.valueOf(this.f26484a.getLong(str, 0L)));
        } catch (ClassCastException e) {
            f26482c.m59324b("Key %s from sharedPreferences has type other than long: %s", str, e.getMessage());
            return qg3.m43050a();
        }
    }

    /* renamed from: g */
    public qg3<String> m33347g(String str) {
        if (str == null) {
            f26482c.m59323a("Key is null when getting String value on device cache.");
            return qg3.m43050a();
        }
        if (this.f26484a == null) {
            m33348i(m33341d());
            if (this.f26484a == null) {
                return qg3.m43050a();
            }
        }
        if (!this.f26484a.contains(str)) {
            return qg3.m43050a();
        }
        try {
            return qg3.m43052e(this.f26484a.getString(str, ""));
        } catch (ClassCastException e) {
            f26482c.m59324b("Key %s from sharedPreferences has type other than String: %s", str, e.getMessage());
            return qg3.m43050a();
        }
    }

    /* renamed from: i */
    public synchronized void m33348i(Context context) {
        if (this.f26484a == null && context != null) {
            this.f26485b.execute(new RunnableC7238z(24, this, context));
        }
    }

    /* renamed from: j */
    public boolean m33349j(String str, double d) {
        if (str == null) {
            f26482c.m59323a("Key is null when setting double value on device cache.");
            return false;
        }
        if (this.f26484a == null) {
            m33348i(m33341d());
            if (this.f26484a == null) {
                return false;
            }
        }
        this.f26484a.edit().putLong(str, Double.doubleToRawLongBits(d)).apply();
        return true;
    }

    /* renamed from: k */
    public boolean m33350k(String str, long j) {
        if (str == null) {
            f26482c.m59323a("Key is null when setting long value on device cache.");
            return false;
        }
        if (this.f26484a == null) {
            m33348i(m33341d());
            if (this.f26484a == null) {
                return false;
            }
        }
        this.f26484a.edit().putLong(str, j).apply();
        return true;
    }

    /* renamed from: l */
    public boolean m33351l(String str, String str2) {
        if (str == null) {
            f26482c.m59323a("Key is null when setting String value on device cache.");
            return false;
        }
        if (this.f26484a == null) {
            m33348i(m33341d());
            if (this.f26484a == null) {
                return false;
            }
        }
        if (str2 == null) {
            this.f26484a.edit().remove(str).apply();
            return true;
        }
        this.f26484a.edit().putString(str, str2).apply();
        return true;
    }

    /* renamed from: m */
    public boolean m33352m(String str, boolean z) {
        if (str == null) {
            f26482c.m59323a("Key is null when setting boolean value on device cache.");
            return false;
        }
        if (this.f26484a == null) {
            m33348i(m33341d());
            if (this.f26484a == null) {
                return false;
            }
        }
        this.f26484a.edit().putBoolean(str, z).apply();
        return true;
    }
}
