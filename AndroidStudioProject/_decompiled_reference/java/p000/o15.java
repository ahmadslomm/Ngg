package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class o15 {

    /* renamed from: c */
    public static final C4426a f26789c = new C4426a(null);

    /* renamed from: d */
    public static final o15 f26790d = new o15(null, null);

    /* renamed from: a */
    public final eb2 f26791a;

    /* renamed from: b */
    public final bc5 f26792b;

    /* compiled from: zaffa */
    /* renamed from: o15$a */
    public static final class C4426a {
        public /* synthetic */ C4426a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final o15 m33721a() {
            return o15.f26790d;
        }

        private C4426a() {
        }
    }

    public o15(eb2 eb2Var, bc5 bc5Var) {
        this.f26791a = eb2Var;
        this.f26792b = bc5Var;
    }

    /* renamed from: c */
    public static /* synthetic */ o15 m33717c(o15 o15Var, eb2 eb2Var, bc5 bc5Var, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: copy");
        }
        if ((i & 1) != 0) {
            eb2Var = o15Var.f26791a;
        }
        if ((i & 2) != 0) {
            bc5Var = o15Var.f26792b;
        }
        return o15Var.m33718b(eb2Var, bc5Var);
    }

    /* renamed from: b */
    public final o15 m33718b(eb2 eb2Var, bc5 bc5Var) {
        return new o15(eb2Var, bc5Var);
    }

    /* renamed from: d */
    public final eb2 m33719d() {
        return this.f26791a;
    }

    /* renamed from: e */
    public final bc5 m33720e() {
        return this.f26792b;
    }
}
