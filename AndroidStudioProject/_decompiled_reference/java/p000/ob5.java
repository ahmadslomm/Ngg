package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ob5 {

    /* renamed from: c */
    public static final C4483a f27212c = new C4483a(null);

    /* renamed from: d */
    public static final ob5 f27213d = new ob5(1.0f, 0.0f);

    /* renamed from: a */
    public final float f27214a;

    /* renamed from: b */
    public final float f27215b;

    /* compiled from: zaffa */
    /* renamed from: ob5$a */
    public static final class C4483a {
        public /* synthetic */ C4483a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final ob5 m34248a() {
            return ob5.f27213d;
        }

        private C4483a() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ob5() {
        this(r2, r2, 3, null);
        float f = 0.0f;
    }

    /* renamed from: b */
    public final float m34246b() {
        return this.f27214a;
    }

    /* renamed from: c */
    public final float m34247c() {
        return this.f27215b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ob5)) {
            return false;
        }
        ob5 ob5Var = (ob5) obj;
        return this.f27214a == ob5Var.f27214a && this.f27215b == ob5Var.f27215b;
    }

    public int hashCode() {
        return Float.floatToIntBits(this.f27215b) + (Float.floatToIntBits(this.f27214a) * 31);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("TextGeometricTransform(scaleX=");
        sb.append(this.f27214a);
        sb.append(", skewX=");
        return C0626b0.m5338i(sb, this.f27215b, ')');
    }

    public ob5(float f, float f2) {
        this.f27214a = f;
        this.f27215b = f2;
    }

    public /* synthetic */ ob5(float f, float f2, int i, pp0 pp0Var) {
        this((i & 1) != 0 ? 1.0f : f, (i & 2) != 0 ? 0.0f : f2);
    }
}
