package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class hs6<V> implements Runnable {

    /* renamed from: a */
    public final ls6<V> f17540a;

    /* renamed from: b */
    public final su6<? extends V> f17541b;

    public hs6(ls6 ls6Var, su6 su6Var) {
        this.f17540a = ls6Var;
        this.f17541b = su6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object m29709s;
        if (this.f17540a.f41835a != this) {
            return;
        }
        su6<? extends V> su6Var = this.f17541b;
        ls6<V> ls6Var = this.f17540a;
        m29709s = ls6.m29709s(su6Var);
        if (us6.m51609j(ls6Var, this, m29709s)) {
            ls6.m29712v(this.f17540a, false);
        }
    }
}
