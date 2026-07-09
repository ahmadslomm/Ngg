package p000;

import p000.eh0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class lr3 extends kx5 {
    @Override // p000.kx5
    /* renamed from: A1 */
    public void mo27895A1(int i, int i2, int i3, int i4) {
        int m27915x1 = m27915x1() + m27916y1();
        int m27917z1 = m27917z1() + m27914w1();
        if (this.f44844u0 > 0) {
            m27915x1 += this.f44843t0[0].m19346V();
            m27917z1 += this.f44843t0[0].m19408z();
        }
        int max = Math.max(m19324K(), m27915x1);
        int max2 = Math.max(m19322J(), m27917z1);
        if (i != 1073741824) {
            i2 = i == Integer.MIN_VALUE ? Math.min(max, i2) : i == 0 ? max : 0;
        }
        if (i3 != 1073741824) {
            i4 = i3 == Integer.MIN_VALUE ? Math.min(max2, i4) : i3 == 0 ? max2 : 0;
        }
        m27900F1(i2, i4);
        m19374i1(i2);
        m19323J0(i4);
        m27899E1(this.f44844u0 > 0);
    }

    @Override // p000.gh0
    /* renamed from: g */
    public void mo4771g(ck2 ck2Var, boolean z) {
        super.mo4771g(ck2Var, z);
        if (this.f44844u0 > 0) {
            gh0 gh0Var = this.f44843t0[0];
            gh0Var.m19397t0();
            eh0.EnumC2376b enumC2376b = eh0.EnumC2376b.LEFT;
            gh0Var.m19375j(enumC2376b, this, enumC2376b);
            eh0.EnumC2376b enumC2376b2 = eh0.EnumC2376b.RIGHT;
            gh0Var.m19375j(enumC2376b2, this, enumC2376b2);
            eh0.EnumC2376b enumC2376b3 = eh0.EnumC2376b.TOP;
            gh0Var.m19375j(enumC2376b3, this, enumC2376b3);
            eh0.EnumC2376b enumC2376b4 = eh0.EnumC2376b.BOTTOM;
            gh0Var.m19375j(enumC2376b4, this, enumC2376b4);
        }
    }
}
