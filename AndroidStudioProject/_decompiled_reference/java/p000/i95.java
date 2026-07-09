package p000;

import p000.AbstractC5916se;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class i95<T, V extends AbstractC5916se> implements InterfaceC7328zd<T, V> {

    /* renamed from: a */
    public final ms5<V> f18201a;

    /* renamed from: b */
    public final mk5<T, V> f18202b;

    /* renamed from: c */
    public final T f18203c;

    /* renamed from: d */
    public final T f18204d;

    /* renamed from: e */
    public final V f18205e;

    /* renamed from: f */
    public final V f18206f;

    /* renamed from: g */
    public final V f18207g;

    /* renamed from: h */
    public long f18208h;

    /* renamed from: i */
    public V f18209i;

    public i95(ms5<V> ms5Var, mk5<T, V> mk5Var, T t, T t2, V v) {
        V v2;
        this.f18201a = ms5Var;
        this.f18202b = mk5Var;
        this.f18203c = t2;
        this.f18204d = t;
        this.f18205e = mo4686c().mo30989a().invoke(t);
        this.f18206f = mo4686c().mo30989a().invoke(t2);
        this.f18207g = (v == null || (v2 = (V) C6081te.m48663e(v)) == null) ? (V) C6081te.m48665g(mo4686c().mo30989a().invoke(t)) : v2;
        this.f18208h = -1L;
    }

    /* renamed from: h */
    private final V m23015h() {
        V v = this.f18209i;
        if (v != null) {
            return v;
        }
        V mo7358d = this.f18201a.mo7358d(this.f18205e, this.f18206f, this.f18207g);
        this.f18209i = mo7358d;
        return mo7358d;
    }

    @Override // p000.InterfaceC7328zd
    /* renamed from: a */
    public boolean mo4684a() {
        return this.f18201a.mo7355a();
    }

    @Override // p000.InterfaceC7328zd
    /* renamed from: b */
    public long mo4685b() {
        if (this.f18208h < 0) {
            this.f18208h = this.f18201a.mo7359e(this.f18205e, this.f18206f, this.f18207g);
        }
        return this.f18208h;
    }

    @Override // p000.InterfaceC7328zd
    /* renamed from: c */
    public mk5<T, V> mo4686c() {
        return this.f18202b;
    }

    @Override // p000.InterfaceC7328zd
    /* renamed from: d */
    public V mo4687d(long j) {
        if (C7102yd.m57757a(this, j)) {
            return m23015h();
        }
        return this.f18201a.mo7356b(j, this.f18205e, this.f18206f, this.f18207g);
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
        V mo7357c = this.f18201a.mo7357c(j, this.f18205e, this.f18206f, this.f18207g);
        int mo34370b = mo7357c.mo34370b();
        for (int i = 0; i < mo34370b; i++) {
            if (Float.isNaN(mo7357c.mo34369a(i))) {
                qw3.m43926b("AnimationVector cannot contain a NaN. " + mo7357c + ". Animation: " + this + ", playTimeNanos: " + j);
            }
        }
        return mo4686c().mo30990b().invoke(mo7357c);
    }

    @Override // p000.InterfaceC7328zd
    /* renamed from: g */
    public T mo4690g() {
        return this.f18203c;
    }

    /* renamed from: i */
    public final T m23016i() {
        return this.f18204d;
    }

    public String toString() {
        return "TargetBasedAnimation: " + m23016i() + " -> " + mo4690g() + ",initial velocity: " + this.f18207g + ", duration: " + C0921ce.m8057b(this) + " ms,animationSpec: " + this.f18201a;
    }

    public i95(InterfaceC3101ie<T> interfaceC3101ie, mk5<T, V> mk5Var, T t, T t2, V v) {
        this(interfaceC3101ie.mo5367a(mk5Var), mk5Var, t, t2, v);
    }
}
