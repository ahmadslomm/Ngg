package p000;

import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ln3 extends br5 {

    /* renamed from: b */
    public AbstractC3374iw f23148b;

    /* renamed from: c */
    public float f23149c;

    /* renamed from: d */
    public List<? extends rn3> f23150d;

    /* renamed from: e */
    public float f23151e;

    /* renamed from: f */
    public float f23152f;

    /* renamed from: g */
    public AbstractC3374iw f23153g;

    /* renamed from: h */
    public int f23154h;

    /* renamed from: i */
    public int f23155i;

    /* renamed from: j */
    public float f23156j;

    /* renamed from: k */
    public float f23157k;

    /* renamed from: l */
    public float f23158l;

    /* renamed from: m */
    public float f23159m;

    /* renamed from: n */
    public boolean f23160n;

    /* renamed from: o */
    public boolean f23161o;

    /* renamed from: p */
    public boolean f23162p;

    /* renamed from: q */
    public a35 f23163q;

    /* renamed from: r */
    public final kn3 f23164r;

    /* renamed from: s */
    public kn3 f23165s;

    /* renamed from: t */
    public kn3 f23166t;

    /* renamed from: u */
    public final oc2 f23167u;

    /* compiled from: zaffa */
    /* renamed from: ln3$a */
    public static final class C3906a extends oa2 implements gl1<qn3> {

        /* renamed from: a */
        public static final C3906a f23168a = new C3906a();

        public C3906a() {
            super(0);
        }

        @Override // p000.gl1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final qn3 invoke() {
            return C5672rb.m44486a();
        }
    }

    public ln3() {
        super(null);
        this.f23149c = 1.0f;
        this.f23150d = fs5.m17865d();
        fs5.m17862a();
        this.f23151e = 1.0f;
        this.f23154h = fs5.m17863b();
        this.f23155i = fs5.m17864c();
        this.f23156j = 4.0f;
        this.f23158l = 1.0f;
        this.f23160n = true;
        this.f23161o = true;
        kn3 m46553a = C5897sb.m46553a();
        this.f23164r = m46553a;
        this.f23165s = m46553a;
        this.f23167u = te2.m48681b(li2.f23024c, C3906a.f23168a);
    }

    /* renamed from: f */
    private final qn3 m29482f() {
        return (qn3) this.f23167u.getValue();
    }

    /* renamed from: h */
    private final kn3 m29483h() {
        kn3 kn3Var = this.f23166t;
        if (kn3Var != null) {
            return kn3Var;
        }
        kn3 m46553a = C5897sb.m46553a();
        this.f23166t = m46553a;
        return m46553a;
    }

    /* renamed from: w */
    private final void m29484w() {
        wn3.m54902c(this.f23150d, this.f23164r);
        m29485x();
    }

    /* renamed from: x */
    private final void m29485x() {
        float f = this.f23157k;
        kn3 kn3Var = this.f23164r;
        if (f == 0.0f && this.f23158l == 1.0f) {
            this.f23165s = kn3Var;
            return;
        }
        if (l42.m28338a(this.f23165s, kn3Var)) {
            this.f23165s = C5897sb.m46553a();
        } else {
            int mo27445k = this.f23165s.mo27445k();
            this.f23165s.rewind();
            this.f23165s.mo27443i(mo27445k);
        }
        m29482f().mo42889a(kn3Var, false);
        float mo42890b = m29482f().mo42890b();
        float f2 = this.f23157k;
        float f3 = this.f23159m;
        float f4 = ((f2 + f3) % 1.0f) * mo42890b;
        float f5 = ((this.f23158l + f3) % 1.0f) * mo42890b;
        if (f4 <= f5) {
            m29482f().mo42891c(f4, f5, this.f23165s, true);
            return;
        }
        kn3 m29483h = m29483h();
        m29483h.reset();
        m29482f().mo42891c(f4, mo42890b, m29483h, true);
        jn3.m25687a(this.f23165s, m29483h, 0L, 2, null);
        m29483h.reset();
        m29482f().mo42891c(0.0f, f5, m29483h, true);
        jn3.m25687a(this.f23165s, m29483h, 0L, 2, null);
    }

    @Override // p000.br5
    /* renamed from: a */
    public void mo6927a(fz0 fz0Var) {
        if (this.f23160n) {
            m29484w();
        } else if (this.f23162p) {
            m29485x();
        }
        this.f23160n = false;
        this.f23162p = false;
        AbstractC3374iw abstractC3374iw = this.f23148b;
        if (abstractC3374iw != null) {
            ez0.m16636f(fz0Var, this.f23165s, abstractC3374iw, this.f23149c, null, null, 0, 56, null);
        }
        AbstractC3374iw abstractC3374iw2 = this.f23153g;
        if (abstractC3374iw2 != null) {
            a35 a35Var = this.f23163q;
            if (this.f23161o || a35Var == null) {
                a35Var = new a35(this.f23152f, this.f23156j, this.f23154h, this.f23155i, null, 16, null);
                this.f23163q = a35Var;
                this.f23161o = false;
            }
            ez0.m16636f(fz0Var, this.f23165s, abstractC3374iw2, this.f23151e, a35Var, null, 0, 48, null);
        }
    }

    /* renamed from: e */
    public final AbstractC3374iw m29486e() {
        return this.f23148b;
    }

    /* renamed from: g */
    public final AbstractC3374iw m29487g() {
        return this.f23153g;
    }

    /* renamed from: i */
    public final void m29488i(AbstractC3374iw abstractC3374iw) {
        this.f23148b = abstractC3374iw;
        m6929c();
    }

    /* renamed from: j */
    public final void m29489j(float f) {
        this.f23149c = f;
        m6929c();
    }

    /* renamed from: k */
    public final void m29490k(String str) {
        m6929c();
    }

    /* renamed from: l */
    public final void m29491l(List<? extends rn3> list) {
        this.f23150d = list;
        this.f23160n = true;
        m6929c();
    }

    /* renamed from: m */
    public final void m29492m(int i) {
        this.f23165s.mo27443i(i);
        m6929c();
    }

    /* renamed from: n */
    public final void m29493n(AbstractC3374iw abstractC3374iw) {
        this.f23153g = abstractC3374iw;
        m6929c();
    }

    /* renamed from: o */
    public final void m29494o(float f) {
        this.f23151e = f;
        m6929c();
    }

    /* renamed from: p */
    public final void m29495p(int i) {
        this.f23154h = i;
        this.f23161o = true;
        m6929c();
    }

    /* renamed from: q */
    public final void m29496q(int i) {
        this.f23155i = i;
        this.f23161o = true;
        m6929c();
    }

    /* renamed from: r */
    public final void m29497r(float f) {
        this.f23156j = f;
        this.f23161o = true;
        m6929c();
    }

    /* renamed from: s */
    public final void m29498s(float f) {
        this.f23152f = f;
        this.f23161o = true;
        m6929c();
    }

    /* renamed from: t */
    public final void m29499t(float f) {
        this.f23158l = f;
        this.f23162p = true;
        m6929c();
    }

    public String toString() {
        return this.f23164r.toString();
    }

    /* renamed from: u */
    public final void m29500u(float f) {
        this.f23159m = f;
        this.f23162p = true;
        m6929c();
    }

    /* renamed from: v */
    public final void m29501v(float f) {
        this.f23157k = f;
        this.f23162p = true;
        m6929c();
    }
}
