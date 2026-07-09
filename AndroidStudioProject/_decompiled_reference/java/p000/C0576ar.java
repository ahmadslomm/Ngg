package p000;

import java.util.HashMap;
import p000.eh0;
import p000.gh0;

/* compiled from: zaffa */
/* renamed from: ar */
/* loaded from: classes.dex */
public final class C0576ar extends wt1 {

    /* renamed from: v0 */
    public int f4066v0 = 0;

    /* renamed from: w0 */
    public boolean f4067w0 = true;

    /* renamed from: x0 */
    public int f4068x0 = 0;

    /* renamed from: y0 */
    public boolean f4069y0 = false;

    @Override // p000.gh0
    /* renamed from: g */
    public void mo4771g(ck2 ck2Var, boolean z) {
        boolean z2;
        int i;
        int i2;
        int i3;
        eh0[] eh0VarArr = this.f15622Q;
        eh0 eh0Var = this.f15614I;
        eh0VarArr[0] = eh0Var;
        eh0 eh0Var2 = this.f15615J;
        eh0VarArr[2] = eh0Var2;
        eh0 eh0Var3 = this.f15616K;
        eh0VarArr[1] = eh0Var3;
        eh0 eh0Var4 = this.f15617L;
        eh0VarArr[3] = eh0Var4;
        for (eh0 eh0Var5 : eh0VarArr) {
            eh0Var5.f12263i = ck2Var.m8229q(eh0Var5);
        }
        int i4 = this.f4066v0;
        if (i4 < 0 || i4 >= 4) {
            return;
        }
        eh0 eh0Var6 = eh0VarArr[i4];
        if (!this.f4069y0) {
            m4776r1();
        }
        if (this.f4069y0) {
            this.f4069y0 = false;
            int i5 = this.f4066v0;
            if (i5 == 0 || i5 == 1) {
                ck2Var.m8220f(eh0Var.f12263i, this.f15631Z);
                ck2Var.m8220f(eh0Var3.f12263i, this.f15631Z);
                return;
            } else {
                if (i5 == 2 || i5 == 3) {
                    ck2Var.m8220f(eh0Var2.f12263i, this.f15633a0);
                    ck2Var.m8220f(eh0Var4.f12263i, this.f15633a0);
                    return;
                }
                return;
            }
        }
        for (int i6 = 0; i6 < this.f44844u0; i6++) {
            gh0 gh0Var = this.f44843t0[i6];
            if ((this.f4067w0 || gh0Var.mo4772h()) && ((((i2 = this.f4066v0) == 0 || i2 == 1) && gh0Var.m19308C() == gh0.EnumC2783b.MATCH_CONSTRAINT && gh0Var.f15614I.f12260f != null && gh0Var.f15616K.f12260f != null) || (((i3 = this.f4066v0) == 2 || i3 == 3) && gh0Var.m19340S() == gh0.EnumC2783b.MATCH_CONSTRAINT && gh0Var.f15615J.f12260f != null && gh0Var.f15617L.f12260f != null))) {
                z2 = true;
                break;
            }
        }
        z2 = false;
        boolean z3 = eh0Var.m15390l() || eh0Var3.m15390l();
        boolean z4 = eh0Var2.m15390l() || eh0Var4.m15390l();
        int i7 = (z2 || !(((i = this.f4066v0) == 0 && z3) || ((i == 2 && z4) || ((i == 1 && z3) || (i == 3 && z4))))) ? 4 : 5;
        for (int i8 = 0; i8 < this.f44844u0; i8++) {
            gh0 gh0Var2 = this.f44843t0[i8];
            if (this.f4067w0 || gh0Var2.mo4772h()) {
                nx4 m8229q = ck2Var.m8229q(gh0Var2.f15622Q[this.f4066v0]);
                int i9 = this.f4066v0;
                eh0 eh0Var7 = gh0Var2.f15622Q[i9];
                eh0Var7.f12263i = m8229q;
                eh0 eh0Var8 = eh0Var7.f12260f;
                int i10 = (eh0Var8 == null || eh0Var8.f12258d != this) ? 0 : eh0Var7.f12261g;
                if (i9 == 0 || i9 == 2) {
                    ck2Var.m8223i(eh0Var6.f12263i, m8229q, this.f4068x0 - i10, z2);
                } else {
                    ck2Var.m8221g(eh0Var6.f12263i, m8229q, this.f4068x0 + i10, z2);
                }
                ck2Var.m8219e(eh0Var6.f12263i, m8229q, this.f4068x0 + i10, i7);
            }
        }
        int i11 = this.f4066v0;
        if (i11 == 0) {
            ck2Var.m8219e(eh0Var3.f12263i, eh0Var.f12263i, 0, 8);
            ck2Var.m8219e(eh0Var.f12263i, this.f15626U.f15616K.f12263i, 0, 4);
            ck2Var.m8219e(eh0Var.f12263i, this.f15626U.f15614I.f12263i, 0, 0);
            return;
        }
        if (i11 == 1) {
            ck2Var.m8219e(eh0Var.f12263i, eh0Var3.f12263i, 0, 8);
            ck2Var.m8219e(eh0Var.f12263i, this.f15626U.f15614I.f12263i, 0, 4);
            ck2Var.m8219e(eh0Var.f12263i, this.f15626U.f15616K.f12263i, 0, 0);
        } else if (i11 == 2) {
            ck2Var.m8219e(eh0Var4.f12263i, eh0Var2.f12263i, 0, 8);
            ck2Var.m8219e(eh0Var2.f12263i, this.f15626U.f15617L.f12263i, 0, 4);
            ck2Var.m8219e(eh0Var2.f12263i, this.f15626U.f15615J.f12263i, 0, 0);
        } else if (i11 == 3) {
            ck2Var.m8219e(eh0Var2.f12263i, eh0Var4.f12263i, 0, 8);
            ck2Var.m8219e(eh0Var2.f12263i, this.f15626U.f15615J.f12263i, 0, 4);
            ck2Var.m8219e(eh0Var2.f12263i, this.f15626U.f15617L.f12263i, 0, 0);
        }
    }

