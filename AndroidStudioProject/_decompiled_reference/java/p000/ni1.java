package p000;

import java.util.Arrays;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ni1 implements li1 {

    /* renamed from: c */
    public static final C4237a f25649c = new C4237a(null);

    /* renamed from: a */
    public final float[] f25650a;

    /* renamed from: b */
    public final float[] f25651b;

    /* compiled from: zaffa */
    /* renamed from: ni1$a */
    public static final class C4237a {
        public /* synthetic */ C4237a(pp0 pp0Var) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: b */
        public final float m32821b(float f, float[] fArr, float[] fArr2) {
            float f2;
            float f3;
            float f4;
            float m7061a;
            float abs = Math.abs(f);
            float signum = Math.signum(f);
            int binarySearch = Arrays.binarySearch(fArr, abs);
            if (binarySearch >= 0) {
                m7061a = fArr2[binarySearch];
            } else {
                int i = -(binarySearch + 1);
                int i2 = i - 1;
                float f5 = 0.0f;
                if (i2 >= fArr.length - 1) {
                    float f6 = fArr[fArr.length - 1];
                    float f7 = fArr2[fArr.length - 1];
                    if (f6 == 0.0f) {
                        return 0.0f;
                    }
                    return (f7 / f6) * f;
                }
                if (i2 == -1) {
                    float f8 = fArr[0];
                    f4 = fArr2[0];
                    f3 = f8;
                    f2 = 0.0f;
                } else {
                    float f9 = fArr[i2];
                    float f10 = fArr[i];
                    f2 = fArr2[i2];
                    f5 = f9;
                    f3 = f10;
                    f4 = fArr2[i];
                }
                m7061a = bv2.f5748a.m7061a(f2, f4, f5, f3, abs);
            }
            return signum * m7061a;
        }

        private C4237a() {
        }
    }

    public ni1(float[] fArr, float[] fArr2) {
        if (fArr.length != fArr2.length || fArr.length == 0) {
            throw new IllegalArgumentException("Array lengths must match and be nonzero");
        }
        this.f25650a = fArr;
        this.f25651b = fArr2;
    }

    @Override // p000.li1
    /* renamed from: a */
    public float mo29327a(float f) {
        return f25649c.m32821b(f, this.f25651b, this.f25650a);
    }

    @Override // p000.li1
    /* renamed from: b */
    public float mo29328b(float f) {
        return f25649c.m32821b(f, this.f25650a, this.f25651b);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof ni1)) {
            return false;
        }
        ni1 ni1Var = (ni1) obj;
        return Arrays.equals(this.f25650a, ni1Var.f25650a) && Arrays.equals(this.f25651b, ni1Var.f25651b);
    }

    public int hashCode() {
        return Arrays.hashCode(this.f25651b) + (Arrays.hashCode(this.f25650a) * 31);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("FontScaleConverter{fromSpValues=");
        String arrays = Arrays.toString(this.f25650a);
        l42.m28342e(arrays, "toString(...)");
        sb.append(arrays);
        sb.append(", toDpValues=");
        String arrays2 = Arrays.toString(this.f25651b);
        l42.m28342e(arrays2, "toString(...)");
        sb.append(arrays2);
        sb.append('}');
        return sb.toString();
    }
}
