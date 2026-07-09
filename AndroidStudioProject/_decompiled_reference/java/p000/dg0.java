package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class dg0 extends ig0<Long> {

    /* renamed from: a */
    public static dg0 f10835a;

    private dg0() {
    }

    /* renamed from: f */
    public static synchronized dg0 m13427f() {
        dg0 dg0Var;
        synchronized (dg0.class) {
            try {
                if (f10835a == null) {
                    f10835a = new dg0();
                }
                dg0Var = f10835a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return dg0Var;
    }

    @Override // p000.ig0
    /* renamed from: a */
    public String mo830a() {
        return "com.google.firebase.perf.SessionsMemoryCaptureFrequencyForegroundMs";
    }

    @Override // p000.ig0
    /* renamed from: b */
    public String mo831b() {
        return "sessions_memory_capture_frequency_fg_ms";
    }

    @Override // p000.ig0
    /* renamed from: c */
    public String mo832c() {
        return "fpr_session_gauge_memory_capture_frequency_fg_ms";
    }

    /* renamed from: d */
    public Long m13428d() {
        return 100L;
    }

    /* renamed from: e */
    public Long m13429e() {
        return Long.valueOf(m13428d().longValue() * 3);
    }
}
