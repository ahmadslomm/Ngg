package p000;

import android.os.Trace;
import p000.f03;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ih1 extends f03.AbstractC2484c implements fe0, za2, gh1, od3, n03 {

    /* renamed from: a */
    public final boolean f18494a;

    /* renamed from: b */
    public final wl1<bh1, bh1, tn5> f18495b;

    /* renamed from: c */
    public final il1<ih1, tn5> f18496c;

    /* renamed from: d */
    public boolean f18497d;

    /* renamed from: e */
    public boolean f18498e;

    /* renamed from: f */
    public final int f18499f;

    /* compiled from: zaffa */
    /* renamed from: ih1$b */
    public static final /* synthetic */ class C3123b {

        /* renamed from: a */
        public static final /* synthetic */ int[] f18501a;

        /* renamed from: b */
        public static final /* synthetic */ int[] f18502b;

        static {
            int[] iArr = new int[hm0.values().length];
            try {
                iArr[hm0.f17266a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[hm0.f17268c.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[hm0.f17267b.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[hm0.f17269d.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f18501a = iArr;
            int[] iArr2 = new int[ch1.values().length];
            try {
                iArr2[ch1.f6540a.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[ch1.f6542c.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[ch1.f6541b.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[ch1.f6543d.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            f18502b = iArr2;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ih1$c */
    public static final class C3124c extends oa2 implements gl1<tn5> {

        /* renamed from: a */
        public final /* synthetic */ w84<tg1> f18503a;

        /* renamed from: b */
        public final /* synthetic */ ih1 f18504b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3124c(w84<tg1> w84Var, ih1 ih1Var) {
            super(0);
            this.f18503a = w84Var;
            this.f18504b = ih1Var;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ tn5 invoke() {
            invoke2();
            return tn5.f39988a;
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [T, tg1] */
        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2() {
            this.f18503a.f44131a = this.f18504b.m23507C1();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ih1$d */
    public static final class C3125d extends oa2 implements il1<ih1, Boolean> {

        /* renamed from: a */
        public final /* synthetic */ int f18505a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3125d(int i) {
            super(1);
            this.f18505a = i;
        }

        @Override // p000.il1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(ih1 ih1Var) {
            return Boolean.valueOf(ih1Var.m23498A1(this.f18505a));
        }
    }

    public /* synthetic */ ih1(int i, boolean z, wl1 wl1Var, il1 il1Var, pp0 pp0Var) {
        this(i, z, wl1Var, il1Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: A1 */
    public final boolean m23498A1(int i) {
        int i2 = C3123b.f18501a[mh1.m30797h(this, i).ordinal()];
        if (i2 == 1) {
            return mh1.m30798i(this);
        }
        if (i2 == 2) {
            return true;
        }
        if (i2 == 3 || i2 == 4) {
            return false;
        }
        throw new db3();
    }

    /* renamed from: E1 */
    public static /* synthetic */ b84 m23499E1(ih1 ih1Var, eb2 eb2Var, int i, Object obj) {
        if ((i & 1) != 0) {
            eb2Var = null;
        }
        return ih1Var.m23508D1(eb2Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v10, types: [f03$c] */
    /* JADX WARN: Type inference failed for: r10v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v18 */
    /* JADX WARN: Type inference failed for: r10v19 */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v7, types: [f03$c] */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* renamed from: B1 */
    public final void m23505B1(bh1 bh1Var, bh1 bh1Var2) {
        fb3 m6068s0;
        wl1<bh1, bh1, tn5> wl1Var;
        pg1 mo2310i = is0.m24228q(this).mo2310i();
        ih1 mo36142w = mo2310i.mo36142w();
        if (!l42.m28338a(bh1Var, bh1Var2) && (wl1Var = this.f18495b) != null) {
            wl1Var.invoke(bh1Var, bh1Var2);
        }
        int m25205a = jb3.m25205a(4096);
        int m25205a2 = jb3.m25205a(1024);
        f03.AbstractC2484c node = getNode();
        int i = m25205a | m25205a2;
        if (!getNode().isAttached()) {
            p02.m35325b("visitAncestors called on an unattached node");
        }
        f03.AbstractC2484c node2 = getNode();
        bc2 m24227p = is0.m24227p(this);
        loop0: while (m24227p != null) {
            if ((C0626b0.m5332b(m24227p) & i) != 0) {
                while (node2 != null) {
                    if ((node2.getKindSet$ui() & i) != 0) {
                        if (node2 != node && (node2.getKindSet$ui() & m25205a2) != 0) {
                            break loop0;
                        }
                        if ((node2.getKindSet$ui() & m25205a) != 0) {
                            ks0 ks0Var = node2;
                            k53 k53Var = null;
                            while (ks0Var != 0) {
                                if (ks0Var instanceof yf1) {
                                    yf1 yf1Var = (yf1) ks0Var;
                                    if (mo36142w == mo2310i.mo36142w()) {
                                        yf1Var.mo27576w(bh1Var2);
                                    }
                                } else if ((ks0Var.getKindSet$ui() & m25205a) != 0 && (ks0Var instanceof ks0)) {
                                    f03.AbstractC2484c m27641w1 = ks0Var.m27641w1();
                                    int i2 = 0;
                                    ks0Var = ks0Var;
                                    while (m27641w1 != null) {
                                        if ((m27641w1.getKindSet$ui() & m25205a) != 0) {
                                            i2++;
                                            if (i2 == 1) {
                                                ks0Var = m27641w1;
                                            } else {
                                                if (k53Var == null) {
                                                    k53Var = new k53(new f03.AbstractC2484c[16], 0);
                                                }
                                                if (ks0Var != 0) {
                                                    k53Var.m26526c(ks0Var);
                                                    ks0Var = 0;
                                                }
                                                k53Var.m26526c(m27641w1);
                                            }
                                        }
                                        m27641w1 = m27641w1.getChild$ui();
                                        ks0Var = ks0Var;
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                ks0Var = is0.m24221j(k53Var);
                            }
                        }
                    }
                    node2 = node2.getParent$ui();
                }
            }
            m24227p = m24227p.m6080y0();
            node2 = (m24227p == null || (m6068s0 = m24227p.m6068s0()) == null) ? null : m6068s0.m17195o();
        }
        il1<ih1, tn5> il1Var = this.f18496c;
        if (il1Var != null) {
            il1Var.invoke(this);
        }
    }

    @Override // p000.n03
    /* renamed from: C0 */
    public final /* synthetic */ l03 mo23506C0() {
        return m03.m30067a(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v10, types: [f03$c] */
    /* JADX WARN: Type inference failed for: r7v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v19 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7, types: [f03$c] */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* renamed from: C1 */
    public final tg1 m23507C1() {
        fb3 m6068s0;
        ug1 ug1Var = new ug1();
        ug1Var.mo48752m(oh1.m34468d(m23511H1(), this));
        int m25205a = jb3.m25205a(2048);
        int m25205a2 = jb3.m25205a(1024);
        f03.AbstractC2484c node = getNode();
        int i = m25205a | m25205a2;
        if (!getNode().isAttached()) {
            p02.m35325b("visitAncestors called on an unattached node");
        }
        f03.AbstractC2484c node2 = getNode();
        bc2 m24227p = is0.m24227p(this);
        loop0: while (m24227p != null) {
            if ((C0626b0.m5332b(m24227p) & i) != 0) {
                while (node2 != null) {
                    if ((node2.getKindSet$ui() & i) != 0) {
                        if (node2 != node && (node2.getKindSet$ui() & m25205a2) != 0) {
                            break loop0;
                        }
                        if ((node2.getKindSet$ui() & m25205a) != 0) {
                            ks0 ks0Var = node2;
                            k53 k53Var = null;
                            while (ks0Var != 0) {
                                if (ks0Var instanceof vg1) {
                                    ((vg1) ks0Var).mo13431k0(ug1Var);
                                } else if ((ks0Var.getKindSet$ui() & m25205a) != 0 && (ks0Var instanceof ks0)) {
                                    f03.AbstractC2484c m27641w1 = ks0Var.m27641w1();
                                    int i2 = 0;
                                    ks0Var = ks0Var;
                                    while (m27641w1 != null) {
                                        if ((m27641w1.getKindSet$ui() & m25205a) != 0) {
                                            i2++;
                                            if (i2 == 1) {
                                                ks0Var = m27641w1;
                                            } else {
                                                if (k53Var == null) {
                                                    k53Var = new k53(new f03.AbstractC2484c[16], 0);
                                                }
                                                if (ks0Var != 0) {
                                                    k53Var.m26526c(ks0Var);
                                                    ks0Var = 0;
                                                }
                                                k53Var.m26526c(m27641w1);
                                            }
                                        }
                                        m27641w1 = m27641w1.getChild$ui();
                                        ks0Var = ks0Var;
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                ks0Var = is0.m24221j(k53Var);
                            }
                        }
                    }
                    node2 = node2.getParent$ui();
                }
            }
            m24227p = m24227p.m6080y0();
            node2 = (m24227p == null || (m6068s0 = m24227p.m6068s0()) == null) ? null : m6068s0.m17195o();
        }
        return ug1Var;
    }

    /* renamed from: D1 */
    public final b84 m23508D1(eb2 eb2Var) {
        b84 mo15123f0;
        b84 mo48741b = m23507C1().mo48741b();
        return mo48741b != tg1.f39684a.m48756a() ? eb2Var == null ? mo48741b : mo48741b.m5731n(db2.m13293b(eb2Var, is0.m24225n(this), 0L, false, 6, null)) : (eb2Var == null || (mo15123f0 = eb2Var.mo15123f0(is0.m24225n(this), false)) == null) ? f84.m17066a(td3.f39621b.m48656c(), l32.m28265e(is0.m24225n(this).mo15121d())) : mo15123f0;
    }

    /* renamed from: F1 */
    public final InterfaceC3923ls m23509F1() {
        return is0.m24217f(this);
    }

    @Override // p000.gh1
    /* renamed from: G1, reason: merged with bridge method [inline-methods] */
    public ch1 mo19411e0() {
        fb3 m6068s0;
        if (!isAttached()) {
            return ch1.f6543d;
        }
        pg1 mo2310i = is0.m24228q(this).mo2310i();
        ih1 mo36142w = mo2310i.mo36142w();
        if (mo36142w == null) {
            return ch1.f6543d;
        }
        if (this == mo36142w) {
            return mo2310i.mo36129j() ? ch1.f6542c : ch1.f6540a;
        }
        if (mo36142w.isAttached()) {
            int m25205a = jb3.m25205a(1024);
            if (!mo36142w.getNode().isAttached()) {
                p02.m35325b("visitAncestors called on an unattached node");
            }
            f03.AbstractC2484c parent$ui = mo36142w.getNode().getParent$ui();
            bc2 m24227p = is0.m24227p(mo36142w);
            while (m24227p != null) {
                if ((C0626b0.m5332b(m24227p) & m25205a) != 0) {
                    while (parent$ui != null) {
                        if ((parent$ui.getKindSet$ui() & m25205a) != 0) {
                            f03.AbstractC2484c abstractC2484c = parent$ui;
                            k53 k53Var = null;
                            while (abstractC2484c != null) {
                                if (abstractC2484c instanceof ih1) {
                                    if (this == ((ih1) abstractC2484c)) {
                                        return ch1.f6541b;
                                    }
                                } else if ((abstractC2484c.getKindSet$ui() & m25205a) != 0 && (abstractC2484c instanceof ks0)) {
                                    int i = 0;
                                    for (f03.AbstractC2484c m27641w1 = ((ks0) abstractC2484c).m27641w1(); m27641w1 != null; m27641w1 = m27641w1.getChild$ui()) {
                                        if ((m27641w1.getKindSet$ui() & m25205a) != 0) {
                                            i++;
                                            if (i == 1) {
                                                abstractC2484c = m27641w1;
                                            } else {
                                                if (k53Var == null) {
                                                    k53Var = new k53(new f03.AbstractC2484c[16], 0);
                                                }
                                                if (abstractC2484c != null) {
                                                    k53Var.m26526c(abstractC2484c);
                                                    abstractC2484c = null;
                                                }
                                                k53Var.m26526c(m27641w1);
                                            }
                                        }
                                    }
                                    if (i == 1) {
                                    }
                                }
                                abstractC2484c = is0.m24221j(k53Var);
                            }
                        }
                        parent$ui = parent$ui.getParent$ui();
                    }
                }
                m24227p = m24227p.m6080y0();
                parent$ui = (m24227p == null || (m6068s0 = m24227p.m6068s0()) == null) ? null : m6068s0.m17195o();
            }
        }
        return ch1.f6543d;
    }

    /* renamed from: H1 */
    public int m23511H1() {
        return this.f18499f;
    }

    @Override // p000.gh1
    /* renamed from: I */
    public boolean mo19410I(int i) {
        Trace.beginSection("FocusTransactions:requestFocus");
        try {
            boolean m23498A1 = bd0.f4890e ? m23507C1().mo48743d() ? m23498A1(i) : kk5.m27334k(this, i, new C3125d(i)) : m23507C1().mo48743d() && m23498A1(i);
            Trace.endSection();
            return m23498A1;
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    /* renamed from: I1 */
    public final void m23512I1() {
        tg1 tg1Var;
        int i = C3123b.f18502b[mo19411e0().ordinal()];
        if (i != 1 && i != 2) {
            if (i != 3 && i != 4) {
                throw new db3();
            }
            return;
        }
        w84 w84Var = new w84();
        pd3.m36061a(this, new C3124c(w84Var, this));
        T t = w84Var.f44131a;
        if (t == 0) {
            l42.m28360w("focusProperties");
            tg1Var = null;
        } else {
            tg1Var = (tg1) t;
        }
        if (tg1Var.mo48743d()) {
            return;
        }
        is0.m24228q(this).mo2310i().mo27142a(true);
    }

    /* renamed from: J1 */
    public final boolean m23513J1() {
        return this.f18494a;
    }

    @Override // p000.od3
    /* renamed from: R0 */
    public void mo15403R0() {
        m23512I1();
    }

    @Override // p000.f03.AbstractC2484c
    public boolean getShouldAutoInvalidate() {
        return false;
    }

    @Override // p000.za2
    /* renamed from: j */
    public void mo5034j(eb2 eb2Var) {
        boolean z = bd0.f4886a;
    }

    @Override // p000.za2
    /* renamed from: l */
    public final /* synthetic */ void mo5035l(long j) {
        ya2.m57626b(this, j);
    }

    @Override // p000.f03.AbstractC2484c
    public void onDetach() {
        int i = C3123b.f18502b[mo19411e0().ordinal()];
        if (i == 1 || i == 2) {
            pg1 mo2310i = is0.m24228q(this).mo2310i();
            mo2310i.mo36132m(true, true, false, vf1.f42818b.m52816c());
            if (this.f18494a) {
                mo2310i.mo36123d(null, null);
            }
            mo2310i.mo36125f();
            return;
        }
        if (i != 3) {
            if (i != 4) {
                throw new db3();
            }
            return;
        }
        pg1 mo2310i2 = is0.m24228q(this).mo2310i();
        ih1 m32806b = nh1.m32806b(this);
        if (m32806b == null || !m32806b.f18494a) {
            return;
        }
        mo2310i2.mo36123d(null, null);
        mo2310i2.mo36125f();
    }

    @Override // p000.f03.AbstractC2484c
    public void onReset() {
        if (mo19411e0().mo6361i()) {
            is0.m24228q(this).mo2310i().mo36132m(true, true, true, vf1.f42818b.m52816c());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private ih1(int i, boolean z, wl1<? super bh1, ? super bh1, tn5> wl1Var, il1<? super ih1, tn5> il1Var) {
        this.f18494a = z;
        this.f18495b = wl1Var;
        this.f18496c = il1Var;
        this.f18499f = i;
    }

    public /* synthetic */ ih1(int i, boolean z, wl1 wl1Var, il1 il1Var, int i2, pp0 pp0Var) {
        this((i2 & 1) != 0 ? oh1.f27378a.m34471a() : i, (i2 & 2) != 0 ? false : z, (i2 & 4) != 0 ? null : wl1Var, (i2 & 8) != 0 ? null : il1Var, null);
    }

    /* compiled from: zaffa */
    /* renamed from: ih1$a */
    public static final class C3122a extends s03<ih1> {

        /* renamed from: b */
        public static final C3122a f18500b = new C3122a();

        private C3122a() {
        }

        @Override // p000.s03
        public boolean equals(Object obj) {
            return obj == this;
        }

        @Override // p000.s03
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public ih1 create() {
            return new ih1(0, false, null, null, 15, null);
        }

        @Override // p000.s03
        public int hashCode() {
            return 1739042953;
        }

        @Override // p000.s03
        public void inspectableProperties(b22 b22Var) {
            b22Var.m5401d("focusTarget");
        }

        @Override // p000.s03
        /* renamed from: i, reason: merged with bridge method [inline-methods] */
        public void update(ih1 ih1Var) {
        }
    }
}
