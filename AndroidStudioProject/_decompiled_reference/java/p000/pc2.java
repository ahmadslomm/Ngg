package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class pc2<T> implements h04<T> {

    /* renamed from: c */
    public static final Object f28715c = new Object();

    /* renamed from: a */
    public volatile Object f28716a = f28715c;

    /* renamed from: b */
    public volatile h04<T> f28717b;

    public pc2(h04<T> h04Var) {
        this.f28717b = h04Var;
    }

    @Override // p000.h04
    public T get() {
        T t = (T) this.f28716a;
        Object obj = f28715c;
        if (t == obj) {
            synchronized (this) {
                try {
                    t = (T) this.f28716a;
                    if (t == obj) {
                        t = this.f28717b.get();
                        this.f28716a = t;
                        this.f28717b = null;
                    }
                } finally {
                }
            }
        }
        return t;
    }
}
