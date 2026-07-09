package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class rf0 extends ig0<Double> {

    /* renamed from: a */
    public static rf0 f36495a;

    private rf0() {
    }

    /* renamed from: e */
    public static synchronized rf0 m44778e() {
        rf0 rf0Var;
        synchronized (rf0.class) {
            try {
                if (f36495a == null) {
                    f36495a = new rf0();
                }
                rf0Var = f36495a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return rf0Var;
    }

    @Override // p000.ig0
    /* renamed from: a */
    public String mo830a() {
        return "com.google.firebase.perf.FragmentSamplingRate";
    }

    @Override // p000.ig0
    /* renamed from: b */
    public String mo831b() {
        return "fragment_sampling_percentage";
    }

    @Override // p000.ig0
    /* renamed from: c */
    public String mo832c() {
        return "fpr_vc_fragment_sampling_rate";
    }

    /* renamed from: d */
    public Double m44779d() {
        return Double.valueOf(0.0d);
    }
}
