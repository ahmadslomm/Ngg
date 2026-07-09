package p000;

import p000.ir3;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ru1 extends bf4 {

    /* renamed from: b */
    public static final C5790a f37019b = new C5790a(null);

    /* compiled from: zaffa */
    /* renamed from: ru1$a */
    public static final class C5790a {

        /* compiled from: zaffa */
        /* renamed from: ru1$a$a */
        public static final class a extends oa2 implements wl1<ir3.AbstractC3345a, Float, Float> {

            /* renamed from: a */
            public final /* synthetic */ ru1[] f37020a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(ru1[] ru1VarArr) {
                super(2);
                this.f37020a = ru1VarArr;
            }

            /* renamed from: a */
            public final Float m45341a(ir3.AbstractC3345a abstractC3345a, float f) {
                float m8085b;
                m8085b = cf4.m8085b(abstractC3345a, true, this.f37020a, f);
                return Float.valueOf(m8085b);
            }

            @Override // p000.wl1
            public /* bridge */ /* synthetic */ Float invoke(ir3.AbstractC3345a abstractC3345a, Float f) {
                return m45341a(abstractC3345a, f.floatValue());
            }
        }

        /* compiled from: zaffa */
        /* renamed from: ru1$a$b */
        public static final class b extends oa2 implements wl1<ir3.AbstractC3345a, Float, Float> {

            /* renamed from: a */
            public final /* synthetic */ ru1[] f37021a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(ru1[] ru1VarArr) {
                super(2);
                this.f37021a = ru1VarArr;
            }

            /* renamed from: a */
            public final Float m45342a(ir3.AbstractC3345a abstractC3345a, float f) {
                float m8085b;
                m8085b = cf4.m8085b(abstractC3345a, false, this.f37021a, f);
                return Float.valueOf(m8085b);
            }

            @Override // p000.wl1
            public /* bridge */ /* synthetic */ Float invoke(ir3.AbstractC3345a abstractC3345a, Float f) {
                return m45342a(abstractC3345a, f.floatValue());
            }
        }

        public /* synthetic */ C5790a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final ru1 m45339a(ru1... ru1VarArr) {
            return new ru1(new a(ru1VarArr), null);
        }

        /* renamed from: b */
        public final ru1 m45340b(ru1... ru1VarArr) {
            return new ru1(new b(ru1VarArr), null);
        }

        private C5790a() {
        }
    }

    public /* synthetic */ ru1(wl1 wl1Var, pp0 pp0Var) {
        this(wl1Var);
    }

    @Override // p000.bf4
    /* renamed from: a */
    public float mo6298a(float f, eb2 eb2Var, eb2 eb2Var2) {
        return Float.intBitsToFloat((int) (eb2Var2.mo15122e0(eb2Var, td3.m48638e((Float.floatToRawIntBits(((int) (eb2Var.mo15121d() >> 32)) / 2.0f) << 32) | (Float.floatToRawIntBits(f) & 4294967295L))) & 4294967295L));
    }

    private ru1(wl1<? super ir3.AbstractC3345a, ? super Float, Float> wl1Var) {
        super(wl1Var, null);
    }

    public ru1() {
        this(null);
    }
}
