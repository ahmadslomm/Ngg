package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class vf0 extends ig0<Double> {

    /* renamed from: a */
    public static vf0 f42817a;

    private vf0() {
    }

    /* renamed from: f */
    public static synchronized vf0 m52796f() {
        vf0 vf0Var;
        synchronized (vf0.class) {
            try {
                if (f42817a == null) {
                    f42817a = new vf0();
                }
                vf0Var = f42817a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return vf0Var;
    }

    @Override // p000.ig0
    /* renamed from: a */
    public String mo830a() {
        return "com.google.firebase.perf.NetworkRequestSamplingRate";
    }

    @Override // p000.ig0
    /* renamed from: c */
    public String mo832c() {
        return "fpr_vc_network_request_sampling_rate";
    }

    /* renamed from: d */
    public Double m52797d() {
        return Double.valueOf(1.0d);
    }

    /* renamed from: e */
    public Double m52798e() {
        return Double.valueOf(m52797d().doubleValue() / 1000.0d);
    }
}
