package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class qf0 extends ig0<Boolean> {

    /* renamed from: a */
    public static qf0 f35013a;

    private qf0() {
    }

    /* renamed from: e */
    public static synchronized qf0 m43001e() {
        qf0 qf0Var;
        synchronized (qf0.class) {
            try {
                if (f35013a == null) {
                    f35013a = new qf0();
                }
                qf0Var = f35013a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return qf0Var;
    }

    @Override // p000.ig0
    /* renamed from: a */
    public String mo830a() {
        return "com.google.firebase.perf.ExperimentTTID";
    }

    @Override // p000.ig0
    /* renamed from: b */
    public String mo831b() {
        return "experiment_app_start_ttid";
    }

    @Override // p000.ig0
    /* renamed from: c */
    public String mo832c() {
        return "fpr_experiment_app_start_ttid";
    }

    /* renamed from: d */
    public Boolean m43002d() {
        return Boolean.FALSE;
    }
}
