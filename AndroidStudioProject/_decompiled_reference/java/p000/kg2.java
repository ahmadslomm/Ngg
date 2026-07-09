package p000;

import p000.d62;
import p000.mv4;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class kg2 {

    /* renamed from: a */
    public d62 f21376a;

    /* renamed from: b */
    public C3634ke<Float, C4493oe> f21377b;

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.foundation.lazy.layout.LazyLayoutScrollDeltaBetweenPasses$updateScrollDeltaForApproach$2$1", m53406f = "LazyLayoutScrollDeltaBetweenPasses.kt", m53407l = {79}, m53408m = "invokeSuspend", m53409v = 1)
    /* renamed from: kg2$a */
    public static final class C3663a extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f21378a;

        public C3663a(ui0<? super C3663a> ui0Var) {
            super(2, ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            return kg2.this.new C3663a(ui0Var);
        }

        @Override // p000.wl1
        public final Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            return ((C3663a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            Object m32103e = n42.m32103e();
            int i = this.f21378a;
            if (i == 0) {
                wb4.m54257b(obj);
                C3634ke c3634ke = kg2.this.f21377b;
                Float m35029b = C4581ov.m35029b(0.0f);
                ez4 m25285e = C3446je.m25285e(0.0f, 400.0f, C4581ov.m35029b(0.5f), 1, null);
                this.f21378a = 1;
                if (n55.m32187y(c3634ke, m35029b, m25285e, true, null, this, 8, null) == m32103e) {
                    return m32103e;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                wb4.m54257b(obj);
            }
            return tn5.f39988a;
        }
    }

    public kg2() {
        C3634ke<Float, C4493oe> m29092b;
        mk5<Float, C4493oe> m4854N = as5.m4854N(ne1.f25570a);
        Float valueOf = Float.valueOf(0.0f);
        m29092b = C3844le.m29092b(m4854N, valueOf, valueOf, (r19 & 8) != 0 ? Long.MIN_VALUE : 0L, (r19 & 16) != 0 ? Long.MIN_VALUE : 0L, (r19 & 32) != 0 ? false : false);
        this.f21377b = m29092b;
    }

    /* renamed from: b */
    public final float m27144b() {
        return this.f21377b.getValue().floatValue();
    }

    /* renamed from: c */
    public final boolean m27145c() {
        return !(this.f21377b.getValue().floatValue() == 0.0f);
    }

    /* renamed from: d */
    public final void m27146d() {
        d62 d62Var = this.f21376a;
        if (d62Var != null) {
            d62.C2153a.m13060a(d62Var, null, 1, null);
        }
        this.f21377b = new C3634ke<>(as5.m4854N(ne1.f25570a), Float.valueOf(0.0f), null, 0L, 0L, false, 60, null);
    }

    /* renamed from: e */
    public final void m27147e(float f, bt0 bt0Var, gk0 gk0Var) {
        float f2;
        d62 m60204d;
        f2 = lg2.f22913a;
        if (f <= bt0Var.mo6957K0(f2)) {
            return;
        }
        mv4.C4145a c4145a = mv4.f24926e;
        mv4 m31620d = c4145a.m31620d();
        il1<Object, tn5> mo7782g = m31620d != null ? m31620d.mo7782g() : null;
        mv4 m31621e = c4145a.m31621e(m31620d);
        try {
            float floatValue = this.f21377b.getValue().floatValue();
            d62 d62Var = this.f21376a;
            if (d62Var != null) {
                d62.C2153a.m13060a(d62Var, null, 1, null);
            }
            if (this.f21377b.m27034r()) {
                this.f21377b = C3844le.m29097g(this.f21377b, floatValue - f, 0.0f, 0L, 0L, false, 30, null);
            } else {
                this.f21377b = new C3634ke<>(as5.m4854N(ne1.f25570a), Float.valueOf(-f), null, 0L, 0L, false, 60, null);
            }
            m60204d = C7397zw.m60204d(gk0Var, null, null, new C3663a(null), 3, null);
            this.f21376a = m60204d;
            tn5 tn5Var = tn5.f39988a;
            c4145a.m31626l(m31620d, m31621e, mo7782g);
        } catch (Throwable th) {
            c4145a.m31626l(m31620d, m31621e, mo7782g);
            throw th;
        }
    }
}
