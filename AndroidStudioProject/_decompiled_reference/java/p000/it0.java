package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class it0 {

    /* renamed from: a */
    public final j24<?> f19088a;

    /* renamed from: b */
    public final int f19089b;

    /* renamed from: c */
    public final int f19090c;

    private it0(Class<?> cls, int i, int i2) {
        this((j24<?>) j24.m24809b(cls), i, i2);
    }

    /* renamed from: a */
    public static it0 m24286a(Class<?> cls) {
        return new it0(cls, 0, 2);
    }

    /* renamed from: b */
    private static String m24287b(int i) {
        if (i == 0) {
            return "direct";
        }
        if (i == 1) {
            return "provider";
        }
        if (i == 2) {
            return "deferred";
        }
        throw new AssertionError(ee1.m15213k("Unsupported injection: ", i));
    }

    @Deprecated
    /* renamed from: h */
    public static it0 m24288h(Class<?> cls) {
        return new it0(cls, 0, 0);
    }

    /* renamed from: i */
    public static it0 m24289i(Class<?> cls) {
        return new it0(cls, 0, 1);
    }

    /* renamed from: j */
    public static it0 m24290j(j24<?> j24Var) {
        return new it0(j24Var, 1, 0);
    }

    /* renamed from: k */
    public static it0 m24291k(Class<?> cls) {
        return new it0(cls, 1, 0);
    }

    /* renamed from: l */
    public static it0 m24292l(Class<?> cls) {
        return new it0(cls, 1, 1);
    }

    /* renamed from: m */
    public static it0 m24293m(Class<?> cls) {
        return new it0(cls, 2, 0);
    }

    /* renamed from: c */
    public j24<?> m24294c() {
        return this.f19088a;
    }

    /* renamed from: d */
    public boolean m24295d() {
        return this.f19090c == 2;
    }

    /* renamed from: e */
    public boolean m24296e() {
        return this.f19090c == 0;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof it0)) {
            return false;
        }
        it0 it0Var = (it0) obj;
        return this.f19088a.equals(it0Var.f19088a) && this.f19089b == it0Var.f19089b && this.f19090c == it0Var.f19090c;
    }

    /* renamed from: f */
    public boolean m24297f() {
        return this.f19089b == 1;
    }

    /* renamed from: g */
    public boolean m24298g() {
        return this.f19089b == 2;
    }

    public int hashCode() {
        return ((((this.f19088a.hashCode() ^ 1000003) * 1000003) ^ this.f19089b) * 1000003) ^ this.f19090c;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Dependency{anInterface=");
        sb.append(this.f19088a);
        sb.append(", type=");
        int i = this.f19089b;
        sb.append(i == 1 ? "required" : i == 0 ? "optional" : "set");
        sb.append(", injection=");
        return ee1.m15220r(sb, m24287b(this.f19090c), "}");
    }

    private it0(j24<?> j24Var, int i, int i2) {
        this.f19088a = (j24) lw3.m29919c(j24Var, "Null dependency anInterface.");
        this.f19089b = i;
        this.f19090c = i2;
    }
}
