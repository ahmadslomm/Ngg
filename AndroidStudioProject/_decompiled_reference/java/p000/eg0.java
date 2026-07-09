package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class eg0 extends ig0<Double> {

    /* renamed from: a */
    public static eg0 f12239a;

    private eg0() {
    }

    /* renamed from: f */
    public static synchronized eg0 m15336f() {
        eg0 eg0Var;
        synchronized (eg0.class) {
            try {
                if (f12239a == null) {
                    f12239a = new eg0();
                }
                eg0Var = f12239a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return eg0Var;
    }

    @Override // p000.ig0
    /* renamed from: a */
    public String mo830a() {
        return "com.google.firebase.perf.SessionSamplingRate";
    }

    @Override // p000.ig0
    /* renamed from: b */
    public String mo831b() {
        return "sessions_sampling_percentage";
    }

    @Override // p000.ig0
    /* renamed from: c */
    public String mo832c() {
        return "fpr_vc_session_sampling_rate";
    }

    /* renamed from: d */
    public Double m15337d() {
        return Double.valueOf(0.01d);
    }

    /* renamed from: e */
    public Double m15338e() {
        return Double.valueOf(m15337d().doubleValue() / 1000.0d);
    }
}
