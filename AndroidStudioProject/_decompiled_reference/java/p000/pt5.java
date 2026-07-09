package p000;

import p000.ir3;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class pt5 extends bf4 {

    /* renamed from: b */
    public static final C5373a f33833b = new C5373a(null);

    /* compiled from: zaffa */
    /* renamed from: pt5$a */
    public static final class C5373a {

        /* compiled from: zaffa */
        /* renamed from: pt5$a$a */
        public static final class a extends oa2 implements wl1<ir3.AbstractC3345a, Float, Float> {

            /* renamed from: a */
            public final /* synthetic */ pt5[] f33834a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(pt5[] pt5VarArr) {
                super(2);
                this.f33834a = pt5VarArr;
            }

            /* renamed from: a */
            public final Float m41594a(ir3.AbstractC3345a abstractC3345a, float f) {
                float m8085b;
                m8085b = cf4.m8085b(abstractC3345a, true, this.f33834a, f);
                return Float.valueOf(m8085b);
            }

            @Override // p000.wl1
            public /* bridge */ /* synthetic */ Float invoke(ir3.AbstractC3345a abstractC3345a, Float f) {
                return m41594a(abstractC3345a, f.floatValue());
            }
        }

        /* compiled from: zaffa */
        /* renamed from: pt5$a$b */
        public static final class b extends oa2 implements wl1<ir3.AbstractC3345a, Float, Float> {

            /* renamed from: a */
            public final /* synthetic */ pt5[] f33835a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(pt5[] pt5VarArr) {
                super(2);
                this.f33835a = pt5VarArr;
            }

            /* renamed from: a */
            public final Float m41595a(ir3.AbstractC3345a abstractC3345a, float f) {
                float m8085b;
                m8085b = cf4.m8085b(abstractC3345a, false, this.f33835a, f);
                return Float.valueOf(m8085b);
            }

            @Override // p000.wl1
            public /* bridge */ /* synthetic */ Float invoke(ir3.AbstractC3345a abstractC3345a, Float f) {
                return m41595a(abstractC3345a, f.floatValue());
            }
        }

        public /* synthetic */ C5373a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final pt5 m41591a(wl1<? super ir3.AbstractC3345a, ? super Float, Float> wl1Var) {
            return new pt5(wl1Var, null);
        }

        /* renamed from: b */
        public final pt5 m41592b(pt5... pt5VarArr) {
            return m41591a(new a(pt5VarArr));
        }

        /* renamed from: c */
        public final pt5 m41593c(pt5... pt5VarArr) {
            return m41591a(new b(pt5VarArr));
        }

        private C5373a() {
        }
    }

    public /* synthetic */ pt5(wl1 wl1Var, pp0 pp0Var) {
        this(wl1Var);
    }

    @Override // p000.bf4
    /* renamed from: a */
    public float mo6298a(float f, eb2 eb2Var, eb2 eb2Var2) {
        float mo15121d = ((int) (eb2Var.mo15121d() & 4294967295L)) / 2.0f;
        return Float.intBitsToFloat((int) (eb2Var2.mo15122e0(eb2Var, td3.m48638e((Float.floatToRawIntBits(mo15121d) & 4294967295L) | (Float.floatToRawIntBits(f) << 32))) >> 32));
    }

    private pt5(wl1<? super ir3.AbstractC3345a, ? super Float, Float> wl1Var) {
        super(wl1Var, null);
    }

    public pt5() {
        this(null);
    }
}
