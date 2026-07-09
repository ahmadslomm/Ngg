package p000;

import java.util.ArrayList;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class p05 {

    /* renamed from: a */
    public final boolean f28168a;

    /* renamed from: b */
    public final gl1<wc4> f28169b;

    /* renamed from: c */
    public final C2769gd<Float, C4493oe> f28170c = C3098id.m23215b(0.0f, 0.0f, 2, null);

    /* renamed from: d */
    public final ArrayList f28171d = new ArrayList();

    /* renamed from: e */
    public q32 f28172e;

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.material.ripple.StateLayer$handleInteraction$1", m53406f = "Ripple.kt", m53407l = {480}, m53408m = "invokeSuspend", m53409v = 1)
    /* renamed from: p05$a */
    public static final class C4621a extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f28173a;

        /* renamed from: c */
        public final /* synthetic */ float f28175c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC3101ie<Float> f28176d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4621a(float f, InterfaceC3101ie<Float> interfaceC3101ie, ui0<? super C4621a> ui0Var) {
            super(2, ui0Var);
            this.f28175c = f;
            this.f28176d = interfaceC3101ie;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            return p05.this.new C4621a(this.f28175c, this.f28176d, ui0Var);
        }

        @Override // p000.wl1
        public final Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            return ((C4621a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            Object m32103e = n42.m32103e();
            int i = this.f28173a;
            if (i == 0) {
                wb4.m54257b(obj);
                C2769gd c2769gd = p05.this.f28170c;
                Float m35029b = C4581ov.m35029b(this.f28175c);
                this.f28173a = 1;
                if (C2769gd.m19173f(c2769gd, m35029b, this.f28176d, null, null, this, 12, null) == m32103e) {
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

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.material.ripple.StateLayer$handleInteraction$2", m53406f = "Ripple.kt", m53407l = {484}, m53408m = "invokeSuspend", m53409v = 1)
    /* renamed from: p05$b */
    public static final class C4622b extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f28177a;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC3101ie<Float> f28179c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4622b(InterfaceC3101ie<Float> interfaceC3101ie, ui0<? super C4622b> ui0Var) {
            super(2, ui0Var);
            this.f28179c = interfaceC3101ie;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            return p05.this.new C4622b(this.f28179c, ui0Var);
        }

        @Override // p000.wl1
        public final Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            return ((C4622b) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            Object m32103e = n42.m32103e();
            int i = this.f28177a;
            if (i == 0) {
                wb4.m54257b(obj);
                C2769gd c2769gd = p05.this.f28170c;
                Float m35029b = C4581ov.m35029b(0.0f);
                this.f28177a = 1;
                if (C2769gd.m19173f(c2769gd, m35029b, this.f28179c, null, null, this, 12, null) == m32103e) {
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

    public p05(boolean z, gl1<wc4> gl1Var) {
        this.f28168a = z;
        this.f28169b = gl1Var;
    }

    /* renamed from: b */
    public final void m35329b(fz0 fz0Var, float f, long j) {
        long j2;
        float floatValue = this.f28170c.m19184m().floatValue();
        if (floatValue <= 0.0f) {
            return;
        }
        long m57273k = y70.m57273k(j, floatValue, 0.0f, 0.0f, 0.0f, 14, null);
        if (!this.f28168a) {
            ez0.m16634d(fz0Var, m57273k, f, 0L, 0.0f, null, null, 0, 124, null);
            return;
        }
        float m14106i = du4.m14106i(fz0Var.mo13318g());
        float m14104g = du4.m14104g(fz0Var.mo13318g());
        int m32133b = n50.f25246a.m32133b();
        wy0 mo13310N0 = fz0Var.mo13310N0();
        long mo53837g = mo13310N0.mo53837g();
        mo13310N0.mo53835e().mo457g();
        try {
            mo13310N0.mo53832b().mo28034b(0.0f, 0.0f, m14106i, m14104g, m32133b);
            j2 = mo53837g;
            try {
                ez0.m16634d(fz0Var, m57273k, f, 0L, 0.0f, null, null, 0, 124, null);
                mo13310N0.mo53835e().mo463m();
                mo13310N0.mo53833c(j2);
            } catch (Throwable th) {
                th = th;
                mo13310N0.mo53835e().mo463m();
                mo13310N0.mo53833c(j2);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            j2 = mo53837g;
        }
    }

    /* renamed from: c */
    public final void m35330c(q32 q32Var, gk0 gk0Var) {
        InterfaceC3101ie m17302e;
        InterfaceC3101ie m17301d;
        boolean z = q32Var instanceof zu1;
        ArrayList arrayList = this.f28171d;
        if (z) {
            arrayList.add(q32Var);
        } else if (q32Var instanceof av1) {
            arrayList.remove(((av1) q32Var).m5011a());
        } else if (q32Var instanceof eg1) {
            arrayList.add(q32Var);
        } else if (q32Var instanceof fg1) {
            arrayList.remove(((fg1) q32Var).m17381a());
        } else if (q32Var instanceof ny0) {
            arrayList.add(q32Var);
        } else if (q32Var instanceof oy0) {
            arrayList.remove(((oy0) q32Var).m35207a());
        } else if (!(q32Var instanceof my0)) {
            return;
        } else {
            arrayList.remove(((my0) q32Var).m31806a());
        }
        q32 q32Var2 = (q32) x70.m55747q0(arrayList);
        if (l42.m28338a(this.f28172e, q32Var2)) {
            return;
        }
        if (q32Var2 != null) {
            wc4 invoke = this.f28169b.invoke();
            float m54389c = q32Var2 instanceof zu1 ? invoke.m54389c() : q32Var2 instanceof eg1 ? invoke.m54388b() : q32Var2 instanceof ny0 ? invoke.m54387a() : 0.0f;
            m17301d = fd4.m17301d(q32Var2);
            C7397zw.m60204d(gk0Var, null, null, new C4621a(m54389c, m17301d, null), 3, null);
        } else {
            m17302e = fd4.m17302e(this.f28172e);
            C7397zw.m60204d(gk0Var, null, null, new C4622b(m17302e, null), 3, null);
        }
        this.f28172e = q32Var2;
    }
}
