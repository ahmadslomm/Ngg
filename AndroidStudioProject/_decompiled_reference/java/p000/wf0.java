package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class wf0 extends ig0<Long> {

    /* renamed from: a */
    public static wf0 f44343a;

    private wf0() {
    }

    /* renamed from: e */
    public static synchronized wf0 m54492e() {
        wf0 wf0Var;
        synchronized (wf0.class) {
            try {
                if (f44343a == null) {
                    f44343a = new wf0();
                }
                wf0Var = f44343a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return wf0Var;
    }

    @Override // p000.ig0
    /* renamed from: a */
    public String mo830a() {
        return "com.google.firebase.perf.TimeLimitSec";
    }

    @Override // p000.ig0
    /* renamed from: c */
    public String mo832c() {
        return "fpr_rl_time_limit_sec";
    }

    /* renamed from: d */
    public Long m54493d() {
        return 600L;
    }
}
