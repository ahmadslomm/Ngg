package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class cg0 extends ig0<Long> {

    /* renamed from: a */
    public static cg0 f6510a;

    private cg0() {
    }

    /* renamed from: e */
    public static synchronized cg0 m8094e() {
        cg0 cg0Var;
        synchronized (cg0.class) {
            try {
                if (f6510a == null) {
                    f6510a = new cg0();
                }
                cg0Var = f6510a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return cg0Var;
    }

    @Override // p000.ig0
    /* renamed from: a */
    public String mo830a() {
        return "com.google.firebase.perf.SessionsMemoryCaptureFrequencyBackgroundMs";
    }

    @Override // p000.ig0
    /* renamed from: b */
    public String mo831b() {
        return "sessions_memory_capture_frequency_bg_ms";
    }

    @Override // p000.ig0
    /* renamed from: c */
    public String mo832c() {
        return "fpr_session_gauge_memory_capture_frequency_bg_ms";
    }

    /* renamed from: d */
    public Long m8095d() {
        return 0L;
    }
}
