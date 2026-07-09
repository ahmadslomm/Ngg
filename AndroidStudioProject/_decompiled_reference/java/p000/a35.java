package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class a35 extends gz0 {

    /* renamed from: f */
    public static final int f96f;

    /* renamed from: g */
    public static final int f97g;

    /* renamed from: a */
    public final float f98a;

    /* renamed from: b */
    public final float f99b;

    /* renamed from: c */
    public final int f100c;

    /* renamed from: d */
    public final int f101d;

    /* renamed from: e */
    public final mn3 f102e;

    /* compiled from: zaffa */
    /* renamed from: a35$a */
    public static final class C0011a {
        public /* synthetic */ C0011a(pp0 pp0Var) {
            this();
        }

        private C0011a() {
        }
    }

    static {
        new C0011a(null);
        f96f = b35.f4499a.m5452a();
        f97g = c35.f6048a.m7561b();
    }

    public /* synthetic */ a35(float f, float f2, int i, int i2, mn3 mn3Var, pp0 pp0Var) {
        this(f, f2, i, i2, mn3Var);
    }

    /* renamed from: a */
    public final int m165a() {
        return this.f100c;
    }

    /* renamed from: b */
    public final int m166b() {
        return this.f101d;
    }

    /* renamed from: c */
    public final float m167c() {
        return this.f99b;
    }

    /* renamed from: d */
    public final mn3 m168d() {
        return this.f102e;
    }

    /* renamed from: e */
    public final float m169e() {
        return this.f98a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a35)) {
            return false;
        }
        a35 a35Var = (a35) obj;
        return this.f98a == a35Var.f98a && this.f99b == a35Var.f99b && b35.m5449e(this.f100c, a35Var.f100c) && c35.m7557e(this.f101d, a35Var.f101d) && l42.m28338a(this.f102e, a35Var.f102e);
    }

    public int hashCode() {
        int m7558f = (c35.m7558f(this.f101d) + ((b35.m5450f(this.f100c) + ee1.m15211i(this.f99b, Float.floatToIntBits(this.f98a) * 31, 31)) * 31)) * 31;
        mn3 mn3Var = this.f102e;
        return m7558f + (mn3Var != null ? mn3Var.hashCode() : 0);
    }

    public String toString() {
        return "Stroke(width=" + this.f98a + ", miter=" + this.f99b + ", cap=" + ((Object) b35.m5451g(this.f100c)) + ", join=" + ((Object) c35.m7559g(this.f101d)) + ", pathEffect=" + this.f102e + ')';
    }

    private a35(float f, float f2, int i, int i2, mn3 mn3Var) {
        super(null);
        this.f98a = f;
        this.f99b = f2;
        this.f100c = i;
        this.f101d = i2;
        this.f102e = mn3Var;
    }

    public /* synthetic */ a35(float f, float f2, int i, int i2, mn3 mn3Var, int i3, pp0 pp0Var) {
        this((i3 & 1) != 0 ? 0.0f : f, (i3 & 2) != 0 ? 4.0f : f2, (i3 & 4) != 0 ? f96f : i, (i3 & 8) != 0 ? f97g : i2, (i3 & 16) != 0 ? null : mn3Var, null);
    }
}
