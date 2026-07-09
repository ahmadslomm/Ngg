package p000;

import java.util.ArrayList;
import java.util.List;
import p000.C7343zi;
import p000.ir3;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class jh2 {
    /* renamed from: e */
    private static final List<lh2> m25458e(List<lh2> list, List<lh2> list2, List<lh2> list3, int i, int i2, int i3, int i4, int i5, boolean z, C7343zi.m mVar, C7343zi.e eVar, boolean z2, bt0 bt0Var) {
        int i6 = z ? i2 : i;
        int i7 = 0;
        boolean z3 = i3 < Math.min(i6, i4);
        if (z3) {
            if (!(i5 == 0)) {
                s02.m45708c("non-zero itemsScrollOffset");
            }
        }
        ArrayList arrayList = new ArrayList(list3.size() + list2.size() + list.size());
        if (z3) {
            if (!(list2.isEmpty() && list3.isEmpty())) {
                s02.m45706a("no extra items");
            }
            int size = list.size();
            int[] iArr = new int[size];
            while (i7 < size) {
                iArr[i7] = list.get(m25459f(i7, z2, size)).getSize();
                i7++;
            }
            int[] iArr2 = new int[size];
            if (z) {
                if (mVar == null) {
                    s02.m45707b("null verticalArrangement when isVertical == true");
                    throw new v92();
                }
                mVar.mo59674c(bt0Var, i6, iArr, iArr2);
            } else {
                if (eVar == null) {
                    s02.m45707b("null horizontalArrangement when isVertical == false");
                    throw new v92();
                }
                eVar.mo59672b(bt0Var, i6, iArr, gb2.f15328a, iArr2);
            }
            c32 m43187P = C5551qj.m43187P(iArr2);
            if (z2) {
                m43187P = o64.m34004p(m43187P);
            }
            int m7540m = m43187P.m7540m();
            int m7541n = m43187P.m7541n();
            int m7542t = m43187P.m7542t();
            if ((m7542t > 0 && m7540m <= m7541n) || (m7542t < 0 && m7541n <= m7540m)) {
                while (true) {
                    int i8 = iArr2[m7540m];
                    lh2 lh2Var = list.get(m25459f(m7540m, z2, size));
                    if (z2) {
                        i8 = (i6 - i8) - lh2Var.getSize();
                    }
                    lh2Var.m29272r(i8, i, i2);
                    arrayList.add(lh2Var);
                    if (m7540m == m7541n) {
                        break;
                    }
                    m7540m += m7542t;
                }
            }
        } else {
            int size2 = list2.size();
            int i9 = i5;
            for (int i10 = 0; i10 < size2; i10++) {
                lh2 lh2Var2 = list2.get(i10);
                i9 -= lh2Var2.mo29261e();
                lh2Var2.m29272r(i9, i, i2);
                arrayList.add(lh2Var2);
            }
            int size3 = list.size();
            int i11 = i5;
            for (int i12 = 0; i12 < size3; i12++) {
                lh2 lh2Var3 = list.get(i12);
                lh2Var3.m29272r(i11, i, i2);
                arrayList.add(lh2Var3);
                i11 += lh2Var3.mo29261e();
            }
            int size4 = list3.size();
            while (i7 < size4) {
                lh2 lh2Var4 = list3.get(i7);
                lh2Var4.m29272r(i11, i, i2);
                arrayList.add(lh2Var4);
                i11 += lh2Var4.mo29261e();
                i7++;
            }
        }
        return arrayList;
    }

    /* renamed from: f */
    private static final int m25459f(int i, boolean z, int i2) {
        return !z ? i : (i2 - i) - 1;
    }

    /* renamed from: g */
    private static final List<lh2> m25460g(List<lh2> list, mh2 mh2Var, int i, int i2, List<Integer> list2) {
        int min = Math.min(((lh2) x70.m55746p0(list)).getIndex() + i2, i - 1);
        int index = ((lh2) x70.m55746p0(list)).getIndex() + 1;
        ArrayList arrayList = null;
        if (index <= min) {
            while (true) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(mh2.m30802f(mh2Var, index, 0L, 2, null));
                if (index == min) {
                    break;
                }
                index++;
            }
        }
        if (arrayList != null && ((lh2) x70.m55746p0(arrayList)).getIndex() > min) {
            min = ((lh2) x70.m55746p0(arrayList)).getIndex();
        }
        int size = list2.size();
        for (int i3 = 0; i3 < size; i3++) {
            int intValue = list2.get(i3).intValue();
            if (intValue > min) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(mh2.m30802f(mh2Var, intValue, 0L, 2, null));
            }
        }
        return arrayList == null ? r70.m44358m() : arrayList;
    }

    /* renamed from: h */
    private static final List<lh2> m25461h(int i, mh2 mh2Var, int i2, List<Integer> list) {
        int max = Math.max(0, i - i2);
        int i3 = i - 1;
        ArrayList arrayList = null;
        if (max <= i3) {
            while (true) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(mh2.m30802f(mh2Var, i3, 0L, 2, null));
                if (i3 == max) {
                    break;
                }
                i3--;
            }
        }
        int size = list.size() - 1;
        if (size >= 0) {
            while (true) {
                int i4 = size - 1;
                int intValue = list.get(size).intValue();
                if (intValue < max) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(mh2.m30802f(mh2Var, intValue, 0L, 2, null));
                }
                if (i4 < 0) {
                    break;
                }
                size = i4;
            }
        }
        return arrayList == null ? r70.m44358m() : arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:123:0x03fe  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x040e  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0434  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x045b  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x04ad  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x04b6  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x04c3  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x04c8  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x04bb  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x04b2  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0471  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0448  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0414  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0404  */
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final kh2 m25462i(int i, mh2 mh2Var, int i2, int i3, int i4, int i5, int i6, int i7, float f, long j, boolean z, C7343zi.m mVar, C7343zi.e eVar, boolean z2, bt0 bt0Var, if2<lh2> if2Var, int i8, List<Integer> list, boolean z3, boolean z4, gk0 gk0Var, h53<tn5> h53Var, hq1 hq1Var, x15 x15Var, yl1<? super Integer, ? super Integer, ? super il1<? super ir3.AbstractC3345a, tn5>, ? extends sv2> yl1Var) {
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        lh2 lh2Var;
        List<lh2> list2;
        int i18;
        int i19;
        Integer valueOf;
        Integer num;
        int i20;
        int i21;
        boolean z5 = true;
        if (i3 < 0) {
            s02.m45706a("invalid beforeContentPadding");
        }
        if (i4 < 0) {
            s02.m45706a("invalid afterContentPadding");
        }
        if (i <= 0) {
            int m23489n = ih0.m23489n(j);
            int m23488m = ih0.m23488m(j);
            if2Var.m23348m(0, m23489n, m23488m, new ArrayList(), mh2Var.m30807i(), mh2Var, z, z4, 1, z3, 0, 0, gk0Var, hq1Var);
            if (!z4) {
                long m23346i = if2Var.m23346i();
                if (!k32.m26418e(m23346i, k32.f20911b.m26422a())) {
                    m23489n = jh0.m25448g(j, (int) (m23346i >> 32));
                    m23488m = jh0.m25447f(j, (int) (m23346i & 4294967295L));
                }
            }
            return new kh2(null, 0, false, 0.0f, yl1Var.invoke(Integer.valueOf(m23489n), Integer.valueOf(m23488m), new pe2(2)), 0.0f, false, gk0Var, bt0Var, mh2Var.m30805g(), r70.m44358m(), -i3, i2 + i4, 0, z2, z ? zg3.f48250a : zg3.f48251b, i4, i5, null);
        }
        int i22 = i6;
        if (i22 >= i) {
            i22 = i - 1;
            i9 = 0;
        } else {
            i9 = i7;
        }
        int round = Math.round(f);
        int i23 = i9 - round;
        if (i22 != 0 || i23 >= 0) {
            i10 = round;
        } else {
            i10 = round + i23;
            i23 = 0;
        }
        C2214dj c2214dj = new C2214dj();
        int i24 = -i3;
        int i25 = (i5 < 0 ? i5 : 0) + i24;
        int i26 = i23 + i25;
        int i27 = 0;
        while (i26 < 0 && i22 > 0) {
            int i28 = i22 - 1;
            C2214dj c2214dj2 = c2214dj;
            lh2 m30802f = mh2.m30802f(mh2Var, i28, 0L, 2, null);
            c2214dj2.add(0, m30802f);
            i27 = Math.max(i27, m30802f.m29268l());
            i26 += m30802f.mo29261e();
            c2214dj = c2214dj2;
            i22 = i28;
            i24 = i24;
            i25 = i25;
        }
        int i29 = i25;
        int i30 = i24;
        C2214dj c2214dj3 = c2214dj;
        int i31 = i27;
        int i32 = i29;
        if (i26 < i32) {
            i10 -= i32 - i26;
            i26 = i32;
        }
        int i33 = i26 - i32;
        int i34 = i2 + i4;
        int m33993e = o64.m33993e(i34, 0);
        int i35 = -i33;
        int i36 = i22;
        int i37 = i36;
        int i38 = 0;
        boolean z6 = false;
        while (i38 < c2214dj3.size()) {
            if (i35 >= m33993e) {
                c2214dj3.remove(i38);
                tn5 tn5Var = tn5.f39988a;
                z6 = true;
            } else {
                i37++;
                int mo29261e = ((lh2) c2214dj3.get(i38)).mo29261e() + i35;
                i38++;
                i35 = mo29261e;
            }
        }
        int i39 = i37;
        int i40 = i31;
        int i41 = i33;
        int i42 = i35;
        int i43 = i36;
        while (i39 < i && (i42 < m33993e || i42 <= 0 || c2214dj3.isEmpty())) {
            int i44 = i39;
            int i45 = m33993e;
            int i46 = i40;
            int i47 = i34;
            int i48 = i43;
            int i49 = i32;
            lh2 m30802f2 = mh2.m30802f(mh2Var, i44, 0L, 2, null);
            i42 = m30802f2.mo29261e() + i42;
            if (i42 <= i49) {
                i20 = i44;
                if (i20 != i - 1) {
                    i21 = i20 + 1;
                    i41 -= m30802f2.mo29261e();
                    tn5 tn5Var2 = tn5.f39988a;
                    z6 = true;
                    i40 = i46;
                    i39 = i20 + 1;
                    i32 = i49;
                    i34 = i47;
                    i43 = i21;
                    m33993e = i45;
                }
            } else {
                i20 = i44;
            }
            int max = Math.max(i46, m30802f2.m29268l());
            c2214dj3.add(m30802f2);
            i40 = max;
            i21 = i48;
            i39 = i20 + 1;
            i32 = i49;
            i34 = i47;
            i43 = i21;
            m33993e = i45;
        }
        int i50 = i39;
        int i51 = i34;
        int i52 = i43;
        int i53 = i40;
        int i54 = i42;
        if (i54 < i2) {
            int i55 = i2 - i54;
            int i56 = i54 + i55;
            int i57 = i52;
            int i58 = i41 - i55;
            while (i58 < i3 && i57 > 0) {
                int i59 = i57 - 1;
                lh2 m30802f3 = mh2.m30802f(mh2Var, i59, 0L, 2, null);
                c2214dj3.add(0, m30802f3);
                i53 = Math.max(i53, m30802f3.m29268l());
                i58 = m30802f3.mo29261e() + i58;
                i57 = i59;
                i50 = i50;
            }
            int i60 = i58;
            i11 = i50;
            int i61 = i55 + i10;
            if (i60 < 0) {
                i12 = i57;
                i14 = i53;
                i15 = i61 + i60;
                i13 = i56 + i60;
                i16 = 0;
            } else {
                i12 = i57;
                i14 = i53;
                i15 = i61;
                i13 = i56;
                i16 = i60;
            }
        } else {
            i11 = i50;
            i12 = i52;
            i13 = i54;
            i14 = i53;
            i15 = i10;
            i16 = i41;
        }
        float f2 = (yu2.m58636a(Math.round(f)) != yu2.m58636a(i15) || Math.abs(Math.round(f)) < Math.abs(i15)) ? f : i15;
        float f3 = f - f2;
        float f4 = 0.0f;
        if (z4 && i15 > i10 && f3 <= 0.0f) {
            f4 = (i15 - i10) + f3;
        }
        if (i16 < 0) {
            s02.m45706a("negative currentFirstItemScrollOffset");
        }
        int i62 = -i16;
        lh2 lh2Var2 = (lh2) c2214dj3.first();
        if (i3 > 0 || i5 < 0) {
            int size = c2214dj3.size();
            lh2 lh2Var3 = lh2Var2;
            int i63 = 0;
            while (true) {
                if (i63 >= size) {
                    i17 = i14;
                    break;
                }
                i17 = i14;
                int mo29261e2 = ((lh2) c2214dj3.get(i63)).mo29261e();
                if (i16 == 0 || mo29261e2 > i16) {
                    break;
                }
                int i64 = size;
                if (i63 == r70.m44359n(c2214dj3)) {
                    break;
                }
                i16 -= mo29261e2;
                i63++;
                size = i64;
                lh2Var3 = (lh2) c2214dj3.get(i63);
                i14 = i17;
            }
            lh2Var = lh2Var3;
        } else {
            lh2Var = lh2Var2;
            i17 = i14;
        }
        int i65 = i16;
        List<lh2> m25461h = m25461h(i12, mh2Var, i8, list);
        int i66 = i17;
        float f5 = f2;
        int i67 = 0;
        for (int size2 = m25461h.size(); i67 < size2; size2 = size2) {
            i66 = Math.max(i66, m25461h.get(i67).m29268l());
            i67++;
        }
        List<lh2> m25460g = m25460g(c2214dj3, mh2Var, i, i8, list);
        int size3 = m25460g.size();
        for (int i68 = 0; i68 < size3; i68++) {
            i66 = Math.max(i66, m25460g.get(i68).m29268l());
        }
        boolean z7 = l42.m28338a(lh2Var, c2214dj3.first()) && m25461h.isEmpty() && m25460g.isEmpty();
        int m25448g = jh0.m25448g(j, z ? i66 : i13);
        if (z) {
            i66 = i13;
        }
        int m25447f = jh0.m25447f(j, i66);
        lh2 lh2Var4 = lh2Var;
        int i69 = i13;
        List<lh2> m25458e = m25458e(c2214dj3, m25461h, m25460g, m25448g, m25447f, i13, i2, i62, z, mVar, eVar, z2, bt0Var);
        if2Var.m23348m((int) f5, m25448g, m25447f, m25458e, mh2Var.m30807i(), mh2Var, z, z4, 1, z3, i65, i69, gk0Var, hq1Var);
        if (!z4) {
            long m23346i2 = if2Var.m23346i();
            if (!k32.m26418e(m23346i2, k32.f20911b.m26422a())) {
                int i70 = z ? m25447f : m25448g;
                int m25448g2 = jh0.m25448g(j, Math.max(m25448g, (int) (m23346i2 >> 32)));
                int m25447f2 = jh0.m25447f(j, Math.max(m25447f, (int) (m23346i2 & 4294967295L)));
                int i71 = z ? m25447f2 : m25448g2;
                if (i71 != i70) {
                    int size4 = m25458e.size();
                    for (int i72 = 0; i72 < size4; i72++) {
                        m25458e.get(i72).m29273s(i71);
                    }
                }
                list2 = m25458e;
                i19 = m25448g2;
                i18 = m25447f2;
                lh2 lh2Var5 = (lh2) c2214dj3.m13571t();
                int index = lh2Var5 == null ? lh2Var5.getIndex() : 0;
                lh2 lh2Var6 = (lh2) c2214dj3.m13572v();
                List m54510b = wg2.m54510b(x15Var, index, lh2Var6 == null ? lh2Var6.getIndex() : 0, list2, mh2Var.m30806h(), i3, i4, i19, i18, new C6274u0(mh2Var, 22));
                Integer num2 = null;
                if (z7) {
                    lh2 lh2Var7 = (lh2) c2214dj3.m13571t();
                    if (lh2Var7 != null) {
                        valueOf = Integer.valueOf(lh2Var7.getIndex());
                        num = valueOf;
                    }
                    num = null;
                } else {
                    lh2 lh2Var8 = (lh2) x70.m55737g0(list2);
                    if (lh2Var8 != null) {
                        valueOf = Integer.valueOf(lh2Var8.getIndex());
                        num = valueOf;
                    }
                    num = null;
                }
                if (z7) {
                    lh2 lh2Var9 = (lh2) c2214dj3.m13572v();
                    if (lh2Var9 != null) {
                        num2 = Integer.valueOf(lh2Var9.getIndex());
                    }
                } else {
                    lh2 lh2Var10 = (lh2) x70.m55747q0(list2);
                    if (lh2Var10 != null) {
                        num2 = Integer.valueOf(lh2Var10.getIndex());
                    }
                }
                Integer num3 = num2;
                if (i11 >= i && i69 <= i2) {
                    z5 = false;
                }
                return new kh2(lh2Var4, i65, z5, f5, yl1Var.invoke(Integer.valueOf(i19), Integer.valueOf(i18), new rd2(h53Var, list2, m54510b, z4, 1)), f4, z6, gk0Var, bt0Var, mh2Var.m30805g(), zf2.m59524c(num == null ? num.intValue() : 0, num3 == null ? num3.intValue() : 0, list2, m54510b), i30, i51, i, z2, !z ? zg3.f48250a : zg3.f48251b, i4, i5, null);
            }
        }
        list2 = m25458e;
        i18 = m25447f;
        i19 = m25448g;
        lh2 lh2Var52 = (lh2) c2214dj3.m13571t();
        if (lh2Var52 == null) {
        }
        lh2 lh2Var62 = (lh2) c2214dj3.m13572v();
        List m54510b2 = wg2.m54510b(x15Var, index, lh2Var62 == null ? lh2Var62.getIndex() : 0, list2, mh2Var.m30806h(), i3, i4, i19, i18, new C6274u0(mh2Var, 22));
        Integer num22 = null;
        if (z7) {
        }
        if (z7) {
        }
        Integer num32 = num22;
        if (i11 >= i) {
            z5 = false;
        }
        return new kh2(lh2Var4, i65, z5, f5, yl1Var.invoke(Integer.valueOf(i19), Integer.valueOf(i18), new rd2(h53Var, list2, m54510b2, z4, 1)), f4, z6, gk0Var, bt0Var, mh2Var.m30805g(), zf2.m59524c(num == null ? num.intValue() : 0, num32 == null ? num32.intValue() : 0, list2, m54510b2), i30, i51, i, z2, !z ? zg3.f48250a : zg3.f48251b, i4, i5, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j */
    public static final tn5 m25463j(ir3.AbstractC3345a abstractC3345a) {
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k */
    public static final lh2 m25464k(mh2 mh2Var, int i) {
        return mh2.m30802f(mh2Var, i, 0L, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l */
    public static final tn5 m25465l(h53 h53Var, List list, List list2, boolean z, ir3.AbstractC3345a abstractC3345a) {
        abstractC3345a.m24181l0(new sd2(list, list2, z, 1));
        ld3.m29060a(h53Var);
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: m */
    public static final tn5 m25466m(List list, List list2, boolean z, ir3.AbstractC3345a abstractC3345a) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((lh2) list.get(i)).m29271q(abstractC3345a, z);
        }
        int size2 = list2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((lh2) list2.get(i2)).m29271q(abstractC3345a, z);
        }
        return tn5.f39988a;
    }
}
