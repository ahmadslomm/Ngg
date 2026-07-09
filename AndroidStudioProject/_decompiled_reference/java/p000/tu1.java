package p000;

import java.util.ArrayList;
import p000.eh0;
import p000.gh0;
import p000.nt0;
import p000.w46;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class tu1 extends w46 {

    /* renamed from: k */
    public static final int[] f40379k = new int[2];

    /* compiled from: zaffa */
    /* renamed from: tu1$a */
    public static /* synthetic */ class C6212a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f40380a;

        static {
            int[] iArr = new int[w46.EnumC6724b.values().length];
            f40380a = iArr;
            try {
                iArr[w46.EnumC6724b.START.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f40380a[w46.EnumC6724b.END.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f40380a[w46.EnumC6724b.CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public tu1(gh0 gh0Var) {
        super(gh0Var);
        this.f44018h.f26459e = nt0.EnumC4389a.LEFT;
        this.f44019i.f26459e = nt0.EnumC4389a.RIGHT;
        this.f44016f = 0;
    }

    /* renamed from: q */
    private void m49562q(int[] iArr, int i, int i2, int i3, int i4, float f, int i5) {
        int i6 = i2 - i;
        int i7 = i4 - i3;
        if (i5 != -1) {
            if (i5 == 0) {
                iArr[0] = (int) ((i7 * f) + 0.5f);
                iArr[1] = i7;
                return;
            } else {
                if (i5 != 1) {
                    return;
                }
                iArr[0] = i6;
                iArr[1] = (int) ((i6 * f) + 0.5f);
                return;
            }
        }
        int i8 = (int) ((i7 * f) + 0.5f);
        int i9 = (int) ((i6 / f) + 0.5f);
        if (i8 <= i6) {
            iArr[0] = i8;
            iArr[1] = i7;
        } else if (i9 <= i7) {
            iArr[0] = i6;
            iArr[1] = i9;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:113:0x02a0, code lost:
    
        if (r6 != 1) goto L137;
     */
    @Override // p000.w46, p000.jt0
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo101a(jt0 jt0Var) {
        ArrayList arrayList;
        int i;
        nt0 nt0Var;
        float f;
        float m19404x;
        int i2;
        int i3 = C6212a.f40380a[this.f44020j.ordinal()];
        if (i3 == 1) {
            m53984p(jt0Var);
        } else if (i3 == 2) {
            m53983o(jt0Var);
        } else if (i3 == 3) {
            gh0 gh0Var = this.f44012b;
            m53982n(jt0Var, gh0Var.f15614I, gh0Var.f15616K, 0);
            return;
        }
        hv0 hv0Var = this.f44015e;
        boolean z = hv0Var.f26464j;
        nt0 nt0Var2 = this.f44018h;
        nt0 nt0Var3 = this.f44019i;
        if (!z && this.f44014d == gh0.EnumC2783b.MATCH_CONSTRAINT) {
            gh0 gh0Var2 = this.f44012b;
            int i4 = gh0Var2.f15664q;
            if (i4 == 2) {
                gh0 m19328M = gh0Var2.m19328M();
                if (m19328M != null) {
                    if (m19328M.f15638d.f44015e.f26464j) {
                        hv0Var.mo22279d((int) ((r0.f26461g * this.f44012b.f15672v) + 0.5f));
                    }
                }
            } else if (i4 == 3) {
                int i5 = gh0Var2.f15666r;
                if (i5 == 0 || i5 == 3) {
                    rt5 rt5Var = gh0Var2.f15640e;
                    nt0 nt0Var4 = rt5Var.f44018h;
                    nt0 nt0Var5 = rt5Var.f44019i;
                    boolean z2 = gh0Var2.f15614I.f12260f != null;
                    boolean z3 = gh0Var2.f15615J.f12260f != null;
                    boolean z4 = gh0Var2.f15616K.f12260f != null;
                    boolean z5 = gh0Var2.f15617L.f12260f != null;
                    int m19406y = gh0Var2.m19406y();
                    if (z2 && z3 && z4 && z5) {
                        float m19404x2 = this.f44012b.m19404x();
                        boolean z6 = nt0Var4.f26464j;
                        int[] iArr = f40379k;
                        if (z6 && nt0Var5.f26464j) {
                            if (nt0Var2.f26457c && nt0Var3.f26457c) {
                                m49562q(iArr, ((nt0) nt0Var2.f26466l.get(0)).f26461g + nt0Var2.f26460f, ((nt0) nt0Var3.f26466l.get(0)).f26461g - nt0Var3.f26460f, nt0Var4.f26461g + nt0Var4.f26460f, nt0Var5.f26461g - nt0Var5.f26460f, m19404x2, m19406y);
                                hv0Var.mo22279d(iArr[0]);
                                this.f44012b.f15640e.f44015e.mo22279d(iArr[1]);
                                return;
                            }
                            return;
                        }
                        boolean z7 = nt0Var2.f26464j;
                        ArrayList arrayList2 = nt0Var4.f26466l;
                        if (!z7 || !nt0Var3.f26464j) {
                            arrayList = arrayList2;
                            i = m19406y;
                            nt0Var = nt0Var5;
                        } else {
                            if (!nt0Var4.f26457c || !nt0Var5.f26457c) {
                                return;
                            }
                            arrayList = arrayList2;
                            i = m19406y;
                            nt0Var = nt0Var5;
                            m49562q(iArr, nt0Var2.f26461g + nt0Var2.f26460f, nt0Var3.f26461g - nt0Var3.f26460f, ((nt0) arrayList2.get(0)).f26461g + nt0Var4.f26460f, ((nt0) nt0Var5.f26466l.get(0)).f26461g - nt0Var5.f26460f, m19404x2, i);
                            hv0Var.mo22279d(iArr[0]);
                            this.f44012b.f15640e.f44015e.mo22279d(iArr[1]);
                        }
                        if (!nt0Var2.f26457c || !nt0Var3.f26457c || !nt0Var4.f26457c) {
                            return;
                        }
                        nt0 nt0Var6 = nt0Var;
                        if (!nt0Var6.f26457c) {
                            return;
                        }
                        m49562q(iArr, nt0Var2.f26460f + ((nt0) nt0Var2.f26466l.get(0)).f26461g, ((nt0) nt0Var3.f26466l.get(0)).f26461g - nt0Var3.f26460f, nt0Var4.f26460f + ((nt0) arrayList.get(0)).f26461g, ((nt0) nt0Var6.f26466l.get(0)).f26461g - nt0Var6.f26460f, m19404x2, i);
                        hv0Var.mo22279d(iArr[0]);
                        this.f44012b.f15640e.f44015e.mo22279d(iArr[1]);
                    } else if (z2 && z4) {
                        if (!nt0Var2.f26457c || !nt0Var3.f26457c) {
                            return;
                        }
                        float m19404x3 = this.f44012b.m19404x();
                        int i6 = ((nt0) nt0Var2.f26466l.get(0)).f26461g + nt0Var2.f26460f;
                        int i7 = ((nt0) nt0Var3.f26466l.get(0)).f26461g - nt0Var3.f26460f;
                        if (m19406y == -1 || m19406y == 0) {
                            int m53978g = m53978g(i7 - i6, 0);
                            int i8 = (int) ((m53978g * m19404x3) + 0.5f);
                            int m53978g2 = m53978g(i8, 1);
                            if (i8 != m53978g2) {
                                m53978g = (int) ((m53978g2 / m19404x3) + 0.5f);
                            }
                            hv0Var.mo22279d(m53978g);
                            this.f44012b.f15640e.f44015e.mo22279d(m53978g2);
                        } else if (m19406y == 1) {
                            int m53978g3 = m53978g(i7 - i6, 0);
                            int i9 = (int) ((m53978g3 / m19404x3) + 0.5f);
                            int m53978g4 = m53978g(i9, 1);
                            if (i9 != m53978g4) {
                                m53978g3 = (int) ((m53978g4 * m19404x3) + 0.5f);
                            }
                            hv0Var.mo22279d(m53978g3);
                            this.f44012b.f15640e.f44015e.mo22279d(m53978g4);
                        }
                    } else if (z3 && z5) {
                        if (!nt0Var4.f26457c || !nt0Var5.f26457c) {
                            return;
                        }
                        float m19404x4 = this.f44012b.m19404x();
                        int i10 = ((nt0) nt0Var4.f26466l.get(0)).f26461g + nt0Var4.f26460f;
                        int i11 = ((nt0) nt0Var5.f26466l.get(0)).f26461g - nt0Var5.f26460f;
                        if (m19406y != -1) {
                            if (m19406y == 0) {
                                int m53978g5 = m53978g(i11 - i10, 1);
                                int i12 = (int) ((m53978g5 * m19404x4) + 0.5f);
                                int m53978g6 = m53978g(i12, 0);
                                if (i12 != m53978g6) {
                                    m53978g5 = (int) ((m53978g6 / m19404x4) + 0.5f);
                                }
                                hv0Var.mo22279d(m53978g6);
                                this.f44012b.f15640e.f44015e.mo22279d(m53978g5);
                            }
                        }
                        int m53978g7 = m53978g(i11 - i10, 1);
                        int i13 = (int) ((m53978g7 / m19404x4) + 0.5f);
                        int m53978g8 = m53978g(i13, 0);
                        if (i13 != m53978g8) {
                            m53978g7 = (int) ((m53978g8 * m19404x4) + 0.5f);
                        }
                        hv0Var.mo22279d(m53978g8);
                        this.f44012b.f15640e.f44015e.mo22279d(m53978g7);
                    }
                } else {
                    int m19406y2 = gh0Var2.m19406y();
                    if (m19406y2 != -1) {
                        if (m19406y2 == 0) {
                            i2 = (int) ((r0.f15640e.f44015e.f26461g / this.f44012b.m19404x()) + 0.5f);
                        } else if (m19406y2 != 1) {
                            i2 = 0;
                        } else {
                            gh0 gh0Var3 = this.f44012b;
                            f = gh0Var3.f15640e.f44015e.f26461g;
                            m19404x = gh0Var3.m19404x();
                        }
                        hv0Var.mo22279d(i2);
                    } else {
                        gh0 gh0Var4 = this.f44012b;
                        f = gh0Var4.f15640e.f44015e.f26461g;
                        m19404x = gh0Var4.m19404x();
                    }
                    i2 = (int) ((m19404x * f) + 0.5f);
                    hv0Var.mo22279d(i2);
                }
            }
        }
        if (nt0Var2.f26457c && nt0Var3.f26457c) {
            if (nt0Var2.f26464j && nt0Var3.f26464j && hv0Var.f26464j) {
                return;
            }
            if (!hv0Var.f26464j && this.f44014d == gh0.EnumC2783b.MATCH_CONSTRAINT) {
                gh0 gh0Var5 = this.f44012b;
                if (gh0Var5.f15664q == 0 && !gh0Var5.m19371h0()) {
                    nt0 nt0Var7 = (nt0) nt0Var2.f26466l.get(0);
                    nt0 nt0Var8 = (nt0) nt0Var3.f26466l.get(0);
                    int i14 = nt0Var7.f26461g + nt0Var2.f26460f;
                    int i15 = nt0Var8.f26461g + nt0Var3.f26460f;
                    nt0Var2.mo22279d(i14);
                    nt0Var3.mo22279d(i15);
                    hv0Var.mo22279d(i15 - i14);
                    return;
                }
            }
            if (!hv0Var.f26464j && this.f44014d == gh0.EnumC2783b.MATCH_CONSTRAINT && this.f44011a == 1 && nt0Var2.f26466l.size() > 0 && nt0Var3.f26466l.size() > 0) {
                int min = Math.min((((nt0) nt0Var3.f26466l.get(0)).f26461g + nt0Var3.f26460f) - (((nt0) nt0Var2.f26466l.get(0)).f26461g + nt0Var2.f26460f), hv0Var.f17597m);
                gh0 gh0Var6 = this.f44012b;
                int i16 = gh0Var6.f15671u;
                int max = Math.max(gh0Var6.f15670t, min);
                if (i16 > 0) {
                    max = Math.min(i16, max);
                }
                hv0Var.mo22279d(max);
            }
            if (hv0Var.f26464j) {
                nt0 nt0Var9 = (nt0) nt0Var2.f26466l.get(0);
                nt0 nt0Var10 = (nt0) nt0Var3.f26466l.get(0);
                int i17 = nt0Var9.f26461g + nt0Var2.f26460f;
                int i18 = nt0Var10.f26461g + nt0Var3.f26460f;
                float m19304A = this.f44012b.m19304A();
                if (nt0Var9 == nt0Var10) {
                    i17 = nt0Var9.f26461g;
                    i18 = nt0Var10.f26461g;
                    m19304A = 0.5f;
                }
                nt0Var2.mo22279d((int) ((((i18 - i17) - hv0Var.f26461g) * m19304A) + i17 + 0.5f));
                nt0Var3.mo22279d(nt0Var2.f26461g + hv0Var.f26461g);
            }
        }
    }

    @Override // p000.w46
    /* renamed from: d */
    public void mo102d() {
        gh0 m19328M;
        gh0 m19328M2;
        gh0 gh0Var = this.f44012b;
        boolean z = gh0Var.f15632a;
        hv0 hv0Var = this.f44015e;
        if (z) {
            hv0Var.mo22279d(gh0Var.m19346V());
        }
        boolean z2 = hv0Var.f26464j;
        nt0 nt0Var = this.f44019i;
        nt0 nt0Var2 = this.f44018h;
        if (z2) {
            gh0.EnumC2783b enumC2783b = this.f44014d;
            gh0.EnumC2783b enumC2783b2 = gh0.EnumC2783b.MATCH_PARENT;
            if (enumC2783b == enumC2783b2 && (m19328M = this.f44012b.m19328M()) != null && (m19328M.m19308C() == gh0.EnumC2783b.FIXED || m19328M.m19308C() == enumC2783b2)) {
                m53976b(nt0Var2, m19328M.f15638d.f44018h, this.f44012b.f15614I.m15384f());
                m53976b(nt0Var, m19328M.f15638d.f44019i, -this.f44012b.f15616K.m15384f());
                return;
            }
        } else {
            gh0.EnumC2783b m19308C = this.f44012b.m19308C();
            this.f44014d = m19308C;
            if (m19308C != gh0.EnumC2783b.MATCH_CONSTRAINT) {
                gh0.EnumC2783b enumC2783b3 = gh0.EnumC2783b.MATCH_PARENT;
                if (m19308C == enumC2783b3 && (m19328M2 = this.f44012b.m19328M()) != null && (m19328M2.m19308C() == gh0.EnumC2783b.FIXED || m19328M2.m19308C() == enumC2783b3)) {
                    int m19346V = (m19328M2.m19346V() - this.f44012b.f15614I.m15384f()) - this.f44012b.f15616K.m15384f();
                    m53976b(nt0Var2, m19328M2.f15638d.f44018h, this.f44012b.f15614I.m15384f());
                    m53976b(nt0Var, m19328M2.f15638d.f44019i, -this.f44012b.f15616K.m15384f());
                    hv0Var.mo22279d(m19346V);
                    return;
                }
                if (this.f44014d == gh0.EnumC2783b.FIXED) {
                    hv0Var.mo22279d(this.f44012b.m19346V());
                }
            }
        }
        if (hv0Var.f26464j) {
            gh0 gh0Var2 = this.f44012b;
            if (gh0Var2.f15632a) {
                eh0[] eh0VarArr = gh0Var2.f15622Q;
                eh0 eh0Var = eh0VarArr[0];
                eh0 eh0Var2 = eh0Var.f12260f;
                if (eh0Var2 != null && eh0VarArr[1].f12260f != null) {
                    if (gh0Var2.m19371h0()) {
                        nt0Var2.f26460f = this.f44012b.f15622Q[0].m15384f();
                        nt0Var.f26460f = -this.f44012b.f15622Q[1].m15384f();
                        return;
                    }
                    nt0 m53979h = m53979h(this.f44012b.f15622Q[0]);
                    if (m53979h != null) {
                        m53976b(nt0Var2, m53979h, this.f44012b.f15622Q[0].m15384f());
                    }
                    nt0 m53979h2 = m53979h(this.f44012b.f15622Q[1]);
                    if (m53979h2 != null) {
                        m53976b(nt0Var, m53979h2, -this.f44012b.f15622Q[1].m15384f());
                    }
                    nt0Var2.f26456b = true;
                    nt0Var.f26456b = true;
                    return;
                }
                if (eh0Var2 != null) {
                    nt0 m53979h3 = m53979h(eh0Var);
                    if (m53979h3 != null) {
                        m53976b(nt0Var2, m53979h3, this.f44012b.f15622Q[0].m15384f());
                        m53976b(nt0Var, nt0Var2, hv0Var.f26461g);
                        return;
                    }
                    return;
                }
                eh0 eh0Var3 = eh0VarArr[1];
                if (eh0Var3.f12260f != null) {
                    nt0 m53979h4 = m53979h(eh0Var3);
                    if (m53979h4 != null) {
                        m53976b(nt0Var, m53979h4, -this.f44012b.f15622Q[1].m15384f());
                        m53976b(nt0Var2, nt0Var, -hv0Var.f26461g);
                        return;
                    }
                    return;
                }
                if ((gh0Var2 instanceof ut1) || gh0Var2.m19328M() == null || this.f44012b.mo17851q(eh0.EnumC2376b.CENTER).f12260f != null) {
                    return;
                }
                m53976b(nt0Var2, this.f44012b.m19328M().f15638d.f44018h, this.f44012b.m19348W());
                m53976b(nt0Var, nt0Var2, hv0Var.f26461g);
                return;
            }
        }
        if (this.f44014d == gh0.EnumC2783b.MATCH_CONSTRAINT) {
            gh0 gh0Var3 = this.f44012b;
            int i = gh0Var3.f15664q;
            if (i == 2) {
                gh0 m19328M3 = gh0Var3.m19328M();
                if (m19328M3 != null) {
                    hv0 hv0Var2 = m19328M3.f15640e.f44015e;
                    hv0Var.f26466l.add(hv0Var2);
                    hv0Var2.f26465k.add(hv0Var);
                    hv0Var.f26456b = true;
                    hv0Var.f26465k.add(nt0Var2);
                    hv0Var.f26465k.add(nt0Var);
                }
            } else if (i == 3) {
                if (gh0Var3.f15666r == 3) {
                    nt0Var2.f26455a = this;
                    nt0Var.f26455a = this;
                    rt5 rt5Var = gh0Var3.f15640e;
                    rt5Var.f44018h.f26455a = this;
                    rt5Var.f44019i.f26455a = this;
                    hv0Var.f26455a = this;
                    if (gh0Var3.m19376j0()) {
                        hv0Var.f26466l.add(this.f44012b.f15640e.f44015e);
                        this.f44012b.f15640e.f44015e.f26465k.add(hv0Var);
                        rt5 rt5Var2 = this.f44012b.f15640e;
                        rt5Var2.f44015e.f26455a = this;
                        hv0Var.f26466l.add(rt5Var2.f44018h);
                        hv0Var.f26466l.add(this.f44012b.f15640e.f44019i);
                        this.f44012b.f15640e.f44018h.f26465k.add(hv0Var);
                        this.f44012b.f15640e.f44019i.f26465k.add(hv0Var);
                    } else if (this.f44012b.m19371h0()) {
                        this.f44012b.f15640e.f44015e.f26466l.add(hv0Var);
                        hv0Var.f26465k.add(this.f44012b.f15640e.f44015e);
                    } else {
                        this.f44012b.f15640e.f44015e.f26466l.add(hv0Var);
                    }
                } else {
                    hv0 hv0Var3 = gh0Var3.f15640e.f44015e;
                    hv0Var.f26466l.add(hv0Var3);
                    hv0Var3.f26465k.add(hv0Var);
                    this.f44012b.f15640e.f44018h.f26465k.add(hv0Var);
                    this.f44012b.f15640e.f44019i.f26465k.add(hv0Var);
                    hv0Var.f26456b = true;
                    hv0Var.f26465k.add(nt0Var2);
                    hv0Var.f26465k.add(nt0Var);
                    nt0Var2.f26466l.add(hv0Var);
                    nt0Var.f26466l.add(hv0Var);
                }
            }
        }
        gh0 gh0Var4 = this.f44012b;
        eh0[] eh0VarArr2 = gh0Var4.f15622Q;
        eh0 eh0Var4 = eh0VarArr2[0];
        eh0 eh0Var5 = eh0Var4.f12260f;
        if (eh0Var5 != null && eh0VarArr2[1].f12260f != null) {
            if (gh0Var4.m19371h0()) {
                nt0Var2.f26460f = this.f44012b.f15622Q[0].m15384f();
                nt0Var.f26460f = -this.f44012b.f15622Q[1].m15384f();
                return;
            }
            nt0 m53979h5 = m53979h(this.f44012b.f15622Q[0]);
            nt0 m53979h6 = m53979h(this.f44012b.f15622Q[1]);
            if (m53979h5 != null) {
                m53979h5.m33319b(this);
            }
            if (m53979h6 != null) {
                m53979h6.m33319b(this);
            }
            this.f44020j = w46.EnumC6724b.CENTER;
            return;
        }
        if (eh0Var5 != null) {
            nt0 m53979h7 = m53979h(eh0Var4);
            if (m53979h7 != null) {
                m53976b(nt0Var2, m53979h7, this.f44012b.f15622Q[0].m15384f());
                m53977c(nt0Var, nt0Var2, 1, hv0Var);
                return;
            }
            return;
        }
        eh0 eh0Var6 = eh0VarArr2[1];
        if (eh0Var6.f12260f != null) {
            nt0 m53979h8 = m53979h(eh0Var6);
            if (m53979h8 != null) {
                m53976b(nt0Var, m53979h8, -this.f44012b.f15622Q[1].m15384f());
                m53977c(nt0Var2, nt0Var, -1, hv0Var);
                return;
            }
            return;
        }
        if ((gh0Var4 instanceof ut1) || gh0Var4.m19328M() == null) {
            return;
        }
        m53976b(nt0Var2, this.f44012b.m19328M().f15638d.f44018h, this.f44012b.m19348W());
        m53977c(nt0Var, nt0Var2, 1, hv0Var);
    }

    @Override // p000.w46
    /* renamed from: e */
    public void mo103e() {
        nt0 nt0Var = this.f44018h;
        if (nt0Var.f26464j) {
            this.f44012b.m19380k1(nt0Var.f26461g);
        }
    }

    @Override // p000.w46
    /* renamed from: f */
    public void mo104f() {
        this.f44013c = null;
        this.f44018h.m33320c();
        this.f44019i.m33320c();
        this.f44015e.m33320c();
        this.f44017g = false;
    }

    @Override // p000.w46
    /* renamed from: m */
    public boolean mo106m() {
        return this.f44014d != gh0.EnumC2783b.MATCH_CONSTRAINT || this.f44012b.f15664q == 0;
    }

    /* renamed from: r */
    public void m49563r() {
        this.f44017g = false;
        nt0 nt0Var = this.f44018h;
        nt0Var.m33320c();
        nt0Var.f26464j = false;
        nt0 nt0Var2 = this.f44019i;
        nt0Var2.m33320c();
        nt0Var2.f26464j = false;
        this.f44015e.f26464j = false;
    }

    public String toString() {
        return "HorizontalRun " + this.f44012b.m19400v();
    }
}
