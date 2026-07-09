package p000;

import p000.f03;
import p000.hd0;
import p000.vh5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class z41 {

    /* renamed from: a */
    public static final mk5<oh5, C4714pe> f47754a = as5.m4851K(C7275a.f47758a, C7276b.f47759a);

    /* renamed from: b */
    public static final ez4<Float> f47755b = C3446je.m25285e(0.0f, 400.0f, null, 5, null);

    /* renamed from: c */
    public static final ez4<a32> f47756c;

    /* renamed from: d */
    public static final ez4<k32> f47757d;

    /* compiled from: zaffa */
    /* renamed from: z41$a */
    public static final class C7275a extends oa2 implements il1<oh5, C4714pe> {

        /* renamed from: a */
        public static final C7275a f47758a = new C7275a();

        public C7275a() {
            super(1);
        }

        /* renamed from: a */
        public final C4714pe m59128a(long j) {
            return new C4714pe(oh5.m34488f(j), oh5.m34489g(j));
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ C4714pe invoke(oh5 oh5Var) {
            return m59128a(oh5Var.m34492j());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: z41$b */
    public static final class C7276b extends oa2 implements il1<C4714pe, oh5> {

        /* renamed from: a */
        public static final C7276b f47759a = new C7276b();

        public C7276b() {
            super(1);
        }

        /* renamed from: a */
        public final long m59129a(C4714pe c4714pe) {
            return ph5.m36159a(c4714pe.m36079f(), c4714pe.m36080g());
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ oh5 invoke(C4714pe c4714pe) {
            return oh5.m34484b(m59129a(c4714pe));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: z41$c */
    public static final class C7277c extends oa2 implements il1<vh5.InterfaceC6595b<w41>, qb1<Float>> {

        /* renamed from: a */
        public final /* synthetic */ b51 f47760a;

        /* renamed from: b */
        public final /* synthetic */ f71 f47761b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7277c(b51 b51Var, f71 f71Var) {
            super(1);
            this.f47760a = b51Var;
            this.f47761b = f71Var;
        }

        @Override // p000.il1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final qb1<Float> invoke(vh5.InterfaceC6595b<w41> interfaceC6595b) {
            qb1<Float> m30458b;
            qb1<Float> m30458b2;
            w41 w41Var = w41.f44002a;
            w41 w41Var2 = w41.f44003b;
            if (interfaceC6595b.mo44621c(w41Var, w41Var2)) {
                m91 m6420c = this.f47760a.mo5529b().m6420c();
                return (m6420c == null || (m30458b2 = m6420c.m30458b()) == null) ? z41.f47755b : m30458b2;
            }
            if (!interfaceC6595b.mo44621c(w41Var2, w41.f44004c)) {
                return z41.f47755b;
            }
            m91 m6420c2 = this.f47761b.mo17001b().m6420c();
            return (m6420c2 == null || (m30458b = m6420c2.m30458b()) == null) ? z41.f47755b : m30458b;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: z41$d */
    public static final class C7278d extends oa2 implements il1<w41, Float> {

        /* renamed from: a */
        public final /* synthetic */ b51 f47762a;

        /* renamed from: b */
        public final /* synthetic */ f71 f47763b;

        /* compiled from: zaffa */
        /* renamed from: z41$d$a */
        public static final /* synthetic */ class a {

            /* renamed from: a */
            public static final /* synthetic */ int[] f47764a;

            static {
                int[] iArr = new int[w41.values().length];
                try {
                    iArr[w41.f44003b.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[w41.f44002a.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[w41.f44004c.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                f47764a = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7278d(b51 b51Var, f71 f71Var) {
            super(1);
            this.f47762a = b51Var;
            this.f47763b = f71Var;
        }

        @Override // p000.il1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Float invoke(w41 w41Var) {
            int i = a.f47764a[w41Var.ordinal()];
            float f = 1.0f;
            if (i != 1) {
                if (i == 2) {
                    m91 m6420c = this.f47762a.mo5529b().m6420c();
                    if (m6420c != null) {
                        f = m6420c.m30457a();
                    }
                } else {
                    if (i != 3) {
                        throw new db3();
                    }
                    m91 m6420c2 = this.f47763b.mo17001b().m6420c();
                    if (m6420c2 != null) {
                        f = m6420c2.m30457a();
                    }
                }
            }
            return Float.valueOf(f);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: z41$e */
    public static final class C7279e extends oa2 implements il1<qq1, tn5> {

        /* renamed from: a */
        public final /* synthetic */ k05<Float> f47765a;

        /* renamed from: b */
        public final /* synthetic */ k05<Float> f47766b;

        /* renamed from: c */
        public final /* synthetic */ k05<oh5> f47767c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7279e(k05<Float> k05Var, k05<Float> k05Var2, k05<oh5> k05Var3) {
            super(1);
            this.f47765a = k05Var;
            this.f47766b = k05Var2;
            this.f47767c = k05Var3;
        }

        /* renamed from: a */
        public final void m59132a(qq1 qq1Var) {
            k05<Float> k05Var = this.f47765a;
            qq1Var.mo21211e(k05Var != null ? k05Var.getValue().floatValue() : 1.0f);
            k05<Float> k05Var2 = this.f47766b;
            qq1Var.mo21231y(k05Var2 != null ? k05Var2.getValue().floatValue() : 1.0f);
            qq1Var.mo21224r(k05Var2 != null ? k05Var2.getValue().floatValue() : 1.0f);
            k05<oh5> k05Var3 = this.f47767c;
            qq1Var.mo21209c1(k05Var3 != null ? k05Var3.getValue().m34492j() : oh5.f27383b.m34493a());
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ tn5 invoke(qq1 qq1Var) {
            m59132a(qq1Var);
            return tn5.f39988a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: z41$f */
    public static final class C7280f extends oa2 implements il1<vh5.InterfaceC6595b<w41>, qb1<Float>> {

        /* renamed from: a */
        public final /* synthetic */ b51 f47768a;

        /* renamed from: b */
        public final /* synthetic */ f71 f47769b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7280f(b51 b51Var, f71 f71Var) {
            super(1);
            this.f47768a = b51Var;
            this.f47769b = f71Var;
        }

        @Override // p000.il1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final qb1<Float> invoke(vh5.InterfaceC6595b<w41> interfaceC6595b) {
            qb1<Float> m36282a;
            qb1<Float> m36282a2;
            w41 w41Var = w41.f44002a;
            w41 w41Var2 = w41.f44003b;
            if (interfaceC6595b.mo44621c(w41Var, w41Var2)) {
                pj4 m6422e = this.f47768a.mo5529b().m6422e();
                return (m6422e == null || (m36282a2 = m6422e.m36282a()) == null) ? z41.f47755b : m36282a2;
            }
            if (!interfaceC6595b.mo44621c(w41Var2, w41.f44004c)) {
                return z41.f47755b;
            }
            pj4 m6422e2 = this.f47769b.mo17001b().m6422e();
            return (m6422e2 == null || (m36282a = m6422e2.m36282a()) == null) ? z41.f47755b : m36282a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: z41$g */
    public static final class C7281g extends oa2 implements il1<w41, Float> {

        /* renamed from: a */
        public final /* synthetic */ b51 f47770a;

        /* renamed from: b */
        public final /* synthetic */ f71 f47771b;

        /* compiled from: zaffa */
        /* renamed from: z41$g$a */
        public static final /* synthetic */ class a {

            /* renamed from: a */
            public static final /* synthetic */ int[] f47772a;

            static {
                int[] iArr = new int[w41.values().length];
                try {
                    iArr[w41.f44003b.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[w41.f44002a.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[w41.f44004c.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                f47772a = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7281g(b51 b51Var, f71 f71Var) {
            super(1);
            this.f47770a = b51Var;
            this.f47771b = f71Var;
        }

        @Override // p000.il1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Float invoke(w41 w41Var) {
            int i = a.f47772a[w41Var.ordinal()];
            float f = 1.0f;
            if (i != 1) {
                if (i == 2) {
                    pj4 m6422e = this.f47770a.mo5529b().m6422e();
                    if (m6422e != null) {
                        f = m6422e.m36283b();
                    }
                } else {
                    if (i != 3) {
                        throw new db3();
                    }
                    pj4 m6422e2 = this.f47771b.mo17001b().m6422e();
                    if (m6422e2 != null) {
                        f = m6422e2.m36283b();
                    }
                }
            }
            return Float.valueOf(f);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: z41$h */
    public static final class C7282h extends oa2 implements il1<vh5.InterfaceC6595b<w41>, qb1<oh5>> {

        /* renamed from: a */
        public static final C7282h f47773a = new C7282h();

        public C7282h() {
            super(1);
        }

        @Override // p000.il1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final qb1<oh5> invoke(vh5.InterfaceC6595b<w41> interfaceC6595b) {
            return C3446je.m25285e(0.0f, 0.0f, null, 7, null);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: z41$i */
    public static final class C7283i extends oa2 implements il1<w41, oh5> {

        /* renamed from: a */
        public final /* synthetic */ oh5 f47774a;

        /* renamed from: b */
        public final /* synthetic */ b51 f47775b;

        /* renamed from: c */
        public final /* synthetic */ f71 f47776c;

        /* compiled from: zaffa */
        /* renamed from: z41$i$a */
        public static final /* synthetic */ class a {

            /* renamed from: a */
            public static final /* synthetic */ int[] f47777a;

            static {
                int[] iArr = new int[w41.values().length];
                try {
                    iArr[w41.f44003b.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[w41.f44002a.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[w41.f44004c.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                f47777a = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7283i(oh5 oh5Var, b51 b51Var, f71 f71Var) {
            super(1);
            this.f47774a = oh5Var;
            this.f47775b = b51Var;
            this.f47776c = f71Var;
        }

        /* renamed from: a */
        public final long m59136a(w41 w41Var) {
            oh5 oh5Var;
            int i = a.f47777a[w41Var.ordinal()];
            if (i != 1) {
                oh5Var = null;
                b51 b51Var = this.f47775b;
                f71 f71Var = this.f47776c;
                if (i == 2) {
                    pj4 m6422e = b51Var.mo5529b().m6422e();
                    if (m6422e != null || (m6422e = f71Var.mo17001b().m6422e()) != null) {
                        oh5Var = oh5.m34484b(m6422e.m36284c());
                    }
                } else {
                    if (i != 3) {
                        throw new db3();
                    }
                    pj4 m6422e2 = f71Var.mo17001b().m6422e();
                    if (m6422e2 != null || (m6422e2 = b51Var.mo5529b().m6422e()) != null) {
                        oh5Var = oh5.m34484b(m6422e2.m36284c());
                    }
                }
            } else {
                oh5Var = this.f47774a;
            }
            return oh5Var != null ? oh5Var.m34492j() : oh5.f27383b.m34493a();
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ oh5 invoke(w41 w41Var) {
            return oh5.m34484b(m59136a(w41Var));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: z41$j */
    public static final class C7284j extends oa2 implements gl1<Boolean> {

        /* renamed from: a */
        public static final C7284j f47778a = new C7284j();

        public C7284j() {
            super(0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // p000.gl1
        public final Boolean invoke() {
            return Boolean.TRUE;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: z41$k */
    public static final class C7285k extends oa2 implements il1<qq1, tn5> {

        /* renamed from: a */
        public final /* synthetic */ boolean f47779a;

        /* renamed from: b */
        public final /* synthetic */ gl1<Boolean> f47780b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7285k(boolean z, gl1<Boolean> gl1Var) {
            super(1);
            this.f47779a = z;
            this.f47780b = gl1Var;
        }

        /* renamed from: a */
        public final void m59137a(qq1 qq1Var) {
            qq1Var.mo21186B(!this.f47779a && this.f47780b.invoke().booleanValue());
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ tn5 invoke(qq1 qq1Var) {
            m59137a(qq1Var);
            return tn5.f39988a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: z41$l */
    public static final class C7286l extends oa2 implements il1<k32, k32> {

        /* renamed from: a */
        public static final C7286l f47781a = new C7286l();

        public C7286l() {
            super(1);
        }

        /* renamed from: a */
        public final long m59138a(long j) {
            long j2 = 0;
            return k32.m26416c((j2 & 4294967295L) | (j2 << 32));
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ k32 invoke(k32 k32Var) {
            return k32.m26415b(m59138a(k32Var.m26421h()));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: z41$m */
    public static final class C7287m extends oa2 implements il1<k32, k32> {

        /* renamed from: a */
        public static final C7287m f47782a = new C7287m();

        public C7287m() {
            super(1);
        }

        /* renamed from: a */
        public final long m59139a(long j) {
            long j2 = 0;
            return k32.m26416c((j2 & 4294967295L) | (j2 << 32));
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ k32 invoke(k32 k32Var) {
            return k32.m26415b(m59139a(k32Var.m26421h()));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: z41$n */
    public static final class C7288n extends oa2 implements il1<k32, a32> {

        /* renamed from: a */
        public final /* synthetic */ il1<Integer, Integer> f47783a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C7288n(il1<? super Integer, Integer> il1Var) {
            super(1);
            this.f47783a = il1Var;
        }

        /* renamed from: a */
        public final long m59140a(long j) {
            return a32.m147d((this.f47783a.invoke(Integer.valueOf((int) (j >> 32))).intValue() << 32) | (0 & 4294967295L));
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ a32 invoke(k32 k32Var) {
            return a32.m146c(m59140a(k32Var.m26421h()));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: z41$o */
    public static final class C7289o extends oa2 implements il1<k32, a32> {

        /* renamed from: a */
        public final /* synthetic */ il1<Integer, Integer> f47784a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C7289o(il1<? super Integer, Integer> il1Var) {
            super(1);
            this.f47784a = il1Var;
        }

        /* renamed from: a */
        public final long m59141a(long j) {
            return a32.m147d((this.f47784a.invoke(Integer.valueOf((int) (j & 4294967295L))).intValue() & 4294967295L) | (0 << 32));
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ a32 invoke(k32 k32Var) {
            return a32.m146c(m59141a(k32Var.m26421h()));
        }
    }

    static {
        C3446je.m25285e(0.0f, 400.0f, null, 5, null);
        f47756c = C3446je.m25285e(0.0f, 400.0f, a32.m146c(mx5.m31764c(a32.f91b)), 1, null);
        f47757d = C3446je.m25285e(0.0f, 400.0f, k32.m26415b(mx5.m31765d(k32.f20911b)), 1, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0117, code lost:
    
        if (r25.mo21259S(r22) != false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0132, code lost:
    
        if (r25.mo21259S(r23) == false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0151, code lost:
    
        if (r25.mo21259S(r21) == false) goto L61;
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0135  */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static final jq1 m59106e(final vh5<w41> vh5Var, final b51 b51Var, final f71 f71Var, String str, hd0 hd0Var, int i) {
        final vh5.C6594a c6594a;
        vh5.C6594a c6594a2;
        boolean z;
        boolean z2;
        boolean mo21273k;
        Object mo21268f;
        if (pd0.m36047m()) {
            pd0.m36051q(642253525, i, -1, "androidx.compose.animation.createGraphicsLayerBlock (EnterExitTransition.kt:1052)");
        }
        boolean z3 = true;
        boolean z4 = (b51Var.mo5529b().m6420c() == null && f71Var.mo17001b().m6420c() == null) ? false : true;
        boolean z5 = (b51Var.mo5529b().m6422e() == null && f71Var.mo17001b().m6422e() == null) ? false : true;
        vh5.C6594a c6594a3 = null;
        hd0.C2921a c2921a = hd0.f16887a;
        if (z4) {
            hd0Var.mo21260T(-703879421);
            mk5<Float, C4493oe> m4854N = as5.m4854N(ne1.f25570a);
            Object mo21268f2 = hd0Var.mo21268f();
            if (mo21268f2 == c2921a.m21289a()) {
                mo21268f2 = str + " alpha";
                hd0Var.mo21250J(mo21268f2);
            }
            vh5.C6594a m13547q = di5.m13547q(vh5Var, m4854N, (String) mo21268f2, hd0Var, (i & 14) | 384, 0);
            hd0Var.mo21249I();
            c6594a = m13547q;
        } else {
            hd0Var.mo21260T(-703709976);
            hd0Var.mo21249I();
            c6594a = null;
        }
        if (z5) {
            hd0Var.mo21260T(-703642333);
            mk5<Float, C4493oe> m4854N2 = as5.m4854N(ne1.f25570a);
            Object mo21268f3 = hd0Var.mo21268f();
            if (mo21268f3 == c2921a.m21289a()) {
                mo21268f3 = str + " scale";
                hd0Var.mo21250J(mo21268f3);
            }
            vh5.C6594a m13547q2 = di5.m13547q(vh5Var, m4854N2, (String) mo21268f3, hd0Var, (i & 14) | 384, 0);
            hd0Var.mo21249I();
            c6594a2 = m13547q2;
        } else {
            hd0Var.mo21260T(-703472888);
            hd0Var.mo21249I();
            c6594a2 = null;
        }
        if (z5) {
            hd0Var.mo21260T(-703395232);
            c6594a3 = di5.m13547q(vh5Var, f47754a, "TransformOriginInterruptionHandling", hd0Var, (i & 14) | 384, 0);
            hd0Var.mo21249I();
        } else {
            hd0Var.mo21260T(-703222904);
            hd0Var.mo21249I();
        }
        boolean mo21273k2 = hd0Var.mo21273k(c6594a);
        if (((i & 112) ^ 48) <= 32) {
        }
        if ((i & 48) != 32) {
            z = false;
            boolean z6 = mo21273k2 | z;
            if (((i & 896) ^ 384) <= 256) {
            }
            if ((i & 384) != 256) {
                z2 = false;
                boolean mo21273k3 = z6 | z2 | hd0Var.mo21273k(c6594a2);
                if (((i & 14) ^ 6) <= 4) {
                }
                if ((i & 6) != 4) {
                    z3 = false;
                }
                mo21273k = mo21273k3 | z3 | hd0Var.mo21273k(c6594a3);
                mo21268f = hd0Var.mo21268f();
                if (!mo21273k || mo21268f == c2921a.m21289a()) {
                    final vh5.C6594a c6594a4 = c6594a2;
                    final vh5.C6594a c6594a5 = c6594a3;
                    mo21268f = new jq1() { // from class: y41
                        @Override // p000.jq1
                        /* renamed from: a */
                        public final il1 mo25838a() {
                            il1 m59107f;
                            m59107f = z41.m59107f(vh5.C6594a.this, c6594a4, vh5Var, b51Var, f71Var, c6594a5);
                            return m59107f;
                        }
                    };
                    hd0Var.mo21250J(mo21268f);
                }
                jq1 jq1Var = (jq1) mo21268f;
                if (pd0.m36047m()) {
                    pd0.m36050p();
                }
                return jq1Var;
            }
            z2 = true;
            boolean mo21273k32 = z6 | z2 | hd0Var.mo21273k(c6594a2);
            if (((i & 14) ^ 6) <= 4) {
            }
            if ((i & 6) != 4) {
            }
            mo21273k = mo21273k32 | z3 | hd0Var.mo21273k(c6594a3);
            mo21268f = hd0Var.mo21268f();
            if (!mo21273k) {
            }
            final vh5.C6594a c6594a42 = c6594a2;
            final vh5.C6594a c6594a52 = c6594a3;
            mo21268f = new jq1() { // from class: y41
                @Override // p000.jq1
                /* renamed from: a */
                public final il1 mo25838a() {
                    il1 m59107f;
                    m59107f = z41.m59107f(vh5.C6594a.this, c6594a42, vh5Var, b51Var, f71Var, c6594a52);
                    return m59107f;
                }
            };
            hd0Var.mo21250J(mo21268f);
            jq1 jq1Var2 = (jq1) mo21268f;
            if (pd0.m36047m()) {
            }
            return jq1Var2;
        }
        z = true;
        boolean z62 = mo21273k2 | z;
        if (((i & 896) ^ 384) <= 256) {
        }
        if ((i & 384) != 256) {
        }
        z2 = true;
        boolean mo21273k322 = z62 | z2 | hd0Var.mo21273k(c6594a2);
        if (((i & 14) ^ 6) <= 4) {
        }
        if ((i & 6) != 4) {
        }
        mo21273k = mo21273k322 | z3 | hd0Var.mo21273k(c6594a3);
        mo21268f = hd0Var.mo21268f();
        if (!mo21273k) {
        }
        final vh5.C6594a c6594a422 = c6594a2;
        final vh5.C6594a c6594a522 = c6594a3;
        mo21268f = new jq1() { // from class: y41
            @Override // p000.jq1
            /* renamed from: a */
            public final il1 mo25838a() {
                il1 m59107f;
                m59107f = z41.m59107f(vh5.C6594a.this, c6594a422, vh5Var, b51Var, f71Var, c6594a522);
                return m59107f;
            }
        };
        hd0Var.mo21250J(mo21268f);
        jq1 jq1Var22 = (jq1) mo21268f;
        if (pd0.m36047m()) {
        }
        return jq1Var22;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f */
    public static final il1 m59107f(vh5.C6594a c6594a, vh5.C6594a c6594a2, vh5 vh5Var, b51 b51Var, f71 f71Var, vh5.C6594a c6594a3) {
        oh5 m34484b;
        k05 m52951a = c6594a != null ? c6594a.m52951a(new C7277c(b51Var, f71Var), new C7278d(b51Var, f71Var)) : null;
        k05 m52951a2 = c6594a2 != null ? c6594a2.m52951a(new C7280f(b51Var, f71Var), new C7281g(b51Var, f71Var)) : null;
        if (vh5Var.m52941o() == w41.f44002a) {
            pj4 m6422e = b51Var.mo5529b().m6422e();
            if (m6422e != null || (m6422e = f71Var.mo17001b().m6422e()) != null) {
                m34484b = oh5.m34484b(m6422e.m36284c());
            }
            m34484b = null;
        } else {
            pj4 m6422e2 = f71Var.mo17001b().m6422e();
            if (m6422e2 != null || (m6422e2 = b51Var.mo5529b().m6422e()) != null) {
                m34484b = oh5.m34484b(m6422e2.m36284c());
            }
            m34484b = null;
        }
        return new C7279e(m52951a, m52951a2, c6594a3 != null ? c6594a3.m52951a(C7282h.f47773a, new C7283i(m34484b, b51Var, f71Var)) : null);
    }

    /* renamed from: g */
    public static final f03 m59108g(vh5<w41> vh5Var, b51 b51Var, f71 f71Var, gl1<Boolean> gl1Var, String str, hd0 hd0Var, int i, int i2) {
        gl1<Boolean> gl1Var2;
        vh5.C6594a c6594a;
        vh5.C6594a c6594a2;
        d20 m6418a;
        int i3 = i2 & 4;
        hd0.C2921a c2921a = hd0.f16887a;
        if (i3 != 0) {
            Object mo21268f = hd0Var.mo21268f();
            if (mo21268f == c2921a.m21289a()) {
                mo21268f = C7284j.f47778a;
                hd0Var.mo21250J(mo21268f);
            }
            gl1Var2 = (gl1) mo21268f;
        } else {
            gl1Var2 = gl1Var;
        }
        if (pd0.m36047m()) {
            pd0.m36051q(28261782, i, -1, "androidx.compose.animation.createModifier (EnterExitTransition.kt:933)");
        }
        int i4 = i & 14;
        b51 m59122u = m59122u(vh5Var, b51Var, hd0Var, i & 126);
        int i5 = i >> 3;
        f71 m59125x = m59125x(vh5Var, f71Var, hd0Var, (i5 & 112) | i4);
        m59122u.mo5529b().m6424g();
        m59125x.mo17001b().m6424g();
        boolean z = true;
        boolean z2 = (m59122u.mo5529b().m6423f() == null && m59125x.mo17001b().m6423f() == null) ? false : true;
        boolean z3 = (m59122u.mo5529b().m6418a() == null && m59125x.mo17001b().m6418a() == null) ? false : true;
        vh5.C6594a c6594a3 = null;
        if (z2) {
            hd0Var.mo21260T(133792645);
            mk5<a32, C4714pe> m4856P = as5.m4856P(a32.f91b);
            Object mo21268f2 = hd0Var.mo21268f();
            if (mo21268f2 == c2921a.m21289a()) {
                mo21268f2 = str + " slide";
                hd0Var.mo21250J(mo21268f2);
            }
            vh5.C6594a m13547q = di5.m13547q(vh5Var, m4856P, (String) mo21268f2, hd0Var, i4 | 384, 0);
            hd0Var.mo21249I();
            c6594a = m13547q;
        } else {
            hd0Var.mo21260T(133898448);
            hd0Var.mo21249I();
            c6594a = null;
        }
        if (z3) {
            hd0Var.mo21260T(133990239);
            mk5<k32, C4714pe> m4857Q = as5.m4857Q(k32.f20911b);
            Object mo21268f3 = hd0Var.mo21268f();
            if (mo21268f3 == c2921a.m21289a()) {
                mo21268f3 = str + " shrink/expand";
                hd0Var.mo21250J(mo21268f3);
            }
            vh5.C6594a m13547q2 = di5.m13547q(vh5Var, m4857Q, (String) mo21268f3, hd0Var, i4 | 384, 0);
            hd0Var.mo21249I();
            c6594a2 = m13547q2;
        } else {
            hd0Var.mo21260T(134101063);
            hd0Var.mo21249I();
            c6594a2 = null;
        }
        if (z3) {
            hd0Var.mo21260T(134174689);
            mk5<a32, C4714pe> m4856P2 = as5.m4856P(a32.f91b);
            Object mo21268f4 = hd0Var.mo21268f();
            if (mo21268f4 == c2921a.m21289a()) {
                mo21268f4 = str + " InterruptionHandlingOffset";
                hd0Var.mo21250J(mo21268f4);
            }
            vh5.C6594a m13547q3 = di5.m13547q(vh5Var, m4856P2, (String) mo21268f4, hd0Var, i4 | 384, 0);
            hd0Var.mo21249I();
            c6594a3 = m13547q3;
        } else {
            hd0Var.mo21260T(134345095);
            hd0Var.mo21249I();
        }
        d20 m6418a2 = m59122u.mo5529b().m6418a();
        boolean z4 = ((m6418a2 == null || m6418a2.m12895c()) && ((m6418a = m59125x.mo17001b().m6418a()) == null || m6418a.m12895c()) && z3) ? false : true;
        m59122u.mo5529b().m6424g();
        m59122u.mo5529b().m6424g();
        m59125x.mo17001b().m6424g();
        m59125x.mo17001b().m6424g();
        s80.f37646a.m46353G();
        hd0Var.mo21260T(135150476);
        hd0Var.mo21249I();
        f03.C2482a c2482a = f03.f13157a;
        m59122u.mo5529b().m6424g();
        m59125x.mo17001b().m6424g();
        boolean z5 = z4;
        jq1 m59106e = m59106e(vh5Var, m59122u, m59125x, str, hd0Var, i4 | (i5 & 7168));
        f03.C2482a c2482a2 = f03.f13157a;
        boolean mo21265c = hd0Var.mo21265c(z5);
        if ((((i & 7168) ^ 3072) <= 2048 || !hd0Var.mo21259S(gl1Var2)) && (i & 3072) != 2048) {
            z = false;
        }
        boolean z6 = mo21265c | z;
        Object mo21268f5 = hd0Var.mo21268f();
        if (z6 || mo21268f5 == c2921a.m21289a()) {
            mo21268f5 = new C7285k(z5, gl1Var2);
            hd0Var.mo21250J(mo21268f5);
        }
        f03 then = c2482a2.then(oq1.m34765c(c2482a2, (il1) mo21268f5)).then(new x41(vh5Var, c6594a2, c6594a3, c6594a, m59122u, m59125x, gl1Var2, m59106e)).then(c2482a);
        if (pd0.m36047m()) {
            pd0.m36050p();
        }
        return then;
    }

    /* renamed from: h */
    public static final b51 m59109h(qb1<k32> qb1Var, InterfaceC5662r7 interfaceC5662r7, boolean z, il1<? super k32, k32> il1Var) {
        return new c51(new bi5(null, null, new d20(interfaceC5662r7, il1Var, qb1Var, z), null, null, false, null, 123, null));
    }

    /* renamed from: i */
    public static /* synthetic */ b51 m59110i(qb1 qb1Var, InterfaceC5662r7 interfaceC5662r7, boolean z, il1 il1Var, int i, Object obj) {
        if ((i & 1) != 0) {
            qb1Var = C3446je.m25285e(0.0f, 400.0f, k32.m26415b(mx5.m31765d(k32.f20911b)), 1, null);
        }
        if ((i & 2) != 0) {
            interfaceC5662r7 = InterfaceC5662r7.f36111a.m44337c();
        }
        if ((i & 4) != 0) {
            z = true;
        }
        if ((i & 8) != 0) {
            il1Var = C7286l.f47781a;
        }
        return m59109h(qb1Var, interfaceC5662r7, z, il1Var);
    }

    /* renamed from: j */
    public static final b51 m59111j(qb1<Float> qb1Var, float f) {
        return new c51(new bi5(new m91(f, qb1Var), null, null, null, null, false, null, 126, null));
    }

    /* renamed from: k */
    public static /* synthetic */ b51 m59112k(qb1 qb1Var, float f, int i, Object obj) {
        if ((i & 1) != 0) {
            qb1Var = C3446je.m25285e(0.0f, 400.0f, null, 5, null);
        }
        if ((i & 2) != 0) {
            f = 0.0f;
        }
        return m59111j(qb1Var, f);
    }

    /* renamed from: l */
    public static final f71 m59113l(qb1<Float> qb1Var, float f) {
        return new g71(new bi5(new m91(f, qb1Var), null, null, null, null, false, null, 126, null));
    }

    /* renamed from: m */
    public static /* synthetic */ f71 m59114m(qb1 qb1Var, float f, int i, Object obj) {
        if ((i & 1) != 0) {
            qb1Var = C3446je.m25285e(0.0f, 400.0f, null, 5, null);
        }
        if ((i & 2) != 0) {
            f = 0.0f;
        }
        return m59113l(qb1Var, f);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: n */
    public static final b51 m59115n(qb1<Float> qb1Var, float f, long j) {
        return new c51(new bi5(null, null, null, new pj4(f, j, qb1Var, null), 0 == true ? 1 : 0, false, null, 119, null));
    }

    /* renamed from: o */
    public static /* synthetic */ b51 m59116o(qb1 qb1Var, float f, long j, int i, Object obj) {
        if ((i & 1) != 0) {
            qb1Var = C3446je.m25285e(0.0f, 400.0f, null, 5, null);
        }
        if ((i & 2) != 0) {
            f = 0.0f;
        }
        if ((i & 4) != 0) {
            j = oh5.f27383b.m34493a();
        }
        return m59115n(qb1Var, f, j);
    }

    /* renamed from: p */
    public static final f71 m59117p(qb1<k32> qb1Var, InterfaceC5662r7 interfaceC5662r7, boolean z, il1<? super k32, k32> il1Var) {
        return new g71(new bi5(null, null, new d20(interfaceC5662r7, il1Var, qb1Var, z), null, null, false, null, 123, null));
    }

    /* renamed from: q */
    public static /* synthetic */ f71 m59118q(qb1 qb1Var, InterfaceC5662r7 interfaceC5662r7, boolean z, il1 il1Var, int i, Object obj) {
        if ((i & 1) != 0) {
            qb1Var = C3446je.m25285e(0.0f, 400.0f, k32.m26415b(mx5.m31765d(k32.f20911b)), 1, null);
        }
        if ((i & 2) != 0) {
            interfaceC5662r7 = InterfaceC5662r7.f36111a.m44337c();
        }
        if ((i & 4) != 0) {
            z = true;
        }
        if ((i & 8) != 0) {
            il1Var = C7287m.f47782a;
        }
        return m59117p(qb1Var, interfaceC5662r7, z, il1Var);
    }

    /* renamed from: r */
    public static final b51 m59119r(qb1<a32> qb1Var, il1<? super k32, a32> il1Var) {
        return new c51(new bi5(null, new pu4(il1Var, qb1Var), null, null, null, false, null, 125, null));
    }

    /* renamed from: s */
    public static final b51 m59120s(qb1<a32> qb1Var, il1<? super Integer, Integer> il1Var) {
        return m59119r(qb1Var, new C7288n(il1Var));
    }

    /* renamed from: t */
    public static final b51 m59121t(qb1<a32> qb1Var, il1<? super Integer, Integer> il1Var) {
        return m59119r(qb1Var, new C7289o(il1Var));
    }

    /* renamed from: u */
    public static final b51 m59122u(vh5<w41> vh5Var, b51 b51Var, hd0 hd0Var, int i) {
        if (pd0.m36047m()) {
            pd0.m36051q(21614502, i, -1, "androidx.compose.animation.trackActiveEnter (EnterExitTransition.kt:1004)");
        }
        boolean z = (((i & 14) ^ 6) > 4 && hd0Var.mo21259S(vh5Var)) || (i & 6) == 4;
        Object mo21268f = hd0Var.mo21268f();
        if (z || mo21268f == hd0.f16887a.m21289a()) {
            mo21268f = sw4.m47698d(b51Var, null, 2, null);
            hd0Var.mo21250J(mo21268f);
        }
        h53 h53Var = (h53) mo21268f;
        if (vh5Var.m52941o() == vh5Var.m52948v() && vh5Var.m52941o() == w41.f44003b) {
            if (vh5Var.m52950z()) {
                m59124w(h53Var, b51Var);
            } else {
                m59124w(h53Var, b51.f4534a.m5531a());
            }
        } else if (vh5Var.m52948v() == w41.f44003b) {
            m59124w(h53Var, m59123v(h53Var).m5530c(b51Var));
        }
        b51 m59123v = m59123v(h53Var);
        if (pd0.m36047m()) {
            pd0.m36050p();
        }
        return m59123v;
    }

    /* renamed from: v */
    private static final b51 m59123v(h53<b51> h53Var) {
        return h53Var.getValue();
    }

    /* renamed from: w */
    private static final void m59124w(h53<b51> h53Var, b51 b51Var) {
        h53Var.setValue(b51Var);
    }

    /* renamed from: x */
    public static final f71 m59125x(vh5<w41> vh5Var, f71 f71Var, hd0 hd0Var, int i) {
        if (pd0.m36047m()) {
            pd0.m36051q(-1363864804, i, -1, "androidx.compose.animation.trackActiveExit (EnterExitTransition.kt:1024)");
        }
        boolean z = (((i & 14) ^ 6) > 4 && hd0Var.mo21259S(vh5Var)) || (i & 6) == 4;
        Object mo21268f = hd0Var.mo21268f();
        if (z || mo21268f == hd0.f16887a.m21289a()) {
            mo21268f = sw4.m47698d(f71Var, null, 2, null);
            hd0Var.mo21250J(mo21268f);
        }
        h53 h53Var = (h53) mo21268f;
        if (vh5Var.m52941o() == vh5Var.m52948v() && vh5Var.m52941o() == w41.f44003b) {
            if (vh5Var.m52950z()) {
                m59127z(h53Var, f71Var);
            } else {
                m59127z(h53Var, f71.f13351a.m17003a());
            }
        } else if (vh5Var.m52948v() != w41.f44003b) {
            m59127z(h53Var, m59126y(h53Var).m17002c(f71Var));
        }
        f71 m59126y = m59126y(h53Var);
        if (pd0.m36047m()) {
            pd0.m36050p();
        }
        return m59126y;
    }

    /* renamed from: y */
    private static final f71 m59126y(h53<f71> h53Var) {
        return h53Var.getValue();
    }

    /* renamed from: z */
    private static final void m59127z(h53<f71> h53Var, f71 f71Var) {
        h53Var.setValue(f71Var);
    }
}
