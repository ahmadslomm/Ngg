package p000;

import p000.InterfaceC5662r7;

/* compiled from: zaffa */
/* loaded from: classes.dex */
final class q66 extends s03<r66> {

    /* renamed from: g */
    public static final C5447a f34482g = new C5447a(null);

    /* renamed from: b */
    public final ov0 f34483b;

    /* renamed from: c */
    public final boolean f34484c;

    /* renamed from: d */
    public final wl1<k32, gb2, a32> f34485d;

    /* renamed from: e */
    public final Object f34486e;

    /* renamed from: f */
    public final String f34487f;

    /* compiled from: zaffa */
    /* renamed from: q66$a */
    public static final class C5447a {
        public /* synthetic */ C5447a(pp0 pp0Var) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: e */
        public static final a32 m42370e(InterfaceC5662r7.c cVar, k32 k32Var, gb2 gb2Var) {
            return a32.m146c(a32.m147d((0 << 32) | (4294967295L & cVar.mo44351a(0, (int) (k32Var.m26421h() & 4294967295L)))));
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: g */
        public static final a32 m42371g(InterfaceC5662r7 interfaceC5662r7, k32 k32Var, gb2 gb2Var) {
            return a32.m146c(interfaceC5662r7.mo44334a(k32.f20911b.m26422a(), k32Var.m26421h(), gb2Var));
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: i */
        public static final a32 m42372i(InterfaceC5662r7.b bVar, k32 k32Var, gb2 gb2Var) {
            return a32.m146c(a32.m147d((bVar.mo44350a(0, (int) (k32Var.m26421h() >> 32), gb2Var) << 32) | (0 & 4294967295L)));
        }

        /* renamed from: d */
        public final q66 m42373d(InterfaceC5662r7.c cVar, boolean z) {
            return new q66(ov0.f27880a, z, new C6966xr(cVar, 16), cVar, "wrapContentHeight");
        }

        /* renamed from: f */
        public final q66 m42374f(InterfaceC5662r7 interfaceC5662r7, boolean z) {
            return new q66(ov0.f27882c, z, new C6966xr(interfaceC5662r7, 17), interfaceC5662r7, "wrapContentSize");
        }

        /* renamed from: h */
        public final q66 m42375h(InterfaceC5662r7.b bVar, boolean z) {
            return new q66(ov0.f27881b, z, new C6966xr(bVar, 15), bVar, "wrapContentWidth");
        }

        private C5447a() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public q66(ov0 ov0Var, boolean z, wl1<? super k32, ? super gb2, a32> wl1Var, Object obj, String str) {
        this.f34483b = ov0Var;
        this.f34484c = z;
        this.f34485d = wl1Var;
        this.f34486e = obj;
        this.f34487f = str;
    }

    @Override // p000.s03
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || q66.class != obj.getClass()) {
            return false;
        }
        q66 q66Var = (q66) obj;
        return this.f34483b == q66Var.f34483b && this.f34484c == q66Var.f34484c && l42.m28338a(this.f34486e, q66Var.f34486e);
    }

    @Override // p000.s03
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public r66 create() {
        return new r66(this.f34483b, this.f34484c, this.f34485d);
    }

    @Override // p000.s03
    public int hashCode() {
        return this.f34486e.hashCode() + (((this.f34483b.hashCode() * 31) + (this.f34484c ? 1231 : 1237)) * 31);
    }

    @Override // p000.s03
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public void update(r66 r66Var) {
        r66Var.m44331y1(this.f34483b);
        r66Var.m44332z1(this.f34484c);
        r66Var.m44330x1(this.f34485d);
    }

    @Override // p000.s03
    public void inspectableProperties(b22 b22Var) {
        b22Var.m5401d(this.f34487f);
        b22Var.m5399b().m36680b("align", this.f34486e);
        b22Var.m5399b().m36680b("unbounded", Boolean.valueOf(this.f34484c));
    }
}
