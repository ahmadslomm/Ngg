package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class tf0 extends ig0<Long> {

    /* renamed from: a */
    public static tf0 f39649a;

    private tf0() {
    }

    /* renamed from: e */
    public static synchronized tf0 m48686e() {
        tf0 tf0Var;
        synchronized (tf0.class) {
            try {
                if (f39649a == null) {
                    f39649a = new tf0();
                }
                tf0Var = f39649a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return tf0Var;
    }

    @Override // p000.ig0
    /* renamed from: a */
    public String mo830a() {
        return "com.google.firebase.perf.NetworkEventCountBackground";
    }

    @Override // p000.ig0
    /* renamed from: c */
    public String mo832c() {
        return "fpr_rl_network_event_count_bg";
    }

    /* renamed from: d */
    public Long m48687d() {
        return 70L;
    }
}
