package p000;

import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ne4 {
    /* renamed from: a */
    public static final sv2 m32725a(me4 me4Var, int i, int i2, int i3, int i4, int i5, uv2 uv2Var, List<? extends mv2> list, ir3[] ir3VarArr, int i6, int i7, int[] iArr, int i8) {
        int i9;
        int i10;
        int i11;
        float f;
        int i12;
        int i13;
        int[] iArr2;
        int i14;
        long j = i5;
        int i15 = i7 - i6;
        int[] iArr3 = new int[i15];
        int i16 = 0;
        int i17 = i6;
        int i18 = 0;
        int i19 = 0;
        int i20 = 0;
        int i21 = 0;
        int i22 = 0;
        float f2 = 0.0f;
        while (i17 < i7) {
            mv2 mv2Var = list.get(i17);
            oe4 m27082c = ke4.m27082c(mv2Var);
            float m27084e = ke4.m27084e(m27082c);
            i21 = (i21 != 0 || ke4.m27085f(m27082c)) ? 1 : i16;
            if (m27084e > 0.0f) {
                f2 += m27084e;
                i20++;
                i13 = i17;
                i14 = i15;
            } else {
                if (i4 != Integer.MAX_VALUE && m27082c != null) {
                    m27082c.m34413c();
                }
                int i23 = i3 - i22;
                ir3 ir3Var = ir3VarArr[i17];
                if (ir3Var == null) {
                    i12 = i19;
                    i13 = i17;
                    iArr2 = iArr3;
                    i14 = i15;
                    ir3Var = mv2Var.mo27580T(le4.m29118a(me4Var, 0, 0, i3 == Integer.MAX_VALUE ? Integer.MAX_VALUE : i23 < 0 ? i16 : i23, i4, false, 16, null));
                } else {
                    i12 = i19;
                    i13 = i17;
                    iArr2 = iArr3;
                    i14 = i15;
                }
                int mo30739e = me4Var.mo30739e(ir3Var);
                int mo30738d = me4Var.mo30738d(ir3Var);
                iArr3 = iArr2;
                iArr3[i13 - i6] = mo30739e;
                int i24 = i23 - mo30739e;
                if (i24 < 0) {
                    i24 = 0;
                }
                int min = Math.min(i5, i24);
                int max = Math.max(i12, mo30738d);
                ir3VarArr[i13] = ir3Var;
                i22 = mo30739e + min + i22;
                i18 = min;
                i19 = max;
            }
            i17 = i13 + 1;
            i15 = i14;
            i16 = 0;
        }
        int i25 = i19;
        int i26 = i15;
        if (i20 == 0) {
            i22 -= i18;
            i10 = i25;
            i9 = 0;
        } else {
            long j2 = j * (i20 - 1);
            long j3 = ((i3 != Integer.MAX_VALUE ? i3 : i) - i22) - j2;
            if (j3 < 0) {
                j3 = 0;
            }
            float f3 = j3 / f2;
            for (int i27 = i6; i27 < i7; i27++) {
                j3 -= Math.round(ke4.m27084e(ke4.m27082c(list.get(i27))) * f3);
            }
            int i28 = i6;
            int i29 = 0;
            while (i28 < i7) {
                if (ir3VarArr[i28] == null) {
                    mv2 mv2Var2 = list.get(i28);
                    oe4 m27082c2 = ke4.m27082c(mv2Var2);
                    float m27084e2 = ke4.m27084e(m27082c2);
                    if (i4 != Integer.MAX_VALUE && m27082c2 != null) {
                        m27082c2.m34413c();
                    }
                    if (!(m27084e2 > 0.0f)) {
                        n02.m31870b("All weights <= 0 should have placeables");
                    }
                    int m58637b = yu2.m58637b(j3);
                    int i30 = i28;
                    long j4 = j3 - m58637b;
                    int max2 = Math.max(0, Math.round(m27084e2 * f3) + m58637b);
                    i11 = i30;
                    f = f3;
                    ir3 mo27580T = mv2Var2.mo27580T(me4Var.mo30737c((!ke4.m27081b(m27082c2) || max2 == Integer.MAX_VALUE) ? 0 : max2, 0, max2, i4, true));
                    int mo30739e2 = me4Var.mo30739e(mo27580T);
                    int mo30738d2 = me4Var.mo30738d(mo27580T);
                    iArr3[i11 - i6] = mo30739e2;
                    i29 += mo30739e2;
                    int max3 = Math.max(i25, mo30738d2);
                    ir3VarArr[i11] = mo27580T;
                    i25 = max3;
                    j3 = j4;
                } else {
                    i11 = i28;
                    f = f3;
                }
                i28 = i11 + 1;
                f3 = f;
            }
            int i31 = i25;
            i9 = (int) (i29 + j2);
            int i32 = i3 - i22;
            if (i9 < 0) {
                i9 = 0;
            }
            if (i9 > i32) {
                i9 = i32;
            }
            i10 = i31;
        }
        if (i21 != 0) {
            for (int i33 = i6; i33 < i7; i33++) {
                ir3 ir3Var2 = ir3VarArr[i33];
                l42.m28340c(ir3Var2);
                ke4.m27080a(ke4.m27083d(ir3Var2));
            }
        }
        int i34 = i22 + i9;
        if (i34 < 0) {
            i34 = 0;
        }
        int max4 = Math.max(i34, i);
        int max5 = Math.max(i10, Math.max(i2, 0));
        int[] iArr4 = new int[i26];
        me4Var.mo30735a(max4, iArr3, iArr4, uv2Var);
        return me4Var.mo30736b(ir3VarArr, uv2Var, 0, iArr4, max4, max5, iArr, i8, i6, i7);
    }
}
