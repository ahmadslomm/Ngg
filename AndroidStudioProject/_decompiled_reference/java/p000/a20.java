package p000;

import java.util.ArrayList;
import java.util.Iterator;
import p000.gh0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class a20 extends w46 {

    /* renamed from: k */
    public final ArrayList<w46> f65k;

    /* renamed from: l */
    public int f66l;

    public a20(gh0 gh0Var, int i) {
        super(gh0Var);
        this.f65k = new ArrayList<>();
        this.f44016f = i;
        m98q();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: q */
    public void m98q() {
        gh0 gh0Var;
        gh0 gh0Var2 = this.f44012b;
        gh0 m19330N = gh0Var2.m19330N(this.f44016f);
        while (true) {
            gh0 gh0Var3 = m19330N;
            gh0Var = gh0Var2;
            gh0Var2 = gh0Var3;
            if (gh0Var2 == null) {
                break;
            } else {
                m19330N = gh0Var2.m19330N(this.f44016f);
            }
        }
        this.f44012b = gh0Var;
        ArrayList<w46> arrayList = this.f65k;
        arrayList.add(gh0Var.m19334P(this.f44016f));
        gh0 m19326L = gh0Var.m19326L(this.f44016f);
        while (m19326L != null) {
            arrayList.add(m19326L.m19334P(this.f44016f));
            m19326L = m19326L.m19326L(this.f44016f);
        }
        Iterator<w46> it = arrayList.iterator();
        while (it.hasNext()) {
            w46 next = it.next();
            int i = this.f44016f;
            if (i == 0) {
                next.f44012b.f15634b = this;
            } else if (i == 1) {
                next.f44012b.f15636c = this;
            }
        }
        if (this.f44016f == 0 && ((hh0) this.f44012b.m19328M()).m21552N1() && arrayList.size() > 1) {
            this.f44012b = ((w46) C7391zt.m60130f(arrayList, 1)).f44012b;
        }
        this.f66l = this.f44016f == 0 ? this.f44012b.m19306B() : this.f44012b.m19338R();
    }

    /* renamed from: r */
    private gh0 m99r() {
        int i = 0;
        while (true) {
            ArrayList<w46> arrayList = this.f65k;
            if (i >= arrayList.size()) {
                return null;
            }
            w46 w46Var = arrayList.get(i);
            if (w46Var.f44012b.m19344U() != 8) {
                return w46Var.f44012b;
            }
            i++;
        }
    }

    /* renamed from: s */
    private gh0 m100s() {
        ArrayList<w46> arrayList = this.f65k;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            w46 w46Var = arrayList.get(size);
            if (w46Var.f44012b.m19344U() != 8) {
                return w46Var.f44012b;
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:291:0x03ca, code lost:
    
        r2 = r2 - r13;
     */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00e9  */
    @Override // p000.w46, p000.jt0
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo101a(jt0 jt0Var) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        float f;
        int i7;
        boolean z;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        float f2;
        int i14;
        int i15;
        boolean z2;
        int i16;
        boolean z3;
        int i17;
        nt0 nt0Var = this.f44018h;
        if (nt0Var.f26464j) {
            nt0 nt0Var2 = this.f44019i;
            if (nt0Var2.f26464j) {
                gh0 m19328M = this.f44012b.m19328M();
                boolean m21552N1 = m19328M instanceof hh0 ? ((hh0) m19328M).m21552N1() : false;
                int i18 = nt0Var2.f26461g - nt0Var.f26461g;
                ArrayList<w46> arrayList = this.f65k;
                int size = arrayList.size();
                int i19 = 0;
                while (true) {
                    i = -1;
                    i2 = 8;
                    if (i19 >= size) {
                        i19 = -1;
                        break;
                    } else if (arrayList.get(i19).f44012b.m19344U() != 8) {
                        break;
                    } else {
                        i19++;
                    }
                }
                int i20 = size - 1;
                int i21 = i20;
                while (true) {
                    if (i21 < 0) {
                        break;
                    }
                    if (arrayList.get(i21).f44012b.m19344U() != 8) {
                        i = i21;
                        break;
                    }
                    i21--;
                }
                int i22 = 0;
                while (i22 < 2) {
                    int i23 = 0;
                    i6 = 0;
                    int i24 = 0;
                    int i25 = 0;
                    f = 0.0f;
                    while (i23 < size) {
                        w46 w46Var = arrayList.get(i23);
                        if (w46Var.f44012b.m19344U() == i2) {
                            i16 = i19;
                        } else {
                            i25++;
                            if (i23 > 0 && i23 >= i19) {
                                i6 += w46Var.f44018h.f26460f;
                            }
                            hv0 hv0Var = w46Var.f44015e;
                            int i26 = hv0Var.f26461g;
                            i16 = i19;
                            boolean z4 = w46Var.f44014d != gh0.EnumC2783b.MATCH_CONSTRAINT;
                            if (z4) {
                                int i27 = this.f44016f;
                                if (i27 == 0 && !w46Var.f44012b.f15638d.f44015e.f26464j) {
                                    return;
                                }
                                if (i27 == 1 && !w46Var.f44012b.f15640e.f44015e.f26464j) {
                                    return;
                                } else {
                                    z3 = z4;
                                }
                            } else {
                                z3 = z4;
                                if (w46Var.f44011a == 1 && i22 == 0) {
                                    i17 = hv0Var.f17597m;
                                    i24++;
                                } else if (hv0Var.f26464j) {
                                    i17 = i26;
                                }
                                z3 = true;
                                if (z3) {
                                    i24++;
                                    float f3 = w46Var.f44012b.f15657m0[this.f44016f];
                                    if (f3 >= 0.0f) {
                                        f += f3;
                                    }
                                } else {
                                    i6 += i17;
                                }
                                if (i23 < i20 && i23 < i) {
                                    i6 += -w46Var.f44019i.f26460f;
                                }
                            }
                            i17 = i26;
                            if (z3) {
                            }
                            if (i23 < i20) {
                                i6 += -w46Var.f44019i.f26460f;
                            }
                        }
                        i23++;
                        i19 = i16;
                        i2 = 8;
                    }
                    i3 = i19;
                    if (i6 < i18 || i24 == 0) {
                        i4 = i24;
                        i5 = i25;
                        break;
                    } else {
                        i22++;
                        i19 = i3;
                        i2 = 8;
                    }
                }
                i3 = i19;
                i4 = 0;
                i5 = 0;
                i6 = 0;
                f = 0.0f;
                int i28 = nt0Var.f26461g;
                if (m21552N1) {
                    i28 = nt0Var2.f26461g;
                }
                if (i6 > i18) {
                    i28 = m21552N1 ? i28 + ((int) (((i6 - i18) / 2.0f) + 0.5f)) : i28 - ((int) (((i6 - i18) / 2.0f) + 0.5f));
                }
                if (i4 > 0) {
                    float f4 = i18 - i6;
                    int i29 = (int) ((f4 / i4) + 0.5f);
                    int i30 = 0;
                    int i31 = 0;
                    while (i30 < size) {
                        w46 w46Var2 = arrayList.get(i30);
                        int i32 = i29;
                        int i33 = i6;
                        if (w46Var2.f44012b.m19344U() != 8 && w46Var2.f44014d == gh0.EnumC2783b.MATCH_CONSTRAINT) {
                            hv0 hv0Var2 = w46Var2.f44015e;
                            if (!hv0Var2.f26464j) {
                                if (f > 0.0f) {
                                    i12 = i28;
                                    i13 = (int) (((w46Var2.f44012b.f15657m0[this.f44016f] * f4) / f) + 0.5f);
                                } else {
                                    i12 = i28;
                                    i13 = i32;
                                }
                                if (this.f44016f == 0) {
                                    gh0 gh0Var = w46Var2.f44012b;
                                    f2 = f4;
                                    i15 = gh0Var.f15671u;
                                    i14 = gh0Var.f15670t;
                                } else {
                                    f2 = f4;
                                    gh0 gh0Var2 = w46Var2.f44012b;
                                    int i34 = gh0Var2.f15674x;
                                    i14 = gh0Var2.f15673w;
                                    i15 = i34;
                                }
                                z2 = m21552N1;
                                int max = Math.max(i14, w46Var2.f44011a == 1 ? Math.min(i13, hv0Var2.f17597m) : i13);
                                if (i15 > 0) {
                                    max = Math.min(i15, max);
                                }
                                if (max != i13) {
                                    i31++;
                                    i13 = max;
                                }
                                hv0Var2.mo22279d(i13);
                                i30++;
                                i29 = i32;
                                i6 = i33;
                                i28 = i12;
                                f4 = f2;
                                m21552N1 = z2;
                            }
                        }
                        i12 = i28;
                        z2 = m21552N1;
                        f2 = f4;
                        i30++;
                        i29 = i32;
                        i6 = i33;
                        i28 = i12;
                        f4 = f2;
                        m21552N1 = z2;
                    }
                    i7 = i28;
                    z = m21552N1;
                    int i35 = i6;
                    if (i31 > 0) {
                        i4 -= i31;
                        int i36 = 0;
                        i6 = 0;
                        while (i36 < size) {
                            w46 w46Var3 = arrayList.get(i36);
                            if (w46Var3.f44012b.m19344U() == 8) {
                                i11 = i3;
                            } else {
                                i11 = i3;
                                if (i36 > 0 && i36 >= i11) {
                                    i6 += w46Var3.f44018h.f26460f;
                                }
                                i6 += w46Var3.f44015e.f26461g;
                                if (i36 < i20 && i36 < i) {
                                    i6 += -w46Var3.f44019i.f26460f;
                                }
                            }
                            i36++;
                            i3 = i11;
                        }
                        i8 = i3;
                    } else {
                        i8 = i3;
                        i6 = i35;
                    }
                    i10 = 2;
                    if (this.f66l == 2 && i31 == 0) {
                        i9 = 0;
                        this.f66l = 0;
                    } else {
                        i9 = 0;
                    }
                } else {
                    i7 = i28;
                    z = m21552N1;
                    i8 = i3;
                    i9 = 0;
                    i10 = 2;
                }
                if (i6 > i18) {
                    this.f66l = i10;
                }
                if (i5 > 0 && i4 == 0 && i8 == i) {
                    this.f66l = i10;
                }
                int i37 = this.f66l;
                if (i37 == 1) {
                    int i38 = i5 > 1 ? (i18 - i6) / (i5 - 1) : i5 == 1 ? (i18 - i6) / 2 : i9;
                    if (i4 > 0) {
                        i38 = i9;
                    }
                    int i39 = i7;
                    for (int i40 = i9; i40 < size; i40++) {
                        w46 w46Var4 = arrayList.get(z ? size - (i40 + 1) : i40);
                        int m19344U = w46Var4.f44012b.m19344U();
                        nt0 nt0Var3 = w46Var4.f44019i;
                        nt0 nt0Var4 = w46Var4.f44018h;
                        if (m19344U == 8) {
                            nt0Var4.mo22279d(i39);
                            nt0Var3.mo22279d(i39);
                        } else {
                            if (i40 > 0) {
                                i39 = z ? i39 - i38 : i39 + i38;
                            }
                            if (i40 > 0 && i40 >= i8) {
                                i39 = z ? i39 - nt0Var4.f26460f : i39 + nt0Var4.f26460f;
                            }
                            if (z) {
                                nt0Var3.mo22279d(i39);
                            } else {
                                nt0Var4.mo22279d(i39);
                            }
                            hv0 hv0Var3 = w46Var4.f44015e;
                            int i41 = hv0Var3.f26461g;
                            if (w46Var4.f44014d == gh0.EnumC2783b.MATCH_CONSTRAINT && w46Var4.f44011a == 1) {
                                i41 = hv0Var3.f17597m;
                            }
                            i39 = z ? i39 - i41 : i39 + i41;
                            if (z) {
                                nt0Var4.mo22279d(i39);
                            } else {
                                nt0Var3.mo22279d(i39);
                            }
                            w46Var4.f44017g = true;
                            if (i40 < i20 && i40 < i) {
                                i39 = z ? i39 - (-nt0Var3.f26460f) : i39 + (-nt0Var3.f26460f);
                            }
                        }
                    }
                    return;
                }
                if (i37 == 0) {
                    int i42 = (i18 - i6) / (i5 + 1);
                    if (i4 > 0) {
                        i42 = i9;
                    }
                    int i43 = i7;
                    for (int i44 = i9; i44 < size; i44++) {
                        w46 w46Var5 = arrayList.get(z ? size - (i44 + 1) : i44);
                        int m19344U2 = w46Var5.f44012b.m19344U();
                        nt0 nt0Var5 = w46Var5.f44019i;
                        nt0 nt0Var6 = w46Var5.f44018h;
                        if (m19344U2 == 8) {
                            nt0Var6.mo22279d(i43);
                            nt0Var5.mo22279d(i43);
                        } else {
                            int i45 = z ? i43 - i42 : i43 + i42;
                            if (i44 > 0 && i44 >= i8) {
                                i45 = z ? i45 - nt0Var6.f26460f : i45 + nt0Var6.f26460f;
                            }
                            if (z) {
                                nt0Var5.mo22279d(i45);
                            } else {
                                nt0Var6.mo22279d(i45);
                            }
                            hv0 hv0Var4 = w46Var5.f44015e;
                            int i46 = hv0Var4.f26461g;
                            if (w46Var5.f44014d == gh0.EnumC2783b.MATCH_CONSTRAINT && w46Var5.f44011a == 1) {
                                i46 = Math.min(i46, hv0Var4.f17597m);
                            }
                            i43 = z ? i45 - i46 : i45 + i46;
                            if (z) {
                                nt0Var6.mo22279d(i43);
                            } else {
                                nt0Var5.mo22279d(i43);
                            }
                            if (i44 < i20 && i44 < i) {
                                i43 = z ? i43 - (-nt0Var5.f26460f) : i43 + (-nt0Var5.f26460f);
                            }
                        }
                    }
                    return;
                }
                if (i37 == 2) {
                    float m19304A = this.f44016f == 0 ? this.f44012b.m19304A() : this.f44012b.m19336Q();
                    if (z) {
                        m19304A = 1.0f - m19304A;
                    }
                    int i47 = (int) (((i18 - i6) * m19304A) + 0.5f);
                    if (i47 < 0 || i4 > 0) {
                        i47 = i9;
                    }
                    int i48 = z ? i7 - i47 : i7 + i47;
                    for (int i49 = i9; i49 < size; i49++) {
                        w46 w46Var6 = arrayList.get(z ? size - (i49 + 1) : i49);
                        int m19344U3 = w46Var6.f44012b.m19344U();
                        nt0 nt0Var7 = w46Var6.f44019i;
                        nt0 nt0Var8 = w46Var6.f44018h;
                        if (m19344U3 == 8) {
                            nt0Var8.mo22279d(i48);
                            nt0Var7.mo22279d(i48);
                        } else {
                            if (i49 > 0 && i49 >= i8) {
                                i48 = z ? i48 - nt0Var8.f26460f : i48 + nt0Var8.f26460f;
                            }
                            if (z) {
                                nt0Var7.mo22279d(i48);
                            } else {
                                nt0Var8.mo22279d(i48);
                            }
                            hv0 hv0Var5 = w46Var6.f44015e;
                            int i50 = hv0Var5.f26461g;
                            if (w46Var6.f44014d == gh0.EnumC2783b.MATCH_CONSTRAINT && w46Var6.f44011a == 1) {
                                i50 = hv0Var5.f17597m;
                            }
                            i48 += i50;
                            if (z) {
                                nt0Var8.mo22279d(i48);
                            } else {
                                nt0Var7.mo22279d(i48);
                            }
                            if (i49 < i20 && i49 < i) {
                                i48 = z ? i48 - (-nt0Var7.f26460f) : i48 + (-nt0Var7.f26460f);
                            }
                        }
                    }
                }
            }
        }
    }

    @Override // p000.w46
    /* renamed from: d */
    public void mo102d() {
        ArrayList<w46> arrayList = this.f65k;
        Iterator<w46> it = arrayList.iterator();
        while (it.hasNext()) {
            it.next().mo102d();
        }
        int size = arrayList.size();
        if (size < 1) {
            return;
        }
        gh0 gh0Var = arrayList.get(0).f44012b;
        gh0 gh0Var2 = arrayList.get(size - 1).f44012b;
        int i = this.f44016f;
        nt0 nt0Var = this.f44019i;
        nt0 nt0Var2 = this.f44018h;
        if (i == 0) {
            eh0 eh0Var = gh0Var.f15614I;
            eh0 eh0Var2 = gh0Var2.f15616K;
            nt0 m53980i = m53980i(eh0Var, 0);
            int m15384f = eh0Var.m15384f();
            gh0 m99r = m99r();
            if (m99r != null) {
                m15384f = m99r.f15614I.m15384f();
            }
            if (m53980i != null) {
                m53976b(nt0Var2, m53980i, m15384f);
            }
            nt0 m53980i2 = m53980i(eh0Var2, 0);
            int m15384f2 = eh0Var2.m15384f();
            gh0 m100s = m100s();
            if (m100s != null) {
                m15384f2 = m100s.f15616K.m15384f();
            }
            if (m53980i2 != null) {
                m53976b(nt0Var, m53980i2, -m15384f2);
            }
        } else {
            eh0 eh0Var3 = gh0Var.f15615J;
            eh0 eh0Var4 = gh0Var2.f15617L;
            nt0 m53980i3 = m53980i(eh0Var3, 1);
            int m15384f3 = eh0Var3.m15384f();
            gh0 m99r2 = m99r();
            if (m99r2 != null) {
                m15384f3 = m99r2.f15615J.m15384f();
            }
            if (m53980i3 != null) {
                m53976b(nt0Var2, m53980i3, m15384f3);
            }
            nt0 m53980i4 = m53980i(eh0Var4, 1);
            int m15384f4 = eh0Var4.m15384f();
            gh0 m100s2 = m100s();
            if (m100s2 != null) {
                m15384f4 = m100s2.f15617L.m15384f();
            }
            if (m53980i4 != null) {
                m53976b(nt0Var, m53980i4, -m15384f4);
            }
        }
        nt0Var2.f26455a = this;
        nt0Var.f26455a = this;
    }

    @Override // p000.w46
    /* renamed from: e */
    public void mo103e() {
        int i = 0;
        while (true) {
            ArrayList<w46> arrayList = this.f65k;
            if (i >= arrayList.size()) {
                return;
            }
            arrayList.get(i).mo103e();
            i++;
        }
    }

    @Override // p000.w46
    /* renamed from: f */
    public void mo104f() {
        this.f44013c = null;
        Iterator<w46> it = this.f65k.iterator();
        while (it.hasNext()) {
            it.next().mo104f();
        }
    }

    @Override // p000.w46
    /* renamed from: j */
    public long mo105j() {
        ArrayList<w46> arrayList = this.f65k;
        int size = arrayList.size();
        long j = 0;
        for (int i = 0; i < size; i++) {
            j = r5.f44019i.f26460f + arrayList.get(i).mo105j() + j + r5.f44018h.f26460f;
        }
        return j;
    }

    @Override // p000.w46
    /* renamed from: m */
    public boolean mo106m() {
        ArrayList<w46> arrayList = this.f65k;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (!arrayList.get(i).mo106m()) {
                return false;
            }
        }
        return true;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ChainRun ");
        sb.append(this.f44016f == 0 ? "horizontal : " : "vertical : ");
        Iterator<w46> it = this.f65k.iterator();
        while (it.hasNext()) {
            w46 next = it.next();
            sb.append("<");
            sb.append(next);
            sb.append("> ");
        }
        return sb.toString();
    }
}
