package p000;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import p000.gh0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ze1 extends kx5 {

    /* renamed from: d1 */
    public gh0[] f48167d1;

    /* renamed from: G0 */
    public int f48144G0 = -1;

    /* renamed from: H0 */
    public int f48145H0 = -1;

    /* renamed from: I0 */
    public int f48146I0 = -1;

    /* renamed from: J0 */
    public int f48147J0 = -1;

    /* renamed from: K0 */
    public int f48148K0 = -1;

    /* renamed from: L0 */
    public int f48149L0 = -1;

    /* renamed from: M0 */
    public float f48150M0 = 0.5f;

    /* renamed from: N0 */
    public float f48151N0 = 0.5f;

    /* renamed from: O0 */
    public float f48152O0 = 0.5f;

    /* renamed from: P0 */
    public float f48153P0 = 0.5f;

    /* renamed from: Q0 */
    public float f48154Q0 = 0.5f;

    /* renamed from: R0 */
    public float f48155R0 = 0.5f;

    /* renamed from: S0 */
    public int f48156S0 = 0;

    /* renamed from: T0 */
    public int f48157T0 = 0;

    /* renamed from: U0 */
    public int f48158U0 = 2;

    /* renamed from: V0 */
    public int f48159V0 = 2;

    /* renamed from: W0 */
    public int f48160W0 = 0;

    /* renamed from: X0 */
    public int f48161X0 = -1;

    /* renamed from: Y0 */
    public int f48162Y0 = 0;

    /* renamed from: Z0 */
    public final ArrayList<C7331a> f48163Z0 = new ArrayList<>();

    /* renamed from: a1 */
    public gh0[] f48164a1 = null;

    /* renamed from: b1 */
    public gh0[] f48165b1 = null;

    /* renamed from: c1 */
    public int[] f48166c1 = null;

    /* renamed from: e1 */
    public int f48168e1 = 0;

    /* compiled from: zaffa */
    /* renamed from: ze1$a */
    public class C7331a {

        /* renamed from: a */
        public int f48169a;

        /* renamed from: d */
        public eh0 f48172d;

        /* renamed from: e */
        public eh0 f48173e;

        /* renamed from: f */
        public eh0 f48174f;

        /* renamed from: g */
        public eh0 f48175g;

        /* renamed from: h */
        public int f48176h;

        /* renamed from: i */
        public int f48177i;

        /* renamed from: j */
        public int f48178j;

        /* renamed from: k */
        public int f48179k;

        /* renamed from: q */
        public int f48185q;

        /* renamed from: b */
        public gh0 f48170b = null;

        /* renamed from: c */
        public int f48171c = 0;

        /* renamed from: l */
        public int f48180l = 0;

        /* renamed from: m */
        public int f48181m = 0;

        /* renamed from: n */
        public int f48182n = 0;

        /* renamed from: o */
        public int f48183o = 0;

        /* renamed from: p */
        public int f48184p = 0;

        public C7331a(int i, eh0 eh0Var, eh0 eh0Var2, eh0 eh0Var3, eh0 eh0Var4, int i2) {
            this.f48176h = 0;
            this.f48177i = 0;
            this.f48178j = 0;
            this.f48179k = 0;
            this.f48185q = 0;
            this.f48169a = i;
            this.f48172d = eh0Var;
            this.f48173e = eh0Var2;
            this.f48174f = eh0Var3;
            this.f48175g = eh0Var4;
            this.f48176h = ze1.this.m27915x1();
            this.f48177i = ze1.this.m27917z1();
            this.f48178j = ze1.this.m27916y1();
            this.f48179k = ze1.this.m27914w1();
            this.f48185q = i2;
        }

        /* renamed from: h */
        private void m59494h() {
            this.f48180l = 0;
            this.f48181m = 0;
            this.f48170b = null;
            this.f48171c = 0;
            int i = this.f48183o;
            for (int i2 = 0; i2 < i; i2++) {
                int i3 = this.f48182n + i2;
                ze1 ze1Var = ze1.this;
                if (i3 >= ze1Var.f48168e1) {
                    return;
                }
                gh0 gh0Var = ze1Var.f48167d1[this.f48182n + i2];
                if (this.f48169a == 0) {
                    int m19346V = gh0Var.m19346V();
                    int i4 = ze1Var.f48156S0;
                    if (gh0Var.m19344U() == 8) {
                        i4 = 0;
                    }
                    this.f48180l = m19346V + i4 + this.f48180l;
                    int m59468i2 = ze1Var.m59468i2(gh0Var, this.f48185q);
                    if (this.f48170b == null || this.f48171c < m59468i2) {
                        this.f48170b = gh0Var;
                        this.f48171c = m59468i2;
                        this.f48181m = m59468i2;
                    }
                } else {
                    int m59469j2 = ze1Var.m59469j2(gh0Var, this.f48185q);
                    int m59468i22 = ze1Var.m59468i2(gh0Var, this.f48185q);
                    int i5 = ze1Var.f48157T0;
                    if (gh0Var.m19344U() == 8) {
                        i5 = 0;
                    }
                    this.f48181m = m59468i22 + i5 + this.f48181m;
                    if (this.f48170b == null || this.f48171c < m59469j2) {
                        this.f48170b = gh0Var;
                        this.f48171c = m59469j2;
                        this.f48180l = m59469j2;
                    }
                }
            }
        }

        /* renamed from: b */
        public void m59495b(gh0 gh0Var) {
            int i = this.f48169a;
            ze1 ze1Var = ze1.this;
            if (i == 0) {
                int m59469j2 = ze1Var.m59469j2(gh0Var, this.f48185q);
                if (gh0Var.m19308C() == gh0.EnumC2783b.MATCH_CONSTRAINT) {
                    this.f48184p++;
                    m59469j2 = 0;
                }
                this.f48180l = m59469j2 + (gh0Var.m19344U() != 8 ? ze1Var.f48156S0 : 0) + this.f48180l;
                int m59468i2 = ze1Var.m59468i2(gh0Var, this.f48185q);
                if (this.f48170b == null || this.f48171c < m59468i2) {
                    this.f48170b = gh0Var;
                    this.f48171c = m59468i2;
                    this.f48181m = m59468i2;
                }
            } else {
                int m59469j22 = ze1Var.m59469j2(gh0Var, this.f48185q);
                int m59468i22 = ze1Var.m59468i2(gh0Var, this.f48185q);
                if (gh0Var.m19340S() == gh0.EnumC2783b.MATCH_CONSTRAINT) {
                    this.f48184p++;
                    m59468i22 = 0;
                }
                this.f48181m = m59468i22 + (gh0Var.m19344U() != 8 ? ze1Var.f48157T0 : 0) + this.f48181m;
                if (this.f48170b == null || this.f48171c < m59469j22) {
                    this.f48170b = gh0Var;
                    this.f48171c = m59469j22;
                    this.f48180l = m59469j22;
                }
            }
            this.f48183o++;
        }

        /* renamed from: c */
        public void m59496c() {
            this.f48171c = 0;
            this.f48170b = null;
            this.f48180l = 0;
            this.f48181m = 0;
            this.f48182n = 0;
            this.f48183o = 0;
            this.f48184p = 0;
        }

        /* JADX WARN: Code restructure failed: missing block: B:84:0x0126, code lost:
        
            if (r19 != false) goto L88;
         */
        /* JADX WARN: Code restructure failed: missing block: B:85:0x0128, code lost:
        
            r11 = 1.0f - r11;
         */
        /* JADX WARN: Code restructure failed: missing block: B:86:0x012c, code lost:
        
            r15 = r11;
         */
        /* JADX WARN: Code restructure failed: missing block: B:92:0x0141, code lost:
        
            if (r19 != false) goto L88;
         */
        /* renamed from: d */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void m59497d(boolean z, int i, boolean z2) {
            ze1 ze1Var;
            int i2;
            int i3;
            float f;
            int i4;
            gh0 gh0Var;
            eh0 eh0Var;
            eh0 eh0Var2;
            int i5;
            int i6;
            float f2;
            int i7 = this.f48183o;
            int i8 = 0;
            while (true) {
                ze1Var = ze1.this;
                if (i8 >= i7 || this.f48182n + i8 >= ze1Var.f48168e1) {
                    break;
                }
                gh0 gh0Var2 = ze1Var.f48167d1[this.f48182n + i8];
                if (gh0Var2 != null) {
                    gh0Var2.m19399u0();
                }
                i8++;
            }
            if (i7 == 0 || this.f48170b == null) {
                return;
            }
            boolean z3 = z2 && i == 0;
            int i9 = -1;
            int i10 = -1;
            for (int i11 = 0; i11 < i7; i11++) {
                int i12 = z ? (i7 - 1) - i11 : i11;
                if (this.f48182n + i12 >= ze1Var.f48168e1) {
                    break;
                }
                gh0 gh0Var3 = ze1Var.f48167d1[this.f48182n + i12];
                if (gh0Var3 != null && gh0Var3.m19344U() == 0) {
                    if (i9 == -1) {
                        i9 = i11;
                    }
                    i10 = i11;
                }
            }
            if (this.f48169a != 0) {
                gh0 gh0Var4 = this.f48170b;
                gh0Var4.m19327L0(ze1Var.f48144G0);
                int i13 = this.f48176h;
                if (i > 0) {
                    i13 += ze1Var.f48156S0;
                }
                eh0 eh0Var3 = gh0Var4.f15614I;
                eh0 eh0Var4 = gh0Var4.f15616K;
                if (z) {
                    eh0Var4.m15379a(this.f48174f, i13);
                    if (z2) {
                        eh0Var3.m15379a(this.f48172d, this.f48178j);
                    }
                    if (i > 0) {
                        this.f48174f.f12258d.f15614I.m15379a(eh0Var4, 0);
                    }
                } else {
                    eh0Var3.m15379a(this.f48172d, i13);
                    if (z2) {
                        eh0Var4.m15379a(this.f48174f, this.f48178j);
                    }
                    if (i > 0) {
                        this.f48172d.f12258d.f15616K.m15379a(eh0Var3, 0);
                    }
                }
                int i14 = 0;
                gh0 gh0Var5 = null;
                while (i14 < i7 && this.f48182n + i14 < ze1Var.f48168e1) {
                    gh0 gh0Var6 = ze1Var.f48167d1[this.f48182n + i14];
                    if (gh0Var6 == null) {
                        gh0Var6 = gh0Var5;
                    } else {
                        eh0 eh0Var5 = gh0Var6.f15615J;
                        if (i14 == 0) {
                            gh0Var6.m19381l(eh0Var5, this.f48173e, this.f48177i);
                            int i15 = ze1Var.f48145H0;
                            float f3 = ze1Var.f48151N0;
                            if (this.f48182n == 0) {
                                i2 = i15;
                                i3 = -1;
                                if (ze1Var.f48147J0 != -1) {
                                    i4 = ze1Var.f48147J0;
                                    f = ze1Var.f48153P0;
                                    gh0Var6.m19361c1(i4);
                                    gh0Var6.m19359b1(f);
                                }
                            } else {
                                i2 = i15;
                                i3 = -1;
                            }
                            if (!z2 || ze1Var.f48149L0 == i3) {
                                f = f3;
                                i4 = i2;
                            } else {
                                i4 = ze1Var.f48149L0;
                                f = ze1Var.f48155R0;
                            }
                            gh0Var6.m19361c1(i4);
                            gh0Var6.m19359b1(f);
                        }
                        if (i14 == i7 - 1) {
                            gh0Var6.m19381l(gh0Var6.f15617L, this.f48175g, this.f48179k);
                        }
                        if (gh0Var5 != null) {
                            int i16 = ze1Var.f48157T0;
                            eh0 eh0Var6 = gh0Var5.f15617L;
                            eh0Var5.m15379a(eh0Var6, i16);
                            if (i14 == i9) {
                                eh0Var5.m15399u(this.f48177i);
                            }
                            eh0Var6.m15379a(eh0Var5, 0);
                            if (i14 == i10 + 1) {
                                eh0Var6.m15399u(this.f48179k);
                            }
                        }
                        if (gh0Var6 != gh0Var4) {
                            eh0 eh0Var7 = gh0Var6.f15616K;
                            eh0 eh0Var8 = gh0Var6.f15614I;
                            if (z) {
                                int i17 = ze1Var.f48158U0;
                                if (i17 == 0) {
                                    eh0Var7.m15379a(eh0Var4, 0);
                                } else if (i17 == 1) {
                                    eh0Var8.m15379a(eh0Var3, 0);
                                } else if (i17 == 2) {
                                    eh0Var8.m15379a(eh0Var3, 0);
                                    eh0Var7.m15379a(eh0Var4, 0);
                                }
                            } else {
                                int i18 = ze1Var.f48158U0;
                                if (i18 == 0) {
                                    eh0Var8.m15379a(eh0Var3, 0);
                                } else if (i18 == 1) {
                                    eh0Var7.m15379a(eh0Var4, 0);
                                } else if (i18 == 2) {
                                    if (z3) {
                                        eh0Var8.m15379a(this.f48172d, this.f48176h);
                                        eh0Var7.m15379a(this.f48174f, this.f48178j);
                                    } else {
                                        eh0Var8.m15379a(eh0Var3, 0);
                                        eh0Var7.m15379a(eh0Var4, 0);
                                    }
                                }
                                i14++;
                                gh0Var5 = gh0Var6;
                            }
                        }
                    }
                    i14++;
                    gh0Var5 = gh0Var6;
                }
                return;
            }
            gh0 gh0Var7 = this.f48170b;
            gh0Var7.m19361c1(ze1Var.f48145H0);
            int i19 = this.f48177i;
            if (i > 0) {
                i19 += ze1Var.f48157T0;
            }
            eh0 eh0Var9 = this.f48173e;
            eh0 eh0Var10 = gh0Var7.f15615J;
            eh0Var10.m15379a(eh0Var9, i19);
            eh0 eh0Var11 = gh0Var7.f15617L;
            if (z2) {
                eh0Var11.m15379a(this.f48175g, this.f48179k);
            }
            if (i > 0) {
                this.f48173e.f12258d.f15617L.m15379a(eh0Var10, 0);
            }
            if (ze1Var.f48159V0 == 3 && !gh0Var7.m19352Y()) {
                for (int i20 = 0; i20 < i7; i20++) {
                    int i21 = z ? (i7 - 1) - i20 : i20;
                    if (this.f48182n + i21 >= ze1Var.f48168e1) {
                        break;
                    }
                    gh0Var = ze1Var.f48167d1[this.f48182n + i21];
                    if (gh0Var.m19352Y()) {
                        break;
                    }
                }
            }
            gh0Var = gh0Var7;
            int i22 = 0;
            gh0 gh0Var8 = null;
            while (i22 < i7) {
                int i23 = z ? (i7 - 1) - i22 : i22;
                if (this.f48182n + i23 >= ze1Var.f48168e1) {
                    return;
                }
                gh0 gh0Var9 = ze1Var.f48167d1[this.f48182n + i23];
                if (gh0Var9 == null) {
                    eh0Var2 = eh0Var11;
                } else {
                    eh0 eh0Var12 = gh0Var9.f15614I;
                    if (i22 == 0) {
                        eh0Var = eh0Var11;
                        gh0Var9.m19381l(eh0Var12, this.f48172d, this.f48176h);
                    } else {
                        eh0Var = eh0Var11;
                    }
                    if (i23 == 0) {
                        int i24 = ze1Var.f48144G0;
                        float f4 = ze1Var.f48150M0;
                        if (z) {
                            f4 = 1.0f - f4;
                        }
                        if (this.f48182n == 0) {
                            i5 = i24;
                            if (ze1Var.f48146I0 != -1) {
                                i6 = ze1Var.f48146I0;
                                f2 = ze1Var.f48152O0;
                            }
                        } else {
                            i5 = i24;
                        }
                        if (!z2 || ze1Var.f48148K0 == -1) {
                            i6 = i5;
                            gh0Var9.m19327L0(i6);
                            gh0Var9.m19325K0(f4);
                        } else {
                            i6 = ze1Var.f48148K0;
                            f2 = ze1Var.f48154Q0;
                        }
                    }
                    if (i22 == i7 - 1) {
                        gh0Var9.m19381l(gh0Var9.f15616K, this.f48174f, this.f48178j);
                    }
                    if (gh0Var8 != null) {
                        int i25 = ze1Var.f48156S0;
                        eh0 eh0Var13 = gh0Var8.f15616K;
                        eh0Var12.m15379a(eh0Var13, i25);
                        if (i22 == i9) {
                            eh0Var12.m15399u(this.f48176h);
                        }
                        eh0Var13.m15379a(eh0Var12, 0);
                        if (i22 == i10 + 1) {
                            eh0Var13.m15399u(this.f48178j);
                        }
                    }
                    if (gh0Var9 != gh0Var7) {
                        if (ze1Var.f48159V0 == 3 && gh0Var.m19352Y() && gh0Var9 != gh0Var && gh0Var9.m19352Y()) {
                            gh0Var9.f15618M.m15379a(gh0Var.f15618M, 0);
                        } else {
                            int i26 = ze1Var.f48159V0;
                            eh0 eh0Var14 = gh0Var9.f15615J;
                            if (i26 != 0) {
                                eh0 eh0Var15 = gh0Var9.f15617L;
                                if (i26 == 1) {
                                    eh0Var2 = eh0Var;
                                    eh0Var15.m15379a(eh0Var2, 0);
                                } else if (z3) {
                                    eh0Var14.m15379a(this.f48173e, this.f48177i);
                                    eh0Var15.m15379a(this.f48175g, this.f48179k);
                                } else {
                                    eh0Var14.m15379a(eh0Var10, 0);
                                    eh0Var2 = eh0Var;
                                    eh0Var15.m15379a(eh0Var2, 0);
                                }
                            } else {
                                eh0Var2 = eh0Var;
                                eh0Var14.m15379a(eh0Var10, 0);
                            }
                        }
                        eh0Var2 = eh0Var;
                    } else {
                        eh0Var2 = eh0Var;
                    }
                    gh0Var8 = gh0Var9;
                }
                i22++;
                eh0Var11 = eh0Var2;
            }
        }

        /* renamed from: e */
        public int m59498e() {
            return this.f48169a == 1 ? this.f48181m - ze1.this.f48157T0 : this.f48181m;
        }

        /* renamed from: f */
        public int m59499f() {
            return this.f48169a == 0 ? this.f48180l - ze1.this.f48156S0 : this.f48180l;
        }

        /* renamed from: g */
        public void m59500g(int i) {
            int i2 = this.f48184p;
            if (i2 == 0) {
                return;
            }
            int i3 = this.f48183o;
            int i4 = i / i2;
            for (int i5 = 0; i5 < i3; i5++) {
                int i6 = this.f48182n + i5;
                ze1 ze1Var = ze1.this;
                if (i6 >= ze1Var.f48168e1) {
                    break;
                }
                gh0 gh0Var = ze1Var.f48167d1[this.f48182n + i5];
                if (this.f48169a == 0) {
                    if (gh0Var != null && gh0Var.m19308C() == gh0.EnumC2783b.MATCH_CONSTRAINT && gh0Var.f15664q == 0) {
                        ze1.this.m27896B1(gh0Var, gh0.EnumC2783b.FIXED, i4, gh0Var.m19340S(), gh0Var.m19408z());
                    }
                } else if (gh0Var != null && gh0Var.m19340S() == gh0.EnumC2783b.MATCH_CONSTRAINT && gh0Var.f15666r == 0) {
                    ze1.this.m27896B1(gh0Var, gh0Var.m19308C(), gh0Var.m19346V(), gh0.EnumC2783b.FIXED, i4);
                }
            }
            m59494h();
        }

        /* renamed from: i */
        public void m59501i(int i) {
            this.f48182n = i;
        }

        /* renamed from: j */
        public void m59502j(int i, eh0 eh0Var, eh0 eh0Var2, eh0 eh0Var3, eh0 eh0Var4, int i2, int i3, int i4, int i5, int i6) {
            this.f48169a = i;
            this.f48172d = eh0Var;
            this.f48173e = eh0Var2;
            this.f48174f = eh0Var3;
            this.f48175g = eh0Var4;
            this.f48176h = i2;
            this.f48177i = i3;
            this.f48178j = i4;
            this.f48179k = i5;
            this.f48185q = i6;
        }
    }

    /* renamed from: h2 */
    private void m59467h2(boolean z) {
        gh0 gh0Var;
        float f;
        int i;
        if (this.f48166c1 == null || this.f48165b1 == null || this.f48164a1 == null) {
            return;
        }
        for (int i2 = 0; i2 < this.f48168e1; i2++) {
            this.f48167d1[i2].m19399u0();
        }
        int[] iArr = this.f48166c1;
        int i3 = iArr[0];
        int i4 = iArr[1];
        float f2 = this.f48150M0;
        gh0 gh0Var2 = null;
        int i5 = 0;
        while (i5 < i3) {
            if (z) {
                i = (i3 - i5) - 1;
                f = 1.0f - this.f48150M0;
            } else {
                f = f2;
                i = i5;
            }
            gh0 gh0Var3 = this.f48165b1[i];
            if (gh0Var3 != null && gh0Var3.m19344U() != 8) {
                eh0 eh0Var = gh0Var3.f15614I;
                if (i5 == 0) {
                    gh0Var3.m19381l(eh0Var, this.f15614I, m27915x1());
                    gh0Var3.m19327L0(this.f48144G0);
                    gh0Var3.m19325K0(f);
                }
                if (i5 == i3 - 1) {
                    gh0Var3.m19381l(gh0Var3.f15616K, this.f15616K, m27916y1());
                }
                if (i5 > 0 && gh0Var2 != null) {
                    int i6 = this.f48156S0;
                    eh0 eh0Var2 = gh0Var2.f15616K;
                    gh0Var3.m19381l(eh0Var, eh0Var2, i6);
                    gh0Var2.m19381l(eh0Var2, eh0Var, 0);
                }
                gh0Var2 = gh0Var3;
            }
            i5++;
            f2 = f;
        }
        for (int i7 = 0; i7 < i4; i7++) {
            gh0 gh0Var4 = this.f48164a1[i7];
            if (gh0Var4 != null && gh0Var4.m19344U() != 8) {
                eh0 eh0Var3 = gh0Var4.f15615J;
                if (i7 == 0) {
                    gh0Var4.m19381l(eh0Var3, this.f15615J, m27917z1());
                    gh0Var4.m19361c1(this.f48145H0);
                    gh0Var4.m19359b1(this.f48151N0);
                }
                if (i7 == i4 - 1) {
                    gh0Var4.m19381l(gh0Var4.f15617L, this.f15617L, m27914w1());
                }
                if (i7 > 0 && gh0Var2 != null) {
                    int i8 = this.f48157T0;
                    eh0 eh0Var4 = gh0Var2.f15617L;
                    gh0Var4.m19381l(eh0Var3, eh0Var4, i8);
                    gh0Var2.m19381l(eh0Var4, eh0Var3, 0);
                }
                gh0Var2 = gh0Var4;
            }
        }
        for (int i9 = 0; i9 < i3; i9++) {
            for (int i10 = 0; i10 < i4; i10++) {
                int i11 = (i10 * i3) + i9;
                if (this.f48162Y0 == 1) {
                    i11 = (i9 * i4) + i10;
                }
                gh0[] gh0VarArr = this.f48167d1;
                if (i11 < gh0VarArr.length && (gh0Var = gh0VarArr[i11]) != null && gh0Var.m19344U() != 8) {
                    gh0 gh0Var5 = this.f48165b1[i9];
                    gh0 gh0Var6 = this.f48164a1[i10];
                    if (gh0Var != gh0Var5) {
                        gh0Var.m19381l(gh0Var.f15614I, gh0Var5.f15614I, 0);
                        gh0Var.m19381l(gh0Var.f15616K, gh0Var5.f15616K, 0);
                    }
                    if (gh0Var != gh0Var6) {
                        gh0Var.m19381l(gh0Var.f15615J, gh0Var6.f15615J, 0);
                        gh0Var.m19381l(gh0Var.f15617L, gh0Var6.f15617L, 0);
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i2 */
    public final int m59468i2(gh0 gh0Var, int i) {
        if (gh0Var == null) {
            return 0;
        }
        if (gh0Var.m19340S() == gh0.EnumC2783b.MATCH_CONSTRAINT) {
            int i2 = gh0Var.f15666r;
            if (i2 == 0) {
                return 0;
            }
            if (i2 == 2) {
                int i3 = (int) (gh0Var.f15675y * i);
                if (i3 != gh0Var.m19408z()) {
                    gh0Var.m19349W0(true);
                    m27896B1(gh0Var, gh0Var.m19308C(), gh0Var.m19346V(), gh0.EnumC2783b.FIXED, i3);
                }
                return i3;
            }
            if (i2 == 1) {
                return gh0Var.m19408z();
            }
            if (i2 == 3) {
                return (int) ((gh0Var.m19346V() * gh0Var.f15629X) + 0.5f);
            }
        }
        return gh0Var.m19408z();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j2 */
    public final int m59469j2(gh0 gh0Var, int i) {
        if (gh0Var == null) {
            return 0;
        }
        if (gh0Var.m19308C() == gh0.EnumC2783b.MATCH_CONSTRAINT) {
            int i2 = gh0Var.f15664q;
            if (i2 == 0) {
                return 0;
            }
            if (i2 == 2) {
                int i3 = (int) (gh0Var.f15672v * i);
                if (i3 != gh0Var.m19346V()) {
                    gh0Var.m19349W0(true);
                    m27896B1(gh0Var, gh0.EnumC2783b.FIXED, i3, gh0Var.m19340S(), gh0Var.m19408z());
                }
                return i3;
            }
            if (i2 == 1) {
                return gh0Var.m19346V();
            }
            if (i2 == 3) {
                return (int) ((gh0Var.m19408z() * gh0Var.f15629X) + 0.5f);
            }
        }
        return gh0Var.m19346V();
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x005e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:77:0x010d -> B:22:0x0059). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:78:0x010f -> B:22:0x0059). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:80:0x0115 -> B:22:0x0059). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:81:0x0117 -> B:22:0x0059). Please report as a decompilation issue!!! */
    /* renamed from: k2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m59470k2(gh0[] gh0VarArr, int i, int i2, int i3, int[] iArr) {
        int i4;
        int i5;
        boolean z;
        gh0 gh0Var;
        if (i2 == 0) {
            int i6 = this.f48161X0;
            if (i6 <= 0) {
                i6 = 0;
                int i7 = 0;
                for (int i8 = 0; i8 < i; i8++) {
                    if (i8 > 0) {
                        i7 += this.f48156S0;
                    }
                    gh0 gh0Var2 = gh0VarArr[i8];
                    if (gh0Var2 != null) {
                        i7 += m59469j2(gh0Var2, i3);
                        if (i7 > i3) {
                            break;
                        } else {
                            i6++;
                        }
                    }
                }
            }
            i5 = i6;
            i4 = 0;
        } else {
            i4 = this.f48161X0;
            if (i4 <= 0) {
                i4 = 0;
                int i9 = 0;
                for (int i10 = 0; i10 < i; i10++) {
                    if (i10 > 0) {
                        i9 += this.f48157T0;
                    }
                    gh0 gh0Var3 = gh0VarArr[i10];
                    if (gh0Var3 != null) {
                        i9 += m59468i2(gh0Var3, i3);
                        if (i9 > i3) {
                            break;
                        } else {
                            i4++;
                        }
                    }
                }
            }
            i5 = 0;
        }
        if (this.f48166c1 == null) {
            this.f48166c1 = new int[2];
        }
        if ((i4 != 0 || i2 != 1) && (i5 != 0 || i2 != 0)) {
            z = false;
            while (!z) {
                if (i2 == 0) {
                    i4 = (int) Math.ceil(i / i5);
                } else {
                    i5 = (int) Math.ceil(i / i4);
                }
                gh0[] gh0VarArr2 = this.f48165b1;
                if (gh0VarArr2 == null || gh0VarArr2.length < i5) {
                    this.f48165b1 = new gh0[i5];
                } else {
                    Arrays.fill(gh0VarArr2, (Object) null);
                }
                gh0[] gh0VarArr3 = this.f48164a1;
                if (gh0VarArr3 == null || gh0VarArr3.length < i4) {
                    this.f48164a1 = new gh0[i4];
                } else {
                    Arrays.fill(gh0VarArr3, (Object) null);
                }
                for (int i11 = 0; i11 < i5; i11++) {
                    for (int i12 = 0; i12 < i4; i12++) {
                        int i13 = (i12 * i5) + i11;
                        if (i2 == 1) {
                            i13 = (i11 * i4) + i12;
                        }
                        if (i13 < gh0VarArr.length && (gh0Var = gh0VarArr[i13]) != null) {
                            int m59469j2 = m59469j2(gh0Var, i3);
                            gh0 gh0Var4 = this.f48165b1[i11];
                            if (gh0Var4 == null || gh0Var4.m19346V() < m59469j2) {
                                this.f48165b1[i11] = gh0Var;
                            }
                            int m59468i2 = m59468i2(gh0Var, i3);
                            gh0 gh0Var5 = this.f48164a1[i12];
                            if (gh0Var5 == null || gh0Var5.m19408z() < m59468i2) {
                                this.f48164a1[i12] = gh0Var;
                            }
                        }
                    }
                }
                int i14 = 0;
                for (int i15 = 0; i15 < i5; i15++) {
                    gh0 gh0Var6 = this.f48165b1[i15];
                    if (gh0Var6 != null) {
                        if (i15 > 0) {
                            i14 += this.f48156S0;
                        }
                        i14 += m59469j2(gh0Var6, i3);
                    }
                }
                int i16 = 0;
                for (int i17 = 0; i17 < i4; i17++) {
                    gh0 gh0Var7 = this.f48164a1[i17];
                    if (gh0Var7 != null) {
                        if (i17 > 0) {
                            i16 += this.f48157T0;
                        }
                        i16 += m59468i2(gh0Var7, i3);
                    }
                }
                iArr[0] = i14;
                iArr[1] = i16;
                if (i2 != 0) {
                    if (i16 > i3 && i4 > 1) {
                        i4--;
                    }
                } else if (i14 > i3 && i5 > 1) {
                    i5--;
                }
                while (!z) {
                }
            }
            int[] iArr2 = this.f48166c1;
            iArr2[0] = i5;
            iArr2[1] = i4;
        }
        z = true;
        while (!z) {
        }
        int[] iArr22 = this.f48166c1;
        iArr22[0] = i5;
        iArr22[1] = i4;
    }

    /* renamed from: l2 */
    private void m59471l2(gh0[] gh0VarArr, int i, int i2, int i3, int[] iArr) {
        int i4;
        int i5;
        eh0 eh0Var;
        eh0 eh0Var2;
        int i6;
        ArrayList<C7331a> arrayList;
        eh0 eh0Var3;
        int m27916y1;
        eh0 eh0Var4;
        int i7;
        if (i == 0) {
            return;
        }
        ArrayList<C7331a> arrayList2 = this.f48163Z0;
        arrayList2.clear();
        C7331a c7331a = new C7331a(i2, this.f15614I, this.f15615J, this.f15616K, this.f15617L, i3);
        arrayList2.add(c7331a);
        if (i2 == 0) {
            i4 = 0;
            int i8 = 0;
            int i9 = 0;
            while (i9 < i) {
                gh0 gh0Var = gh0VarArr[i9];
                int m59469j2 = m59469j2(gh0Var, i3);
                if (gh0Var.m19308C() == gh0.EnumC2783b.MATCH_CONSTRAINT) {
                    i4++;
                }
                int i10 = i4;
                boolean z = (i8 == i3 || (this.f48156S0 + i8) + m59469j2 > i3) && c7331a.f48170b != null;
                if (!z && i9 > 0 && (i7 = this.f48161X0) > 0 && i9 % i7 == 0) {
                    z = true;
                }
                if (z) {
                    c7331a = new C7331a(i2, this.f15614I, this.f15615J, this.f15616K, this.f15617L, i3);
                    c7331a.m59501i(i9);
                    arrayList2.add(c7331a);
                } else if (i9 > 0) {
                    i8 = this.f48156S0 + m59469j2 + i8;
                    c7331a.m59495b(gh0Var);
                    i9++;
                    i4 = i10;
                }
                i8 = m59469j2;
                c7331a.m59495b(gh0Var);
                i9++;
                i4 = i10;
            }
        } else {
            i4 = 0;
            int i11 = 0;
            int i12 = 0;
            while (i12 < i) {
                gh0 gh0Var2 = gh0VarArr[i12];
                int m59468i2 = m59468i2(gh0Var2, i3);
                if (gh0Var2.m19340S() == gh0.EnumC2783b.MATCH_CONSTRAINT) {
                    i4++;
                }
                int i13 = i4;
                boolean z2 = (i11 == i3 || (this.f48157T0 + i11) + m59468i2 > i3) && c7331a.f48170b != null;
                if (!z2 && i12 > 0 && (i5 = this.f48161X0) > 0 && i12 % i5 == 0) {
                    z2 = true;
                }
                if (z2) {
                    c7331a = new C7331a(i2, this.f15614I, this.f15615J, this.f15616K, this.f15617L, i3);
                    c7331a.m59501i(i12);
                    arrayList2.add(c7331a);
                } else if (i12 > 0) {
                    i11 = this.f48157T0 + m59468i2 + i11;
                    c7331a.m59495b(gh0Var2);
                    i12++;
                    i4 = i13;
                }
                i11 = m59468i2;
                c7331a.m59495b(gh0Var2);
                i12++;
                i4 = i13;
            }
        }
        int size = arrayList2.size();
        int m27915x1 = m27915x1();
        int m27917z1 = m27917z1();
        int m27916y12 = m27916y1();
        int m27914w1 = m27914w1();
        gh0.EnumC2783b m19308C = m19308C();
        gh0.EnumC2783b enumC2783b = gh0.EnumC2783b.WRAP_CONTENT;
        boolean z3 = m19308C == enumC2783b || m19340S() == enumC2783b;
        if (i4 > 0 && z3) {
            for (int i14 = 0; i14 < size; i14++) {
                C7331a c7331a2 = arrayList2.get(i14);
                if (i2 == 0) {
                    c7331a2.m59500g(i3 - c7331a2.m59499f());
                } else {
                    c7331a2.m59500g(i3 - c7331a2.m59498e());
                }
            }
        }
        eh0 eh0Var5 = this.f15617L;
        eh0 eh0Var6 = this.f15616K;
        eh0 eh0Var7 = this.f15614I;
        eh0 eh0Var8 = eh0Var5;
        int i15 = m27917z1;
        eh0 eh0Var9 = eh0Var6;
        int i16 = 0;
        int i17 = 0;
        int i18 = 0;
        int i19 = m27915x1;
        eh0 eh0Var10 = this.f15615J;
        while (i18 < size) {
            C7331a c7331a3 = arrayList2.get(i18);
            if (i2 == 0) {
                if (i18 < size - 1) {
                    eh0Var8 = arrayList2.get(i18 + 1).f48170b.f15615J;
                    m27914w1 = 0;
                } else {
                    m27914w1 = m27914w1();
                    eh0Var8 = eh0Var5;
                }
                eh0 eh0Var11 = c7331a3.f48170b.f15617L;
                eh0Var = eh0Var5;
                eh0Var2 = eh0Var6;
                int i20 = i17;
                eh0 eh0Var12 = eh0Var10;
                int i21 = i18;
                eh0Var4 = eh0Var7;
                arrayList = arrayList2;
                c7331a3.m59502j(i2, eh0Var7, eh0Var12, eh0Var9, eh0Var8, i19, i15, m27916y12, m27914w1, i3);
                int max = Math.max(i20, c7331a3.m59499f());
                int m59498e = c7331a3.m59498e() + i16;
                if (i21 > 0) {
                    m59498e += this.f48157T0;
                }
                i17 = max;
                i16 = m59498e;
                i15 = 0;
                int i22 = m27916y12;
                i6 = i21;
                eh0Var10 = eh0Var11;
                eh0Var3 = eh0Var9;
                m27916y1 = i22;
            } else {
                eh0Var = eh0Var5;
                eh0Var2 = eh0Var6;
                eh0 eh0Var13 = eh0Var7;
                int i23 = i16;
                int i24 = i17;
                i6 = i18;
                arrayList = arrayList2;
                if (i6 < size - 1) {
                    eh0Var3 = arrayList.get(i6 + 1).f48170b.f15614I;
                    m27916y1 = 0;
                } else {
                    eh0Var3 = eh0Var2;
                    m27916y1 = m27916y1();
                }
                eh0Var4 = c7331a3.f48170b.f15616K;
                c7331a3.m59502j(i2, eh0Var13, eh0Var10, eh0Var3, eh0Var8, i19, i15, m27916y1, m27914w1, i3);
                int m59499f = c7331a3.m59499f() + i24;
                int max2 = Math.max(i23, c7331a3.m59498e());
                if (i6 > 0) {
                    m59499f += this.f48156S0;
                }
                i16 = max2;
                i17 = m59499f;
                i19 = 0;
            }
            i18 = i6 + 1;
            eh0Var5 = eh0Var;
            eh0Var6 = eh0Var2;
            arrayList2 = arrayList;
            m27916y12 = m27916y1;
            eh0Var9 = eh0Var3;
            eh0Var7 = eh0Var4;
        }
        iArr[0] = i17;
        iArr[1] = i16;
    }

    /* renamed from: m2 */
    private void m59472m2(gh0[] gh0VarArr, int i, int i2, int i3, int[] iArr) {
        int i4;
        int i5;
        eh0 eh0Var;
        eh0 eh0Var2;
        int i6;
        ArrayList<C7331a> arrayList;
        eh0 eh0Var3;
        int m27916y1;
        eh0 eh0Var4;
        int i7;
        if (i == 0) {
            return;
        }
        ArrayList<C7331a> arrayList2 = this.f48163Z0;
        arrayList2.clear();
        C7331a c7331a = new C7331a(i2, this.f15614I, this.f15615J, this.f15616K, this.f15617L, i3);
        arrayList2.add(c7331a);
        if (i2 == 0) {
            int i8 = 0;
            i4 = 0;
            int i9 = 0;
            int i10 = 0;
            while (i10 < i) {
                int i11 = i8 + 1;
                gh0 gh0Var = gh0VarArr[i10];
                int m59469j2 = m59469j2(gh0Var, i3);
                if (gh0Var.m19308C() == gh0.EnumC2783b.MATCH_CONSTRAINT) {
                    i4++;
                }
                int i12 = i4;
                boolean z = (i9 == i3 || (this.f48156S0 + i9) + m59469j2 > i3) && c7331a.f48170b != null;
                if (!z && i10 > 0 && (i7 = this.f48161X0) > 0 && i11 > i7) {
                    z = true;
                }
                if (z) {
                    c7331a = new C7331a(i2, this.f15614I, this.f15615J, this.f15616K, this.f15617L, i3);
                    c7331a.m59501i(i10);
                    arrayList2.add(c7331a);
                    i8 = i11;
                    i9 = m59469j2;
                } else {
                    i9 = i10 > 0 ? this.f48156S0 + m59469j2 + i9 : m59469j2;
                    i8 = 0;
                }
                c7331a.m59495b(gh0Var);
                i10++;
                i4 = i12;
            }
        } else {
            int i13 = 0;
            i4 = 0;
            int i14 = 0;
            while (i14 < i) {
                gh0 gh0Var2 = gh0VarArr[i14];
                int m59468i2 = m59468i2(gh0Var2, i3);
                if (gh0Var2.m19340S() == gh0.EnumC2783b.MATCH_CONSTRAINT) {
                    i4++;
                }
                int i15 = i4;
                boolean z2 = (i13 == i3 || (this.f48157T0 + i13) + m59468i2 > i3) && c7331a.f48170b != null;
                if (!z2 && i14 > 0 && (i5 = this.f48161X0) > 0 && i5 < 0) {
                    z2 = true;
                }
                if (z2) {
                    c7331a = new C7331a(i2, this.f15614I, this.f15615J, this.f15616K, this.f15617L, i3);
                    c7331a.m59501i(i14);
                    arrayList2.add(c7331a);
                } else if (i14 > 0) {
                    i13 = this.f48157T0 + m59468i2 + i13;
                    c7331a.m59495b(gh0Var2);
                    i14++;
                    i4 = i15;
                }
                i13 = m59468i2;
                c7331a.m59495b(gh0Var2);
                i14++;
                i4 = i15;
            }
        }
        int size = arrayList2.size();
        int m27915x1 = m27915x1();
        int m27917z1 = m27917z1();
        int m27916y12 = m27916y1();
        int m27914w1 = m27914w1();
        gh0.EnumC2783b m19308C = m19308C();
        gh0.EnumC2783b enumC2783b = gh0.EnumC2783b.WRAP_CONTENT;
        boolean z3 = m19308C == enumC2783b || m19340S() == enumC2783b;
        if (i4 > 0 && z3) {
            for (int i16 = 0; i16 < size; i16++) {
                C7331a c7331a2 = arrayList2.get(i16);
                if (i2 == 0) {
                    c7331a2.m59500g(i3 - c7331a2.m59499f());
                } else {
                    c7331a2.m59500g(i3 - c7331a2.m59498e());
                }
            }
        }
        eh0 eh0Var5 = this.f15617L;
        eh0 eh0Var6 = this.f15616K;
        eh0 eh0Var7 = this.f15614I;
        eh0 eh0Var8 = eh0Var5;
        int i17 = m27917z1;
        eh0 eh0Var9 = eh0Var6;
        int i18 = 0;
        int i19 = 0;
        int i20 = 0;
        int i21 = m27915x1;
        eh0 eh0Var10 = this.f15615J;
        while (i20 < size) {
            C7331a c7331a3 = arrayList2.get(i20);
            if (i2 == 0) {
                if (i20 < size - 1) {
                    eh0Var8 = arrayList2.get(i20 + 1).f48170b.f15615J;
                    m27914w1 = 0;
                } else {
                    m27914w1 = m27914w1();
                    eh0Var8 = eh0Var5;
                }
                eh0 eh0Var11 = c7331a3.f48170b.f15617L;
                eh0Var = eh0Var5;
                eh0Var2 = eh0Var6;
                int i22 = i19;
                eh0 eh0Var12 = eh0Var10;
                int i23 = i20;
                eh0Var4 = eh0Var7;
                arrayList = arrayList2;
                c7331a3.m59502j(i2, eh0Var7, eh0Var12, eh0Var9, eh0Var8, i21, i17, m27916y12, m27914w1, i3);
                int max = Math.max(i22, c7331a3.m59499f());
                int m59498e = c7331a3.m59498e() + i18;
                if (i23 > 0) {
                    m59498e += this.f48157T0;
                }
                i19 = max;
                i18 = m59498e;
                i17 = 0;
                int i24 = m27916y12;
                i6 = i23;
                eh0Var10 = eh0Var11;
                eh0Var3 = eh0Var9;
                m27916y1 = i24;
            } else {
                eh0Var = eh0Var5;
                eh0Var2 = eh0Var6;
                eh0 eh0Var13 = eh0Var7;
                int i25 = i18;
                int i26 = i19;
                i6 = i20;
                arrayList = arrayList2;
                if (i6 < size - 1) {
                    eh0Var3 = arrayList.get(i6 + 1).f48170b.f15614I;
                    m27916y1 = 0;
                } else {
                    eh0Var3 = eh0Var2;
                    m27916y1 = m27916y1();
                }
                eh0Var4 = c7331a3.f48170b.f15616K;
                c7331a3.m59502j(i2, eh0Var13, eh0Var10, eh0Var3, eh0Var8, i21, i17, m27916y1, m27914w1, i3);
                int m59499f = c7331a3.m59499f() + i26;
                int max2 = Math.max(i25, c7331a3.m59498e());
                if (i6 > 0) {
                    m59499f += this.f48156S0;
                }
                i18 = max2;
                i19 = m59499f;
                i21 = 0;
            }
            i20 = i6 + 1;
            eh0Var5 = eh0Var;
            eh0Var6 = eh0Var2;
            arrayList2 = arrayList;
            m27916y12 = m27916y1;
            eh0Var9 = eh0Var3;
            eh0Var7 = eh0Var4;
        }
        iArr[0] = i19;
        iArr[1] = i18;
    }

    /* renamed from: n2 */
    private void m59473n2(gh0[] gh0VarArr, int i, int i2, int i3, int[] iArr) {
        C7331a c7331a;
        if (i == 0) {
            return;
        }
        ArrayList<C7331a> arrayList = this.f48163Z0;
        if (arrayList.size() == 0) {
            c7331a = new C7331a(i2, this.f15614I, this.f15615J, this.f15616K, this.f15617L, i3);
            arrayList.add(c7331a);
        } else {
            C7331a c7331a2 = arrayList.get(0);
            c7331a2.m59496c();
            c7331a = c7331a2;
            c7331a.m59502j(i2, this.f15614I, this.f15615J, this.f15616K, this.f15617L, m27915x1(), m27917z1(), m27916y1(), m27914w1(), i3);
        }
        for (int i4 = 0; i4 < i; i4++) {
            c7331a.m59495b(gh0VarArr[i4]);
        }
        iArr[0] = c7331a.m59499f();
        iArr[1] = c7331a.m59498e();
    }

    @Override // p000.kx5
    /* renamed from: A1 */
    public void mo27895A1(int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        int[] iArr;
        boolean z;
        if (this.f44844u0 > 0 && !m27897C1()) {
            m27900F1(0, 0);
            m27899E1(false);
            return;
        }
        int m27915x1 = m27915x1();
        int m27916y1 = m27916y1();
        int m27917z1 = m27917z1();
        int m27914w1 = m27914w1();
        int[] iArr2 = new int[2];
        int i7 = (i2 - m27915x1) - m27916y1;
        int i8 = this.f48162Y0;
        if (i8 == 1) {
            i7 = (i4 - m27917z1) - m27914w1;
        }
        int i9 = i7;
        if (i8 == 0) {
            if (this.f48144G0 == -1) {
                this.f48144G0 = 0;
            }
            if (this.f48145H0 == -1) {
                this.f48145H0 = 0;
            }
        } else {
            if (this.f48144G0 == -1) {
                this.f48144G0 = 0;
            }
            if (this.f48145H0 == -1) {
                this.f48145H0 = 0;
            }
        }
        gh0[] gh0VarArr = this.f44843t0;
        int i10 = 0;
        int i11 = 0;
        while (true) {
            i5 = this.f44844u0;
            if (i10 >= i5) {
                break;
            }
            if (this.f44843t0[i10].m19344U() == 8) {
                i11++;
            }
            i10++;
        }
        if (i11 > 0) {
            gh0VarArr = new gh0[i5 - i11];
            int i12 = 0;
            for (int i13 = 0; i13 < this.f44844u0; i13++) {
                gh0 gh0Var = this.f44843t0[i13];
                if (gh0Var.m19344U() != 8) {
                    gh0VarArr[i12] = gh0Var;
                    i12++;
                }
            }
            i6 = i12;
        } else {
            i6 = i5;
        }
        this.f48167d1 = gh0VarArr;
        this.f48168e1 = i6;
        int i14 = this.f48160W0;
        if (i14 == 0) {
            iArr = iArr2;
            z = true;
            m59473n2(gh0VarArr, i6, this.f48162Y0, i9, iArr2);
        } else if (i14 == 1) {
            z = true;
            iArr = iArr2;
            m59471l2(gh0VarArr, i6, this.f48162Y0, i9, iArr2);
        } else if (i14 == 2) {
            z = true;
            iArr = iArr2;
            m59470k2(gh0VarArr, i6, this.f48162Y0, i9, iArr2);
        } else if (i14 != 3) {
            z = true;
            iArr = iArr2;
        } else {
            z = true;
            iArr = iArr2;
            m59472m2(gh0VarArr, i6, this.f48162Y0, i9, iArr2);
        }
        int i15 = iArr[0] + m27915x1 + m27916y1;
        int i16 = iArr[z ? 1 : 0] + m27917z1 + m27914w1;
        if (i == 1073741824) {
            i15 = i2;
        } else if (i == Integer.MIN_VALUE) {
            i15 = Math.min(i15, i2);
        } else if (i != 0) {
            i15 = 0;
        }
        if (i3 == 1073741824) {
            i16 = i4;
        } else if (i3 == Integer.MIN_VALUE) {
            i16 = Math.min(i16, i4);
        } else if (i3 != 0) {
            i16 = 0;
        }
        m27900F1(i15, i16);
        m19374i1(i15);
        m19323J0(i16);
        if (this.f44844u0 <= 0) {
            z = false;
        }
        m27899E1(z);
    }

    /* renamed from: A2 */
    public void m59474A2(int i) {
        this.f48161X0 = i;
    }

    /* renamed from: B2 */
    public void m59475B2(int i) {
        this.f48162Y0 = i;
    }

    /* renamed from: C2 */
    public void m59476C2(int i) {
        this.f48159V0 = i;
    }

    /* renamed from: D2 */
    public void m59477D2(float f) {
        this.f48151N0 = f;
    }

    /* renamed from: E2 */
    public void m59478E2(int i) {
        this.f48157T0 = i;
    }

    /* renamed from: F2 */
    public void m59479F2(int i) {
        this.f48145H0 = i;
    }

    /* renamed from: G2 */
    public void m59480G2(int i) {
        this.f48160W0 = i;
    }

    @Override // p000.gh0
    /* renamed from: g */
    public void mo4771g(ck2 ck2Var, boolean z) {
        super.mo4771g(ck2Var, z);
        boolean z2 = m19328M() != null && ((hh0) m19328M()).m21552N1();
        int i = this.f48160W0;
        ArrayList<C7331a> arrayList = this.f48163Z0;
        if (i != 0) {
            if (i == 1) {
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    arrayList.get(i2).m59497d(z2, i2, i2 == size + (-1));
                    i2++;
                }
            } else if (i == 2) {
                m59467h2(z2);
            } else if (i == 3) {
                int size2 = arrayList.size();
                int i3 = 0;
                while (i3 < size2) {
                    arrayList.get(i3).m59497d(z2, i3, i3 == size2 + (-1));
                    i3++;
                }
            }
        } else if (arrayList.size() > 0) {
            arrayList.get(0).m59497d(z2, 0, true);
        }
        m27899E1(false);
    }

    @Override // p000.wt1, p000.gh0
    /* renamed from: n */
    public void mo4774n(gh0 gh0Var, HashMap<gh0, gh0> hashMap) {
        super.mo4774n(gh0Var, hashMap);
        ze1 ze1Var = (ze1) gh0Var;
        this.f48144G0 = ze1Var.f48144G0;
        this.f48145H0 = ze1Var.f48145H0;
        this.f48146I0 = ze1Var.f48146I0;
        this.f48147J0 = ze1Var.f48147J0;
        this.f48148K0 = ze1Var.f48148K0;
        this.f48149L0 = ze1Var.f48149L0;
        this.f48150M0 = ze1Var.f48150M0;
        this.f48151N0 = ze1Var.f48151N0;
        this.f48152O0 = ze1Var.f48152O0;
        this.f48153P0 = ze1Var.f48153P0;
        this.f48154Q0 = ze1Var.f48154Q0;
        this.f48155R0 = ze1Var.f48155R0;
        this.f48156S0 = ze1Var.f48156S0;
        this.f48157T0 = ze1Var.f48157T0;
        this.f48158U0 = ze1Var.f48158U0;
        this.f48159V0 = ze1Var.f48159V0;
        this.f48160W0 = ze1Var.f48160W0;
        this.f48161X0 = ze1Var.f48161X0;
        this.f48162Y0 = ze1Var.f48162Y0;
    }

    /* renamed from: o2 */
    public void m59481o2(float f) {
        this.f48152O0 = f;
    }

    /* renamed from: p2 */
    public void m59482p2(int i) {
        this.f48146I0 = i;
    }

    /* renamed from: q2 */
    public void m59483q2(float f) {
        this.f48153P0 = f;
    }

    /* renamed from: r2 */
    public void m59484r2(int i) {
        this.f48147J0 = i;
    }

    /* renamed from: s2 */
    public void m59485s2(int i) {
        this.f48158U0 = i;
    }

    /* renamed from: t2 */
    public void m59486t2(float f) {
        this.f48150M0 = f;
    }

    /* renamed from: u2 */
    public void m59487u2(int i) {
        this.f48156S0 = i;
    }

    /* renamed from: v2 */
    public void m59488v2(int i) {
        this.f48144G0 = i;
    }

    /* renamed from: w2 */
    public void m59489w2(float f) {
        this.f48154Q0 = f;
    }

    /* renamed from: x2 */
    public void m59490x2(int i) {
        this.f48148K0 = i;
    }

    /* renamed from: y2 */
    public void m59491y2(float f) {
        this.f48155R0 = f;
    }

    /* renamed from: z2 */
    public void m59492z2(int i) {
        this.f48149L0 = i;
    }
}
