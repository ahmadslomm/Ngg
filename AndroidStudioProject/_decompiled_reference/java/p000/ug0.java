package p000;

import p000.e80;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class ug0 {

    /* renamed from: e */
    public static final C6396a f41353e = new C6396a(null);

    /* renamed from: a */
    public final l80 f41354a;

    /* renamed from: b */
    public final l80 f41355b;

    /* renamed from: c */
    public final l80 f41356c;

    /* renamed from: d */
    public final float[] f41357d;

    /* compiled from: zaffa */
    /* renamed from: ug0$a */
    public static final class C6396a {
        public /* synthetic */ C6396a(pp0 pp0Var) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: b */
        public final float[] m50887b(l80 l80Var, l80 l80Var2, int i) {
            if (!ca4.m7896e(i, ca4.f6362a.m7897a())) {
                return null;
            }
            long m28551g = l80Var.m28551g();
            e80.C2331a c2331a = e80.f11999a;
            boolean m14983e = e80.m14983e(m28551g, c2331a.m14988b());
            boolean m14983e2 = e80.m14983e(l80Var2.m28551g(), c2331a.m14988b());
            if (m14983e && m14983e2) {
                return null;
            }
            if (!m14983e && !m14983e2) {
                return null;
            }
            if (!m14983e) {
                l80Var = l80Var2;
            }
            l42.m28341d(l80Var, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb");
            rc4 rc4Var = (rc4) l80Var;
            float[] m44258c = m14983e ? rc4Var.m44551J().m44258c() : ux1.f42057a.m51783c();
            float[] m44258c2 = m14983e2 ? rc4Var.m44551J().m44258c() : ux1.f42057a.m51783c();
            return new float[]{m44258c[0] / m44258c2[0], m44258c[1] / m44258c2[1], m44258c[2] / m44258c2[2]};
        }

        /* renamed from: c */
        public final ug0 m50888c(l80 l80Var) {
            return new a(l80Var, ca4.f6362a.m7899c());
        }

        private C6396a() {
        }

        /* compiled from: zaffa */
        /* renamed from: ug0$a$a */
        public static final class a extends ug0 {
            public a(l80 l80Var, int i) {
                super(l80Var, l80Var, i, null);
            }

            @Override // p000.ug0
            /* renamed from: a */
            public long mo50885a(long j) {
                return j;
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ug0$b */
    public static final class C6397b extends ug0 {

        /* renamed from: f */
        public final rc4 f41358f;

        /* renamed from: g */
        public final rc4 f41359g;

        /* renamed from: h */
        public final float[] f41360h;

        public /* synthetic */ C6397b(rc4 rc4Var, rc4 rc4Var2, int i, pp0 pp0Var) {
            this(rc4Var, rc4Var2, i);
        }

        /* renamed from: b */
        private final float[] m50889b(rc4 rc4Var, rc4 rc4Var2, int i) {
            if (m80.m30417f(rc4Var.m44551J(), rc4Var2.m44551J())) {
                return m80.m30423l(rc4Var2.m44544C(), rc4Var.m44550I());
            }
            float[] m44550I = rc4Var.m44550I();
            float[] m44544C = rc4Var2.m44544C();
            float[] m44258c = rc4Var.m44551J().m44258c();
            float[] m44258c2 = rc4Var2.m44551J().m44258c();
            r46 m44551J = rc4Var.m44551J();
            ux1 ux1Var = ux1.f42057a;
            if (!m80.m30417f(m44551J, ux1Var.m51782b())) {
                m44550I = m80.m30423l(m80.m30416e(AbstractC6021t6.f39201b.m48188a().m48187b(), m44258c, ux1Var.m51786f()), rc4Var.m44550I());
            }
            if (!m80.m30417f(rc4Var2.m44551J(), ux1Var.m51782b())) {
                m44544C = m80.m30422k(m80.m30423l(m80.m30416e(AbstractC6021t6.f39201b.m48188a().m48187b(), m44258c2, ux1Var.m51786f()), rc4Var2.m44550I()));
            }
            if (ca4.m7896e(i, ca4.f6362a.m7897a())) {
                m44550I = m80.m30424m(new float[]{m44258c[0] / m44258c2[0], m44258c[1] / m44258c2[1], m44258c[2] / m44258c2[2]}, m44550I);
            }
            return m80.m30423l(m44544C, m44550I);
        }

        @Override // p000.ug0
        /* renamed from: a */
        public long mo50885a(long j) {
            float m57280r = y70.m57280r(j);
            float m57279q = y70.m57279q(j);
            float m57277o = y70.m57277o(j);
            float m57276n = y70.m57276n(j);
            rc4 rc4Var = this.f41358f;
            float mo7141c = (float) rc4Var.m44542A().mo7141c(m57280r);
            float mo7141c2 = (float) rc4Var.m44542A().mo7141c(m57279q);
            float mo7141c3 = (float) rc4Var.m44542A().mo7141c(m57277o);
            float[] fArr = this.f41360h;
            float f = (fArr[6] * mo7141c3) + (fArr[3] * mo7141c2) + (fArr[0] * mo7141c);
            float f2 = (fArr[7] * mo7141c3) + (fArr[4] * mo7141c2) + (fArr[1] * mo7141c);
            float f3 = (fArr[8] * mo7141c3) + (fArr[5] * mo7141c2) + (fArr[2] * mo7141c);
            rc4 rc4Var2 = this.f41359g;
            return c80.m7802a((float) rc4Var2.m44546E().mo7141c(f), (float) rc4Var2.m44546E().mo7141c(f2), (float) rc4Var2.m44546E().mo7141c(f3), m57276n, rc4Var2);
        }

        private C6397b(rc4 rc4Var, rc4 rc4Var2, int i) {
            super(rc4Var, rc4Var2, rc4Var, rc4Var2, i, null, null);
            this.f41358f = rc4Var;
            this.f41359g = rc4Var2;
            this.f41360h = m50889b(rc4Var, rc4Var2, i);
        }
    }

    public /* synthetic */ ug0(l80 l80Var, l80 l80Var2, int i, pp0 pp0Var) {
        this(l80Var, l80Var2, i);
    }

    /* renamed from: a */
    public long mo50885a(long j) {
        float m57280r = y70.m57280r(j);
        float m57279q = y70.m57279q(j);
        float m57277o = y70.m57277o(j);
        float m57276n = y70.m57276n(j);
        l80 l80Var = this.f41355b;
        long mo26819j = l80Var.mo26819j(m57280r, m57279q, m57277o);
        float intBitsToFloat = Float.intBitsToFloat((int) (mo26819j >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (mo26819j & 4294967295L));
        float mo26821m = l80Var.mo26821m(m57280r, m57279q, m57277o);
        float[] fArr = this.f41357d;
        if (fArr != null) {
            intBitsToFloat *= fArr[0];
            intBitsToFloat2 *= fArr[1];
            mo26821m *= fArr[2];
        }
        float f = intBitsToFloat;
        float f2 = intBitsToFloat2;
        return this.f41356c.mo26822n(f, f2, mo26821m, m57276n, this.f41354a);
    }

    public /* synthetic */ ug0(l80 l80Var, l80 l80Var2, l80 l80Var3, l80 l80Var4, int i, float[] fArr, pp0 pp0Var) {
        this(l80Var, l80Var2, l80Var3, l80Var4, i, fArr);
    }

    private ug0(l80 l80Var, l80 l80Var2, l80 l80Var3, l80 l80Var4, int i, float[] fArr) {
        this.f41354a = l80Var2;
        this.f41355b = l80Var3;
        this.f41356c = l80Var4;
        this.f41357d = fArr;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private ug0(l80 l80Var, l80 l80Var2, int i) {
        this(l80Var, l80Var2, e80.m14983e(r0, r2.m14988b()) ? m80.m30415d(l80Var, ux1.f42057a.m51782b(), null, 2, null) : l80Var, e80.m14983e(l80Var2.m28551g(), r2.m14988b()) ? m80.m30415d(l80Var2, ux1.f42057a.m51782b(), null, 2, null) : l80Var2, i, f41353e.m50887b(l80Var, l80Var2, i), null);
        long m28551g = l80Var.m28551g();
        e80.C2331a c2331a = e80.f11999a;
    }
}
