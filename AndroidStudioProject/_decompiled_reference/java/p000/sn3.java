package p000;

import java.util.ArrayList;
import java.util.List;
import p000.rn3;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class sn3 {
    /* renamed from: a */
    public static final void m47275a(char c, ArrayList<rn3> arrayList, float[] fArr, int i) {
        int i2 = 0;
        switch (c) {
            case 'A':
                int i3 = i - 7;
                for (int i4 = 0; i4 <= i3; i4 += 7) {
                    arrayList.add(new rn3.C5742a(fArr[i4], fArr[i4 + 1], fArr[i4 + 2], Float.compare(fArr[i4 + 3], 0.0f) != 0, Float.compare(fArr[i4 + 4], 0.0f) != 0, fArr[i4 + 5], fArr[i4 + 6]));
                }
                return;
            case 'C':
                int i5 = i - 6;
                while (i2 <= i5) {
                    arrayList.add(new rn3.C5744c(fArr[i2], fArr[i2 + 1], fArr[i2 + 2], fArr[i2 + 3], fArr[i2 + 4], fArr[i2 + 5]));
                    i2 += 6;
                }
                return;
            case 'H':
                int i6 = i - 1;
                while (i2 <= i6) {
                    arrayList.add(new rn3.C5745d(fArr[i2]));
                    i2++;
                }
                return;
            case 'L':
                int i7 = i - 2;
                while (i2 <= i7) {
                    arrayList.add(new rn3.C5746e(fArr[i2], fArr[i2 + 1]));
                    i2 += 2;
                }
                return;
            case 'M':
                m47276b(arrayList, fArr, i);
                return;
            case 'Q':
                int i8 = i - 4;
                while (i2 <= i8) {
                    arrayList.add(new rn3.C5748g(fArr[i2], fArr[i2 + 1], fArr[i2 + 2], fArr[i2 + 3]));
                    i2 += 4;
                }
                return;
            case 'S':
                int i9 = i - 4;
                while (i2 <= i9) {
                    arrayList.add(new rn3.C5749h(fArr[i2], fArr[i2 + 1], fArr[i2 + 2], fArr[i2 + 3]));
                    i2 += 4;
                }
                return;
            case 'T':
                int i10 = i - 2;
                while (i2 <= i10) {
                    arrayList.add(new rn3.C5750i(fArr[i2], fArr[i2 + 1]));
                    i2 += 2;
                }
                return;
            case 'V':
                int i11 = i - 1;
                while (i2 <= i11) {
                    arrayList.add(new rn3.C5760s(fArr[i2]));
                    i2++;
                }
                return;
            case 'Z':
            case 'z':
                arrayList.add(rn3.C5743b.f36760c);
                return;
            case 'a':
                int i12 = i - 7;
                for (int i13 = 0; i13 <= i12; i13 += 7) {
                    arrayList.add(new rn3.C5751j(fArr[i13], fArr[i13 + 1], fArr[i13 + 2], Float.compare(fArr[i13 + 3], 0.0f) != 0, Float.compare(fArr[i13 + 4], 0.0f) != 0, fArr[i13 + 5], fArr[i13 + 6]));
                }
                return;
            case 'c':
                int i14 = i - 6;
                while (i2 <= i14) {
                    arrayList.add(new rn3.C5752k(fArr[i2], fArr[i2 + 1], fArr[i2 + 2], fArr[i2 + 3], fArr[i2 + 4], fArr[i2 + 5]));
                    i2 += 6;
                }
                return;
            case 'h':
                int i15 = i - 1;
                while (i2 <= i15) {
                    arrayList.add(new rn3.C5753l(fArr[i2]));
                    i2++;
                }
                return;
            case 'l':
                int i16 = i - 2;
                while (i2 <= i16) {
                    arrayList.add(new rn3.C5754m(fArr[i2], fArr[i2 + 1]));
                    i2 += 2;
                }
                return;
            case 'm':
                m47277c(arrayList, fArr, i);
                return;
            case 'q':
                int i17 = i - 4;
                while (i2 <= i17) {
                    arrayList.add(new rn3.C5756o(fArr[i2], fArr[i2 + 1], fArr[i2 + 2], fArr[i2 + 3]));
                    i2 += 4;
                }
                return;
            case 's':
                int i18 = i - 4;
                while (i2 <= i18) {
                    arrayList.add(new rn3.C5757p(fArr[i2], fArr[i2 + 1], fArr[i2 + 2], fArr[i2 + 3]));
                    i2 += 4;
                }
                return;
            case 't':
                int i19 = i - 2;
                while (i2 <= i19) {
                    arrayList.add(new rn3.C5758q(fArr[i2], fArr[i2 + 1]));
                    i2 += 2;
                }
                return;
            case 'v':
                int i20 = i - 1;
                while (i2 <= i20) {
                    arrayList.add(new rn3.C5759r(fArr[i2]));
                    i2++;
                }
                return;
            default:
                throw new IllegalArgumentException("Unknown command for: " + c);
        }
    }

    /* renamed from: b */
    private static final void m47276b(List<rn3> list, float[] fArr, int i) {
        int i2 = i - 2;
        if (i2 >= 0) {
            list.add(new rn3.C5747f(fArr[0], fArr[1]));
            for (int i3 = 2; i3 <= i2; i3 += 2) {
                list.add(new rn3.C5746e(fArr[i3], fArr[i3 + 1]));
            }
        }
    }

    /* renamed from: c */
    private static final void m47277c(List<rn3> list, float[] fArr, int i) {
        int i2 = i - 2;
        if (i2 >= 0) {
            list.add(new rn3.C5755n(fArr[0], fArr[1]));
            for (int i3 = 2; i3 <= i2; i3 += 2) {
                list.add(new rn3.C5754m(fArr[i3], fArr[i3 + 1]));
            }
        }
    }
}
