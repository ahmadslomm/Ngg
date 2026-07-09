package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final /* synthetic */ class kf1 {

    /* renamed from: a */
    public static final C5830s0 f21343a = new C5830s0(22);

    /* renamed from: b */
    public static final C7130yi f21344b = new C7130yi(6);

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public static final boolean m27102c(Object obj, Object obj2) {
        return l42.m28338a(obj, obj2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: e */
    public static final <T> af1<T> m27104e(af1<? extends T> af1Var) {
        return af1Var instanceof l05 ? af1Var : m27105f(af1Var, f21343a, f21344b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: f */
    private static final <T> af1<T> m27105f(af1<? extends T> af1Var, il1<? super T, ? extends Object> il1Var, wl1<Object, Object, Boolean> wl1Var) {
        if (af1Var instanceof rw0) {
            rw0 rw0Var = (rw0) af1Var;
            if (rw0Var.f37093b == il1Var && rw0Var.f37094c == wl1Var) {
                return af1Var;
            }
        }
        return new rw0(af1Var, il1Var, wl1Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public static final Object m27103d(Object obj) {
        return obj;
    }
}
