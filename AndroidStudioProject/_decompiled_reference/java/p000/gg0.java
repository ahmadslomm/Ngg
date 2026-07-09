package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class gg0 extends ig0<Long> {

    /* renamed from: a */
    public static gg0 f15588a;

    private gg0() {
    }

    /* renamed from: e */
    public static synchronized gg0 m19255e() {
        gg0 gg0Var;
        synchronized (gg0.class) {
            try {
                if (f15588a == null) {
                    f15588a = new gg0();
                }
                gg0Var = f15588a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return gg0Var;
    }

    @Override // p000.ig0
    /* renamed from: a */
    public String mo830a() {
        return "com.google.firebase.perf.TraceEventCountForeground";
    }

    @Override // p000.ig0
    /* renamed from: c */
    public String mo832c() {
        return "fpr_rl_trace_event_count_fg";
    }

    /* renamed from: d */
    public Long m19256d() {
        return 300L;
    }
}