    @Override // p000.gh0
    /* renamed from: h */
    public boolean mo4772h() {
        return true;
    }

    @Override // p000.gh0
    /* renamed from: m0 */
    public boolean mo4773m0() {
        return this.f4069y0;
    }

    @Override // p000.wt1, p000.gh0
    /* renamed from: n */
    public void mo4774n(gh0 gh0Var, HashMap<gh0, gh0> hashMap) {
        super.mo4774n(gh0Var, hashMap);
        C0576ar c0576ar = (C0576ar) gh0Var;
        this.f4066v0 = c0576ar.f4066v0;
        this.f4067w0 = c0576ar.f4067w0;
        this.f4068x0 = c0576ar.f4068x0;
    }

    @Override // p000.gh0
    /* renamed from: n0 */
    public boolean mo4775n0() {
        return this.f4069y0;
    }

    /* renamed from: r1 */
    public boolean m4776r1() {
        int i;
        int i2;
        int i3;
        boolean z = true;
        int i4 = 0;
        while (true) {
            i = this.f44844u0;
            if (i4 >= i) {
                break;
            }
            gh0 gh0Var = this.f44843t0[i4];
            if ((this.f4067w0 || gh0Var.mo4772h()) && ((((i2 = this.f4066v0) == 0 || i2 == 1) && !gh0Var.mo4773m0()) || (((i3 = this.f4066v0) == 2 || i3 == 3) && !gh0Var.mo4775n0()))) {
                z = false;
            }
            i4++;
        }
        if (!z || i <= 0) {
            return false;
        }
        int i5 = 0;
        boolean z2 = false;
        for (int i6 = 0; i6 < this.f44844u0; i6++) {
            gh0 gh0Var2 = this.f44843t0[i6];
            if (this.f4067w0 || gh0Var2.mo4772h()) {
                if (!z2) {
                    int i7 = this.f4066v0;
                    if (i7 == 0) {
                        i5 = gh0Var2.mo17851q(eh0.EnumC2376b.LEFT).m15383e();
                    } else if (i7 == 1) {
                        i5 = gh0Var2.mo17851q(eh0.EnumC2376b.RIGHT).m15383e();
                    } else if (i7 == 2) {
                        i5 = gh0Var2.mo17851q(eh0.EnumC2376b.TOP).m15383e();
                    } else if (i7 == 3) {
                        i5 = gh0Var2.mo17851q(eh0.EnumC2376b.BOTTOM).m15383e();
                    }
                    z2 = true;
                }
                int i8 = this.f4066v0;
                if (i8 == 0) {
                    i5 = Math.min(i5, gh0Var2.mo17851q(eh0.EnumC2376b.LEFT).m15383e());
                } else if (i8 == 1) {
                    i5 = Math.max(i5, gh0Var2.mo17851q(eh0.EnumC2376b.RIGHT).m15383e());
                } else if (i8 == 2) {
                    i5 = Math.min(i5, gh0Var2.mo17851q(eh0.EnumC2376b.TOP).m15383e());
                } else if (i8 == 3) {
                    i5 = Math.max(i5, gh0Var2.mo17851q(eh0.EnumC2376b.BOTTOM).m15383e());
                }
            }
        }
        int i9 = i5 + this.f4068x0;
        int i10 = this.f4066v0;
        if (i10 == 0 || i10 == 1) {
            m19311D0(i9, i9);
        } else {
            m19317G0(i9, i9);
        }
        this.f4069y0 = true;
        return true;
    }

    /* renamed from: s1 */
    public boolean m4777s1() {
        return this.f4067w0;
    }

    /* renamed from: t1 */
    public int m4778t1() {
        return this.f4066v0;
    }

    @Override // p000.gh0
    public String toString() {
        String str = "[Barrier] " + m19400v() + " {";
        for (int i = 0; i < this.f44844u0; i++) {
            gh0 gh0Var = this.f44843t0[i];
            if (i > 0) {
                str = yv2.m58813k(str, ", ");
            }
            StringBuilder m58817o = yv2.m58817o(str);
            m58817o.append(gh0Var.m19400v());
            str = m58817o.toString();
        }
        return yv2.m58813k(str, "}");
    }

    /* renamed from: u1 */
    public int m4779u1() {
        return this.f4068x0;
    }

    /* renamed from: v1 */
    public int m4780v1() {
        int i = this.f4066v0;
        if (i == 0 || i == 1) {
            return 0;
        }
        return (i == 2 || i == 3) ? 1 : -1;
    }

    /* renamed from: w1 */
    public void m4781w1() {
        for (int i = 0; i < this.f44844u0; i++) {
            gh0 gh0Var = this.f44843t0[i];
            if (this.f4067w0 || gh0Var.mo4772h()) {
                int i2 = this.f4066v0;
                if (i2 == 0 || i2 == 1) {
                    gh0Var.m19337Q0(0, true);
                } else if (i2 == 2 || i2 == 3) {
                    gh0Var.m19337Q0(1, true);
                }
            }
        }
    }

    /* renamed from: x1 */
    public void m4782x1(boolean z) {
        this.f4067w0 = z;
    }

    /* renamed from: y1 */
    public void m4783y1(int i) {
        this.f4066v0 = i;
    }

    /* renamed from: z1 */
    public void m4784z1(int i) {
        this.f4068x0 = i;
    }
}
