package p000;

import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.ArrayList;
import p000.eh0;
import p000.gh0;

/* compiled from: zaffa */
/* renamed from: ur */
/* loaded from: classes.dex */
public final class C6459ur {

    /* renamed from: a */
    public final ArrayList<gh0> f41731a = new ArrayList<>();

    /* renamed from: b */
    public final a f41732b = new a();

    /* renamed from: c */
    public final hh0 f41733c;

    /* compiled from: zaffa */
    /* renamed from: ur$a */
    public static class a {

        /* renamed from: a */
        public gh0.EnumC2783b f41734a;

        /* renamed from: b */
        public gh0.EnumC2783b f41735b;

        /* renamed from: c */
        public int f41736c;

        /* renamed from: d */
        public int f41737d;

        /* renamed from: e */
        public int f41738e;

        /* renamed from: f */
        public int f41739f;

        /* renamed from: g */
        public int f41740g;

        /* renamed from: h */
        public boolean f41741h;

        /* renamed from: i */
        public boolean f41742i;

        /* renamed from: j */
        public int f41743j;
    }

    /* compiled from: zaffa */
    /* renamed from: ur$b */
    public interface b {
    }

    public C6459ur(hh0 hh0Var) {
        this.f41733c = hh0Var;
    }

    /* renamed from: a */
    private boolean m51481a(b bVar, gh0 gh0Var, int i) {
        gh0.EnumC2783b m19308C = gh0Var.m19308C();
        a aVar = this.f41732b;
        aVar.f41734a = m19308C;
        aVar.f41735b = gh0Var.m19340S();
        aVar.f41736c = gh0Var.m19346V();
        aVar.f41737d = gh0Var.m19408z();
        aVar.f41742i = false;
        aVar.f41743j = i;
        gh0.EnumC2783b enumC2783b = aVar.f41734a;
        gh0.EnumC2783b enumC2783b2 = gh0.EnumC2783b.MATCH_CONSTRAINT;
        boolean z = enumC2783b == enumC2783b2;
        boolean z2 = aVar.f41735b == enumC2783b2;
        boolean z3 = z && gh0Var.f15629X > 0.0f;
        boolean z4 = z2 && gh0Var.f15629X > 0.0f;
        int[] iArr = gh0Var.f15668s;
        if (z3 && iArr[0] == 4) {
            aVar.f41734a = gh0.EnumC2783b.FIXED;
        }
        if (z4 && iArr[1] == 4) {
            aVar.f41735b = gh0.EnumC2783b.FIXED;
        }
        ((ConstraintLayout.C0315b) bVar).m2995d(gh0Var, aVar);
        gh0Var.m19374i1(aVar.f41738e);
        gh0Var.m19323J0(aVar.f41739f);
        gh0Var.m19321I0(aVar.f41741h);
        gh0Var.m19407y0(aVar.f41740g);
        aVar.f41743j = 0;
        return aVar.f41742i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x008d, code lost:
    
        if (r8 != r9) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0094, code lost:
    
        if (r5.f15629X <= 0.0f) goto L56;
     */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m51482b(hh0 hh0Var) {
        tu1 tu1Var;
        rt5 rt5Var;
        int size = hh0Var.f39102t0.size();
        boolean m21555R1 = hh0Var.m21555R1(64);
        b m21545G1 = hh0Var.m21545G1();
        for (int i = 0; i < size; i++) {
            gh0 gh0Var = hh0Var.f39102t0.get(i);
            if (!(gh0Var instanceof fs1) && !(gh0Var instanceof C0576ar) && !gh0Var.m19379k0() && (!m21555R1 || (tu1Var = gh0Var.f15638d) == null || (rt5Var = gh0Var.f15640e) == null || !tu1Var.f44015e.f26464j || !rt5Var.f44015e.f26464j)) {
                gh0.EnumC2783b m19402w = gh0Var.m19402w(0);
                boolean z = true;
                gh0.EnumC2783b m19402w2 = gh0Var.m19402w(1);
                gh0.EnumC2783b enumC2783b = gh0.EnumC2783b.MATCH_CONSTRAINT;
                boolean z2 = m19402w == enumC2783b && gh0Var.f15664q != 1 && m19402w2 == enumC2783b && gh0Var.f15666r != 1;
                if (!z2 && hh0Var.m21555R1(1) && !(gh0Var instanceof kx5)) {
                    if (m19402w == enumC2783b && gh0Var.f15664q == 0 && m19402w2 != enumC2783b && !gh0Var.m19371h0()) {
                        z2 = true;
                    }
                    if (m19402w2 == enumC2783b && gh0Var.f15666r == 0 && m19402w != enumC2783b && !gh0Var.m19371h0()) {
                        z2 = true;
                    }
                    if (m19402w != enumC2783b) {
                    }
                }
                z = z2;
                if (!z) {
                    m51481a(m21545G1, gh0Var, 0);
                }
            }
        }
        ((ConstraintLayout.C0315b) m21545G1).m2994b();
    }

    /* renamed from: c */
    private void m51483c(hh0 hh0Var, String str, int i, int i2, int i3) {
        int m19324K = hh0Var.m19324K();
        int m19322J = hh0Var.m19322J();
        hh0Var.m19353Y0(0);
        hh0Var.m19351X0(0);
        hh0Var.m19374i1(i2);
        hh0Var.m19323J0(i3);
        hh0Var.m19353Y0(m19324K);
        hh0Var.m19351X0(m19322J);
        hh0 hh0Var2 = this.f41733c;
        hh0Var2.m21558V1(i);
        hh0Var2.mo21562q1();
    }

    /* renamed from: d */
    public long m51484d(hh0 hh0Var, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9) {
        boolean z;
        int i10;
        hh0 hh0Var2;
        int i11;
        boolean z2;
        boolean z3;
        int i12;
        int i13;
        boolean z4;
        boolean z5;
        C6459ur c6459ur = this;
        b m21545G1 = hh0Var.m21545G1();
        int size = hh0Var.f39102t0.size();
        int m19346V = hh0Var.m19346V();
        int m19408z = hh0Var.m19408z();
        boolean m36147b = pg3.m36147b(i, 128);
        boolean z6 = m36147b || pg3.m36147b(i, 64);
        if (z6) {
            for (int i14 = 0; i14 < size; i14++) {
                gh0 gh0Var = hh0Var.f39102t0.get(i14);
                gh0.EnumC2783b m19308C = gh0Var.m19308C();
                gh0.EnumC2783b enumC2783b = gh0.EnumC2783b.MATCH_CONSTRAINT;
                boolean z7 = (m19308C == enumC2783b) && (gh0Var.m19340S() == enumC2783b) && gh0Var.m19404x() > 0.0f;
                if ((gh0Var.m19371h0() && z7) || ((gh0Var.m19376j0() && z7) || (gh0Var instanceof kx5) || gh0Var.m19371h0() || gh0Var.m19376j0())) {
                    z6 = false;
                    break;
                }
            }
        }
        boolean z8 = z6 & ((i4 == 1073741824 && i6 == 1073741824) || m36147b);
        int i15 = 2;
        if (z8) {
            int min = Math.min(hh0Var.m19320I(), i5);
            int min2 = Math.min(hh0Var.m19318H(), i7);
            if (i4 == 1073741824 && hh0Var.m19346V() != min) {
                hh0Var.m19374i1(min);
                hh0Var.m21549K1();
            }
            if (i6 == 1073741824 && hh0Var.m19408z() != min2) {
                hh0Var.m19323J0(min2);
                hh0Var.m21549K1();
            }
            if (i4 == 1073741824 && i6 == 1073741824) {
                z = hh0Var.m21542D1(m36147b);
                i10 = 2;
            } else {
                boolean m21543E1 = hh0Var.m21543E1(m36147b);
                if (i4 == 1073741824) {
                    z5 = m21543E1 & hh0Var.m21544F1(m36147b, 0);
                    i10 = 1;
                } else {
                    z5 = m21543E1;
                    i10 = 0;
                }
                if (i6 == 1073741824) {
                    z = hh0Var.m21544F1(m36147b, 1) & z5;
                    i10++;
                } else {
                    z = z5;
                }
            }
            if (z) {
                hh0Var.mo19386n1(i4 == 1073741824, i6 == 1073741824);
            }
        } else {
            z = false;
            i10 = 0;
        }
        if (z && i10 == 2) {
            return 0L;
        }
        int m21546H1 = hh0Var.m21546H1();
        if (size > 0) {
            m51482b(hh0Var);
        }
        m51485e(hh0Var);
        ArrayList<gh0> arrayList = c6459ur.f41731a;
        int size2 = arrayList.size();
        if (size > 0) {
            m51483c(hh0Var, "First pass", 0, m19346V, m19408z);
        }
        if (size2 > 0) {
            gh0.EnumC2783b m19308C2 = hh0Var.m19308C();
            gh0.EnumC2783b enumC2783b2 = gh0.EnumC2783b.WRAP_CONTENT;
            boolean z9 = m19308C2 == enumC2783b2;
            boolean z10 = hh0Var.m19340S() == enumC2783b2;
            int m19346V2 = hh0Var.m19346V();
            hh0 hh0Var3 = c6459ur.f41733c;
            int max = Math.max(m19346V2, hh0Var3.m19324K());
            int max2 = Math.max(hh0Var.m19408z(), hh0Var3.m19322J());
            int i16 = 0;
            boolean z11 = false;
            while (i16 < size2) {
                gh0 gh0Var2 = arrayList.get(i16);
                if (gh0Var2 instanceof kx5) {
                    int m19346V3 = gh0Var2.m19346V();
                    int m19408z2 = gh0Var2.m19408z();
                    i12 = m21546H1;
                    boolean m51481a = z11 | c6459ur.m51481a(m21545G1, gh0Var2, 1);
                    int m19346V4 = gh0Var2.m19346V();
                    i13 = m19408z;
                    int m19408z3 = gh0Var2.m19408z();
                    if (m19346V4 != m19346V3) {
                        gh0Var2.m19374i1(m19346V4);
                        if (z9 && gh0Var2.m19332O() > max) {
                            max = Math.max(max, gh0Var2.mo17851q(eh0.EnumC2376b.RIGHT).m15384f() + gh0Var2.m19332O());
                        }
                        z4 = true;
                    } else {
                        z4 = m51481a;
                    }
                    if (m19408z3 != m19408z2) {
                        gh0Var2.m19323J0(m19408z3);
                        if (z10 && gh0Var2.m19396t() > max2) {
                            max2 = Math.max(max2, gh0Var2.mo17851q(eh0.EnumC2376b.BOTTOM).m15384f() + gh0Var2.m19396t());
                        }
                        z4 = true;
                    }
                    z11 = z4 | ((kx5) gh0Var2).m27898D1();
                } else {
                    i12 = m21546H1;
                    i13 = m19408z;
                }
                i16++;
                m21546H1 = i12;
                m19408z = i13;
                i15 = 2;
            }
            int i17 = m21546H1;
            int i18 = m19408z;
            int i19 = i15;
            int i20 = 0;
            while (i20 < i19) {
                int i21 = 0;
                while (i21 < size2) {
                    gh0 gh0Var3 = arrayList.get(i21);
                    if (((gh0Var3 instanceof ut1) && !(gh0Var3 instanceof kx5)) || (gh0Var3 instanceof fs1) || gh0Var3.m19344U() == 8 || ((z8 && gh0Var3.f15638d.f44015e.f26464j && gh0Var3.f15640e.f44015e.f26464j) || (gh0Var3 instanceof kx5))) {
                        z2 = z8;
                    } else {
                        int m19346V5 = gh0Var3.m19346V();
                        int m19408z4 = gh0Var3.m19408z();
                        int m19392r = gh0Var3.m19392r();
                        z2 = z8;
                        boolean m51481a2 = z11 | c6459ur.m51481a(m21545G1, gh0Var3, i20 == 1 ? 2 : 1);
                        int m19346V6 = gh0Var3.m19346V();
                        int m19408z5 = gh0Var3.m19408z();
                        if (m19346V6 != m19346V5) {
                            gh0Var3.m19374i1(m19346V6);
                            if (z9 && gh0Var3.m19332O() > max) {
                                max = Math.max(max, gh0Var3.mo17851q(eh0.EnumC2376b.RIGHT).m15384f() + gh0Var3.m19332O());
                            }
                            z3 = true;
                        } else {
                            z3 = m51481a2;
                        }
                        if (m19408z5 != m19408z4) {
                            gh0Var3.m19323J0(m19408z5);
                            if (z10 && gh0Var3.m19396t() > max2) {
                                max2 = Math.max(max2, gh0Var3.mo17851q(eh0.EnumC2376b.BOTTOM).m15384f() + gh0Var3.m19396t());
                            }
                            z3 = true;
                        }
                        z11 = (!gh0Var3.m19352Y() || m19392r == gh0Var3.m19392r()) ? z3 : true;
                    }
                    i21++;
                    c6459ur = this;
                    z8 = z2;
                }
                boolean z12 = z8;
                if (!z11) {
                    break;
                }
                i20++;
                m51483c(hh0Var, "intermediate pass", i20, m19346V, i18);
                i19 = 2;
                z11 = false;
                c6459ur = this;
                z8 = z12;
            }
            hh0Var2 = hh0Var;
            i11 = i17;
        } else {
            hh0Var2 = hh0Var;
            i11 = m21546H1;
        }
        hh0Var2.m21557U1(i11);
        return 0L;
    }

    /* renamed from: e */
    public void m51485e(hh0 hh0Var) {
        ArrayList<gh0> arrayList = this.f41731a;
        arrayList.clear();
        int size = hh0Var.f39102t0.size();
        for (int i = 0; i < size; i++) {
            gh0 gh0Var = hh0Var.f39102t0.get(i);
            gh0.EnumC2783b m19308C = gh0Var.m19308C();
            gh0.EnumC2783b enumC2783b = gh0.EnumC2783b.MATCH_CONSTRAINT;
            if (m19308C == enumC2783b || gh0Var.m19340S() == enumC2783b) {
                arrayList.add(gh0Var);
            }
        }
        hh0Var.m21549K1();
    }
}
