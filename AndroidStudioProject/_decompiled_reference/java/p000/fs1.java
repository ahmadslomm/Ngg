package p000;

import java.util.ArrayList;
import java.util.HashMap;
import p000.eh0;
import p000.gh0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class fs1 extends gh0 {

    /* renamed from: t0 */
    public float f14088t0 = -1.0f;

    /* renamed from: u0 */
    public int f14089u0 = -1;

    /* renamed from: v0 */
    public int f14090v0 = -1;

    /* renamed from: w0 */
    public eh0 f14091w0 = this.f15615J;

    /* renamed from: x0 */
    public int f14092x0 = 0;

    /* renamed from: y0 */
    public boolean f14093y0;

    /* compiled from: zaffa */
    /* renamed from: fs1$a */
    public static /* synthetic */ class C2601a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f14094a;

        static {
            int[] iArr = new int[eh0.EnumC2376b.values().length];
            f14094a = iArr;
            try {
                iArr[eh0.EnumC2376b.LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f14094a[eh0.EnumC2376b.RIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f14094a[eh0.EnumC2376b.TOP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f14094a[eh0.EnumC2376b.BOTTOM.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f14094a[eh0.EnumC2376b.BASELINE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f14094a[eh0.EnumC2376b.CENTER.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f14094a[eh0.EnumC2376b.CENTER_X.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f14094a[eh0.EnumC2376b.CENTER_Y.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f14094a[eh0.EnumC2376b.NONE.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
        }
    }

    public fs1() {
        this.f15623R.clear();
        this.f15623R.add(this.f14091w0);
        int length = this.f15622Q.length;
        for (int i = 0; i < length; i++) {
            this.f15622Q[i] = this.f14091w0;
        }
    }

    @Override // p000.gh0
    /* renamed from: g */
    public void mo4771g(ck2 ck2Var, boolean z) {
        hh0 hh0Var = (hh0) m19328M();
        if (hh0Var == null) {
            return;
        }
        eh0 mo17851q = hh0Var.mo17851q(eh0.EnumC2376b.LEFT);
        eh0 mo17851q2 = hh0Var.mo17851q(eh0.EnumC2376b.RIGHT);
        gh0 gh0Var = this.f15626U;
        boolean z2 = gh0Var != null && gh0Var.f15625T[0] == gh0.EnumC2783b.WRAP_CONTENT;
        if (this.f14092x0 == 0) {
            mo17851q = hh0Var.mo17851q(eh0.EnumC2376b.TOP);
            mo17851q2 = hh0Var.mo17851q(eh0.EnumC2376b.BOTTOM);
            gh0 gh0Var2 = this.f15626U;
            z2 = gh0Var2 != null && gh0Var2.f15625T[1] == gh0.EnumC2783b.WRAP_CONTENT;
        }
        if (this.f14093y0 && this.f14091w0.m15392n()) {
            nx4 m8229q = ck2Var.m8229q(this.f14091w0);
            ck2Var.m8220f(m8229q, this.f14091w0.m15383e());
            if (this.f14089u0 != -1) {
                if (z2) {
                    ck2Var.m8222h(ck2Var.m8229q(mo17851q2), m8229q, 0, 5);
                }
            } else if (this.f14090v0 != -1 && z2) {
                nx4 m8229q2 = ck2Var.m8229q(mo17851q2);
                ck2Var.m8222h(m8229q, ck2Var.m8229q(mo17851q), 0, 5);
                ck2Var.m8222h(m8229q2, m8229q, 0, 5);
            }
            this.f14093y0 = false;
            return;
        }
        if (this.f14089u0 != -1) {
            nx4 m8229q3 = ck2Var.m8229q(this.f14091w0);
            ck2Var.m8219e(m8229q3, ck2Var.m8229q(mo17851q), this.f14089u0, 8);
            if (z2) {
                ck2Var.m8222h(ck2Var.m8229q(mo17851q2), m8229q3, 0, 5);
                return;
            }
            return;
        }
        if (this.f14090v0 == -1) {
            if (this.f14088t0 != -1.0f) {
                ck2Var.m8218d(ck2.m8210s(ck2Var, ck2Var.m8229q(this.f14091w0), ck2Var.m8229q(mo17851q2), this.f14088t0));
                return;
            }
            return;
        }
        nx4 m8229q4 = ck2Var.m8229q(this.f14091w0);
        nx4 m8229q5 = ck2Var.m8229q(mo17851q2);
        ck2Var.m8219e(m8229q4, m8229q5, -this.f14090v0, 8);
        if (z2) {
            ck2Var.m8222h(m8229q4, ck2Var.m8229q(mo17851q), 0, 5);
            ck2Var.m8222h(m8229q5, m8229q4, 0, 5);
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
        return this.f14093y0;
    }

    @Override // p000.gh0
    /* renamed from: n */
    public void mo4774n(gh0 gh0Var, HashMap<gh0, gh0> hashMap) {
        super.mo4774n(gh0Var, hashMap);
        fs1 fs1Var = (fs1) gh0Var;
        this.f14088t0 = fs1Var.f14088t0;
        this.f14089u0 = fs1Var.f14089u0;
        this.f14090v0 = fs1Var.f14090v0;
        m17860y1(fs1Var.f14092x0);
    }

    @Override // p000.gh0
    /* renamed from: n0 */
    public boolean mo4775n0() {
        return this.f14093y0;
    }

    @Override // p000.gh0
    /* renamed from: o1 */
    public void mo17849o1(ck2 ck2Var, boolean z) {
        if (m19328M() == null) {
            return;
        }
        int m8233x = ck2Var.m8233x(this.f14091w0);
        if (this.f14092x0 == 1) {
            m19380k1(m8233x);
            m19383l1(0);
            m19323J0(m19328M().m19408z());
            m19374i1(0);
            return;
        }
        m19380k1(0);
        m19383l1(m8233x);
        m19374i1(m19328M().m19346V());
        m19323J0(0);
    }

    /* renamed from: p1 */
    public eh0 m17850p1() {
        return this.f14091w0;
    }

    @Override // p000.gh0
    /* renamed from: q */
    public eh0 mo17851q(eh0.EnumC2376b enumC2376b) {
        int i = C2601a.f14094a[enumC2376b.ordinal()];
        if (i == 1 || i == 2) {
            if (this.f14092x0 == 1) {
                return this.f14091w0;
            }
            return null;
        }
        if ((i == 3 || i == 4) && this.f14092x0 == 0) {
            return this.f14091w0;
        }
        return null;
    }

    /* renamed from: q1 */
    public int m17852q1() {
        return this.f14092x0;
    }

    /* renamed from: r1 */
    public int m17853r1() {
        return this.f14089u0;
    }

    /* renamed from: s1 */
    public int m17854s1() {
        return this.f14090v0;
    }

    /* renamed from: t1 */
    public float m17855t1() {
        return this.f14088t0;
    }

    /* renamed from: u1 */
    public void m17856u1(int i) {
        this.f14091w0.m15398t(i);
        this.f14093y0 = true;
    }

    /* renamed from: v1 */
    public void m17857v1(int i) {
        if (i > -1) {
            this.f14088t0 = -1.0f;
            this.f14089u0 = i;
            this.f14090v0 = -1;
        }
    }

    /* renamed from: w1 */
    public void m17858w1(int i) {
        if (i > -1) {
            this.f14088t0 = -1.0f;
            this.f14089u0 = -1;
            this.f14090v0 = i;
        }
    }

    /* renamed from: x1 */
    public void m17859x1(float f) {
        if (f > -1.0f) {
            this.f14088t0 = f;
            this.f14089u0 = -1;
            this.f14090v0 = -1;
        }
    }

    /* renamed from: y1 */
    public void m17860y1(int i) {
        if (this.f14092x0 == i) {
            return;
        }
        this.f14092x0 = i;
        ArrayList<eh0> arrayList = this.f15623R;
        arrayList.clear();
        if (this.f14092x0 == 1) {
            this.f14091w0 = this.f15614I;
        } else {
            this.f14091w0 = this.f15615J;
        }
        arrayList.add(this.f14091w0);
        eh0[] eh0VarArr = this.f15622Q;
        int length = eh0VarArr.length;
        for (int i2 = 0; i2 < length; i2++) {
            eh0VarArr[i2] = this.f14091w0;
        }
    }
}
