package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class vy1 {

    /* renamed from: g */
    public static final C6701a f43811g = new C6701a(null);

    /* renamed from: h */
    public static final vy1 f43812h = new vy1(false, 0, false, 0, 0, null, null, 127, null);

    /* renamed from: a */
    public final boolean f43813a;

    /* renamed from: b */
    public final int f43814b;

    /* renamed from: c */
    public final boolean f43815c;

    /* renamed from: d */
    public final int f43816d;

    /* renamed from: e */
    public final int f43817e;

    /* renamed from: f */
    public final jp2 f43818f;

    /* compiled from: zaffa */
    /* renamed from: vy1$a */
    public static final class C6701a {
        public /* synthetic */ C6701a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final vy1 m53705a() {
            return vy1.f43812h;
        }

        private C6701a() {
        }
    }

    public /* synthetic */ vy1(boolean z, int i, boolean z2, int i2, int i3, zr3 zr3Var, jp2 jp2Var, pp0 pp0Var) {
        this(z, i, z2, i2, i3, zr3Var, jp2Var);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vy1)) {
            return false;
        }
        vy1 vy1Var = (vy1) obj;
        if (this.f43813a != vy1Var.f43813a || !m92.m30461c(this.f43814b, vy1Var.f43814b) || this.f43815c != vy1Var.f43815c || !n92.m32480c(this.f43816d, vy1Var.f43816d) || !uy1.m51827d(this.f43817e, vy1Var.f43817e)) {
            return false;
        }
        vy1Var.getClass();
        return l42.m28338a(null, null) && l42.m28338a(this.f43818f, vy1Var.f43818f);
    }

    public int hashCode() {
        return this.f43818f.hashCode() + ((uy1.m51828e(this.f43817e) + ((n92.m32481d(this.f43816d) + ((((m92.m30462d(this.f43814b) + ((this.f43813a ? 1231 : 1237) * 31)) * 31) + (this.f43815c ? 1231 : 1237)) * 31)) * 31)) * 961);
    }

    public String toString() {
        return "ImeOptions(singleLine=" + this.f43813a + ", capitalization=" + ((Object) m92.m30463e(this.f43814b)) + ", autoCorrect=" + this.f43815c + ", keyboardType=" + ((Object) n92.m32482e(this.f43816d)) + ", imeAction=" + ((Object) uy1.m51829f(this.f43817e)) + ", platformImeOptions=null, hintLocales=" + this.f43818f + ')';
    }

    private vy1(boolean z, int i, boolean z2, int i2, int i3, zr3 zr3Var, jp2 jp2Var) {
        this.f43813a = z;
        this.f43814b = i;
        this.f43815c = z2;
        this.f43816d = i2;
        this.f43817e = i3;
        this.f43818f = jp2Var;
    }

    public /* synthetic */ vy1(boolean z, int i, boolean z2, int i2, int i3, zr3 zr3Var, jp2 jp2Var, int i4, pp0 pp0Var) {
        this((i4 & 1) != 0 ? false : z, (i4 & 2) != 0 ? m92.f23972a.m30464a() : i, (i4 & 4) != 0 ? true : z2, (i4 & 8) != 0 ? n92.f25430a.m32483a() : i2, (i4 & 16) != 0 ? uy1.f42090a.m51831a() : i3, (i4 & 32) != 0 ? null : zr3Var, (i4 & 64) != 0 ? jp2.f20420c.m25821b() : jp2Var, null);
    }
}
