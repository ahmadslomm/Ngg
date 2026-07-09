package p000;

import p000.f03;

/* compiled from: zaffa */
/* renamed from: uy */
/* loaded from: classes.dex */
public final class C6485uy extends f03.AbstractC2484c implements InterfaceC6268ty, od3, InterfaceC6693vw {

    /* renamed from: a */
    public final C6700vy f42082a;

    /* renamed from: b */
    public boolean f42083b;

    /* renamed from: c */
    public al4 f42084c;

    /* renamed from: d */
    public final il1<? super C6700vy, dz0> f42085d;

    /* compiled from: zaffa */
    /* renamed from: uy$a */
    public static final class a extends oa2 implements gl1<hq1> {
        public a() {
            super(0);
        }

        @Override // p000.gl1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final hq1 invoke() {
            return C6485uy.this.m51821w1();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: uy$b */
    public static final class b extends oa2 implements gl1<tn5> {

        /* renamed from: b */
        public final /* synthetic */ C6700vy f42088b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(C6700vy c6700vy) {
            super(0);
            this.f42088b = c6700vy;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ tn5 invoke() {
            invoke2();
            return tn5.f39988a;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2() {
            C6485uy.this.m51820v1().invoke(this.f42088b);
        }
    }

    public C6485uy(C6700vy c6700vy, il1<? super C6700vy, dz0> il1Var) {
        this.f42082a = c6700vy;
        this.f42085d = il1Var;
        c6700vy.m53700p(this);
        c6700vy.m53696I(new a());
    }

    /* renamed from: x1 */
    private final dz0 m51819x1(fi0 fi0Var) {
        boolean z = this.f42083b;
        C6700vy c6700vy = this.f42082a;
        if (!z) {
            c6700vy.m53702w(null);
            c6700vy.m53701t(fi0Var);
            pd3.m36061a(this, new b(c6700vy));
            if (c6700vy.m53698j() == null) {
                throw C0626b0.m5335e("DrawResult not defined, did you forget to call onDraw?");
            }
            this.f42083b = true;
        }
        dz0 m53698j = c6700vy.m53698j();
        l42.m28340c(m53698j);
        return m53698j;
    }

    @Override // p000.od3
    /* renamed from: R0 */
    public void mo15403R0() {
        mo49981T();
    }

    @Override // p000.InterfaceC6268ty
    /* renamed from: T */
    public void mo49981T() {
        al4 al4Var = this.f42084c;
        if (al4Var != null) {
            al4Var.m1012d();
        }
        this.f42083b = false;
        this.f42082a.m53702w(null);
        cz0.m12783a(this);
    }

    @Override // p000.InterfaceC6693vw
    /* renamed from: a */
    public bt0 mo27574a() {
        return is0.m24223l(this);
    }

    @Override // p000.bz0
    public void draw(fi0 fi0Var) {
        m51819x1(fi0Var).m14370a().invoke(fi0Var);
    }

    @Override // p000.InterfaceC6693vw
    /* renamed from: g */
    public long mo27575g() {
        return l32.m28265e(is0.m24222k(this, jb3.m25205a(4)).mo15121d());
    }

    @Override // p000.InterfaceC6693vw
    public gb2 getLayoutDirection() {
        return is0.m24226o(this);
    }

    @Override // p000.f03.AbstractC2484c
    public void onDensityChange() {
        mo49981T();
    }

    @Override // p000.f03.AbstractC2484c
    public void onDetach() {
        super.onDetach();
        al4 al4Var = this.f42084c;
        if (al4Var != null) {
            al4Var.m1012d();
        }
    }

    @Override // p000.f03.AbstractC2484c
    public void onLayoutDirectionChange() {
        mo49981T();
    }

    @Override // p000.bz0
    public void onMeasureResultChanged() {
        mo49981T();
    }

    @Override // p000.f03.AbstractC2484c
    public void onReset() {
        super.onReset();
        mo49981T();
    }

    /* renamed from: v1 */
    public final il1<C6700vy, dz0> m51820v1() {
        return this.f42085d;
    }

    /* renamed from: w1 */
    public final hq1 m51821w1() {
        al4 al4Var = this.f42084c;
        if (al4Var == null) {
            al4Var = new al4();
            this.f42084c = al4Var;
        }
        if (al4Var.m1011c() == null) {
            al4Var.m1013e(is0.m24224m(this));
        }
        return al4Var;
    }
}
