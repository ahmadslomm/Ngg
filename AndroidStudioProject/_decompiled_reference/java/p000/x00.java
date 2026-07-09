package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class x00 {

    /* compiled from: zaffa */
    /* renamed from: x00$a */
    public static final class C6840a implements kz0 {

        /* renamed from: a */
        public final /* synthetic */ wy0 f45031a;

        public C6840a(wy0 wy0Var) {
            this.f45031a = wy0Var;
        }

        @Override // p000.kz0
        /* renamed from: a */
        public void mo28033a(kn3 kn3Var, int i) {
            this.f45031a.mo53835e().mo451a(kn3Var, i);
        }

        @Override // p000.kz0
        /* renamed from: b */
        public void mo28034b(float f, float f2, float f3, float f4, int i) {
            this.f45031a.mo53835e().mo452b(f, f2, f3, f4, i);
        }

        @Override // p000.kz0
        /* renamed from: c */
        public void mo28035c(float f, float f2) {
            this.f45031a.mo53835e().mo453c(f, f2);
        }

        @Override // p000.kz0
        /* renamed from: d */
        public void mo28036d(float[] fArr) {
            this.f45031a.mo53835e().mo461k(fArr);
        }

        @Override // p000.kz0
        /* renamed from: e */
        public void mo28037e(float f, float f2, long j) {
            p00 mo53835e = this.f45031a.mo53835e();
            int i = (int) (j >> 32);
            int i2 = (int) (j & 4294967295L);
            mo53835e.mo453c(Float.intBitsToFloat(i), Float.intBitsToFloat(i2));
            mo53835e.mo456f(f, f2);
            mo53835e.mo453c(-Float.intBitsToFloat(i), -Float.intBitsToFloat(i2));
        }

        @Override // p000.kz0
        /* renamed from: f */
        public void mo28038f(float f, float f2, float f3, float f4) {
            wy0 wy0Var = this.f45031a;
            p00 mo53835e = wy0Var.mo53835e();
            float intBitsToFloat = Float.intBitsToFloat((int) (m55421g() >> 32)) - (f3 + f);
            long m14101d = du4.m14101d((Float.floatToRawIntBits(Float.intBitsToFloat((int) (m55421g() & 4294967295L)) - (f4 + f2)) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32));
            if (!(Float.intBitsToFloat((int) (m14101d >> 32)) >= 0.0f && Float.intBitsToFloat((int) (m14101d & 4294967295L)) >= 0.0f)) {
                o02.m33624a("Width and height must be greater than or equal to zero");
            }
            wy0Var.mo53833c(m14101d);
            mo53835e.mo453c(f, f2);
        }

        /* renamed from: g */
        public long m55421g() {
            return this.f45031a.mo53837g();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public static final kz0 m55420b(wy0 wy0Var) {
        return new C6840a(wy0Var);
    }
}
