package p000;

import p000.w00;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class sy0 {

    /* renamed from: a */
    public yx1 f38772a;

    /* renamed from: b */
    public p00 f38773b;

    /* renamed from: c */
    public bt0 f38774c;

    /* renamed from: d */
    public long f38775d;

    /* renamed from: e */
    public int f38776e;

    /* renamed from: f */
    public final w00 f38777f;

    public sy0() {
        gb2 gb2Var = gb2.f15328a;
        this.f38775d = k32.f20911b.m26422a();
        this.f38776e = zx1.f48811b.m60235b();
        this.f38777f = new w00();
    }

    /* renamed from: a */
    private final void m47735a(fz0 fz0Var) {
        ez0.m16638h(fz0Var, y70.f46551b.m57284a(), 0L, 0L, 0.0f, null, null, C3928lt.f23358b.m29758a(), 62, null);
    }

    /* renamed from: b */
    public final void m47736b(int i, long j, bt0 bt0Var, gb2 gb2Var, il1<? super fz0, tn5> il1Var) {
        this.f38774c = bt0Var;
        yx1 yx1Var = this.f38772a;
        p00 p00Var = this.f38773b;
        if (yx1Var == null || p00Var == null || ((int) (j >> 32)) > yx1Var.getWidth() || ((int) (j & 4294967295L)) > yx1Var.getHeight() || !zx1.m60230i(this.f38776e, i)) {
            yx1Var = ay1.m5202b((int) (j >> 32), (int) (j & 4294967295L), i, false, null, 24, null);
            p00Var = z00.m58945a(yx1Var);
            this.f38772a = yx1Var;
            this.f38773b = p00Var;
            this.f38776e = i;
        }
        this.f38775d = j;
        long m28265e = l32.m28265e(j);
        w00 w00Var = this.f38777f;
        w00.C6709a m53818w = w00Var.m53818w();
        bt0 m53819a = m53818w.m53819a();
        gb2 m53820b = m53818w.m53820b();
        p00 m53821c = m53818w.m53821c();
        long m53822d = m53818w.m53822d();
        w00.C6709a m53818w2 = w00Var.m53818w();
        m53818w2.m53828j(bt0Var);
        m53818w2.m53829k(gb2Var);
        m53818w2.m53827i(p00Var);
        m53818w2.m53830l(m28265e);
        p00Var.mo457g();
        m47735a(w00Var);
        il1Var.invoke(w00Var);
        p00Var.mo463m();
        w00.C6709a m53818w3 = w00Var.m53818w();
        m53818w3.m53828j(m53819a);
        m53818w3.m53829k(m53820b);
        m53818w3.m53827i(m53821c);
        m53818w3.m53830l(m53822d);
        yx1Var.mo35915a();
    }

    /* renamed from: c */
    public final void m47737c(fz0 fz0Var, float f, z70 z70Var) {
        yx1 yx1Var = this.f38772a;
        if (!(yx1Var != null)) {
            p02.m35325b("drawCachedImage must be invoked first before attempting to draw the result into another destination");
        }
        ez0.m16635e(fz0Var, yx1Var, 0L, this.f38775d, 0L, 0L, f, null, z70Var, 0, 0, 858, null);
    }

    /* renamed from: d */
    public final yx1 m47738d() {
        return this.f38772a;
    }
}
