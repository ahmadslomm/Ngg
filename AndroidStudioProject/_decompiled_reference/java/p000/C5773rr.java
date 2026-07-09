package p000;

/* compiled from: zaffa */
/* renamed from: rr */
/* loaded from: classes.dex */
public final class C5773rr {

    /* renamed from: b */
    public static final a f36926b = new a(null);

    /* renamed from: c */
    public static final float f36927c;

    /* renamed from: a */
    public final float f36928a;

    /* compiled from: zaffa */
    /* renamed from: rr$a */
    public static final class a {
        public /* synthetic */ a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final float m45228a() {
            return C5773rr.f36927c;
        }

        private a() {
        }
    }

    static {
        m45222c(0.5f);
        m45222c(-0.5f);
        f36927c = m45222c(0.0f);
        m45222c(Float.NaN);
    }

    private /* synthetic */ C5773rr(float f) {
        this.f36928a = f;
    }

    /* renamed from: b */
    public static final /* synthetic */ C5773rr m45221b(float f) {
        return new C5773rr(f);
    }

    /* renamed from: d */
    public static boolean m45223d(float f, Object obj) {
        return (obj instanceof C5773rr) && Float.compare(f, ((C5773rr) obj).m45227h()) == 0;
    }

    /* renamed from: e */
    public static final boolean m45224e(float f, float f2) {
        return Float.compare(f, f2) == 0;
    }

    /* renamed from: f */
    public static int m45225f(float f) {
        return Float.floatToIntBits(f);
    }

    /* renamed from: g */
    public static String m45226g(float f) {
        return "BaselineShift(multiplier=" + f + ')';
    }

    public boolean equals(Object obj) {
        return m45223d(this.f36928a, obj);
    }

    /* renamed from: h */
    public final /* synthetic */ float m45227h() {
        return this.f36928a;
    }

    public int hashCode() {
        return m45225f(this.f36928a);
    }

    public String toString() {
        return m45226g(this.f36928a);
    }

    /* renamed from: c */
    public static float m45222c(float f) {
        return f;
    }
}
