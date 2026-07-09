package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class xw0<T> implements g04<T> {

    /* renamed from: c */
    public static final Object f46133c = new Object();

    /* renamed from: a */
    public volatile g04<T> f46134a;

    /* renamed from: b */
    public volatile Object f46135b = f46133c;

    private xw0(g04<T> g04Var) {
        this.f46134a = g04Var;
    }

    /* renamed from: a */
    public static <P extends g04<T>, T> g04<T> m56803a(P p) {
        mw3.m31688b(p);
        return p instanceof xw0 ? p : new xw0(p);
    }

    /* renamed from: b */
    public static Object m56804b(Object obj, Object obj2) {
        if (obj == f46133c || obj == obj2) {
            return obj2;
        }
        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj + " & " + obj2 + ". This is likely due to a circular dependency.");
    }

    @Override // p000.g04
    public T get() {
        T t = (T) this.f46135b;
        Object obj = f46133c;
        if (t == obj) {
            synchronized (this) {
                try {
                    t = (T) this.f46135b;
                    if (t == obj) {
                        t = this.f46134a.get();
                        this.f46135b = m56804b(this.f46135b, t);
                        this.f46134a = null;
                    }
                } finally {
                }
            }
        }
        return t;
    }
}
