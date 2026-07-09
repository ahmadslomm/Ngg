package p000;

/* compiled from: zaffa */
/* renamed from: fa */
/* loaded from: classes.dex */
public final class C2533fa {

    /* renamed from: a */
    public static final C2533fa f13479a = new C2533fa();

    /* renamed from: b */
    public static final float[] f13480b;

    /* compiled from: zaffa */
    /* renamed from: fa$a */
    public static final class a {

        /* renamed from: a */
        public final float f13481a;

        /* renamed from: b */
        public final float f13482b;

        public a(float f, float f2) {
            this.f13481a = f;
            this.f13482b = f2;
        }

        /* renamed from: a */
        public final float m17108a() {
            return this.f13481a;
        }

        /* renamed from: b */
        public final float m17109b() {
            return this.f13482b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Float.compare(this.f13481a, aVar.f13481a) == 0 && Float.compare(this.f13482b, aVar.f13482b) == 0;
        }

        public int hashCode() {
            return Float.floatToIntBits(this.f13482b) + (Float.floatToIntBits(this.f13481a) * 31);
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("FlingResult(distanceCoefficient=");
            sb.append(this.f13481a);
            sb.append(", velocityCoefficient=");
            return C0626b0.m5338i(sb, this.f13482b, ')');
        }
    }

    static {
        float[] fArr = new float[101];
        f13480b = fArr;
        wy4.m55389b(fArr, new float[101], 100);
    }

    private C2533fa() {
    }

    /* renamed from: a */
    public final double m17106a(float f, float f2) {
        return Math.log((Math.abs(f) * 0.35f) / f2);
    }

    /* renamed from: b */
    public final a m17107b(float f) {
        float f2 = 0.0f;
        float f3 = 1.0f;
        float m33999k = o64.m33999k(f, 0.0f, 1.0f);
        float f4 = 100;
        int i = (int) (f4 * m33999k);
        if (i < 100) {
            float f5 = i / f4;
            int i2 = i + 1;
            float f6 = i2 / f4;
            float[] fArr = f13480b;
            float f7 = fArr[i];
            float f8 = (fArr[i2] - f7) / (f6 - f5);
            float m51185f = ul0.m51185f(m33999k, f5, f8, f7);
            f2 = f8;
            f3 = m51185f;
        }
        return new a(f3, f2);
    }
}
