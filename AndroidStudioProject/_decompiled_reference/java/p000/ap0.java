package p000;

import p000.AbstractC5916se;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ap0<T, V extends AbstractC5916se> implements InterfaceC7328zd<T, V> {

    /* renamed from: a */
    public final os5<V> f4033a;

    /* renamed from: b */
    public final mk5<T, V> f4034b;

    /* renamed from: c */
    public final T f4035c;

    /* renamed from: d */
    public final V f4036d;

    /* renamed from: e */
    public final V f4037e;

    /* renamed from: f */
    public final V f4038f;

    /* renamed from: g */
    public final T f4039g;

    /* renamed from: h */
    public final long f4040h;

    public ap0(os5<V> os5Var, mk5<T, V> mk5Var, T t, V v) {
        this.f4033a = os5Var;
        this.f4034b = mk5Var;
        this.f4035c = t;
        V invoke = mo4686c().mo30989a().invoke(t);
        this.f4036d = invoke;
        this.f4037e = (V) C6081te.m48663e(v);
        this.f4039g = mo4686c().mo30990b().invoke(os5Var.mo34936e(invoke, v));
        this.f4040h = os5Var.mo34934c(invoke, v);
        V v2 = (V) C6081te.m48663e(os5Var.mo34933b(mo4685b(), invoke, v));
        this.f4038f = v2;
        int mo34370b = v2.mo34370b();
        for (int i = 0; i < mo34370b; i++) {
            V v3 = this.f4038f;
            v3.mo34373e(i, o64.m33999k(v3.mo34369a(i), -this.f4033a.mo34932a(), this.f4033a.mo34932a()));
        }
    }

    @Override // p000.InterfaceC7328zd
    /* renamed from: a */
    public boolean mo4684a() {
        return false;
    }

    @Override // p000.InterfaceC7328zd
    /* renamed from: b */
    public long mo4685b() {
        return this.f4040h;
    }

    @Override // p000.InterfaceC7328zd
    /* renamed from: c */
    public mk5<T, V> mo4686c() {
        return this.f4034b;
    }

    @Override // p000.InterfaceC7328zd
    /* renamed from: d */
    public V mo4687d(long j) {
        if (C7102yd.m57757a(this, j)) {
            return this.f4038f;
        }
        return this.f4033a.mo34933b(j, this.f4036d, this.f4037e);
    }

    @Override // p000.InterfaceC7328zd
    /* renamed from: e */
    public final /* synthetic */ boolean mo4688e(long j) {
        return C7102yd.m57757a(this, j);
    }

    @Override // p000.InterfaceC7328zd
    /* renamed from: f */
    public T mo4689f(long j) {
        if (C7102yd.m57757a(this, j)) {
            return mo4690g();
        }
        return (T) mo4686c().mo30990b().invoke(this.f4033a.mo34935d(j, this.f4036d, this.f4037e));
    }

    @Override // p000.InterfaceC7328zd
    /* renamed from: g */
    public T mo4690g() {
        return this.f4039g;
    }

    public ap0(bp0<T> bp0Var, mk5<T, V> mk5Var, T t, V v) {
        this(bp0Var.mo6734a(mk5Var), mk5Var, t, v);
    }
}
