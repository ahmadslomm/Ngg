package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class oe4 {

    /* renamed from: a */
    public float f27329a;

    /* renamed from: b */
    public boolean f27330b;

    public oe4() {
        this(0.0f, false, null, null, 15, null);
    }

    /* renamed from: a */
    public final rl0 m34411a() {
        return null;
    }

    /* renamed from: b */
    public final boolean m34412b() {
        return this.f27330b;
    }

    /* renamed from: c */
    public final tf1 m34413c() {
        return null;
    }

    /* renamed from: d */
    public final float m34414d() {
        return this.f27329a;
    }

    /* renamed from: e */
    public final void m34415e(boolean z) {
        this.f27330b = z;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oe4)) {
            return false;
        }
        oe4 oe4Var = (oe4) obj;
        return Float.compare(this.f27329a, oe4Var.f27329a) == 0 && this.f27330b == oe4Var.f27330b && l42.m28338a(null, null) && l42.m28338a(null, null);
    }

    /* renamed from: f */
    public final void m34416f(float f) {
        this.f27329a = f;
    }

    public int hashCode() {
        return ((Float.floatToIntBits(this.f27329a) * 31) + (this.f27330b ? 1231 : 1237)) * 961;
    }

    public String toString() {
        return "RowColumnParentData(weight=" + this.f27329a + ", fill=" + this.f27330b + ", crossAxisAlignment=null, flowLayoutData=null)";
    }

    public oe4(float f, boolean z, rl0 rl0Var, tf1 tf1Var) {
        this.f27329a = f;
        this.f27330b = z;
    }

    public /* synthetic */ oe4(float f, boolean z, rl0 rl0Var, tf1 tf1Var, int i, pp0 pp0Var) {
        this((i & 1) != 0 ? 0.0f : f, (i & 2) != 0 ? true : z, (i & 4) != 0 ? null : rl0Var, (i & 8) != 0 ? null : tf1Var);
    }
}
