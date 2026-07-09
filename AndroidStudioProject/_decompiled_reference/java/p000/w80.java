package p000;

import p000.y70;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class w80 {

    /* renamed from: a */
    public static final C6741a f44102a = C6741a.f44103a;

    /* compiled from: zaffa */
    /* renamed from: w80$a */
    public static final class C6741a extends oa2 implements il1<l80, mk5<y70, C5683re>> {

        /* renamed from: a */
        public static final C6741a f44103a = new C6741a();

        /* compiled from: zaffa */
        /* renamed from: w80$a$a */
        public static final class a extends oa2 implements il1<y70, C5683re> {

            /* renamed from: a */
            public static final a f44104a = new a();

            public a() {
                super(1);
            }

            /* renamed from: a */
            public final C5683re m54154a(long j) {
                long m57271i = y70.m57271i(j, s80.f37646a.m46350D());
                return new C5683re(y70.m57276n(m57271i), y70.m57280r(m57271i), y70.m57279q(m57271i), y70.m57277o(m57271i));
            }

            @Override // p000.il1
            public /* bridge */ /* synthetic */ C5683re invoke(y70 y70Var) {
                return m54154a(y70Var.m57283u());
            }
        }

        /* compiled from: zaffa */
        /* renamed from: w80$a$b */
        public static final class b extends oa2 implements il1<C5683re, y70> {

            /* renamed from: a */
            public final /* synthetic */ l80 f44105a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(l80 l80Var) {
                super(1);
                this.f44105a = l80Var;
            }

            /* renamed from: a */
            public final long m54155a(C5683re c5683re) {
                float m44682g = c5683re.m44682g();
                if (m44682g < 0.0f) {
                    m44682g = 0.0f;
                }
                if (m44682g > 1.0f) {
                    m44682g = 1.0f;
                }
                float m44683h = c5683re.m44683h();
                if (m44683h < -0.5f) {
                    m44683h = -0.5f;
                }
                if (m44683h > 0.5f) {
                    m44683h = 0.5f;
                }
                float m44684i = c5683re.m44684i();
                float f = m44684i >= -0.5f ? m44684i : -0.5f;
                float f2 = f <= 0.5f ? f : 0.5f;
                float m44681f = c5683re.m44681f();
                float f3 = m44681f >= 0.0f ? m44681f : 0.0f;
                return y70.m57271i(c80.m7802a(m44682g, m44683h, f2, f3 <= 1.0f ? f3 : 1.0f, s80.f37646a.m46350D()), this.f44105a);
            }

            @Override // p000.il1
            public /* bridge */ /* synthetic */ y70 invoke(C5683re c5683re) {
                return y70.m57269g(m54155a(c5683re));
            }
        }

        public C6741a() {
            super(1);
        }

        @Override // p000.il1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final mk5<y70, C5683re> invoke(l80 l80Var) {
            return as5.m4851K(a.f44104a, new b(l80Var));
        }
    }

    /* renamed from: a */
    public static final il1<l80, mk5<y70, C5683re>> m54152a(y70.C7076a c7076a) {
        return f44102a;
    }
}
