package p000;

import p000.f03;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class hg1 {

    /* renamed from: a */
    public final pg1 f17010a;

    /* renamed from: b */
    public final rh3 f17011b;

    /* renamed from: c */
    public final d53<ih1> f17012c = wj4.m54599b();

    /* renamed from: d */
    public final d53<yf1> f17013d = wj4.m54599b();

    /* renamed from: e */
    public boolean f17014e;

    /* compiled from: zaffa */
    /* renamed from: hg1$a */
    public static final /* synthetic */ class C2933a extends km1 implements gl1<tn5> {
        public C2933a(Object obj) {
            super(0, obj, hg1.class, "invalidateNodes", "invalidateNodes()V", 0);
        }

        /* renamed from: d */
        public final void m21480d() {
            ((hg1) this.receiver).m21474c();
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ tn5 invoke() {
            m21480d();
            return tn5.f39988a;
        }
    }

    public hg1(pg1 pg1Var, rh3 rh3Var) {
        this.f17010a = pg1Var;
        this.f17011b = rh3Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public final void m21474c() {
        fb3 m6068s0;
        ih1 mo36142w = this.f17010a.mo36142w();
        d53<ih1> d53Var = this.f17012c;
        long j = 255;
        char c = 7;
        long j2 = -9187201950435737472L;
        d53<yf1> d53Var2 = this.f17013d;
        if (mo36142w == null) {
            Object[] objArr = d53Var2.f43045b;
            long[] jArr = d53Var2.f43044a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j3 = jArr[i];
                    long[] jArr2 = jArr;
                    if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i2 = 8 - ((~(i - length)) >>> 31);
                        int i3 = 0;
                        while (i3 < i2) {
                            if ((j3 & j) < 128) {
                                ((yf1) objArr[(i << 3) + i3]).mo27576w(ch1.f6543d);
                            }
                            j3 >>= 8;
                            i3++;
                            j = 255;
                        }
                        if (i2 != 8) {
                            break;
                        }
                    }
                    if (i == length) {
                        break;
                    }
                    i++;
                    jArr = jArr2;
                    j = 255;
                }
            }
        } else if (mo36142w.isAttached()) {
            if (d53Var.m53025a(mo36142w)) {
                mo36142w.m23512I1();
            }
            ch1 mo19411e0 = mo36142w.mo19411e0();
            int m25205a = jb3.m25205a(1024) | jb3.m25205a(4096);
            if (!mo36142w.getNode().isAttached()) {
                p02.m35325b("visitAncestors called on an unattached node");
            }
            f03.AbstractC2484c node = mo36142w.getNode();
            bc2 m24227p = is0.m24227p(mo36142w);
            int i4 = 0;
            while (m24227p != null) {
                if ((C0626b0.m5332b(m24227p) & m25205a) != 0) {
                    while (node != null) {
                        if ((node.getKindSet$ui() & m25205a) != 0) {
                            if ((jb3.m25205a(1024) & node.getKindSet$ui()) != 0) {
                                i4++;
                            }
                            if ((node instanceof yf1) && d53Var2.m53025a(node)) {
                                if (i4 <= 1) {
                                    ((yf1) node).mo27576w(mo19411e0);
                                } else {
                                    ((yf1) node).mo27576w(ch1.f6541b);
                                }
                                d53Var2.m13016y(node);
                            }
                        }
                        node = node.getParent$ui();
                    }
                }
                m24227p = m24227p.m6080y0();
                node = (m24227p == null || (m6068s0 = m24227p.m6068s0()) == null) ? null : m6068s0.m17195o();
            }
            Object[] objArr2 = d53Var2.f43045b;
            long[] jArr3 = d53Var2.f43044a;
            int length2 = jArr3.length - 2;
            if (length2 >= 0) {
                int i5 = 0;
                while (true) {
                    long j4 = jArr3[i5];
                    if ((((~j4) << c) & j4 & j2) != j2) {
                        int i6 = 8 - ((~(i5 - length2)) >>> 31);
                        for (int i7 = 0; i7 < i6; i7++) {
                            if ((j4 & 255) < 128) {
                                ((yf1) objArr2[(i5 << 3) + i7]).mo27576w(ch1.f6543d);
                            }
                            j4 >>= 8;
                        }
                        if (i6 != 8) {
                            break;
                        }
                    }
                    if (i5 == length2) {
                        break;
                    }
                    i5++;
                    c = 7;
                    j2 = -9187201950435737472L;
                }
            }
        }
        m21475d();
        d53Var.m13009m();
        d53Var2.m13009m();
        this.f17014e = false;
    }

    /* renamed from: d */
    private final void m21475d() {
        pg1 pg1Var = this.f17010a;
        if (pg1Var.mo36142w() == null || pg1Var.mo36134o() == ch1.f6543d) {
            pg1Var.mo36122c();
        }
    }

    /* renamed from: b */
    public final boolean m21476b() {
        return this.f17014e;
    }

    /* renamed from: e */
    public final void m21477e() {
        if (this.f17014e) {
            return;
        }
        this.f17011b.mo2333w(new C2933a(this));
        this.f17014e = true;
    }

    /* renamed from: f */
    public final void m21478f(yf1 yf1Var) {
        if (this.f17013d.m13004h(yf1Var)) {
            m21477e();
        }
    }

    /* renamed from: g */
    public final void m21479g(ih1 ih1Var) {
        if (this.f17012c.m13004h(ih1Var)) {
            m21477e();
        }
    }
}
