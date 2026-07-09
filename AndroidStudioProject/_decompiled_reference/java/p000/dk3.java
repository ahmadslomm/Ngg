package p000;

import java.util.ArrayList;
import java.util.List;
import p000.C7343zi;
import p000.InterfaceC5662r7;
import p000.ir3;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class dk3 {
    /* renamed from: f */
    private static final xv2 m13628f(int i, List<xv2> list, int i2, int i3, int i4, kv4 kv4Var, int i5) {
        xv2 xv2Var;
        if (list.isEmpty()) {
            xv2Var = null;
        } else {
            xv2 xv2Var2 = list.get(0);
            xv2 xv2Var3 = xv2Var2;
            float f = -Math.abs(lv4.m29875a(i, i2, i3, i4, xv2Var3.mo27242b(), xv2Var3.getIndex(), kv4Var, i5));
            int m44359n = r70.m44359n(list);
            int i6 = 1;
            if (1 <= m44359n) {
                while (true) {
                    xv2 xv2Var4 = list.get(i6);
                    xv2 xv2Var5 = xv2Var4;
                    float f2 = -Math.abs(lv4.m29875a(i, i2, i3, i4, xv2Var5.mo27242b(), xv2Var5.getIndex(), kv4Var, i5));
                    if (Float.compare(f, f2) < 0) {
                        xv2Var2 = xv2Var4;
                        f = f2;
                    }
                    if (i6 == m44359n) {
                        break;
                    }
                    i6++;
                }
            }
            xv2Var = xv2Var2;
        }
        return xv2Var;
    }

    /* renamed from: g */
    private static final List<xv2> m13629g(wf2 wf2Var, List<xv2> list, List<xv2> list2, List<xv2> list3, int i, int i2, int i3, int i4, int i5, zg3 zg3Var, boolean z, bt0 bt0Var, int i6, int i7) {
        int i8;
        int i9;
        int i10 = i5;
        int i11 = i7 + i6;
        if (zg3Var == zg3.f48250a) {
            i8 = i4;
            i9 = i2;
        } else {
            i8 = i4;
            i9 = i;
        }
        int i12 = 0;
        boolean z2 = i3 < Math.min(i9, i8);
        if (z2) {
            if (!(i10 == 0)) {
                s02.m45708c("non-zero pagesScrollOffset=" + i10);
            }
        }
        ArrayList arrayList = new ArrayList(list3.size() + list2.size() + list.size());
        if (z2) {
            if (!(list2.isEmpty() && list3.isEmpty())) {
                s02.m45706a("No extra pages");
            }
            int size = list.size();
            int[] iArr = new int[size];
            while (i12 < size) {
                iArr[i12] = i7;
                i12++;
            }
            int[] iArr2 = new int[size];
            C7343zi.f m59670a = C7343zi.a.f48309a.m59670a(wf2Var.mo6964y0(i6));
            if (zg3Var == zg3.f48250a) {
                m59670a.mo59674c(bt0Var, i9, iArr, iArr2);
            } else {
                m59670a.mo59672b(bt0Var, i9, iArr, gb2.f15328a, iArr2);
            }
            c32 m43187P = C5551qj.m43187P(iArr2);
            if (z) {
                m43187P = o64.m34004p(m43187P);
            }
            int m7540m = m43187P.m7540m();
            int m7541n = m43187P.m7541n();
            int m7542t = m43187P.m7542t();
            if ((m7542t > 0 && m7540m <= m7541n) || (m7542t < 0 && m7541n <= m7540m)) {
                while (true) {
                    int i13 = iArr2[m7540m];
                    xv2 xv2Var = list.get(m13630h(m7540m, z, size));
                    if (z) {
                        i13 = (i9 - i13) - xv2Var.m56787g();
                    }
                    xv2Var.m56789i(i13, i, i2);
                    arrayList.add(xv2Var);
                    if (m7540m == m7541n) {
                        break;
                    }
                    m7540m += m7542t;
                }
            }
        } else {
            int size2 = list2.size();
            int i14 = i10;
            for (int i15 = 0; i15 < size2; i15++) {
                xv2 xv2Var2 = list2.get(i15);
                i14 -= i11;
                xv2Var2.m56789i(i14, i, i2);
                arrayList.add(xv2Var2);
            }
            int size3 = list.size();
            for (int i16 = 0; i16 < size3; i16++) {
                xv2 xv2Var3 = list.get(i16);
                xv2Var3.m56789i(i10, i, i2);
                arrayList.add(xv2Var3);
                i10 += i11;
            }
            int size4 = list3.size();
            while (i12 < size4) {
                xv2 xv2Var4 = list3.get(i12);
                xv2Var4.m56789i(i10, i, i2);
                arrayList.add(xv2Var4);
                i10 += i11;
                i12++;
            }
        }
        return arrayList;
    }

    /* renamed from: h */
    private static final int m13630h(int i, boolean z, int i2) {
        return !z ? i : (i2 - i) - 1;
    }

    /* renamed from: i */
    private static final List<xv2> m13631i(int i, int i2, int i3, List<Integer> list, il1<? super Integer, xv2> il1Var) {
        int min = Math.min(i3, (i2 - i) - 1) + i;
        int i4 = i + 1;
        ArrayList arrayList = null;
        if (i4 <= min) {
            while (true) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(il1Var.invoke(Integer.valueOf(i4)));
                if (i4 == min) {
                    break;
                }
                i4++;
            }
        }
        int size = list.size();
        for (int i5 = 0; i5 < size; i5++) {
            int intValue = list.get(i5).intValue();
            if (min + 1 <= intValue && intValue < i2) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(il1Var.invoke(Integer.valueOf(intValue)));
            }
        }
        return arrayList == null ? r70.m44358m() : arrayList;
    }

    /* renamed from: j */
    private static final List<xv2> m13632j(int i, int i2, List<Integer> list, il1<? super Integer, xv2> il1Var) {
        int max = Math.max(0, i - i2);
        int i3 = i - 1;
        ArrayList arrayList = null;
        if (max <= i3) {
            while (true) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(il1Var.invoke(Integer.valueOf(i3)));
                if (i3 == max) {
                    break;
                }
                i3--;
            }
        }
        int size = list.size();
        for (int i4 = 0; i4 < size; i4++) {
            int intValue = list.get(i4).intValue();
            if (intValue < max) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(il1Var.invoke(Integer.valueOf(intValue)));
            }
        }
        return arrayList == null ? r70.m44358m() : arrayList;
    }

    /* renamed from: k */
    private static final xv2 m13633k(wf2 wf2Var, int i, long j, bk3 bk3Var, long j2, zg3 zg3Var, InterfaceC5662r7.b bVar, InterfaceC5662r7.c cVar, gb2 gb2Var, boolean z, int i2, d43<List<ir3>> d43Var) {
        List<ir3> list;
        Object mo6457a = bk3Var.mo6457a(i);
        List<ir3> m57109b = d43Var.m57109b(i);
        if (m57109b != null) {
            list = m57109b;
        } else {
            List<mv2> mo54494W0 = wf2Var.mo54494W0(i);
            int size = mo54494W0.size();
            ArrayList arrayList = new ArrayList(size);
            for (int i3 = 0; i3 < size; i3++) {
                arrayList.add(mo54494W0.get(i3).mo27580T(j));
            }
            d43Var.m12964r(i, arrayList);
            list = arrayList;
        }
        return new xv2(i, i2, list, j2, mo6457a, zg3Var, bVar, cVar, gb2Var, z, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v21, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r14v14, types: [boolean] */
    /* JADX WARN: Type inference failed for: r17v6, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v18, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* renamed from: l */
    public static final fk3 m13634l(final wf2 wf2Var, int i, final bk3 bk3Var, int i2, int i3, int i4, int i5, int i6, int i7, long j, final zg3 zg3Var, final InterfaceC5662r7.c cVar, final InterfaceC5662r7.b bVar, final boolean z, final long j2, final int i8, int i9, List<Integer> list, kv4 kv4Var, h53<tn5> h53Var, gk0 gk0Var, bt0 bt0Var, yl1<? super Integer, ? super Integer, ? super il1<? super ir3.AbstractC3345a, tn5>, ? extends sv2> yl1Var, final d43<List<ir3>> d43Var) {
        int i10;
        C2214dj c2214dj;
        int i11;
        int i12;
        int i13;
        int i14;
        xv2 xv2Var;
        int i15;
        List<xv2> list2;
        ?? arrayList;
        ArrayList arrayList2;
        int i16 = 1;
        if (i3 < 0) {
            s02.m45706a("negative beforeContentPadding");
        }
        if (i4 < 0) {
            s02.m45706a("negative afterContentPadding");
        }
        int i17 = 0;
        int m33993e = o64.m33993e(i8 + i5, 0);
        int m33996h = o64.m33996h(i9, i);
        zg3 zg3Var2 = zg3.f48250a;
        final long m25443b = jh0.m25443b(0, zg3Var == zg3Var2 ? ih0.m23487l(j) : i8, 0, zg3Var != zg3Var2 ? ih0.m23486k(j) : i8, 5, null);
        if (i <= 0) {
            return new fk3(r70.m44358m(), i8, i5, i4, zg3Var, -i3, i2 + i4, false, m33996h, null, null, 0.0f, 0, false, kv4Var, yl1Var.invoke(Integer.valueOf(ih0.m23489n(j)), Integer.valueOf(ih0.m23488m(j)), new pe2(12)), false, null, null, gk0Var, bt0Var, m25443b, 393216, null);
        }
        int i18 = i6;
        int i19 = i7;
        while (i18 > 0 && i19 > 0) {
            i18--;
            i19 -= m33993e;
        }
        int i20 = i19 * (-1);
        if (i18 >= i) {
            i18 = i - 1;
            i20 = 0;
        }
        C2214dj c2214dj2 = new C2214dj();
        int i21 = -i3;
        int i22 = (i5 < 0 ? i5 : 0) + i21;
        int i23 = i20 + i22;
        int i24 = 0;
        while (i23 < 0 && i18 > 0) {
            int i25 = i18 - 1;
            int i26 = i17;
            C2214dj c2214dj3 = c2214dj2;
            xv2 m13633k = m13633k(wf2Var, i25, m25443b, bk3Var, j2, zg3Var, bVar, cVar, wf2Var.getLayoutDirection(), z, i8, d43Var);
            c2214dj3.add(i26, m13633k);
            i24 = Math.max(i24, m13633k.m56785c());
            i23 += m33993e;
            i22 = i22;
            i17 = i26;
            c2214dj2 = c2214dj3;
            i18 = i25;
            m33996h = m33996h;
            i21 = i21;
        }
        int i27 = m33996h;
        int i28 = i23;
        int i29 = i22;
        int i30 = i21;
        int i31 = i17;
        C2214dj c2214dj4 = c2214dj2;
        int i32 = (i28 < i29 ? i29 : i28) - i29;
        int i33 = i2 + i4;
        int m33993e2 = o64.m33993e(i33, i31);
        int i34 = -i32;
        int i35 = i31;
        int i36 = i35;
        int i37 = i18;
        while (i36 < c2214dj4.size()) {
            if (i34 >= m33993e2) {
                c2214dj4.remove(i36);
                tn5 tn5Var = tn5.f39988a;
                i35 = 1;
            } else {
                i37++;
                i34 += m33993e;
                i36++;
            }
        }
        int i38 = i18;
        int i39 = i34;
        int i40 = i35;
        int i41 = i32;
        int i42 = i37;
        while (i42 < i && (i39 < m33993e2 || i39 <= 0 || c2214dj4.isEmpty())) {
            int i43 = i33;
            int i44 = i39;
            int i45 = i42;
            int i46 = m33993e2;
            xv2 m13633k2 = m13633k(wf2Var, i42, m25443b, bk3Var, j2, zg3Var, bVar, cVar, wf2Var.getLayoutDirection(), z, i8, d43Var);
            int i47 = i - 1;
            i39 = i44 + (i45 == i47 ? i8 : m33993e);
            if (i39 > i29 || i45 == i47) {
                int max = Math.max(i24, m13633k2.m56785c());
                c2214dj4.add(m13633k2);
                i24 = max;
            } else {
                i41 -= m33993e;
                tn5 tn5Var2 = tn5.f39988a;
                i38 = i45 + 1;
                i40 = 1;
            }
            i42 = i45 + 1;
            i33 = i43;
            m33993e2 = i46;
        }
        int i48 = i33;
        int i49 = i39;
        int i50 = i42;
        if (i49 < i2) {
            int i51 = i2 - i49;
            int i52 = i41 - i51;
            int i53 = i51 + i49;
            C2214dj c2214dj5 = c2214dj4;
            int i54 = i52;
            i12 = i3;
            while (i54 < i12 && i38 > 0) {
                i38--;
                int i55 = i50;
                C2214dj c2214dj6 = c2214dj5;
                xv2 m13633k3 = m13633k(wf2Var, i38, m25443b, bk3Var, j2, zg3Var, bVar, cVar, wf2Var.getLayoutDirection(), z, i8, d43Var);
                c2214dj6.add(0, m13633k3);
                i24 = Math.max(i24, m13633k3.m56785c());
                i54 += m33993e;
                c2214dj5 = c2214dj6;
                i50 = i55;
            }
            i10 = i50;
            c2214dj = c2214dj5;
            i11 = 0;
            if (i54 < 0) {
                i49 = i53 + i54;
                i14 = 0;
            } else {
                i14 = i54;
                i49 = i53;
            }
            i13 = i38;
        } else {
            i10 = i50;
            c2214dj = c2214dj4;
            i11 = 0;
            i12 = i3;
            i13 = i38;
            i14 = i41;
        }
        if (i14 < 0) {
            s02.m45706a("invalid currentFirstPageScrollOffset");
        }
        int i56 = -i14;
        xv2 xv2Var2 = (xv2) c2214dj.first();
        if (i12 > 0 || i5 < 0) {
            int size = c2214dj.size();
            int i57 = i14;
            int i58 = i11;
            while (i58 < size && i57 != 0 && m33993e <= i57 && i58 != r70.m44359n(c2214dj)) {
                i57 -= m33993e;
                i58++;
                xv2Var2 = (xv2) c2214dj.get(i58);
            }
            xv2Var = xv2Var2;
            i15 = i57;
        } else {
            i15 = i14;
            xv2Var = xv2Var2;
        }
        final int i59 = 0;
        int i60 = i24;
        xv2 xv2Var3 = xv2Var;
        int i61 = i11;
        List<xv2> m13632j = m13632j(i13, i27, list, new il1() { // from class: ck3
            @Override // p000.il1
            public final Object invoke(Object obj) {
                xv2 m13635m;
                xv2 m13636n;
                int i62 = i59;
                int intValue = ((Integer) obj).intValue();
                int i63 = i8;
                d43 d43Var2 = d43Var;
                switch (i62) {
                    case 0:
                        m13635m = dk3.m13635m(wf2Var, m25443b, bk3Var, j2, zg3Var, bVar, cVar, z, i63, d43Var2, intValue);
                        return m13635m;
                    default:
                        m13636n = dk3.m13636n(wf2Var, m25443b, bk3Var, j2, zg3Var, bVar, cVar, z, i63, d43Var2, intValue);
                        return m13636n;
                }
            }
        });
        int size2 = m13632j.size();
        int i62 = i60;
        for (int i63 = i61; i63 < size2; i63++) {
            i62 = Math.max(i62, m13632j.get(i63).m56785c());
        }
        final int i64 = 1;
        int i65 = i49;
        List<xv2> m13631i = m13631i(((xv2) c2214dj.last()).getIndex(), i, i27, list, new il1() { // from class: ck3
            @Override // p000.il1
            public final Object invoke(Object obj) {
                xv2 m13635m;
                xv2 m13636n;
                int i622 = i64;
                int intValue = ((Integer) obj).intValue();
                int i632 = i8;
                d43 d43Var2 = d43Var;
                switch (i622) {
                    case 0:
                        m13635m = dk3.m13635m(wf2Var, m25443b, bk3Var, j2, zg3Var, bVar, cVar, z, i632, d43Var2, intValue);
                        return m13635m;
                    default:
                        m13636n = dk3.m13636n(wf2Var, m25443b, bk3Var, j2, zg3Var, bVar, cVar, z, i632, d43Var2, intValue);
                        return m13636n;
                }
            }
        });
        int size3 = m13631i.size();
        int i66 = i62;
        for (int i67 = i61; i67 < size3; i67++) {
            i66 = Math.max(i66, m13631i.get(i67).m56785c());
        }
        int i68 = (l42.m28338a(xv2Var3, c2214dj.first()) && m13632j.isEmpty() && m13631i.isEmpty()) ? 1 : i61;
        zg3 zg3Var3 = zg3.f48250a;
        int m25448g = jh0.m25448g(j, zg3Var == zg3Var3 ? i66 : i65);
        if (zg3Var == zg3Var3) {
            i66 = i65;
        }
        int m25447f = jh0.m25447f(j, i66);
        List<xv2> m13629g = m13629g(wf2Var, c2214dj, m13632j, m13631i, m25448g, m25447f, i65, i2, i56, zg3Var, z, wf2Var, i5, i8);
        if (i68 != 0) {
            list2 = m13629g;
        } else {
            ArrayList arrayList3 = new ArrayList(m13629g.size());
            int size4 = m13629g.size();
            for (int i69 = i61; i69 < size4; i69++) {
                xv2 xv2Var4 = m13629g.get(i69);
                xv2 xv2Var5 = xv2Var4;
                if (xv2Var5.getIndex() >= ((xv2) c2214dj.first()).getIndex() && xv2Var5.getIndex() <= ((xv2) c2214dj.last()).getIndex()) {
                    arrayList3.add(xv2Var4);
                }
            }
            list2 = arrayList3;
        }
        if (m13632j.isEmpty()) {
            arrayList = r70.m44358m();
        } else {
            arrayList = new ArrayList(m13629g.size());
            int size5 = m13629g.size();
            for (int i70 = i61; i70 < size5; i70++) {
                xv2 xv2Var6 = m13629g.get(i70);
                if (xv2Var6.getIndex() < ((xv2) c2214dj.first()).getIndex()) {
                    arrayList.add(xv2Var6);
                }
            }
        }
        List list3 = arrayList;
        if (m13631i.isEmpty()) {
            arrayList2 = r70.m44358m();
        } else {
            ArrayList arrayList4 = new ArrayList(m13629g.size());
            int size6 = m13629g.size();
            for (int i71 = i61; i71 < size6; i71++) {
                xv2 xv2Var7 = m13629g.get(i71);
                if (xv2Var7.getIndex() > ((xv2) c2214dj.last()).getIndex()) {
                    arrayList4.add(xv2Var7);
                }
            }
            arrayList2 = arrayList4;
        }
        int i72 = i10;
        xv2 m13628f = m13628f(i2 + i3 + i4, list2, i3, i4, i8, kv4Var, i);
        float m33999k = m33993e == 0 ? 0.0f : o64.m33999k((kv4Var.mo27807a(r10, i8, i3, i4, m13628f != null ? m13628f.getIndex() : i61, i) - (m13628f != null ? m13628f.mo27242b() : i61)) / m33993e, -0.5f, 0.5f);
        sv2 invoke = yl1Var.invoke(Integer.valueOf(m25448g), Integer.valueOf(m25447f), new C7239z0(26, h53Var, m13629g));
        if (i72 >= i && i65 <= i2) {
            i16 = i61;
        }
        return new fk3(list2, i8, i5, i4, zg3Var, i30, i48, z, i27, xv2Var3, m13628f, m33999k, i15, i16, kv4Var, invoke, i40, list3, arrayList2, gk0Var, bt0Var, m25443b, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: m */
    public static final xv2 m13635m(wf2 wf2Var, long j, bk3 bk3Var, long j2, zg3 zg3Var, InterfaceC5662r7.b bVar, InterfaceC5662r7.c cVar, boolean z, int i, d43 d43Var, int i2) {
        return m13633k(wf2Var, i2, j, bk3Var, j2, zg3Var, bVar, cVar, wf2Var.getLayoutDirection(), z, i, d43Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: n */
    public static final xv2 m13636n(wf2 wf2Var, long j, bk3 bk3Var, long j2, zg3 zg3Var, InterfaceC5662r7.b bVar, InterfaceC5662r7.c cVar, boolean z, int i, d43 d43Var, int i2) {
        return m13633k(wf2Var, i2, j, bk3Var, j2, zg3Var, bVar, cVar, wf2Var.getLayoutDirection(), z, i, d43Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o */
    public static final tn5 m13637o(h53 h53Var, List list, ir3.AbstractC3345a abstractC3345a) {
        abstractC3345a.m24181l0(new vr2(list, 8));
        ld3.m29060a(h53Var);
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: p */
    public static final tn5 m13638p(List list, ir3.AbstractC3345a abstractC3345a) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((xv2) list.get(i)).m56788h(abstractC3345a);
        }
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: q */
    public static final tn5 m13639q(ir3.AbstractC3345a abstractC3345a) {
        return tn5.f39988a;
    }
}
