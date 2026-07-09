package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class qd3 implements sh3 {

    /* renamed from: b */
    public static final C5524b f34969b = new C5524b(null);

    /* renamed from: c */
    public static final C5523a f34970c = C5523a.f34972a;

    /* renamed from: a */
    public final od3 f34971a;

    /* compiled from: zaffa */
    /* renamed from: qd3$a */
    public static final class C5523a extends oa2 implements il1<qd3, tn5> {

        /* renamed from: a */
        public static final C5523a f34972a = new C5523a();

        public C5523a() {
            super(1);
        }

        /* renamed from: a */
        public final void m42953a(qd3 qd3Var) {
            if (qd3Var.mo6010Z()) {
                qd3Var.m42952b().mo15403R0();
            }
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ tn5 invoke(qd3 qd3Var) {
            m42953a(qd3Var);
            return tn5.f39988a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: qd3$b */
    public static final class C5524b {
        public /* synthetic */ C5524b(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final il1<qd3, tn5> m42954a() {
            return qd3.f34970c;
        }

        private C5524b() {
        }
    }

    public qd3(od3 od3Var) {
        this.f34971a = od3Var;
    }

    @Override // p000.sh3
    /* renamed from: Z */
    public boolean mo6010Z() {
        return this.f34971a.getNode().isAttached();
    }

    /* renamed from: b */
    public final od3 m42952b() {
        return this.f34971a;
    }
}
