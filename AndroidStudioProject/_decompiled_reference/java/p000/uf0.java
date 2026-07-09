package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class uf0 extends ig0<Long> {

    /* renamed from: a */
    public static uf0 f41312a;

    private uf0() {
    }

    /* renamed from: e */
    public static synchronized uf0 m50848e() {
        uf0 uf0Var;
        synchronized (uf0.class) {
            try {
                if (f41312a == null) {
                    f41312a = new uf0();
                }
                uf0Var = f41312a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return uf0Var;
    }

    @Override // p000.ig0
    /* renamed from: a */
    public String mo830a() {
        return "com.google.firebase.perf.NetworkEventCountForeground";
    }

    @Override // p000.ig0
    /* renamed from: c */
    public String mo832c() {
        return "fpr_rl_network_event_count_fg";
    }

    /* renamed from: d */
    public Long m50849d() {
        return 700L;
    }
}
