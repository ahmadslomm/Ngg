package p000;

import p000.AbstractC5916se;

/* compiled from: zaffa */
/* renamed from: ke */
/* loaded from: classes.dex */
public final class C3634ke<T, V extends AbstractC5916se> implements k05<T> {

    /* renamed from: a */
    public final mk5<T, V> f21276a;

    /* renamed from: b */
    public final h53 f21277b;

    /* renamed from: c */
    public V f21278c;

    /* renamed from: d */
    public long f21279d;

    /* renamed from: e */
    public long f21280e;

    /* renamed from: f */
    public boolean f21281f;

    public C3634ke(mk5<T, V> mk5Var, T t, V v, long j, long j2, boolean z) {
        V v2;
        this.f21276a = mk5Var;
        this.f21277b = sw4.m47698d(t, null, 2, null);
        this.f21278c = (v == null || (v2 = (V) C6081te.m48663e(v)) == null) ? (V) C3844le.m29099i(mk5Var, t) : v2;
        this.f21279d = j;
        this.f21280e = j2;
        this.f21281f = z;
    }

    /* renamed from: e */
    public final long m27029e() {
        return this.f21280e;
    }

    /* renamed from: f */
    public final long m27030f() {
        return this.f21279d;
    }

    @Override // p000.k05, p000.h53
    public T getValue() {
        return this.f21277b.getValue();
    }

    /* renamed from: h */
    public final mk5<T, V> m27031h() {
        return this.f21276a;
    }

    /* renamed from: m */
    public final T m27032m() {
        return this.f21276a.mo30990b().invoke(this.f21278c);
    }

    /* renamed from: n */
    public final V m27033n() {
        return this.f21278c;
    }

    /* renamed from: r */
    public final boolean m27034r() {
        return this.f21281f;
    }

    /* renamed from: s */
    public final void m27035s(long j) {
        this.f21280e = j;
    }

    /* renamed from: t */
    public final void m27036t(long j) {
        this.f21279d = j;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("AnimationState(value=");
        sb.append(getValue());
        sb.append(", velocity=");
        sb.append(m27032m());
        sb.append(", isRunning=");
        sb.append(this.f21281f);
        sb.append(", lastFrameTimeNanos=");
        sb.append(this.f21279d);
        sb.append(", finishedTimeNanos=");
        return ee1.m15219q(sb, this.f21280e, ')');
    }

    /* renamed from: u */
    public final void m27037u(boolean z) {
        this.f21281f = z;
    }

    /* renamed from: v */
    public void m27038v(T t) {
        this.f21277b.setValue(t);
    }

    /* renamed from: w */
    public final void m27039w(V v) {
        this.f21278c = v;
    }

    public /* synthetic */ C3634ke(mk5 mk5Var, Object obj, AbstractC5916se abstractC5916se, long j, long j2, boolean z, int i, pp0 pp0Var) {
        this(mk5Var, obj, (i & 4) != 0 ? null : abstractC5916se, (i & 8) != 0 ? Long.MIN_VALUE : j, (i & 16) != 0 ? Long.MIN_VALUE : j2, (i & 32) != 0 ? false : z);
    }
}
