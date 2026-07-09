package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class nr4 {

    /* renamed from: d */
    public static final C4383a f26401d = new C4383a(null);

    /* renamed from: e */
    public static final nr4 f26402e = new nr4(0, 0, 0.0f, 7, null);

    /* renamed from: a */
    public final long f26403a;

    /* renamed from: b */
    public final long f26404b;

    /* renamed from: c */
    public final float f26405c;

    /* compiled from: zaffa */
    /* renamed from: nr4$a */
    public static final class C4383a {
        public /* synthetic */ C4383a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final nr4 m33296a() {
            return nr4.f26402e;
        }

        private C4383a() {
        }
    }

    public /* synthetic */ nr4(long j, long j2, float f, pp0 pp0Var) {
        this(j, j2, f);
    }

    /* renamed from: b */
    public final float m33293b() {
        return this.f26405c;
    }

    /* renamed from: c */
    public final long m33294c() {
        return this.f26403a;
    }

    /* renamed from: d */
    public final long m33295d() {
        return this.f26404b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nr4)) {
            return false;
        }
        nr4 nr4Var = (nr4) obj;
        return y70.m57275m(this.f26403a, nr4Var.f26403a) && td3.m48643j(this.f26404b, nr4Var.f26404b) && this.f26405c == nr4Var.f26405c;
    }

    public int hashCode() {
        return Float.floatToIntBits(this.f26405c) + ((td3.m48648o(this.f26404b) + (y70.m57281s(this.f26403a) * 31)) * 31);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Shadow(color=");
        yv2.m58822t(this.f26403a, ", offset=", sb);
        sb.append((Object) td3.m48652s(this.f26404b));
        sb.append(", blurRadius=");
        return C0626b0.m5338i(sb, this.f26405c, ')');
    }

    private nr4(long j, long j2, float f) {
        this.f26403a = j;
        this.f26404b = j2;
        this.f26405c = f;
    }

    public /* synthetic */ nr4(long j, long j2, float f, int i, pp0 pp0Var) {
        this((i & 1) != 0 ? c80.m7805d(4278190080L) : j, (i & 2) != 0 ? td3.f39621b.m48656c() : j2, (i & 4) != 0 ? 0.0f : f, null);
    }
}
