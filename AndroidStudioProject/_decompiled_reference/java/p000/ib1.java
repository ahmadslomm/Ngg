package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
final class ib1 extends s03<jb1> {

    /* renamed from: e */
    public static final C3076a f18232e = new C3076a(null);

    /* renamed from: b */
    public final ov0 f18233b;

    /* renamed from: c */
    public final float f18234c;

    /* renamed from: d */
    public final String f18235d;

    /* compiled from: zaffa */
    /* renamed from: ib1$a */
    public static final class C3076a {
        public /* synthetic */ C3076a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final ib1 m23066a(float f) {
            return new ib1(ov0.f27880a, f, "fillMaxHeight");
        }

        /* renamed from: b */
        public final ib1 m23067b(float f) {
            return new ib1(ov0.f27882c, f, "fillMaxSize");
        }

        /* renamed from: c */
        public final ib1 m23068c(float f) {
            return new ib1(ov0.f27881b, f, "fillMaxWidth");
        }

        private C3076a() {
        }
    }

    public ib1(ov0 ov0Var, float f, String str) {
        this.f18233b = ov0Var;
        this.f18234c = f;
        this.f18235d = str;
    }

    @Override // p000.s03
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ib1)) {
            return false;
        }
        ib1 ib1Var = (ib1) obj;
        return this.f18233b == ib1Var.f18233b && this.f18234c == ib1Var.f18234c;
    }

    @Override // p000.s03
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public jb1 create() {
        return new jb1(this.f18233b, this.f18234c);
    }

    @Override // p000.s03
    public int hashCode() {
        return Float.floatToIntBits(this.f18234c) + (this.f18233b.hashCode() * 31);
    }

    @Override // p000.s03
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public void update(jb1 jb1Var) {
        jb1Var.m25201x1(this.f18233b);
        jb1Var.m25202y1(this.f18234c);
    }

    @Override // p000.s03
    public void inspectableProperties(b22 b22Var) {
        b22Var.m5401d(this.f18235d);
        b22Var.m5399b().m36680b("fraction", Float.valueOf(this.f18234c));
    }
}
