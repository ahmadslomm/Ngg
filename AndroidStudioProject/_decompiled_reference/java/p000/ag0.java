package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ag0 extends ig0<Long> {

    /* renamed from: a */
    public static ag0 f641a;

    private ag0() {
    }

    /* renamed from: f */
    public static synchronized ag0 m829f() {
        ag0 ag0Var;
        synchronized (ag0.class) {
            try {
                if (f641a == null) {
                    f641a = new ag0();
                }
                ag0Var = f641a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return ag0Var;
    }

    @Override // p000.ig0
    /* renamed from: a */
    public String mo830a() {
        return "com.google.firebase.perf.SessionsCpuCaptureFrequencyForegroundMs";
    }

    @Override // p000.ig0
    /* renamed from: b */
    public String mo831b() {
        return "sessions_cpu_capture_frequency_fg_ms";
    }

    @Override // p000.ig0
    /* renamed from: c */
    public String mo832c() {
        return "fpr_session_gauge_cpu_capture_frequency_fg_ms";
    }

    /* renamed from: d */
    public Long m833d() {
        return 100L;
    }

    /* renamed from: e */
    public Long m834e() {
        return Long.valueOf(m833d().longValue() * 3);
    }
}
