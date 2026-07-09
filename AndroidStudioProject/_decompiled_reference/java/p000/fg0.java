package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class fg0 extends ig0<Long> {

    /* renamed from: a */
    public static fg0 f13600a;

    private fg0() {
    }

    /* renamed from: e */
    public static synchronized fg0 m17379e() {
        fg0 fg0Var;
        synchronized (fg0.class) {
            try {
                if (f13600a == null) {
                    f13600a = new fg0();
                }
                fg0Var = f13600a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return fg0Var;
    }

    @Override // p000.ig0
    /* renamed from: a */
    public String mo830a() {
        return "com.google.firebase.perf.TraceEventCountBackground";
    }

    @Override // p000.ig0
    /* renamed from: c */
    public String mo832c() {
        return "fpr_rl_trace_event_count_bg";
    }

    /* renamed from: d */
    public Long m17380d() {
        return 30L;
    }
}
