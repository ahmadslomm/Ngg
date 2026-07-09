package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class yw0<T> implements g04<T> {

    /* renamed from: c */
    public static final Object f47487c = new Object();

    /* renamed from: a */
    public volatile g04<T> f47488a;

    /* renamed from: b */
    public volatile Object f47489b = f47487c;

    private yw0(g04<T> g04Var) {
        this.f47488a = g04Var;
    }

    /* renamed from: a */
    public static <P extends g04<T>, T> g04<T> m58835a(P p) {
        jw3.m26157b(p);
        return p instanceof yw0 ? p : new yw0(p);
    }

    /* renamed from: b */
    public static Object m58836b(Object obj, Object obj2) {
        if (obj == f47487c || obj == obj2) {
            return obj2;
        }
        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj + " & " + obj2 + ". This is likely due to a circular dependency.");
    }

    @Override // p000.g04
    public T get() {
        T t = (T) this.f47489b;
        Object obj = f47487c;
        if (t == obj) {
            synchronized (this) {
                try {
                    t = (T) this.f47489b;
                    if (t == obj) {
                        t = this.f47488a.get();
                        this.f47489b = m58836b(this.f47489b, t);
                        this.f47488a = null;
                    }
                } finally {
                }
            }
        }
        return t;
    }
}
