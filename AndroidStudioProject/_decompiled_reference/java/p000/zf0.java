package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class zf0 extends ig0<Long> {

    /* renamed from: a */
    public static zf0 f48206a;

    private zf0() {
    }

    /* renamed from: e */
    public static synchronized zf0 m59519e() {
        zf0 zf0Var;
        synchronized (zf0.class) {
            try {
                if (f48206a == null) {
                    f48206a = new zf0();
                }
                zf0Var = f48206a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return zf0Var;
    }

    @Override // p000.ig0
    /* renamed from: a */
    public String mo830a() {
        return "com.google.firebase.perf.SessionsCpuCaptureFrequencyBackgroundMs";
    }

    @Override // p000.ig0
    /* renamed from: b */
    public String mo831b() {
        return "sessions_cpu_capture_frequency_bg_ms";
    }

    @Override // p000.ig0
    /* renamed from: c */
    public String mo832c() {
        return "fpr_session_gauge_cpu_capture_frequency_bg_ms";
    }

    /* renamed from: d */
    public Long m59520d() {
        return 0L;
    }
}
