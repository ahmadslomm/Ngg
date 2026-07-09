package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class pb5 {

    /* renamed from: c */
    public static final C4710a f28710c = new C4710a(null);

    /* renamed from: d */
    public static final pb5 f28711d = new pb5(0, 0, 3, null);

    /* renamed from: a */
    public final long f28712a;

    /* renamed from: b */
    public final long f28713b;

    /* compiled from: zaffa */
    /* renamed from: pb5$a */
    public static final class C4710a {
        public /* synthetic */ C4710a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final pb5 m36018a() {
            return pb5.f28711d;
        }

        private C4710a() {
        }
    }

    public /* synthetic */ pb5(long j, long j2, pp0 pp0Var) {
        this(j, j2);
    }

    /* renamed from: b */
    public final long m36016b() {
        return this.f28712a;
    }

    /* renamed from: c */
    public final long m36017c() {
        return this.f28713b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pb5)) {
            return false;
        }
        pb5 pb5Var = (pb5) obj;
        return wc5.m54395e(this.f28712a, pb5Var.f28712a) && wc5.m54395e(this.f28713b, pb5Var.f28713b);
    }

    public int hashCode() {
        return wc5.m54399i(this.f28713b) + (wc5.m54399i(this.f28712a) * 31);
    }

    public String toString() {
        return "TextIndent(firstLine=" + ((Object) wc5.m54400j(this.f28712a)) + ", restLine=" + ((Object) wc5.m54400j(this.f28713b)) + ')';
    }

    private pb5(long j, long j2) {
        this.f28712a = j;
        this.f28713b = j2;
    }

    public /* synthetic */ pb5(long j, long j2, int i, pp0 pp0Var) {
        this((i & 1) != 0 ? xc5.m55998g(0) : j, (i & 2) != 0 ? xc5.m55998g(0) : j2, null);
    }
}
