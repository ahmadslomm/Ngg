package p000;

import p000.InterfaceC3923ls;
import p000.f03;
import p000.ir3;
import p000.ve2;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ye2 extends f03.AbstractC2484c implements wb2, InterfaceC4576os, InterfaceC3923ls {

    /* renamed from: e */
    public static final C7107a f46818e;

    /* renamed from: a */
    public ze2 f46819a;

    /* renamed from: b */
    public ve2 f46820b;

    /* renamed from: c */
    public boolean f46821c;

    /* renamed from: d */
    public zg3 f46822d;

    /* compiled from: zaffa */
    /* renamed from: ye2$a */
    public static final class C7107a implements InterfaceC3923ls.a {
        @Override // p000.InterfaceC3923ls.a
        /* renamed from: a */
        public boolean mo29672a() {
            return false;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ye2$b */
    public static final class C7108b {
        public /* synthetic */ C7108b(pp0 pp0Var) {
            this();
        }

        private C7108b() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ye2$c */
    public static final /* synthetic */ class C7109c {

        /* renamed from: a */
        public static final /* synthetic */ int[] f46823a;

        static {
            int[] iArr = new int[gb2.values().length];
            try {
                iArr[gb2.f15328a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[gb2.f15329b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f46823a = iArr;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ye2$d */
    public static final class C7110d implements InterfaceC3923ls.a {

        /* renamed from: b */
        public final /* synthetic */ w84<ve2.C6581a> f46825b;

        /* renamed from: c */
        public final /* synthetic */ int f46826c;

        public C7110d(w84<ve2.C6581a> w84Var, int i) {
            this.f46825b = w84Var;
            this.f46826c = i;
        }

        @Override // p000.InterfaceC3923ls.a
        /* renamed from: a */
        public boolean mo29672a() {
            return ye2.this.m57802y1(this.f46825b.f44131a, this.f46826c);
        }
    }

    static {
        new C7108b(null);
        f46818e = new C7107a();
    }

    public ye2(ze2 ze2Var, ve2 ve2Var, boolean z, zg3 zg3Var) {
        this.f46819a = ze2Var;
        this.f46820b = ve2Var;
        this.f46821c = z;
        this.f46822d = zg3Var;
    }

    /* renamed from: A1 */
    private final boolean m57797A1(int i) {
        InterfaceC3923ls.b.a aVar = InterfaceC3923ls.b.f23331a;
        if (InterfaceC3923ls.b.m29680h(i, aVar.m29681a()) || InterfaceC3923ls.b.m29680h(i, aVar.m29684d())) {
            if (this.f46822d == zg3.f48251b) {
                return true;
            }
        } else if (InterfaceC3923ls.b.m29680h(i, aVar.m29685e()) || InterfaceC3923ls.b.m29680h(i, aVar.m29686f())) {
            if (this.f46822d == zg3.f48250a) {
                return true;
            }
        } else if (!InterfaceC3923ls.b.m29680h(i, aVar.m29683c()) && !InterfaceC3923ls.b.m29680h(i, aVar.m29682b())) {
            xe2.m56017c();
            throw new v92();
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: B1 */
    public static final tn5 m57798B1(ir3 ir3Var, ir3.AbstractC3345a abstractC3345a) {
        ir3.AbstractC3345a.m24160N(abstractC3345a, ir3Var, 0, 0, 0.0f, 4, null);
        return tn5.f39988a;
    }

    /* renamed from: x1 */
    private final ve2.C6581a m57801x1(ve2.C6581a c6581a, int i) {
        int m52741b = c6581a.m52741b();
        int m52740a = c6581a.m52740a();
        if (m57803z1(i)) {
            m52740a++;
        } else {
            m52741b--;
        }
        return this.f46820b.m52735a(m52741b, m52740a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: y1 */
    public final boolean m57802y1(ve2.C6581a c6581a, int i) {
        if (m57797A1(i)) {
            return false;
        }
        if (m57803z1(i)) {
            if (c6581a.m52740a() >= this.f46819a.mo34527e() - 1) {
                return false;
            }
        } else if (c6581a.m52741b() <= 0) {
            return false;
        }
        return true;
    }

    /* renamed from: z1 */
    private final boolean m57803z1(int i) {
        InterfaceC3923ls.b.a aVar = InterfaceC3923ls.b.f23331a;
        if (InterfaceC3923ls.b.m29680h(i, aVar.m29683c())) {
            return false;
        }
        if (!InterfaceC3923ls.b.m29680h(i, aVar.m29682b())) {
            if (InterfaceC3923ls.b.m29680h(i, aVar.m29681a())) {
                return this.f46821c;
            }
            if (InterfaceC3923ls.b.m29680h(i, aVar.m29684d())) {
                if (this.f46821c) {
                    return false;
                }
            } else if (InterfaceC3923ls.b.m29680h(i, aVar.m29685e())) {
                int i2 = C7109c.f46823a[is0.m24226o(this).ordinal()];
                if (i2 == 1) {
                    return this.f46821c;
                }
                if (i2 != 2) {
                    throw new db3();
                }
                if (this.f46821c) {
                    return false;
                }
            } else {
                if (!InterfaceC3923ls.b.m29680h(i, aVar.m29686f())) {
                    xe2.m56017c();
                    throw new v92();
                }
                int i3 = C7109c.f46823a[is0.m24226o(this).ordinal()];
                if (i3 != 1) {
                    if (i3 == 2) {
                        return this.f46821c;
                    }
                    throw new db3();
                }
                if (this.f46821c) {
                    return false;
                }
            }
        }
        return true;
    }

    /* renamed from: C1 */
    public final void m57804C1(ze2 ze2Var, ve2 ve2Var, boolean z, zg3 zg3Var) {
        this.f46819a = ze2Var;
        this.f46820b = ve2Var;
        this.f46821c = z;
        this.f46822d = zg3Var;
    }

    @Override // p000.InterfaceC3923ls
    /* renamed from: b0 */
    public <T> T mo29671b0(int i, il1<? super InterfaceC3923ls.a, ? extends T> il1Var) {
        if (this.f46819a.mo34527e() <= 0 || !this.f46819a.mo34530h() || !isAttached()) {
            return il1Var.invoke(f46818e);
        }
        int mo34528f = m57803z1(i) ? this.f46819a.mo34528f() : this.f46819a.mo34531i();
        w84 w84Var = new w84();
        w84Var.f44131a = (T) this.f46820b.m52735a(mo34528f, mo34528f);
        int m33996h = o64.m33996h(this.f46819a.mo34529g() * 2, this.f46819a.mo34527e());
        T t = null;
        int i2 = 0;
        while (t == null && m57802y1((ve2.C6581a) w84Var.f44131a, i) && i2 < m33996h) {
            T t2 = (T) m57801x1((ve2.C6581a) w84Var.f44131a, i);
            this.f46820b.m52739e((ve2.C6581a) w84Var.f44131a);
            w84Var.f44131a = t2;
            i2++;
            zb2.m59355d(this);
            t = il1Var.invoke(new C7110d(w84Var, i));
        }
        this.f46820b.m52739e((ve2.C6581a) w84Var.f44131a);
        zb2.m59355d(this);
        return t;
    }

    @Override // p000.wb2
    public final /* synthetic */ int maxIntrinsicHeight(i42 i42Var, g42 g42Var, int i) {
        return vb2.m52646a(this, i42Var, g42Var, i);
    }

    @Override // p000.wb2
    public final /* synthetic */ int maxIntrinsicWidth(i42 i42Var, g42 g42Var, int i) {
        return vb2.m52647b(this, i42Var, g42Var, i);
    }

    @Override // p000.wb2
    /* renamed from: measure-3p2s80s */
    public sv2 mo60324measure3p2s80s(uv2 uv2Var, mv2 mv2Var, long j) {
        ir3 mo27580T = mv2Var.mo27580T(j);
        return tv2.m49897b(uv2Var, mo27580T.m24150A0(), mo27580T.m24154r0(), null, new C6603vj(2, mo27580T), 4, null);
    }

    @Override // p000.wb2
    public final /* synthetic */ int minIntrinsicHeight(i42 i42Var, g42 g42Var, int i) {
        return vb2.m52648c(this, i42Var, g42Var, i);
    }

    @Override // p000.wb2
    public final /* synthetic */ int minIntrinsicWidth(i42 i42Var, g42 g42Var, int i) {
        return vb2.m52649d(this, i42Var, g42Var, i);
    }

    @Override // p000.InterfaceC4576os
    /* renamed from: P0 */
    public InterfaceC3923ls mo34913P0() {
        return this;
    }
}
