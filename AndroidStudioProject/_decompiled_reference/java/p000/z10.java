package p000;

import java.util.ArrayList;
import p000.gh0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class z10 {

    /* renamed from: a */
    public final gh0 f47660a;

    /* renamed from: b */
    public gh0 f47661b;

    /* renamed from: c */
    public gh0 f47662c;

    /* renamed from: d */
    public gh0 f47663d;

    /* renamed from: e */
    public gh0 f47664e;

    /* renamed from: f */
    public gh0 f47665f;

    /* renamed from: g */
    public gh0 f47666g;

    /* renamed from: h */
    public ArrayList<gh0> f47667h;

    /* renamed from: i */
    public int f47668i;

    /* renamed from: j */
    public int f47669j;

    /* renamed from: k */
    public float f47670k = 0.0f;

    /* renamed from: l */
    public final int f47671l;

    /* renamed from: m */
    public final boolean f47672m;

    /* renamed from: n */
    public boolean f47673n;

    /* renamed from: o */
    public boolean f47674o;

    /* renamed from: p */
    public boolean f47675p;

    /* renamed from: q */
    public boolean f47676q;

    public z10(gh0 gh0Var, int i, boolean z) {
        this.f47660a = gh0Var;
        this.f47671l = i;
        this.f47672m = z;
    }

    /* renamed from: b */
    private void m59003b() {
        int i = this.f47671l;
        int i2 = i * 2;
        gh0 gh0Var = this.f47660a;
        boolean z = false;
        gh0 gh0Var2 = gh0Var;
        gh0 gh0Var3 = gh0Var2;
        boolean z2 = false;
        while (!z2) {
            this.f47668i++;
            gh0 gh0Var4 = null;
            gh0Var2.f15661o0[i] = null;
            gh0Var2.f15659n0[i] = null;
            int m19344U = gh0Var2.m19344U();
            eh0[] eh0VarArr = gh0Var2.f15622Q;
            if (m19344U != 8) {
                gh0.EnumC2783b m19402w = gh0Var2.m19402w(i);
                gh0.EnumC2783b enumC2783b = gh0.EnumC2783b.MATCH_CONSTRAINT;
                if (m19402w != enumC2783b) {
                    gh0Var2.m19316G(i);
                }
                eh0VarArr[i2].m15384f();
                int i3 = i2 + 1;
                eh0VarArr[i3].m15384f();
                eh0VarArr[i2].m15384f();
                eh0VarArr[i3].m15384f();
                if (this.f47661b == null) {
                    this.f47661b = gh0Var2;
                }
                this.f47663d = gh0Var2;
                if (gh0Var2.f15625T[i] == enumC2783b) {
                    int i4 = gh0Var2.f15668s[i];
                    if (i4 == 0 || i4 == 3 || i4 == 2) {
                        this.f47669j++;
                        float f = gh0Var2.f15657m0[i];
                        if (f > 0.0f) {
                            this.f47670k += f;
                        }
                        if (m59004c(gh0Var2, i)) {
                            if (f < 0.0f) {
                                this.f47673n = true;
                            } else {
                                this.f47674o = true;
                            }
                            if (this.f47667h == null) {
                                this.f47667h = new ArrayList<>();
                            }
                            this.f47667h.add(gh0Var2);
                        }
                        if (this.f47665f == null) {
                            this.f47665f = gh0Var2;
                        }
                        gh0 gh0Var5 = this.f47666g;
                        if (gh0Var5 != null) {
                            gh0Var5.f15659n0[i] = gh0Var2;
                        }
                        this.f47666g = gh0Var2;
                    }
                    if (i == 0) {
                        if (gh0Var2.f15664q == 0 && gh0Var2.f15670t == 0) {
                            int i5 = gh0Var2.f15671u;
                        }
                    } else if (gh0Var2.f15666r == 0 && gh0Var2.f15673w == 0) {
                        int i6 = gh0Var2.f15674x;
                    }
                }
            }
            if (gh0Var3 != gh0Var2) {
                gh0Var3.f15661o0[i] = gh0Var2;
            }
            eh0 eh0Var = eh0VarArr[i2 + 1].f12260f;
            if (eh0Var != null) {
                gh0 gh0Var6 = eh0Var.f12258d;
                eh0 eh0Var2 = gh0Var6.f15622Q[i2].f12260f;
                if (eh0Var2 != null && eh0Var2.f12258d == gh0Var2) {
                    gh0Var4 = gh0Var6;
                }
            }
            if (gh0Var4 == null) {
                gh0Var4 = gh0Var2;
                z2 = true;
            }
            gh0Var3 = gh0Var2;
            gh0Var2 = gh0Var4;
        }
        gh0 gh0Var7 = this.f47661b;
        if (gh0Var7 != null) {
            gh0Var7.f15622Q[i2].m15384f();
        }
        gh0 gh0Var8 = this.f47663d;
        if (gh0Var8 != null) {
            gh0Var8.f15622Q[i2 + 1].m15384f();
        }
        this.f47662c = gh0Var2;
        if (i == 0 && this.f47672m) {
            this.f47664e = gh0Var2;
        } else {
            this.f47664e = gh0Var;
        }
        if (this.f47674o && this.f47673n) {
            z = true;
        }
        this.f47675p = z;
    }

    /* renamed from: c */
    private static boolean m59004c(gh0 gh0Var, int i) {
        int i2;
        return gh0Var.m19344U() != 8 && gh0Var.f15625T[i] == gh0.EnumC2783b.MATCH_CONSTRAINT && ((i2 = gh0Var.f15668s[i]) == 0 || i2 == 3);
    }

    /* renamed from: a */
    public void m59005a() {
        if (!this.f47676q) {
            m59003b();
        }
        this.f47676q = true;
    }
}
