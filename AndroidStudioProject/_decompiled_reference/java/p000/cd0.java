package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public interface cd0 {

    /* renamed from: d0 */
    public static final C0918a f6448d0 = C0918a.f6449a;

    /* compiled from: zaffa */
    /* renamed from: cd0$a */
    public static final class C0918a {

        /* renamed from: a */
        public static final /* synthetic */ C0918a f6449a = new C0918a();

        /* renamed from: b */
        public static final gl1<cd0> f6450b = bc2.f4807S.m6090a();

        /* renamed from: c */
        public static final d f6451c = d.f6459a;

        /* renamed from: d */
        public static final e f6452d = e.f6460a;

        /* renamed from: e */
        public static final c f6453e = c.f6458a;

        /* renamed from: f */
        public static final b f6454f = b.f6457a;

        /* renamed from: g */
        public static final a f6455g = a.f6456a;

        /* compiled from: zaffa */
        /* renamed from: cd0$a$a */
        public static final class a extends oa2 implements il1<cd0, tn5> {

            /* renamed from: a */
            public static final a f6456a = new a();

            public a() {
                super(1);
            }

            /* renamed from: a */
            public final void m8028a(cd0 cd0Var) {
                bc2 bc2Var = cd0Var instanceof bc2 ? (bc2) cd0Var : null;
                if (bc2Var == null || !bc2Var.mo6067s()) {
                    return;
                }
                throw new IllegalStateException("Apply is called on deactivated node " + cd0Var);
            }

            @Override // p000.il1
            public /* bridge */ /* synthetic */ tn5 invoke(cd0 cd0Var) {
                m8028a(cd0Var);
                return tn5.f39988a;
            }
        }

        /* compiled from: zaffa */
        /* renamed from: cd0$a$b */
        public static final class b extends oa2 implements wl1<cd0, Integer, tn5> {

            /* renamed from: a */
            public static final b f6457a = new b();

            public b() {
                super(2);
            }

            /* renamed from: a */
            public final void m8029a(cd0 cd0Var, int i) {
                cd0Var.mo6025d(i);
            }

            @Override // p000.wl1
            public /* bridge */ /* synthetic */ tn5 invoke(cd0 cd0Var, Integer num) {
                m8029a(cd0Var, num.intValue());
                return tn5.f39988a;
            }
        }

        /* compiled from: zaffa */
        /* renamed from: cd0$a$c */
        public static final class c extends oa2 implements wl1<cd0, qv2, tn5> {

            /* renamed from: a */
            public static final c f6458a = new c();

            public c() {
                super(2);
            }

            /* renamed from: a */
            public final void m8030a(cd0 cd0Var, qv2 qv2Var) {
                cd0Var.mo6021c(qv2Var);
            }

            @Override // p000.wl1
            public /* bridge */ /* synthetic */ tn5 invoke(cd0 cd0Var, qv2 qv2Var) {
                m8030a(cd0Var, qv2Var);
                return tn5.f39988a;
            }
        }

        /* compiled from: zaffa */
        /* renamed from: cd0$a$d */
        public static final class d extends oa2 implements wl1<cd0, f03, tn5> {

            /* renamed from: a */
            public static final d f6459a = new d();

            public d() {
                super(2);
            }

            /* renamed from: a */
            public final void m8031a(cd0 cd0Var, f03 f03Var) {
                cd0Var.mo6052l(f03Var);
            }

            @Override // p000.wl1
            public /* bridge */ /* synthetic */ tn5 invoke(cd0 cd0Var, f03 f03Var) {
                m8031a(cd0Var, f03Var);
                return tn5.f39988a;
            }
        }

        /* compiled from: zaffa */
        /* renamed from: cd0$a$e */
        public static final class e extends oa2 implements wl1<cd0, ie0, tn5> {

            /* renamed from: a */
            public static final e f6460a = new e();

            public e() {
                super(2);
            }

            /* renamed from: a */
            public final void m8032a(cd0 cd0Var, ie0 ie0Var) {
                cd0Var.mo6049k(ie0Var);
            }

            @Override // p000.wl1
            public /* bridge */ /* synthetic */ tn5 invoke(cd0 cd0Var, ie0 ie0Var) {
                m8032a(cd0Var, ie0Var);
                return tn5.f39988a;
            }
        }

        private C0918a() {
        }

        /* renamed from: a */
        public final il1<cd0, tn5> m8022a() {
            return f6455g;
        }

        /* renamed from: b */
        public final gl1<cd0> m8023b() {
            return f6450b;
        }

        /* renamed from: c */
        public final wl1<cd0, Integer, tn5> m8024c() {
            return f6454f;
        }

        /* renamed from: d */
        public final wl1<cd0, qv2, tn5> m8025d() {
            return f6453e;
        }

        /* renamed from: e */
        public final wl1<cd0, f03, tn5> m8026e() {
            return f6451c;
        }

        /* renamed from: f */
        public final wl1<cd0, ie0, tn5> m8027f() {
            return f6452d;
        }
    }

    /* renamed from: c */
    void mo6021c(qv2 qv2Var);

    /* renamed from: d */
    void mo6025d(int i);

    /* renamed from: k */
    void mo6049k(ie0 ie0Var);

    /* renamed from: l */
    void mo6052l(f03 f03Var);
}
