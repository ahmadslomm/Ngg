package p000;

import p000.AbstractC5916se;

/* compiled from: zaffa */
/* renamed from: he */
/* loaded from: classes.dex */
public final class C2925he<T, V extends AbstractC5916se> {

    /* renamed from: a */
    public final mk5<T, V> f16918a;

    /* renamed from: b */
    public final T f16919b;

    /* renamed from: c */
    public final long f16920c;

    /* renamed from: d */
    public final gl1<tn5> f16921d;

    /* renamed from: e */
    public final h53 f16922e;

    /* renamed from: f */
    public V f16923f;

    /* renamed from: g */
    public long f16924g;

    /* renamed from: h */
    public long f16925h = Long.MIN_VALUE;

    /* renamed from: i */
    public final h53 f16926i;

    public C2925he(T t, mk5<T, V> mk5Var, V v, long j, T t2, long j2, boolean z, gl1<tn5> gl1Var) {
        this.f16918a = mk5Var;
        this.f16919b = t2;
        this.f16920c = j2;
        this.f16921d = gl1Var;
        this.f16922e = sw4.m47698d(t, null, 2, null);
        this.f16923f = (V) C6081te.m48663e(v);
        this.f16924g = j;
        this.f16926i = sw4.m47698d(Boolean.valueOf(z), null, 2, null);
    }

    /* renamed from: a */
    public final void m21343a() {
        m21353k(false);
        this.f16921d.invoke();
    }

    /* renamed from: b */
    public final long m21344b() {
        return this.f16925h;
    }

    /* renamed from: c */
    public final long m21345c() {
        return this.f16924g;
    }

    /* renamed from: d */
    public final long m21346d() {
        return this.f16920c;
    }

    /* renamed from: e */
    public final T m21347e() {
        return this.f16922e.getValue();
    }

    /* renamed from: f */
    public final T m21348f() {
        return this.f16918a.mo30990b().invoke(this.f16923f);
    }

    /* renamed from: g */
    public final V m21349g() {
        return this.f16923f;
    }

    /* renamed from: h */
    public final boolean m21350h() {
        return ((Boolean) this.f16926i.getValue()).booleanValue();
    }

    /* renamed from: i */
    public final void m21351i(long j) {
        this.f16925h = j;
    }

    /* renamed from: j */
    public final void m21352j(long j) {
        this.f16924g = j;
    }

    /* renamed from: k */
    public final void m21353k(boolean z) {
        this.f16926i.setValue(Boolean.valueOf(z));
    }

    /* renamed from: l */
    public final void m21354l(T t) {
        this.f16922e.setValue(t);
    }

    /* renamed from: m */
    public final void m21355m(V v) {
        this.f16923f = v;
    }
}
