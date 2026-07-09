package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class y92 implements Comparable<y92> {

    /* renamed from: e */
    public static final y92 f46699e;

    /* renamed from: a */
    public final int f46700a;

    /* renamed from: b */
    public final int f46701b;

    /* renamed from: c */
    public final int f46702c;

    /* renamed from: d */
    public final int f46703d;

    /* compiled from: zaffa */
    /* renamed from: y92$a */
    public static final class C7091a {
        public /* synthetic */ C7091a(pp0 pp0Var) {
            this();
        }

        private C7091a() {
        }
    }

    static {
        new C7091a(null);
        f46699e = z92.m59316a();
    }

    public y92(int i, int i2, int i3) {
        this.f46700a = i;
        this.f46701b = i2;
        this.f46702c = i3;
        this.f46703d = m57593i(i, i2, i3);
    }

    /* renamed from: i */
    private final int m57593i(int i, int i2, int i3) {
        if (i >= 0 && i < 256 && i2 >= 0 && i2 < 256 && i3 >= 0 && i3 < 256) {
            return (i << 16) + (i2 << 8) + i3;
        }
        throw new IllegalArgumentException(("Version components are out of range: " + i + '.' + i2 + '.' + i3).toString());
    }

    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(y92 y92Var) {
        l42.m28343f(y92Var, "other");
        return this.f46703d - y92Var.f46703d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        y92 y92Var = obj instanceof y92 ? (y92) obj : null;
        return y92Var != null && this.f46703d == y92Var.f46703d;
    }

    public int hashCode() {
        return this.f46703d;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f46700a);
        sb.append('.');
        sb.append(this.f46701b);
        sb.append('.');
        sb.append(this.f46702c);
        return sb.toString();
    }
}
