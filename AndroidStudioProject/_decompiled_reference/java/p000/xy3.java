package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class xy3 {

    /* renamed from: d */
    public static final C7016a f46216d = new C7016a(null);

    /* renamed from: e */
    public static final xy3 f46217e = new xy3(0.0f, n64.m32223b(0.0f, 0.0f), 0, 4, null);

    /* renamed from: a */
    public final float f46218a;

    /* renamed from: b */
    public final c60<Float> f46219b;

    /* renamed from: c */
    public final int f46220c;

    /* compiled from: zaffa */
    /* renamed from: xy3$a */
    public static final class C7016a {
        public /* synthetic */ C7016a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final xy3 m56890a() {
            return xy3.f46217e;
        }

        private C7016a() {
        }
    }

    public xy3(float f, c60<Float> c60Var, int i) {
        this.f46218a = f;
        this.f46219b = c60Var;
        this.f46220c = i;
        if (Float.isNaN(f)) {
            throw new IllegalArgumentException("current must not be NaN");
        }
    }

    /* renamed from: b */
    public final float m56887b() {
        return this.f46218a;
    }

    /* renamed from: c */
    public final c60<Float> m56888c() {
        return this.f46219b;
    }

    /* renamed from: d */
    public final int m56889d() {
        return this.f46220c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xy3)) {
            return false;
        }
        xy3 xy3Var = (xy3) obj;
        return this.f46218a == xy3Var.f46218a && l42.m28338a(this.f46219b, xy3Var.f46219b) && this.f46220c == xy3Var.f46220c;
    }

    public int hashCode() {
        return ((this.f46219b.hashCode() + (Float.floatToIntBits(this.f46218a) * 31)) * 31) + this.f46220c;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ProgressBarRangeInfo(current=");
        sb.append(this.f46218a);
        sb.append(", range=");
        sb.append(this.f46219b);
        sb.append(", steps=");
        return C0626b0.m5339j(sb, this.f46220c, ')');
    }

    public /* synthetic */ xy3(float f, c60 c60Var, int i, int i2, pp0 pp0Var) {
        this(f, c60Var, (i2 & 4) != 0 ? 0 : i);
    }
}
