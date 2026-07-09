package p000;

/* compiled from: zaffa */
/* renamed from: pi */
/* loaded from: classes.dex */
public final class C4726pi {

    /* compiled from: zaffa */
    /* renamed from: pi$a */
    public static final class a {

        /* renamed from: a */
        public final float[] f28847a;

        public a(int i, float f, float f2, float f3, float f4, float f5, float f6) {
            float f7 = f5 - f3;
            float f8 = f6 - f4;
            if (i == 1 || i != 4) {
            }
            this.f28847a = new float[101];
            if (i != 3 && Math.abs(f7) >= 0.001f && Math.abs(f8) >= 0.001f) {
                m36163a(f3, f4, f5, f6);
            } else {
                Math.hypot(f8, f7);
            }
        }

        /* renamed from: a */
        public final void m36163a(float f, float f2, float f3, float f4) {
            float[] fArr;
            float f5;
            float f6 = f3 - f;
            float f7 = f2 - f4;
            fArr = C5549qi.f35114a;
            int length = fArr.length - 1;
            float f8 = length;
            if (1 <= length) {
                float f9 = f7;
                int i = 1;
                f5 = 0.0f;
                float f10 = 0.0f;
                while (true) {
                    double radians = (float) Math.toRadians((i * 90.0d) / length);
                    float sin = ((float) Math.sin(radians)) * f6;
                    float cos = ((float) Math.cos(radians)) * f7;
                    f5 += (float) Math.hypot(sin - f10, cos - f9);
                    fArr[i] = f5;
                    if (i == length) {
                        break;
                    }
                    i++;
                    f10 = sin;
                    f9 = cos;
                }
            } else {
                f5 = 0.0f;
            }
            if (1 <= length) {
                int i2 = 1;
                while (true) {
                    fArr[i2] = fArr[i2] / f5;
                    if (i2 == length) {
                        break;
                    } else {
                        i2++;
                    }
                }
            }
            float[] fArr2 = this.f28847a;
            int length2 = fArr2.length;
            for (int i3 = 0; i3 < length2; i3++) {
                float f11 = i3 / 100.0f;
                int m36199f = C4730pj.m36199f(fArr, f11, 0, 0, 6, null);
                if (m36199f >= 0) {
                    fArr2[i3] = m36199f / f8;
                } else if (m36199f == -1) {
                    fArr2[i3] = 0.0f;
                } else {
                    int i4 = -m36199f;
                    int i5 = i4 - 2;
                    float f12 = i5;
                    float f13 = fArr[i5];
                    fArr2[i3] = (((f11 - f13) / (fArr[i4 - 1] - f13)) + f12) / f8;
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0020, code lost:
    
        if (r8 != 5) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0025, code lost:
    
        if (r6 == 1) goto L18;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0043 A[LOOP:1: B:13:0x0041->B:14:0x0043, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C4726pi(int[] iArr, float[] fArr, float[][] fArr2) {
        int length;
        int i;
        int length2 = fArr.length - 1;
        a[][] aVarArr = new a[length2][];
        int i2 = 1;
        int i3 = 1;
        int i4 = 0;
        while (i4 < length2) {
            int i5 = iArr[i4];
            int i6 = 3;
            if (i5 != 0) {
                if (i5 != 1) {
                    if (i5 != 2) {
                        if (i5 != 3) {
                            i6 = 4;
                            if (i5 != 4) {
                                i6 = 5;
                            }
                        }
                    }
                    i2 = 2;
                    i3 = i2;
                    float[] fArr3 = fArr2[i4];
                    int i7 = i4 + 1;
                    float[] fArr4 = fArr2[i7];
                    float f = fArr[i4];
                    float f2 = fArr[i7];
                    length = (fArr3.length % 2) + (fArr3.length / 2);
                    a[] aVarArr2 = new a[length];
                    i = 0;
                    while (i < length) {
                        int i8 = i * 2;
                        int i9 = i8 + 1;
                        int i10 = i;
                        a[] aVarArr3 = aVarArr2;
                        aVarArr3[i10] = new a(i3, f, f2, fArr3[i8], fArr3[i9], fArr4[i8], fArr4[i9]);
                        i = i10 + 1;
                        aVarArr2 = aVarArr3;
                    }
                    aVarArr[i4] = aVarArr2;
                    i4 = i7;
                }
                i2 = 1;
                i3 = i2;
                float[] fArr32 = fArr2[i4];
                int i72 = i4 + 1;
                float[] fArr42 = fArr2[i72];
                float f3 = fArr[i4];
                float f22 = fArr[i72];
                length = (fArr32.length % 2) + (fArr32.length / 2);
                a[] aVarArr22 = new a[length];
                i = 0;
                while (i < length) {
                }
                aVarArr[i4] = aVarArr22;
                i4 = i72;
            }
            i3 = i6;
            float[] fArr322 = fArr2[i4];
            int i722 = i4 + 1;
            float[] fArr422 = fArr2[i722];
            float f32 = fArr[i4];
            float f222 = fArr[i722];
            length = (fArr322.length % 2) + (fArr322.length / 2);
            a[] aVarArr222 = new a[length];
            i = 0;
            while (i < length) {
            }
            aVarArr[i4] = aVarArr222;
            i4 = i722;
        }
    }
}
