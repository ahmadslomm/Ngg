package p000;

import p000.f03;
import p000.hs0;

/* compiled from: zaffa */
/* renamed from: jo */
/* loaded from: classes.dex */
public final class C3522jo extends s03<a> {

    /* renamed from: b */
    public a f20371b;

    /* renamed from: c */
    public ea0<tn5> f20372c;

    /* compiled from: zaffa */
    /* renamed from: jo$a */
    public final class a extends f03.AbstractC2484c {

        /* renamed from: a */
        public hs0.InterfaceC2994a f20373a;

        public a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: x1 */
        public static final tn5 m25766x1(a aVar, C3522jo c3522jo, f94 f94Var) {
            hs0.InterfaceC2994a interfaceC2994a = aVar.f20373a;
            if (interfaceC2994a != null) {
                interfaceC2994a.unregister();
            }
            aVar.f20373a = null;
            ea0 ea0Var = c3522jo.f20372c;
            if (ea0Var != null) {
                ea0Var.mo15042p0(tn5.f39988a);
            }
            c3522jo.f20372c = null;
            return tn5.f39988a;
        }

        @Override // p000.f03.AbstractC2484c
        public void onAttach() {
            C3522jo c3522jo = C3522jo.this;
            c3522jo.f20371b = this;
            if (c3522jo.f20372c != null) {
                m25767w1();
            }
        }

        @Override // p000.f03.AbstractC2484c
        public void onDetach() {
            C3522jo c3522jo = C3522jo.this;
            if (c3522jo.f20371b == this) {
                c3522jo.f20371b = null;
            }
            hs0.InterfaceC2994a interfaceC2994a = this.f20373a;
            if (interfaceC2994a != null) {
                interfaceC2994a.unregister();
            }
            this.f20373a = null;
        }

        /* renamed from: w1 */
        public final void m25767w1() {
            this.f20373a = df3.m13410a(this, 0L, 0L, new C7239z0(2, this, C3522jo.this));
        }
    }

    @Override // p000.s03
    public boolean equals(Object obj) {
        return obj == this;
    }

    @Override // p000.s03
    public int hashCode() {
        return 234;
    }

    @Override // p000.s03
    public void inspectableProperties(b22 b22Var) {
        b22Var.m5401d("AwaitFirstLayoutModifier");
    }

    @Override // p000.s03
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public a create() {
        return new a();
    }

    /* renamed from: q */
    public final Object m25764q(ui0<? super tn5> ui0Var) {
        ea0<tn5> ea0Var = this.f20372c;
        if (ea0Var == null) {
            ea0Var = ga0.m19036b(null, 1, null);
            this.f20372c = ea0Var;
            a aVar = this.f20371b;
            if (aVar != null && aVar.isAttached()) {
                aVar.m25767w1();
            }
        }
        Object mo4828y0 = ea0Var.mo4828y0(ui0Var);
        return mo4828y0 == n42.m32103e() ? mo4828y0 : tn5.f39988a;
    }

    @Override // p000.s03
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public void update(a aVar) {
    }
}
