package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class kv3<T> extends hv3<T> {

    /* renamed from: c */
    public final Object f21940c;

    public kv3(int i) {
        super(i);
        this.f21940c = new Object();
    }

    @Override // p000.hv3, p000.fv3
    public T acquire() {
        T t;
        synchronized (this.f21940c) {
            t = (T) super.acquire();
        }
        return t;
    }

    @Override // p000.hv3, p000.fv3
    public boolean release(T t) {
        boolean release;
        l42.m28343f(t, "instance");
        synchronized (this.f21940c) {
            release = super.release(t);
        }
        return release;
    }
}
