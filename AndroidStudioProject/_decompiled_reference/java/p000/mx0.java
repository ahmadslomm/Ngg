package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class mx0 implements Comparable<mx0> {

    /* renamed from: b */
    public static final C4150a f24966b = new C4150a(null);

    /* renamed from: c */
    public static final float f24967c = m31734p(0.0f);

    /* renamed from: d */
    public static final float f24968d = m31734p(Float.POSITIVE_INFINITY);

    /* renamed from: e */
    public static final float f24969e = m31734p(Float.NaN);

    /* renamed from: a */
    public final float f24970a;

    /* compiled from: zaffa */
    /* renamed from: mx0$a */
    public static final class C4150a {
        public /* synthetic */ C4150a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final float m31741a() {
            return mx0.f24967c;
        }

        /* renamed from: b */
        public final float m31742b() {
            return mx0.f24968d;
        }

        /* renamed from: c */
        public final float m31743c() {
            return mx0.f24969e;
        }

        private C4150a() {
        }
    }

    private /* synthetic */ mx0(float f) {
        this.f24970a = f;
    }

    /* renamed from: l */
    public static final /* synthetic */ mx0 m31732l(float f) {
        return new mx0(f);
    }

    /* renamed from: n */
    public static int m31733n(float f, float f2) {
        if (!dd0.f10773a) {
            return Float.compare(f, f2);
        }
        if (Float.isNaN(f) || Float.isNaN(f2)) {
            return 0;
        }
        return Float.compare(f, f2);
    }

    /* renamed from: q */
    public static boolean m31735q(float f, Object obj) {
        return (obj instanceof mx0) && Float.compare(f, ((mx0) obj).m31740u()) == 0;
    }

    /* renamed from: r */
    public static final boolean m31736r(float f, float f2) {
        return Float.compare(f, f2) == 0;
    }

    /* renamed from: s */
    public static int m31737s(float f) {
        return Float.floatToIntBits(f);
    }

    /* renamed from: t */
    public static String m31738t(float f) {
        if (Float.isNaN(f)) {
            return "Dp.Unspecified";
        }
        return f + ".dp";
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(mx0 mx0Var) {
        return m31739m(mx0Var.m31740u());
    }

    public boolean equals(Object obj) {
        return m31735q(this.f24970a, obj);
    }

    public int hashCode() {
        return m31737s(this.f24970a);
    }

    /* renamed from: m */
    public int m31739m(float f) {
        return m31733n(this.f24970a, f);
    }

    public String toString() {
        return m31738t(this.f24970a);
    }

    /* renamed from: u */
    public final /* synthetic */ float m31740u() {
        return this.f24970a;
    }

    /* renamed from: p */
    public static float m31734p(float f) {
        return f;
    }
}
