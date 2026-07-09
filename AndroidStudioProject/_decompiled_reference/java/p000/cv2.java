package p000;

import java.util.Arrays;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class cv2 {

    /* renamed from: a */
    public final float[] f10218a;

    /* compiled from: zaffa */
    /* renamed from: cv2$a */
    public static final class C2104a {
        public /* synthetic */ C2104a(pp0 pp0Var) {
            this();
        }

        private C2104a() {
        }
    }

    static {
        new C2104a(null);
    }

    private /* synthetic */ cv2(float[] fArr) {
        this.f10218a = fArr;
    }

    /* renamed from: a */
    public static final /* synthetic */ cv2 m12551a(float[] fArr) {
        return new cv2(fArr);
    }

    /* renamed from: c */
    public static /* synthetic */ float[] m12553c(float[] fArr, int i, pp0 pp0Var) {
        if ((i & 1) != 0) {
            fArr = new float[]{1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f};
        }
        return m12552b(fArr);
    }

    /* renamed from: d */
    public static boolean m12554d(float[] fArr, Object obj) {
        return (obj instanceof cv2) && l42.m28338a(fArr, ((cv2) obj).m12567q());
    }

    /* renamed from: e */
    public static final boolean m12555e(float[] fArr, float[] fArr2) {
        return l42.m28338a(fArr, fArr2);
    }

    /* renamed from: f */
    public static int m12556f(float[] fArr) {
        return Arrays.hashCode(fArr);
    }

    /* renamed from: g */
    public static final long m12557g(float[] fArr, long j) {
        if (fArr.length < 16) {
            return j;
        }
        float f = fArr[0];
        float f2 = fArr[1];
        float f3 = fArr[3];
        float f4 = fArr[4];
        float f5 = fArr[5];
        float f6 = fArr[7];
        float f7 = fArr[12];
        float f8 = fArr[13];
        float f9 = fArr[15];
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        float f10 = 1 / (((f6 * intBitsToFloat2) + (f3 * intBitsToFloat)) + f9);
        if ((Float.floatToRawIntBits(f10) & Integer.MAX_VALUE) >= 2139095040) {
            f10 = 0.0f;
        }
        float f11 = ((f5 * intBitsToFloat2) + (f2 * intBitsToFloat) + f8) * f10;
        return td3.m48638e((Float.floatToRawIntBits((((f4 * intBitsToFloat2) + (f * intBitsToFloat)) + f7) * f10) << 32) | (Float.floatToRawIntBits(f11) & 4294967295L));
    }

    /* renamed from: h */
    public static final void m12558h(float[] fArr, a53 a53Var) {
        if (fArr.length < 16) {
            return;
        }
        float f = fArr[0];
        float f2 = fArr[1];
        float f3 = fArr[3];
        float f4 = fArr[4];
        float f5 = fArr[5];
        float f6 = fArr[7];
        float f7 = fArr[12];
        float f8 = fArr[13];
        float f9 = fArr[15];
        float m221b = a53Var.m221b();
        float m223d = a53Var.m223d();
        float m222c = a53Var.m222c();
        float m220a = a53Var.m220a();
        float f10 = f3 * m221b;
        float f11 = f6 * m223d;
        float f12 = 1.0f / ((f10 + f11) + f9);
        if ((Float.floatToRawIntBits(f12) & Integer.MAX_VALUE) >= 2139095040) {
            f12 = 0.0f;
        }
        float f13 = f * m221b;
        float f14 = f4 * m223d;
        float f15 = (f13 + f14 + f7) * f12;
        float f16 = m221b * f2;
        float f17 = m223d * f5;
        float f18 = (f16 + f17 + f8) * f12;
        float f19 = f6 * m220a;
        float f20 = 1.0f / ((f10 + f19) + f9);
        float f21 = (Float.floatToRawIntBits(f20) & Integer.MAX_VALUE) < 2139095040 ? f20 : 0.0f;
        float f22 = f4 * m220a;
        float f23 = (f13 + f22 + f7) * f21;
        float f24 = f5 * m220a;
        float f25 = (f16 + f24 + f8) * f21;
        float f26 = f3 * m222c;
        float f27 = 1.0f / ((f26 + f11) + f9);
        if ((Float.floatToRawIntBits(f27) & Integer.MAX_VALUE) >= 2139095040) {
            f27 = 0.0f;
        }
        float f28 = f * m222c;
        float f29 = (f28 + f14 + f7) * f27;
        float f30 = f2 * m222c;
        float f31 = (f17 + f30 + f8) * f27;
        float f32 = 1.0f / ((f26 + f19) + f9);
        float f33 = (Float.floatToRawIntBits(f32) & Integer.MAX_VALUE) < 2139095040 ? f32 : 0.0f;
        float f34 = (f28 + f22 + f7) * f33;
        float f35 = (f30 + f24 + f8) * f33;
        a53Var.m228i(Math.min(f15, Math.min(f23, Math.min(f29, f34))));
        a53Var.m230k(Math.min(f18, Math.min(f25, Math.min(f31, f35))));
        a53Var.m229j(Math.max(f15, Math.max(f23, Math.max(f29, f34))));
        a53Var.m227h(Math.max(f18, Math.max(f25, Math.max(f31, f35))));
    }

    /* renamed from: i */
    public static final void m12559i(float[] fArr) {
        if (fArr.length < 16) {
            return;
        }
        fArr[0] = 1.0f;
        fArr[1] = 0.0f;
        fArr[2] = 0.0f;
        fArr[3] = 0.0f;
        fArr[4] = 0.0f;
        fArr[5] = 1.0f;
        fArr[6] = 0.0f;
        fArr[7] = 0.0f;
        fArr[8] = 0.0f;
        fArr[9] = 0.0f;
        fArr[10] = 1.0f;
        fArr[11] = 0.0f;
        fArr[12] = 0.0f;
        fArr[13] = 0.0f;
        fArr[14] = 0.0f;
        fArr[15] = 1.0f;
    }

    /* renamed from: j */
    public static final void m12560j(float[] fArr, float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9, float f10, float f11) {
        double d = f6 * 0.017453292519943295d;
        float sin = (float) Math.sin(d);
        float cos = (float) Math.cos(d);
        float f12 = -sin;
        float f13 = (f4 * cos) - (f5 * sin);
        float f14 = (f5 * cos) + (f4 * sin);
        double d2 = f7 * 0.017453292519943295d;
        float sin2 = (float) Math.sin(d2);
        float cos2 = (float) Math.cos(d2);
        float f15 = -sin2;
        float f16 = sin * sin2;
        float f17 = sin * cos2;
        float f18 = cos * sin2;
        float f19 = cos * cos2;
        float f20 = (f14 * sin2) + (f3 * cos2);
        float f21 = (f14 * cos2) + ((-f3) * sin2);
        double d3 = f8 * 0.017453292519943295d;
        float sin3 = (float) Math.sin(d3);
        float cos3 = (float) Math.cos(d3);
        float f22 = -sin3;
        float f23 = (cos3 * f16) + (f22 * cos2);
        float f24 = ((f16 * sin3) + (cos2 * cos3)) * f9;
        float f25 = sin3 * cos * f9;
        float f26 = ((sin3 * f17) + (cos3 * f15)) * f9;
        float f27 = f23 * f10;
        float f28 = cos * cos3 * f10;
        float f29 = ((cos3 * f17) + (f22 * f15)) * f10;
        float f30 = f18 * f11;
        float f31 = f12 * f11;
        float f32 = f19 * f11;
        if (fArr.length < 16) {
            return;
        }
        fArr[0] = f24;
        fArr[1] = f25;
        fArr[2] = f26;
        fArr[3] = 0.0f;
        fArr[4] = f27;
        fArr[5] = f28;
        fArr[6] = f29;
        fArr[7] = 0.0f;
        fArr[8] = f30;
        fArr[9] = f31;
        fArr[10] = f32;
        fArr[11] = 0.0f;
        float f33 = -f;
        fArr[12] = ((f24 * f33) - (f2 * f27)) + f20 + f;
        fArr[13] = ((f25 * f33) - (f2 * f28)) + f13 + f2;
        fArr[14] = ((f33 * f26) - (f2 * f29)) + f21;
        fArr[15] = 1.0f;
    }

    /* renamed from: k */
    public static /* synthetic */ void m12561k(float[] fArr, float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9, float f10, float f11, int i, Object obj) {
        if ((i & 1) != 0) {
            f = 0.0f;
        }
        if ((i & 2) != 0) {
            f2 = 0.0f;
        }
        if ((i & 4) != 0) {
            f3 = 0.0f;
        }
        if ((i & 8) != 0) {
            f4 = 0.0f;
        }
        if ((i & 16) != 0) {
            f5 = 0.0f;
        }
        if ((i & 32) != 0) {
            f6 = 0.0f;
        }
        if ((i & 64) != 0) {
            f7 = 0.0f;
        }
        if ((i & 128) != 0) {
            f8 = 0.0f;
        }
        if ((i & 256) != 0) {
            f9 = 1.0f;
        }
        if ((i & 512) != 0) {
            f10 = 1.0f;
        }
        if ((i & 1024) != 0) {
            f11 = 1.0f;
        }
        m12560j(fArr, f, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11);
    }

    /* renamed from: l */
    public static final void m12562l(float[] fArr, float f) {
        if (fArr.length < 16) {
            return;
        }
        double d = f * 0.017453292519943295d;
        float sin = (float) Math.sin(d);
        float cos = (float) Math.cos(d);
        float f2 = fArr[0];
        float f3 = fArr[4];
        float f4 = (sin * f3) + (cos * f2);
        float f5 = -sin;
        float f6 = fArr[1];
        float f7 = fArr[5];
        float f8 = (sin * f7) + (cos * f6);
        float f9 = fArr[2];
        float f10 = fArr[6];
        float f11 = (sin * f10) + (cos * f9);
        float f12 = fArr[3];
        float f13 = fArr[7];
        fArr[0] = f4;
        fArr[1] = f8;
        fArr[2] = f11;
        fArr[3] = (sin * f13) + (cos * f12);
        fArr[4] = (f3 * cos) + (f2 * f5);
        fArr[5] = (f7 * cos) + (f6 * f5);
        fArr[6] = (f10 * cos) + (f9 * f5);
        fArr[7] = (cos * f13) + (f5 * f12);
    }

    /* renamed from: m */
    public static final void m12563m(float[] fArr, float f, float f2, float f3) {
        if (fArr.length < 16) {
            return;
        }
        fArr[0] = fArr[0] * f;
        fArr[1] = fArr[1] * f;
        fArr[2] = fArr[2] * f;
        fArr[3] = fArr[3] * f;
        fArr[4] = fArr[4] * f2;
        fArr[5] = fArr[5] * f2;
        fArr[6] = fArr[6] * f2;
        fArr[7] = fArr[7] * f2;
        fArr[8] = fArr[8] * f3;
        fArr[9] = fArr[9] * f3;
        fArr[10] = fArr[10] * f3;
        fArr[11] = fArr[11] * f3;
    }

    /* renamed from: n */
    public static String m12564n(float[] fArr) {
        return s25.m45791f("\n            |" + fArr[0] + ' ' + fArr[1] + ' ' + fArr[2] + ' ' + fArr[3] + "|\n            |" + fArr[4] + ' ' + fArr[5] + ' ' + fArr[6] + ' ' + fArr[7] + "|\n            |" + fArr[8] + ' ' + fArr[9] + ' ' + fArr[10] + ' ' + fArr[11] + "|\n            |" + fArr[12] + ' ' + fArr[13] + ' ' + fArr[14] + ' ' + fArr[15] + "|\n        ");
    }

    /* renamed from: o */
    public static final void m12565o(float[] fArr, float f, float f2, float f3) {
        if (fArr.length < 16) {
            return;
        }
        float f4 = (fArr[8] * f3) + (fArr[4] * f2) + (fArr[0] * f) + fArr[12];
        float f5 = (fArr[9] * f3) + (fArr[5] * f2) + (fArr[1] * f) + fArr[13];
        float f6 = (fArr[10] * f3) + (fArr[6] * f2) + (fArr[2] * f) + fArr[14];
        float f7 = (fArr[11] * f3) + (fArr[7] * f2) + (fArr[3] * f) + fArr[15];
        fArr[12] = f4;
        fArr[13] = f5;
        fArr[14] = f6;
        fArr[15] = f7;
    }

    /* renamed from: p */
    public static /* synthetic */ void m12566p(float[] fArr, float f, float f2, float f3, int i, Object obj) {
        if ((i & 1) != 0) {
            f = 0.0f;
        }
        if ((i & 2) != 0) {
            f2 = 0.0f;
        }
        if ((i & 4) != 0) {
            f3 = 0.0f;
        }
        m12565o(fArr, f, f2, f3);
    }

    public boolean equals(Object obj) {
        return m12554d(this.f10218a, obj);
    }

    public int hashCode() {
        return m12556f(this.f10218a);
    }

    /* renamed from: q */
    public final /* synthetic */ float[] m12567q() {
        return this.f10218a;
    }

    public String toString() {
        return m12564n(this.f10218a);
    }

    /* renamed from: b */
    public static float[] m12552b(float[] fArr) {
        return fArr;
    }
}
