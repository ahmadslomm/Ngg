package p000;

import android.graphics.Path;
import android.util.Log;
import java.util.ArrayList;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class un3 {

    /* compiled from: zaffa */
    /* renamed from: un3$a */
    public static class C6433a {

        /* renamed from: a */
        public int f41590a;

        /* renamed from: b */
        public boolean f41591b;
    }

    /* renamed from: a */
    private static void m51308a(ArrayList<C6434b> arrayList, char c, float[] fArr) {
        arrayList.add(new C6434b(c, fArr));
    }

    /* renamed from: b */
    public static boolean m51309b(C6434b[] c6434bArr, C6434b[] c6434bArr2) {
        if (c6434bArr == null || c6434bArr2 == null || c6434bArr.length != c6434bArr2.length) {
            return false;
        }
        for (int i = 0; i < c6434bArr.length; i++) {
            if (c6434bArr[i].f41592a != c6434bArr2[i].f41592a || c6434bArr[i].f41593b.length != c6434bArr2[i].f41593b.length) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: c */
    public static float[] m51310c(float[] fArr, int i, int i2) {
        if (i > i2) {
            throw new IllegalArgumentException();
        }
        int length = fArr.length;
        if (i < 0 || i > length) {
            throw new ArrayIndexOutOfBoundsException();
        }
        int i3 = i2 - i;
        int min = Math.min(i3, length - i);
        float[] fArr2 = new float[i3];
        System.arraycopy(fArr, i, fArr2, 0, min);
        return fArr2;
    }

    /* renamed from: d */
    public static C6434b[] m51311d(String str) {
        ArrayList arrayList = new ArrayList();
        int i = 0;
        int i2 = 1;
        while (i2 < str.length()) {
            int m51316i = m51316i(str, i2);
            String trim = str.substring(i, m51316i).trim();
            if (!trim.isEmpty()) {
                m51308a(arrayList, trim.charAt(0), m51315h(trim));
            }
            i = m51316i;
            i2 = m51316i + 1;
        }
        if (i2 - i == 1 && i < str.length()) {
            m51308a(arrayList, str.charAt(i), new float[0]);
        }
        return (C6434b[]) arrayList.toArray(new C6434b[0]);
    }

    /* renamed from: e */
    public static Path m51312e(String str) {
        Path path = new Path();
        try {
            C6434b.m51326i(m51311d(str), path);
            return path;
        } catch (RuntimeException e) {
            throw new RuntimeException(C7391zt.m60131g("Error in parsing ", str), e);
        }
    }

    /* renamed from: f */
    public static C6434b[] m51313f(C6434b[] c6434bArr) {
        C6434b[] c6434bArr2 = new C6434b[c6434bArr.length];
        for (int i = 0; i < c6434bArr.length; i++) {
            c6434bArr2[i] = new C6434b(c6434bArr[i]);
        }
        return c6434bArr2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0039 A[LOOP:0: B:2:0x0007->B:14:0x0039, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x003c A[SYNTHETIC] */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static void m51314g(String str, int i, C6433a c6433a) {
        c6433a.f41591b = false;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        for (int i2 = i; i2 < str.length(); i2++) {
            char charAt = str.charAt(i2);
            if (charAt != ' ') {
                if (charAt != 'E' && charAt != 'e') {
                    switch (charAt) {
                        case ',':
                            break;
                        case '-':
                            if (i2 != i && !z) {
                                c6433a.f41591b = true;
                                break;
                            }
                            z = false;
                            break;
                        case '.':
                            if (z2) {
                                c6433a.f41591b = true;
                                break;
                            } else {
                                z = false;
                                z2 = true;
                                break;
                            }
                        default:
                            z = false;
                            break;
                    }
                } else {
                    z = true;
                }
                if (!z3) {
                    c6433a.f41590a = i2;
                }
            }
            z = false;
            z3 = true;
            if (!z3) {
            }
        }
        c6433a.f41590a = i2;
    }

    /* renamed from: h */
    private static float[] m51315h(String str) {
        if (str.charAt(0) == 'z' || str.charAt(0) == 'Z') {
            return new float[0];
        }
        try {
            float[] fArr = new float[str.length()];
            C6433a c6433a = new C6433a();
            int length = str.length();
            int i = 1;
            int i2 = 0;
            while (i < length) {
                m51314g(str, i, c6433a);
                int i3 = c6433a.f41590a;
                if (i < i3) {
                    fArr[i2] = Float.parseFloat(str.substring(i, i3));
                    i2++;
                }
                i = c6433a.f41591b ? i3 : i3 + 1;
            }
            return m51310c(fArr, 0, i2);
        } catch (NumberFormatException e) {
            throw new RuntimeException(yv2.m58814l("error in parsing \"", str, "\""), e);
        }
    }

    /* renamed from: i */
    private static int m51316i(String str, int i) {
        while (i < str.length()) {
            char charAt = str.charAt(i);
            if ((charAt - 'Z') * (charAt - 'A') > 0) {
                if ((charAt - 'z') * (charAt - 'a') > 0) {
                    continue;
                    i++;
                }
            }
            if (charAt != 'e' && charAt != 'E') {
                return i;
            }
            i++;
        }
        return i;
    }

    /* renamed from: j */
    public static void m51317j(C6434b[] c6434bArr, Path path) {
        float[] fArr = new float[6];
        char c = 'm';
        for (C6434b c6434b : c6434bArr) {
            C6434b.m51323e(path, fArr, c, c6434b.f41592a, c6434b.f41593b);
            c = c6434b.f41592a;
        }
    }

    /* renamed from: k */
    public static void m51318k(C6434b[] c6434bArr, C6434b[] c6434bArr2) {
        for (int i = 0; i < c6434bArr2.length; i++) {
            c6434bArr[i].f41592a = c6434bArr2[i].f41592a;
            for (int i2 = 0; i2 < c6434bArr2[i].f41593b.length; i2++) {
                c6434bArr[i].f41593b[i2] = c6434bArr2[i].f41593b[i2];
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: un3$b */
    public static class C6434b {

        /* renamed from: a */
        public char f41592a;

        /* renamed from: b */
        public final float[] f41593b;

        public C6434b(char c, float[] fArr) {
            this.f41592a = c;
            this.f41593b = fArr;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* renamed from: e */
        public static void m51323e(Path path, float[] fArr, char c, char c2, float[] fArr2) {
            int i;
            int i2;
            int i3;
            float f;
            float f2;
            float f3;
            float f4;
            float f5;
            float f6;
            float f7;
            float f8;
            char c3 = c2;
            boolean z = false;
            float f9 = fArr[0];
            float f10 = fArr[1];
            float f11 = fArr[2];
            float f12 = fArr[3];
            float f13 = fArr[4];
            float f14 = fArr[5];
            switch (c3) {
                case 'A':
                case 'a':
                    i = 7;
                    i2 = i;
                    break;
                case 'C':
                case 'c':
                    i = 6;
                    i2 = i;
                    break;
                case 'H':
                case 'V':
                case 'h':
                case 'v':
                    i2 = 1;
                    break;
                case 'L':
                case 'M':
                case 'T':
                case 'l':
                case 'm':
                case 't':
                default:
                    i2 = 2;
                    break;
                case 'Q':
                case 'S':
                case 'q':
                case 's':
                    i2 = 4;
                    break;
                case 'Z':
                case 'z':
                    path.close();
                    path.moveTo(f13, f14);
                    f9 = f13;
                    f11 = f9;
                    f10 = f14;
                    f12 = f10;
                    i2 = 2;
                    break;
            }
            float f15 = f9;
            float f16 = f10;
            float f17 = f13;
            float f18 = f14;
            int i4 = 0;
            char c4 = c;
            while (i4 < fArr2.length) {
                if (c3 != 'A') {
                    if (c3 == 'C') {
                        i3 = i4;
                        int i5 = i3 + 2;
                        int i6 = i3 + 3;
                        int i7 = i3 + 4;
                        int i8 = i3 + 5;
                        path.cubicTo(fArr2[i3], fArr2[i3 + 1], fArr2[i5], fArr2[i6], fArr2[i7], fArr2[i8]);
                        f15 = fArr2[i7];
                        float f19 = fArr2[i8];
                        float f20 = fArr2[i5];
                        float f21 = fArr2[i6];
                        f16 = f19;
                        f12 = f21;
                        f11 = f20;
                    } else if (c3 == 'H') {
                        i3 = i4;
                        path.lineTo(fArr2[i3], f16);
                        f15 = fArr2[i3];
                    } else if (c3 == 'Q') {
                        i3 = i4;
                        int i9 = i3 + 1;
                        int i10 = i3 + 2;
                        int i11 = i3 + 3;
                        path.quadTo(fArr2[i3], fArr2[i9], fArr2[i10], fArr2[i11]);
                        float f22 = fArr2[i3];
                        float f23 = fArr2[i9];
                        f15 = fArr2[i10];
                        f16 = fArr2[i11];
                        f11 = f22;
                        f12 = f23;
                    } else if (c3 == 'V') {
                        i3 = i4;
                        path.lineTo(f15, fArr2[i3]);
                        f16 = fArr2[i3];
                    } else if (c3 != 'a') {
                        if (c3 != 'c') {
                            if (c3 == 'h') {
                                path.rLineTo(fArr2[i4], 0.0f);
                                f15 += fArr2[i4];
                            } else if (c3 != 'q') {
                                if (c3 == 'v') {
                                    path.rLineTo(0.0f, fArr2[i4]);
                                    f4 = fArr2[i4];
                                } else if (c3 == 'L') {
                                    int i12 = i4 + 1;
                                    path.lineTo(fArr2[i4], fArr2[i12]);
                                    f15 = fArr2[i4];
                                    f16 = fArr2[i12];
                                } else if (c3 == 'M') {
                                    f15 = fArr2[i4];
                                    f16 = fArr2[i4 + 1];
                                    if (i4 > 0) {
                                        path.lineTo(f15, f16);
                                    } else {
                                        path.moveTo(f15, f16);
                                        i3 = i4;
                                        f18 = f16;
                                        f17 = f15;
                                    }
                                } else if (c3 == 'S') {
                                    if (c4 == 'c' || c4 == 's' || c4 == 'C' || c4 == 'S') {
                                        f15 = (f15 * 2.0f) - f11;
                                        f16 = (f16 * 2.0f) - f12;
                                    }
                                    float f24 = f16;
                                    float f25 = f15;
                                    int i13 = i4 + 1;
                                    int i14 = i4 + 2;
                                    int i15 = i4 + 3;
                                    path.cubicTo(f25, f24, fArr2[i4], fArr2[i13], fArr2[i14], fArr2[i15]);
                                    f = fArr2[i4];
                                    f2 = fArr2[i13];
                                    f15 = fArr2[i14];
                                    f16 = fArr2[i15];
                                    f11 = f;
                                    f12 = f2;
                                } else if (c3 == 'T') {
                                    if (c4 == 'q' || c4 == 't' || c4 == 'Q' || c4 == 'T') {
                                        f15 = (f15 * 2.0f) - f11;
                                        f16 = (f16 * 2.0f) - f12;
                                    }
                                    int i16 = i4 + 1;
                                    path.quadTo(f15, f16, fArr2[i4], fArr2[i16]);
                                    i3 = i4;
                                    f12 = f16;
                                    f11 = f15;
                                    f15 = fArr2[i4];
                                    f16 = fArr2[i16];
                                } else if (c3 == 'l') {
                                    int i17 = i4 + 1;
                                    path.rLineTo(fArr2[i4], fArr2[i17]);
                                    f15 += fArr2[i4];
                                    f4 = fArr2[i17];
                                } else if (c3 == 'm') {
                                    float f26 = fArr2[i4];
                                    f15 += f26;
                                    float f27 = fArr2[i4 + 1];
                                    f16 += f27;
                                    if (i4 > 0) {
                                        path.rLineTo(f26, f27);
                                    } else {
                                        path.rMoveTo(f26, f27);
                                        i3 = i4;
                                        f18 = f16;
                                        f17 = f15;
                                    }
                                } else if (c3 == 's') {
                                    if (c4 == 'c' || c4 == 's' || c4 == 'C' || c4 == 'S') {
                                        float f28 = f15 - f11;
                                        f5 = f16 - f12;
                                        f6 = f28;
                                    } else {
                                        f6 = 0.0f;
                                        f5 = 0.0f;
                                    }
                                    int i18 = i4 + 1;
                                    int i19 = i4 + 2;
                                    int i20 = i4 + 3;
                                    path.rCubicTo(f6, f5, fArr2[i4], fArr2[i18], fArr2[i19], fArr2[i20]);
                                    f = fArr2[i4] + f15;
                                    f2 = fArr2[i18] + f16;
                                    f15 += fArr2[i19];
                                    f3 = fArr2[i20];
                                } else if (c3 == 't') {
                                    if (c4 == 'q' || c4 == 't' || c4 == 'Q' || c4 == 'T') {
                                        f7 = f15 - f11;
                                        f8 = f16 - f12;
                                    } else {
                                        f8 = 0.0f;
                                        f7 = 0.0f;
                                    }
                                    int i21 = i4 + 1;
                                    path.rQuadTo(f7, f8, fArr2[i4], fArr2[i21]);
                                    float f29 = f7 + f15;
                                    float f30 = f8 + f16;
                                    f15 += fArr2[i4];
                                    f16 += fArr2[i21];
                                    f12 = f30;
                                    f11 = f29;
                                }
                                f16 += f4;
                            } else {
                                int i22 = i4 + 1;
                                int i23 = i4 + 2;
                                int i24 = i4 + 3;
                                path.rQuadTo(fArr2[i4], fArr2[i22], fArr2[i23], fArr2[i24]);
                                f = fArr2[i4] + f15;
                                f2 = fArr2[i22] + f16;
                                f15 += fArr2[i23];
                                f3 = fArr2[i24];
                            }
                            i3 = i4;
                        } else {
                            int i25 = i4 + 2;
                            int i26 = i4 + 3;
                            int i27 = i4 + 4;
                            int i28 = i4 + 5;
                            path.rCubicTo(fArr2[i4], fArr2[i4 + 1], fArr2[i25], fArr2[i26], fArr2[i27], fArr2[i28]);
                            f = fArr2[i25] + f15;
                            f2 = fArr2[i26] + f16;
                            f15 += fArr2[i27];
                            f3 = fArr2[i28];
                        }
                        f16 += f3;
                        f11 = f;
                        f12 = f2;
                        i3 = i4;
                    } else {
                        int i29 = i4 + 5;
                        int i30 = i4 + 6;
                        i3 = i4;
                        m51325g(path, f15, f16, fArr2[i29] + f15, fArr2[i30] + f16, fArr2[i4], fArr2[i4 + 1], fArr2[i4 + 2], fArr2[i4 + 3] != 0.0f, fArr2[i4 + 4] != 0.0f);
                        f15 += fArr2[i29];
                        f16 += fArr2[i30];
                    }
                    i4 = i3 + i2;
                    c4 = c2;
                    c3 = c4;
                    z = false;
                } else {
                    i3 = i4;
                    int i31 = i3 + 5;
                    int i32 = i3 + 6;
                    m51325g(path, f15, f16, fArr2[i31], fArr2[i32], fArr2[i3], fArr2[i3 + 1], fArr2[i3 + 2], fArr2[i3 + 3] != 0.0f, fArr2[i3 + 4] != 0.0f);
                    f15 = fArr2[i31];
                    f16 = fArr2[i32];
                }
                f12 = f16;
                f11 = f15;
                i4 = i3 + i2;
                c4 = c2;
                c3 = c4;
                z = false;
            }
            fArr[z ? 1 : 0] = f15;
            fArr[1] = f16;
            fArr[2] = f11;
            fArr[3] = f12;
            fArr[4] = f17;
            fArr[5] = f18;
        }

        /* renamed from: f */
        private static void m51324f(Path path, double d, double d2, double d3, double d4, double d5, double d6, double d7, double d8, double d9) {
            double d10 = d3;
            int ceil = (int) Math.ceil(Math.abs((d9 * 4.0d) / 3.141592653589793d));
            double cos = Math.cos(d7);
            double sin = Math.sin(d7);
            double cos2 = Math.cos(d8);
            double sin2 = Math.sin(d8);
            double d11 = -d10;
            double d12 = d11 * cos;
            double d13 = d4 * sin;
            double d14 = (d12 * sin2) - (d13 * cos2);
            double d15 = d11 * sin;
            double d16 = d4 * cos;
            double d17 = (cos2 * d16) + (sin2 * d15);
            double d18 = d9 / ceil;
            double d19 = d17;
            double d20 = d14;
            int i = 0;
            double d21 = d5;
            double d22 = d6;
            double d23 = d8;
            while (i < ceil) {
                double d24 = d23 + d18;
                double sin3 = Math.sin(d24);
                double cos3 = Math.cos(d24);
                double d25 = (((d10 * cos) * cos3) + d) - (d13 * sin3);
                double d26 = (d16 * sin3) + (d10 * sin * cos3) + d2;
                double d27 = (d12 * sin3) - (d13 * cos3);
                double d28 = (cos3 * d16) + (sin3 * d15);
                double d29 = d24 - d23;
                double tan = Math.tan(d29 / 2.0d);
                double sqrt = ((Math.sqrt(((tan * 3.0d) * tan) + 4.0d) - 1.0d) * Math.sin(d29)) / 3.0d;
                path.rLineTo(0.0f, 0.0f);
                path.cubicTo((float) ((d20 * sqrt) + d21), (float) ((d19 * sqrt) + d22), (float) (d25 - (sqrt * d27)), (float) (d26 - (sqrt * d28)), (float) d25, (float) d26);
                i++;
                d18 = d18;
                sin = sin;
                d21 = d25;
                d15 = d15;
                cos = cos;
                d23 = d24;
                d19 = d28;
                d20 = d27;
                ceil = ceil;
                d22 = d26;
                d10 = d3;
            }
        }

        /* renamed from: g */
        private static void m51325g(Path path, float f, float f2, float f3, float f4, float f5, float f6, float f7, boolean z, boolean z2) {
            double d;
            double d2;
            double radians = Math.toRadians(f7);
            double cos = Math.cos(radians);
            double sin = Math.sin(radians);
            double d3 = f;
            double d4 = d3 * cos;
            double d5 = f2;
            double d6 = f5;
            double d7 = ((d5 * sin) + d4) / d6;
            double d8 = f6;
            double d9 = ((d5 * cos) + ((-f) * sin)) / d8;
            double d10 = f4;
            double d11 = ((d10 * sin) + (f3 * cos)) / d6;
            double d12 = ((d10 * cos) + ((-f3) * sin)) / d8;
            double d13 = d7 - d11;
            double d14 = d9 - d12;
            double d15 = (d7 + d11) / 2.0d;
            double d16 = (d9 + d12) / 2.0d;
            double d17 = (d14 * d14) + (d13 * d13);
            if (d17 == 0.0d) {
                Log.w("PathParser", " Points are coincident");
                return;
            }
            double d18 = (1.0d / d17) - 0.25d;
            if (d18 < 0.0d) {
                Log.w("PathParser", "Points are too far apart " + d17);
                float sqrt = (float) (Math.sqrt(d17) / 1.99999d);
                m51325g(path, f, f2, f3, f4, f5 * sqrt, f6 * sqrt, f7, z, z2);
                return;
            }
            double sqrt2 = Math.sqrt(d18);
            double d19 = d13 * sqrt2;
            double d20 = sqrt2 * d14;
            if (z == z2) {
                d = d15 - d20;
                d2 = d16 + d19;
            } else {
                d = d15 + d20;
                d2 = d16 - d19;
            }
            double atan2 = Math.atan2(d9 - d2, d7 - d);
            double atan22 = Math.atan2(d12 - d2, d11 - d) - atan2;
            if (z2 != (atan22 >= 0.0d)) {
                atan22 = atan22 > 0.0d ? atan22 - 6.283185307179586d : atan22 + 6.283185307179586d;
            }
            double d21 = d * d6;
            double d22 = d2 * d8;
            m51324f(path, (d21 * cos) - (d22 * sin), (d22 * cos) + (d21 * sin), d6, d8, d3, d5, radians, atan2, atan22);
        }

        @Deprecated
        /* renamed from: i */
        public static void m51326i(C6434b[] c6434bArr, Path path) {
            un3.m51317j(c6434bArr, path);
        }

        /* renamed from: h */
        public void m51327h(C6434b c6434b, C6434b c6434b2, float f) {
            this.f41592a = c6434b.f41592a;
            int i = 0;
            while (true) {
                float[] fArr = c6434b.f41593b;
                if (i >= fArr.length) {
                    return;
                }
                this.f41593b[i] = (c6434b2.f41593b[i] * f) + ((1.0f - f) * fArr[i]);
                i++;
            }
        }

        public C6434b(C6434b c6434b) {
            this.f41592a = c6434b.f41592a;
            float[] fArr = c6434b.f41593b;
            this.f41593b = un3.m51310c(fArr, 0, fArr.length);
        }
    }
}
