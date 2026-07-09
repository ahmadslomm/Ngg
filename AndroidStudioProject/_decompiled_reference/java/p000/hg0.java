package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class hg0 extends ig0<Double> {

    /* renamed from: a */
    public static hg0 f17009a;

    private hg0() {
    }

    /* renamed from: f */
    public static synchronized hg0 m21470f() {
        hg0 hg0Var;
        synchronized (hg0.class) {
            try {
                if (f17009a == null) {
                    f17009a = new hg0();
                }
                hg0Var = f17009a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return hg0Var;
    }

    @Override // p000.ig0
    /* renamed from: a */
    public String mo830a() {
        return "com.google.firebase.perf.TraceSamplingRate";
    }

    @Override // p000.ig0
    /* renamed from: c */
    public String mo832c() {
        return "fpr_vc_trace_sampling_rate";
    }

    /* renamed from: d */
    public Double m21471d() {
        return Double.valueOf(1.0d);
    }

    /* renamed from: e */
    public Double m21472e() {
        return Double.valueOf(m21471d().doubleValue() / 1000.0d);
    }
}
