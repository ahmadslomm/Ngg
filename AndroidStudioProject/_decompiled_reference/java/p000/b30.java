package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class b30 implements Iterable<Character>, f82 {

    /* renamed from: a */
    public final char f4481a;

    /* renamed from: b */
    public final char f4482b;

    /* renamed from: c */
    public final int f4483c;

    /* compiled from: zaffa */
    /* renamed from: b30$a */
    public static final class C0637a {
        public /* synthetic */ C0637a(pp0 pp0Var) {
            this();
        }

        private C0637a() {
        }
    }

    static {
        new C0637a(null);
    }

    public b30(char c, char c2, int i) {
        if (i == 0) {
            throw new IllegalArgumentException("Step must be non-zero.");
        }
        if (i == Integer.MIN_VALUE) {
            throw new IllegalArgumentException("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
        }
        this.f4481a = c;
        this.f4482b = (char) yy3.m58915b(c, c2, i);
        this.f4483c = i;
    }

    /* renamed from: m */
    public final char m5432m() {
        return this.f4481a;
    }

    /* renamed from: n */
    public final char m5433n() {
        return this.f4482b;
    }

    @Override // java.lang.Iterable
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public a30 iterator() {
        return new c30(this.f4481a, this.f4482b, this.f4483c);
    }
}
