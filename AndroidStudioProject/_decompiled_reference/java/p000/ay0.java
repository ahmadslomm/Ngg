package p000;

import p000.f03;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ay0 extends f03.AbstractC2484c implements aj5, cy0, za2 {

    /* renamed from: a */
    public final wl1<Object, ? super td3, tn5> f4271a;

    /* renamed from: b */
    public final il1<yx0, cy0> f4272b;

    /* renamed from: c */
    public final C0611a.a f4273c;

    /* renamed from: d */
    public ay0 f4274d;

    /* renamed from: e */
    public cy0 f4275e;

    /* renamed from: f */
    public long f4276f;

    /* compiled from: zaffa */
    /* renamed from: ay0$a */
    public static final class C0611a {

        /* compiled from: zaffa */
        /* renamed from: ay0$a$a */
        public static final class a {

            /* renamed from: a */
            public static final a f4277a = new a();

            private a() {
            }
        }

        public /* synthetic */ C0611a(pp0 pp0Var) {
            this();
        }

        private C0611a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ay0$b */
    public static final class C0612b extends oa2 implements il1<ay0, zi5> {

        /* renamed from: a */
        public final /* synthetic */ yx0 f4278a;

        /* renamed from: b */
        public final /* synthetic */ ay0 f4279b;

        /* renamed from: c */
        public final /* synthetic */ s84 f4280c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0612b(yx0 yx0Var, ay0 ay0Var, s84 s84Var) {
            super(1);
            this.f4278a = yx0Var;
            this.f4279b = ay0Var;
            this.f4280c = s84Var;
        }

        @Override // p000.il1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final zi5 invoke(ay0 ay0Var) {
            if (!ay0Var.isAttached()) {
                return zi5.f48329b;
            }
            if (!(ay0Var.f4275e == null)) {
                p02.m35325b("DragAndDropTarget self reference must be null at the start of a drag and drop session");
            }
            il1 il1Var = ay0Var.f4272b;
            ay0Var.f4275e = il1Var != null ? (cy0) il1Var.invoke(this.f4278a) : null;
            boolean z = ay0Var.f4275e != null;
            if (z) {
                this.f4279b.m5185B1().mo520a(ay0Var);
            }
            s84 s84Var = this.f4280c;
            s84Var.f37677a = s84Var.f37677a || z;
            return zi5.f48328a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ay0$c */
    public static final class C0613c extends oa2 implements il1<ay0, zi5> {

        /* renamed from: a */
        public final /* synthetic */ yx0 f4281a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0613c(yx0 yx0Var) {
            super(1);
            this.f4281a = yx0Var;
        }

        @Override // p000.il1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final zi5 invoke(ay0 ay0Var) {
            if (!ay0Var.getNode().isAttached()) {
                return zi5.f48329b;
            }
            cy0 cy0Var = ay0Var.f4275e;
            if (cy0Var != null) {
                cy0Var.mo5195i0(this.f4281a);
            }
            ay0Var.f4275e = null;
            ay0Var.f4274d = null;
            return zi5.f48328a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ay0$d */
    public static final class C0614d extends oa2 implements il1<ay0, zi5> {

        /* renamed from: a */
        public final /* synthetic */ w84 f4282a;

        /* renamed from: b */
        public final /* synthetic */ ay0 f4283b;

        /* renamed from: c */
        public final /* synthetic */ yx0 f4284c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0614d(w84 w84Var, ay0 ay0Var, yx0 yx0Var) {
            super(1);
            this.f4282a = w84Var;
            this.f4283b = ay0Var;
            this.f4284c = yx0Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // p000.il1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final zi5 invoke(ay0 ay0Var) {
            boolean m7163d;
            ay0 ay0Var2 = ay0Var;
            if (this.f4283b.m5185B1().mo521b(ay0Var2)) {
                m7163d = by0.m7163d(ay0Var2, ey0.m16562a(this.f4284c));
                if (m7163d) {
                    this.f4282a.f44131a = ay0Var;
                    return zi5.f48330c;
                }
            }
            return zi5.f48328a;
        }
    }

    static {
        new C0611a(null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ay0() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: B1 */
    public final zx0 m5185B1() {
        return is0.m24228q(this).mo2313j();
    }

    /* renamed from: C1 */
    public final long m5190C1() {
        return this.f4276f;
    }

    @Override // p000.cy0
    /* renamed from: L0 */
    public void mo5191L0(yx0 yx0Var) {
        cy0 cy0Var = this.f4275e;
        if (cy0Var != null) {
            cy0Var.mo5191L0(yx0Var);
        }
        ay0 ay0Var = this.f4274d;
        if (ay0Var != null) {
            ay0Var.mo5191L0(yx0Var);
        }
        this.f4274d = null;
    }

    @Override // p000.aj5
    /* renamed from: N */
    public Object mo941N() {
        return this.f4273c;
    }

    @Override // p000.cy0
    /* renamed from: S0 */
    public void mo5192S0(yx0 yx0Var) {
        cy0 cy0Var = this.f4275e;
        if (cy0Var != null) {
            cy0Var.mo5192S0(yx0Var);
            return;
        }
        ay0 ay0Var = this.f4274d;
        if (ay0Var != null) {
            ay0Var.mo5192S0(yx0Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x005f  */
    @Override // p000.cy0
    /* renamed from: V0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo5193V0(yx0 yx0Var) {
        aj5 aj5Var;
        ay0 ay0Var;
        boolean m7163d;
        ay0 ay0Var2 = this.f4274d;
        if (ay0Var2 != null) {
            m7163d = by0.m7163d(ay0Var2, ey0.m16562a(yx0Var));
            if (m7163d) {
                ay0Var = ay0Var2;
                if (ay0Var == null && ay0Var2 == null) {
                    by0.m7164e(ay0Var, yx0Var);
                    cy0 cy0Var = this.f4275e;
                    if (cy0Var != null) {
                        cy0Var.mo5191L0(yx0Var);
                    }
                } else if (ay0Var != null && ay0Var2 != null) {
                    cy0 cy0Var2 = this.f4275e;
                    if (cy0Var2 != null) {
                        by0.m7164e(cy0Var2, yx0Var);
                    }
                    ay0Var2.mo5191L0(yx0Var);
                } else if (l42.m28338a(ay0Var, ay0Var2)) {
                    if (ay0Var != null) {
                        by0.m7164e(ay0Var, yx0Var);
                    }
                    if (ay0Var2 != null) {
                        ay0Var2.mo5191L0(yx0Var);
                    }
                } else if (ay0Var != null) {
                    ay0Var.mo5193V0(yx0Var);
                } else {
                    cy0 cy0Var3 = this.f4275e;
                    if (cy0Var3 != null) {
                        cy0Var3.mo5193V0(yx0Var);
                    }
                }
                this.f4274d = ay0Var;
            }
        }
        if (getNode().isAttached()) {
            w84 w84Var = new w84();
            bj5.m6435f(this, new C0614d(w84Var, this, yx0Var));
            aj5Var = (aj5) w84Var.f44131a;
        } else {
            aj5Var = null;
        }
        ay0Var = (ay0) aj5Var;
        if (ay0Var == null) {
        }
        if (ay0Var != null) {
        }
        if (l42.m28338a(ay0Var, ay0Var2)) {
        }
        this.f4274d = ay0Var;
    }

    @Override // p000.cy0
    /* renamed from: X */
    public void mo5194X(yx0 yx0Var) {
        cy0 cy0Var = this.f4275e;
        if (cy0Var != null) {
            cy0Var.mo5194X(yx0Var);
            return;
        }
        ay0 ay0Var = this.f4274d;
        if (ay0Var != null) {
            ay0Var.mo5194X(yx0Var);
        }
    }

    @Override // p000.cy0
    /* renamed from: i0 */
    public void mo5195i0(yx0 yx0Var) {
        by0.m7165f(this, new C0613c(yx0Var));
    }

    @Override // p000.za2
    /* renamed from: j */
    public final /* synthetic */ void mo5034j(eb2 eb2Var) {
        ya2.m57625a(this, eb2Var);
    }

    @Override // p000.za2
    /* renamed from: l */
    public void mo5035l(long j) {
        this.f4276f = j;
    }

    @Override // p000.f03.AbstractC2484c
    public void onDetach() {
        this.f4275e = null;
        this.f4274d = null;
    }

    @Override // p000.cy0
    /* renamed from: p1 */
    public boolean mo5196p1(yx0 yx0Var) {
        ay0 ay0Var = this.f4274d;
        if (ay0Var != null) {
            return ay0Var.mo5196p1(yx0Var);
        }
        cy0 cy0Var = this.f4275e;
        if (cy0Var != null) {
            return cy0Var.mo5196p1(yx0Var);
        }
        return false;
    }

    /* renamed from: v1 */
    public boolean m5197v1(yx0 yx0Var) {
        s84 s84Var = new s84();
        by0.m7165f(this, new C0612b(yx0Var, this, s84Var));
        return s84Var.f37677a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ay0(wl1<Object, ? super td3, tn5> wl1Var, il1<? super yx0, ? extends cy0> il1Var) {
        this.f4271a = wl1Var;
        this.f4272b = il1Var;
        this.f4273c = C0611a.a.f4277a;
        this.f4276f = k32.f20911b.m26422a();
    }

    public /* synthetic */ ay0(wl1 wl1Var, il1 il1Var, int i, pp0 pp0Var) {
        this((i & 1) != 0 ? null : wl1Var, (i & 2) != 0 ? null : il1Var);
    }
}
