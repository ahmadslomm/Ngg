package p000;

import android.util.Log;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class iq2 {

    /* renamed from: b */
    public static final iq2 f18854b = new iq2("FirebaseCrashlytics");

    /* renamed from: a */
    public final String f18855a;

    public iq2(String str) {
        this.f18855a = str;
    }

    /* renamed from: a */
    private boolean m24029a(int i) {
        return 4 <= i || Log.isLoggable(this.f18855a, i);
    }

    /* renamed from: f */
    public static iq2 m24030f() {
        return f18854b;
    }

    /* renamed from: b */
    public void m24031b(String str) {
        m24032c(str, null);
    }

    /* renamed from: c */
    public void m24032c(String str, Throwable th) {
        if (m24029a(3)) {
            Log.d(this.f18855a, str, th);
        }
    }

    /* renamed from: d */
    public void m24033d(String str) {
        m24034e(str, null);
    }

    /* renamed from: e */
    public void m24034e(String str, Throwable th) {
        if (m24029a(6)) {
            Log.e(this.f18855a, str, th);
        }
    }

    /* renamed from: g */
    public void m24035g(String str) {
        m24036h(str, null);
    }

    /* renamed from: h */
    public void m24036h(String str, Throwable th) {
        if (m24029a(4)) {
            Log.i(this.f18855a, str, th);
        }
    }

    /* renamed from: i */
    public void m24037i(String str) {
        m24038j(str, null);
    }

    /* renamed from: j */
    public void m24038j(String str, Throwable th) {
        if (m24029a(2)) {
            Log.v(this.f18855a, str, th);
        }
    }

    /* renamed from: k */
    public void m24039k(String str) {
        m24040l(str, null);
    }

    /* renamed from: l */
    public void m24040l(String str, Throwable th) {
        if (m24029a(5)) {
            Log.w(this.f18855a, str, th);
        }
    }
}
