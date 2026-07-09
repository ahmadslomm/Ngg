package p000;

import java.util.ArrayList;
import java.util.List;
import p000.C7343zi;
import p000.ir3;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class td2 {
    /* renamed from: e */
    private static final <T> void m48625e(List<T> list, T[] tArr) {
        for (T t : tArr) {
            list.add(t);
        }
    }

    /* renamed from: f */
    private static final List<vd2> m48626f(List<xd2> list, List<vd2> list2, List<vd2> list3, int i, int i2, int i3, int i4, int i5, boolean z, C7343zi.m mVar, C7343zi.e eVar, boolean z2, bt0 bt0Var) {
        int i6 = z ? i2 : i;
        boolean z3 = i3 < Math.min(i6, i4);
        if (z3) {
            if (!(i5 == 0)) {
                s02.m45708c("non-zero firstLineScrollOffset");
            }
        }
        int size = list.size();
        int i7 = 0;
        for (int i8 = 0; i8 < size; i8++) {
            i7 += list.get(i8).m56004b().length;
        }
        ArrayList arrayList = new ArrayList(i7);
        if (z3) {
            if (!(list2.isEmpty() && list3.isEmpty())) {
                s02.m45706a("no items");
            }
            int size2 = list.size();
            int[] iArr = new int[size2];
            for (int i9 = 0; i9 < size2; i9++) {
                iArr[i9] = list.get(m48627g(i9, z2, size2)).m56005c();
            }
            int[] iArr2 = new int[size2];
            if (z) {
                if (mVar == null) {
                    s02.m45707b("null verticalArrangement");
                    throw new v92();
                }
                mVar.mo59674c(bt0Var, i6, iArr, iArr2);
            } else {
                if (eVar == null) {
                    s02.m45707b("null horizontalArrangement");
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
                    int i10 = iArr2[m7540m];
                    xd2 xd2Var = list.get(m48627g(m7540m, z2, size2));
                    if (z2) {
                        i10 = (i6 - i10) - xd2Var.m56005c();
                    }
                    m48625e(arrayList, xd2Var.m56008f(i10, i, i2));
                    if (m7540m == m7541n) {
                        break;
                    }
                    m7540m += m7542t;
                }
            }
        } else {
            int size3 = list2.size() - 1;
            if (size3 >= 0) {
                int i11 = i5;
                while (true) {
                    int i12 = size3 - 1;
                    vd2 vd2Var = list2.get(size3);
                    i11 -= vd2Var.mo29261e();
                    vd2Var.mo29269n(i11, 0, i, i2);
                    arrayList.add(vd2Var);
                    if (i12 < 0) {
                        break;
                    }
                    size3 = i12;
                }
            }
            int size4 = list.size();
            int i13 = i5;
            for (int i14 = 0; i14 < size4; i14++) {
                xd2 xd2Var2 = list.get(i14);
                m48625e(arrayList, xd2Var2.m56008f(i13, i, i2));
                i13 += xd2Var2.m56006d();
            }
            int size5 = list3.size();
            for (int i15 = 0; i15 < size5; i15++) {
                vd2 vd2Var2 = list3.get(i15);
                vd2Var2.mo29269n(i13, 0, i, i2);
                arrayList.add(vd2Var2);
                i13 += vd2Var2.mo29261e();
            }
        }
        return arrayList;
    }

    /* renamed from: g */
    private static final int m48627g(int i, boolean z, int i2) {
        return !z ? i : (i2 - i) - 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0038, code lost:
    
        r6 = r9.get(r1);
     */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static final List<xd2> m48628h(int i, int i2, yd2 yd2Var, boolean z, List<xd2> list, pd2 pd2Var) {
        dd2 dd2Var;
        int index;
        int min;
        ArrayList arrayList = null;
        if (z && pd2Var != null && !pd2Var.mo36060i().isEmpty()) {
            List<dd2> mo36060i = pd2Var.mo36060i();
            int size = mo36060i.size();
            while (true) {
                size--;
                if (-1 >= size) {
                    dd2Var = null;
                    break;
                }
                if (mo36060i.get(size).getIndex() <= i || (size != 0 && mo36060i.get(size - 1).getIndex() > i)) {
                }
            }
            dd2 dd2Var2 = (dd2) x70.m55746p0(pd2Var.mo36060i());
            xd2 xd2Var = (xd2) x70.m55747q0(list);
            int m56003a = xd2Var != null ? xd2Var.m56003a() + 1 : 0;
            if (dd2Var != null && (index = dd2Var.getIndex()) <= (min = Math.min(dd2Var2.getIndex(), i2 - 1))) {
                while (true) {
                    if (arrayList != null) {
                        int size2 = arrayList.size();
                        for (int i3 = 0; i3 < size2; i3++) {
                            for (vd2 vd2Var : arrayList.get(i3).m56004b()) {
                                if (vd2Var.getIndex() == index) {
                                    break;
                                }
                            }
                        }
                    }
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    xd2 m57773c = yd2Var.m57773c(m56003a);
                    m56003a++;
                    arrayList.add(m57773c);
                    if (index == min) {
                        break;
                    }
                    index++;
                }
            }
        }
        return arrayList == null ? r70.m44358m() : arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v29, types: [java.util.List] */
    /* renamed from: i */
    public static final ud2 m48629i(int i, yd2 yd2Var, wd2 wd2Var, int i2, int i3, int i4, int i5, int i6, int i7, float f, long j, boolean z, C7343zi.m mVar, C7343zi.e eVar, boolean z2, bt0 bt0Var, if2<vd2> if2Var, int i8, List<Integer> list, boolean z3, boolean z4, pd2 pd2Var, gk0 gk0Var, h53<tn5> h53Var, hq1 hq1Var, il1<? super Integer, ? extends List<fl3<Integer, ih0>>> il1Var, il1<? super Integer, Integer> il1Var2, x15 x15Var, yl1<? super Integer, ? super Integer, ? super il1<? super ir3.AbstractC3345a, tn5>, ? extends sv2> yl1Var) {
        int i9;
        int i10;
        int i11;
        int i12;
        xd2 xd2Var;
        int i13;
        float f2;
        int i14;
        float f3;
        vd2[] m56004b;
        vd2 vd2Var;
        vd2[] m56004b2;
        vd2 vd2Var2;
        int i15;
        int i16;
        int i17;
        List<Integer> list2 = list;
        int i18 = 1;
        if (i3 < 0) {
            s02.m45706a("negative beforeContentPadding");
        }
        if (i4 < 0) {
            s02.m45706a("negative afterContentPadding");
        }
        if (i <= 0) {
            int m23489n = ih0.m23489n(j);
            int m23488m = ih0.m23488m(j);
            if2Var.m23348m(0, m23489n, m23488m, new ArrayList(), wd2Var.m54415g(), wd2Var, z, z4, i8, z3, 0, 0, gk0Var, hq1Var);
            if (!z4) {
                long m23346i = if2Var.m23346i();
                if (!k32.m26418e(m23346i, k32.f20911b.m26422a())) {
                    m23489n = jh0.m25448g(j, (int) (m23346i >> 32));
                    m23488m = jh0.m25447f(j, (int) (m23346i & 4294967295L));
                }
            }
            return new ud2(null, 0, false, 0.0f, yl1Var.invoke(Integer.valueOf(m23489n), Integer.valueOf(m23488m), new C5830s0(28)), 0.0f, false, gk0Var, bt0Var, i8, il1Var, il1Var2, r70.m44358m(), -i3, i2 + i4, 0, z2, z ? zg3.f48250a : zg3.f48251b, i4, i5);
        }
        int round = Math.round(f);
        int i19 = i7 - round;
        if (i6 == 0 && i19 < 0) {
            round += i19;
            i19 = 0;
        }
        C2214dj c2214dj = new C2214dj();
        int i20 = -i3;
        int i21 = (i5 < 0 ? i5 : 0) + i20;
        int i22 = i19 + i21;
        int i23 = i6;
        while (i22 < 0 && i23 > 0) {
            i23 -= i18;
            xd2 m57773c = yd2Var.m57773c(i23);
            c2214dj.add(0, m57773c);
            i22 += m57773c.m56006d();
            i18 = 1;
        }
        if (i22 < i21) {
            round -= i21 - i22;
            i22 = i21;
        }
        int i24 = i22 - i21;
        int i25 = i2 + i4;
        int i26 = i23;
        int m33993e = o64.m33993e(i25, 0);
        int i27 = i26;
        int i28 = i24;
        int i29 = -i24;
        int i30 = 0;
        boolean z5 = false;
        while (i30 < c2214dj.size()) {
            if (i29 >= m33993e) {
                c2214dj.remove(i30);
                tn5 tn5Var = tn5.f39988a;
                z5 = true;
            } else {
                i27++;
                int m56006d = ((xd2) c2214dj.get(i30)).m56006d() + i29;
                i30++;
                i29 = m56006d;
            }
        }
        int i31 = i29;
        boolean z6 = z5;
        int i32 = i27;
        while (i32 < i && (i31 < m33993e || i31 <= 0 || c2214dj.isEmpty())) {
            int i33 = m33993e;
            xd2 m57773c2 = yd2Var.m57773c(i32);
            if (m57773c2.m56007e()) {
                break;
            }
            int m56006d2 = m57773c2.m56006d() + i31;
            if (m56006d2 <= i21) {
                i15 = i21;
                i16 = m56006d2;
                if (((vd2) C5551qj.m43200c0(m57773c2.m56004b())).getIndex() != i - 1) {
                    i17 = i32 + 1;
                    i28 -= m57773c2.m56006d();
                    tn5 tn5Var2 = tn5.f39988a;
                    z6 = true;
                    i32++;
                    i26 = i17;
                    m33993e = i33;
                    i31 = i16;
                    i21 = i15;
                }
            } else {
                i15 = i21;
                i16 = m56006d2;
            }
            c2214dj.add(m57773c2);
            i17 = i26;
            i32++;
            i26 = i17;
            m33993e = i33;
            i31 = i16;
            i21 = i15;
        }
        if (i31 < i2) {
            int i34 = i2 - i31;
            int i35 = i31 + i34;
            int i36 = i26;
            int i37 = i28 - i34;
            while (i37 < i3 && i36 > 0) {
                int i38 = i36 - 1;
                xd2 m57773c3 = yd2Var.m57773c(i38);
                c2214dj.add(0, m57773c3);
                i37 += m57773c3.m56006d();
                i36 = i38;
            }
            i9 = i34 + round;
            if (i37 < 0) {
                i9 += i37;
                i10 = i35 + i37;
                i11 = 0;
            } else {
                i10 = i35;
                i11 = i37;
            }
        } else {
            i9 = round;
            i10 = i31;
            i11 = i28;
        }
        float f4 = (yu2.m58636a(Math.round(f)) != yu2.m58636a(i9) || Math.abs(Math.round(f)) < Math.abs(i9)) ? f : i9;
        float f5 = f - f4;
        float f6 = (!z4 || i9 <= round || f5 > 0.0f) ? 0.0f : (i9 - round) + f5;
        if (i11 < 0) {
            s02.m45706a("negative initial offset");
        }
        int i39 = -i11;
        xd2 xd2Var2 = (xd2) c2214dj.m13571t();
        int index = (xd2Var2 == null || (m56004b2 = xd2Var2.m56004b()) == null || (vd2Var2 = (vd2) C5551qj.m43186O(m56004b2)) == null) ? 0 : vd2Var2.getIndex();
        xd2 xd2Var3 = (xd2) c2214dj.m13572v();
        int index2 = (xd2Var3 == null || (m56004b = xd2Var3.m56004b()) == null || (vd2Var = (vd2) C5551qj.m43203f0(m56004b)) == null) ? 0 : vd2Var.getIndex();
        int size = list.size();
        ArrayList arrayList = null;
        ArrayList arrayList2 = null;
        int i40 = 0;
        while (i40 < size) {
            int i41 = size;
            int intValue = list2.get(i40).intValue();
            if (intValue < 0 || intValue >= index) {
                i14 = index;
                f3 = f4;
            } else {
                i14 = index;
                int m57775e = yd2Var.m57775e(intValue);
                f3 = f4;
                vd2 mo846a = wd2Var.mo846a(intValue, 0, m57775e, yd2Var.m57772a(0, m57775e));
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList();
                }
                ArrayList arrayList3 = arrayList2;
                arrayList3.add(mo846a);
                arrayList2 = arrayList3;
            }
            i40++;
            size = i41;
            index = i14;
            f4 = f3;
        }
        int i42 = index;
        float f7 = f4;
        if (arrayList2 == null) {
            arrayList2 = r70.m44358m();
        }
        int i43 = i11;
        boolean z7 = z6;
        int i44 = i10;
        List<xd2> m48628h = m48628h(index2, i, yd2Var, z4, c2214dj, pd2Var);
        int size2 = list.size();
        int i45 = 0;
        while (i45 < size2) {
            int intValue2 = list2.get(i45).intValue();
            int i46 = index2;
            int i47 = size2;
            if (i46 + 1 <= intValue2 && intValue2 < i) {
                if (z4) {
                    int size3 = m48628h.size();
                    int i48 = 0;
                    while (i48 < size3) {
                        int i49 = size3;
                        vd2[] m56004b3 = m48628h.get(i48).m56004b();
                        int length = m56004b3.length;
                        int i50 = 0;
                        while (i50 < length) {
                            vd2[] vd2VarArr = m56004b3;
                            if (m56004b3[i50].getIndex() != intValue2) {
                                i50++;
                                m56004b3 = vd2VarArr;
                            }
                        }
                        i48++;
                        size3 = i49;
                    }
                }
                int m57775e2 = yd2Var.m57775e(intValue2);
                vd2 mo846a2 = wd2Var.mo846a(intValue2, 0, m57775e2, yd2Var.m57772a(0, m57775e2));
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                ArrayList arrayList4 = arrayList;
                arrayList4.add(mo846a2);
                arrayList = arrayList4;
                i45++;
                size2 = i47;
                list2 = list;
                index2 = i46;
            }
            i45++;
            size2 = i47;
            list2 = list;
            index2 = i46;
        }
        int i51 = index2;
        List m44358m = arrayList == null ? r70.m44358m() : arrayList;
        if (i3 > 0 || i5 < 0) {
            int size4 = c2214dj.size();
            int i52 = 0;
            int i53 = i43;
            while (i52 < size4) {
                int m56006d3 = ((xd2) c2214dj.get(i52)).m56006d();
                if (i53 == 0 || m56006d3 > i53 || i52 == r70.m44359n(c2214dj)) {
                    break;
                }
                i53 -= m56006d3;
                i52++;
                xd2Var2 = (xd2) c2214dj.get(i52);
            }
            i12 = i53;
            xd2Var = xd2Var2;
        } else {
            xd2Var = xd2Var2;
            i12 = i43;
        }
        int m23487l = z ? ih0.m23487l(j) : jh0.m25448g(j, i44);
        int m25447f = z ? jh0.m25447f(j, i44) : ih0.m23486k(j);
        List<vd2> m48626f = m48626f(m48628h.isEmpty() ? c2214dj : x70.m55753w0(c2214dj, m48628h), arrayList2, m44358m, m23487l, m25447f, i44, i2, i39, z, mVar, eVar, z2, bt0Var);
        if2Var.m23348m((int) f7, m23487l, m25447f, m48626f, wd2Var.m54415g(), wd2Var, z, z4, i8, z3, i12, i44, gk0Var, hq1Var);
        if (z4) {
            i13 = i12;
            f2 = f7;
        } else {
            long m23346i2 = if2Var.m23346i();
            i13 = i12;
            f2 = f7;
            if (!k32.m26418e(m23346i2, k32.f20911b.m26422a())) {
                int i54 = z ? m25447f : m23487l;
                m23487l = jh0.m25448g(j, Math.max(m23487l, (int) (m23346i2 >> 32)));
                m25447f = jh0.m25447f(j, Math.max(m25447f, (int) (m23346i2 & 4294967295L)));
                int i55 = z ? m25447f : m23487l;
                if (i55 != i54) {
                    int size5 = m48626f.size();
                    for (int i56 = 0; i56 < size5; i56++) {
                        m48626f.get(i56).m52710v(i55);
                    }
                }
            }
        }
        List m54510b = wg2.m54510b(x15Var, i42, i51, m48626f, wd2Var.m54414f(), i3, i4, m23487l, m25447f, new C7239z0(16, yd2Var, wd2Var));
        return new ud2(xd2Var, i13, i51 != i + (-1) || i44 > i2, f2, yl1Var.invoke(Integer.valueOf(m23487l), Integer.valueOf(m25447f), new rd2(h53Var, m48626f, m54510b, z4, 0)), f6, z7, gk0Var, bt0Var, i8, il1Var, il1Var2, zf2.m59524c(i42, i51, m48626f, m54510b), i20, i25, i, z2, z ? zg3.f48250a : zg3.f48251b, i4, i5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j */
    public static final tn5 m48630j(ir3.AbstractC3345a abstractC3345a) {
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k */
    public static final vd2 m48631k(yd2 yd2Var, wd2 wd2Var, int i) {
        int m57775e = yd2Var.m57775e(i);
        return wd2Var.mo846a(i, 0, m57775e, yd2Var.m57772a(0, m57775e));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l */
    public static final tn5 m48632l(h53 h53Var, List list, List list2, boolean z, ir3.AbstractC3345a abstractC3345a) {
        abstractC3345a.m24181l0(new sd2(list, list2, z, 0));
        ld3.m29060a(h53Var);
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: m */
    public static final tn5 m48633m(List list, List list2, boolean z, ir3.AbstractC3345a abstractC3345a) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((vd2) list.get(i)).m52708t(abstractC3345a, z);
        }
        int size2 = list2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((vd2) list2.get(i2)).m52708t(abstractC3345a, z);
        }
        return tn5.f39988a;
    }
}
