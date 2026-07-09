package p000;

import p000.e42;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class j43<T> implements e42<T> {

    /* renamed from: a */
    public final k53<e42.C2301a<T>> f19620a = new k53<>(new e42.C2301a[16], 0);

    /* renamed from: b */
    public int f19621b;

    /* renamed from: c */
    public e42.C2301a<? extends T> f19622c;

    /* renamed from: c */
    private final boolean m24876c(e42.C2301a<? extends T> c2301a, int i) {
        return i < c2301a.m14715a() + c2301a.m14716b() && c2301a.m14716b() <= i;
    }

    /* renamed from: d */
    private final e42.C2301a<T> m24877d(int i) {
        int m16897b;
        e42.C2301a<? extends T> c2301a = this.f19622c;
        if (c2301a != null && m24876c(c2301a, i)) {
            return c2301a;
        }
        k53<e42.C2301a<T>> k53Var = this.f19620a;
        m16897b = f42.m16897b(k53Var, i);
        e42.C2301a c2301a2 = (e42.C2301a<? extends T>) k53Var.f20968a[m16897b];
        this.f19622c = c2301a2;
        return c2301a2;
    }

    @Override // p000.e42
    /* renamed from: a */
    public void mo14714a(int i, int i2, il1<? super e42.C2301a<? extends T>, tn5> il1Var) {
        int m16897b;
        if (i < 0 || i >= getSize()) {
            StringBuilder m15222t = ee1.m15222t(i, "Index ", ", size ");
            m15222t.append(getSize());
            s02.m45709d(m15222t.toString());
        }
        if (i2 < 0 || i2 >= getSize()) {
            StringBuilder m15222t2 = ee1.m15222t(i2, "Index ", ", size ");
            m15222t2.append(getSize());
            s02.m45709d(m15222t2.toString());
        }
        if (!(i2 >= i)) {
            s02.m45706a("toIndex (" + i2 + ") should be not smaller than fromIndex (" + i + ')');
        }
        k53<e42.C2301a<T>> k53Var = this.f19620a;
        m16897b = f42.m16897b(k53Var, i);
        int m14716b = k53Var.f20968a[m16897b].m14716b();
        while (m14716b <= i2) {
            e42.C2301a<T> c2301a = k53Var.f20968a[m16897b];
            il1Var.invoke(c2301a);
            m14716b += c2301a.m14715a();
            m16897b++;
        }
    }

    /* renamed from: b */
    public final void m24878b(int i, T t) {
        if (i < 0) {
            s02.m45706a("size should be >=0");
        }
        if (i == 0) {
            return;
        }
        e42.C2301a<T> c2301a = new e42.C2301a<>(getSize(), i, t);
        this.f19621b = getSize() + i;
        this.f19620a.m26526c(c2301a);
    }

    @Override // p000.e42
    public e42.C2301a<T> get(int i) {
        if (i < 0 || i >= getSize()) {
            StringBuilder m15222t = ee1.m15222t(i, "Index ", ", size ");
            m15222t.append(getSize());
            s02.m45709d(m15222t.toString());
        }
        return m24877d(i);
    }

    @Override // p000.e42
    public int getSize() {
        return this.f19621b;
    }
}
