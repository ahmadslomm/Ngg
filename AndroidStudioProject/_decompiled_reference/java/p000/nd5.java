package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class nd5 {

    /* renamed from: a */
    public static final nd5 f25568a = new nd5();

    /* renamed from: b */
    public static final ThreadLocal<b61> f25569b = od5.m34368a(new h65("ThreadLocalEventLoop"));

    private nd5() {
    }

    /* renamed from: a */
    public final b61 m32698a() {
        return f25569b.get();
    }

    /* renamed from: b */
    public final b61 m32699b() {
        ThreadLocal<b61> threadLocal = f25569b;
        b61 b61Var = threadLocal.get();
        if (b61Var != null) {
            return b61Var;
        }
        b61 m14844a = e61.m14844a();
        threadLocal.set(m14844a);
        return m14844a;
    }

    /* renamed from: c */
    public final void m32700c() {
        f25569b.set(null);
    }

    /* renamed from: d */
    public final void m32701d(b61 b61Var) {
        f25569b.set(b61Var);
    }
}
