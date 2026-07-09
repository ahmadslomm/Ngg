package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ns3 {

    /* renamed from: c */
    public static final C4385a f26448c = new C4385a(null);

    /* renamed from: a */
    public final boolean f26449a;

    /* renamed from: b */
    public final int f26450b;

    /* compiled from: zaffa */
    /* renamed from: ns3$a */
    public static final class C4385a {
        public /* synthetic */ C4385a(pp0 pp0Var) {
            this();
        }

        private C4385a() {
        }
    }

    static {
        new ns3();
    }

    public /* synthetic */ ns3(int i, boolean z, pp0 pp0Var) {
        this(i, z);
    }

    /* renamed from: a */
    public final int m33310a() {
        return this.f26450b;
    }

    /* renamed from: b */
    public final boolean m33311b() {
        return this.f26449a;
    }

    /* renamed from: c */
    public final ns3 m33312c(ns3 ns3Var) {
        return ns3Var == null ? this : ns3Var;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ns3)) {
            return false;
        }
        ns3 ns3Var = (ns3) obj;
        return this.f26449a == ns3Var.f26449a && k31.m26407g(this.f26450b, ns3Var.f26450b);
    }

    public int hashCode() {
        return k31.m26408h(this.f26450b) + ((this.f26449a ? 1231 : 1237) * 31);
    }

    public String toString() {
        return "PlatformParagraphStyle(includeFontPadding=" + this.f26449a + ", emojiSupportMatch=" + ((Object) k31.m26409i(this.f26450b)) + ')';
    }

    public ns3(boolean z) {
        this.f26449a = z;
        this.f26450b = k31.f20906b.m26412b();
    }

    private ns3(int i, boolean z) {
        this.f26449a = z;
        this.f26450b = i;
    }

    public ns3() {
        this(k31.f20906b.m26412b(), false, null);
    }
}
