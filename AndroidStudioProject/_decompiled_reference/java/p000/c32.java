package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class c32 implements Iterable<Integer>, f82 {

    /* renamed from: d */
    public static final C0862a f6032d = new C0862a(null);

    /* renamed from: a */
    public final int f6033a;

    /* renamed from: b */
    public final int f6034b;

    /* renamed from: c */
    public final int f6035c;

    /* compiled from: zaffa */
    /* renamed from: c32$a */
    public static final class C0862a {
        public /* synthetic */ C0862a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final c32 m7544a(int i, int i2, int i3) {
            return new c32(i, i2, i3);
        }

        private C0862a() {
        }
    }

    public c32(int i, int i2, int i3) {
        if (i3 == 0) {
            throw new IllegalArgumentException("Step must be non-zero.");
        }
        if (i3 == Integer.MIN_VALUE) {
            throw new IllegalArgumentException("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
        }
        this.f6033a = i;
        this.f6034b = yy3.m58915b(i, i2, i3);
        this.f6035c = i3;
    }

    public boolean equals(Object obj) {
        if (obj instanceof c32) {
            if (!isEmpty() || !((c32) obj).isEmpty()) {
                c32 c32Var = (c32) obj;
                if (this.f6033a != c32Var.f6033a || this.f6034b != c32Var.f6034b || this.f6035c != c32Var.f6035c) {
                }
            }
            return true;
        }
        return false;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (((this.f6033a * 31) + this.f6034b) * 31) + this.f6035c;
    }

    public boolean isEmpty() {
        int i = this.f6035c;
        int i2 = this.f6034b;
        int i3 = this.f6033a;
        if (i > 0) {
            if (i3 <= i2) {
                return false;
            }
        } else if (i3 >= i2) {
            return false;
        }
        return true;
    }

    /* renamed from: m */
    public final int m7540m() {
        return this.f6033a;
    }

    /* renamed from: n */
    public final int m7541n() {
        return this.f6034b;
    }

    /* renamed from: t */
    public final int m7542t() {
        return this.f6035c;
    }

    public String toString() {
        StringBuilder sb;
        int i = this.f6034b;
        int i2 = this.f6033a;
        int i3 = this.f6035c;
        if (i3 > 0) {
            sb = new StringBuilder();
            sb.append(i2);
            sb.append("..");
            sb.append(i);
            sb.append(" step ");
            sb.append(i3);
        } else {
            sb = new StringBuilder();
            sb.append(i2);
            sb.append(" downTo ");
            sb.append(i);
            sb.append(" step ");
            sb.append(-i3);
        }
        return sb.toString();
    }

    @Override // java.lang.Iterable
    /* renamed from: u, reason: merged with bridge method [inline-methods] */
    public v22 iterator() {
        return new d32(this.f6033a, this.f6034b, this.f6035c);
    }
}
