package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class l80 {

    /* renamed from: a */
    public final String f22420a;

    /* renamed from: b */
    public final long f22421b;

    /* renamed from: c */
    public final int f22422c;

    /* compiled from: zaffa */
    /* renamed from: l80$a */
    public static final class C3794a {
        public /* synthetic */ C3794a(pp0 pp0Var) {
            this();
        }

        private C3794a() {
        }
    }

    static {
        new C3794a(null);
    }

    public /* synthetic */ l80(String str, long j, int i, pp0 pp0Var) {
        this(str, j, i);
    }

    /* renamed from: a */
    public final float[] m28548a(float f, float f2, float f3) {
        float[] fArr = new float[e80.m14984f(this.f22421b)];
        fArr[0] = f;
        fArr[1] = f2;
        fArr[2] = f3;
        return mo26816b(fArr);
    }

    /* renamed from: b */
    public abstract float[] mo26816b(float[] fArr);

    /* renamed from: c */
    public final int m28549c() {
        return e80.m14984f(this.f22421b);
    }

    /* renamed from: d */
    public final int m28550d() {
        return this.f22422c;
    }

    /* renamed from: e */
    public abstract float mo26817e(int i);

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        l80 l80Var = (l80) obj;
        if (this.f22422c == l80Var.f22422c && l42.m28338a(this.f22420a, l80Var.f22420a)) {
            return e80.m14983e(this.f22421b, l80Var.f22421b);
        }
        return false;
    }

    /* renamed from: f */
    public abstract float mo26818f(int i);

    /* renamed from: g */
    public final long m28551g() {
        return this.f22421b;
    }

    /* renamed from: h */
    public final String m28552h() {
        return this.f22420a;
    }

    public int hashCode() {
        return ((e80.m14985g(this.f22421b) + (this.f22420a.hashCode() * 31)) * 31) + this.f22422c;
    }

    /* renamed from: i */
    public boolean mo28553i() {
        return false;
    }

    /* renamed from: j */
    public long mo26819j(float f, float f2, float f3) {
        float[] m28554k = m28554k(f, f2, f3);
        float f4 = m28554k[0];
        float f5 = m28554k[1];
        return (Float.floatToRawIntBits(f4) << 32) | (Float.floatToRawIntBits(f5) & 4294967295L);
    }

    /* renamed from: k */
    public final float[] m28554k(float f, float f2, float f3) {
        return mo26820l(new float[]{f, f2, f3});
    }

    /* renamed from: l */
    public abstract float[] mo26820l(float[] fArr);

    /* renamed from: m */
    public float mo26821m(float f, float f2, float f3) {
        return m28554k(f, f2, f3)[2];
    }

    /* renamed from: n */
    public long mo26822n(float f, float f2, float f3, float f4, l80 l80Var) {
        float[] m28548a = m28548a(f, f2, f3);
        return c80.m7802a(m28548a[0], m28548a[1], m28548a[2], f4, l80Var);
    }

    public String toString() {
        return this.f22420a + " (id=" + this.f22422c + ", model=" + ((Object) e80.m14986h(this.f22421b)) + ')';
    }

    private l80(String str, long j, int i) {
        this.f22420a = str;
        this.f22421b = j;
        this.f22422c = i;
        if (str.length() == 0) {
            throw new IllegalArgumentException("The name of a color space cannot be null and must contain at least 1 character");
        }
        if (i < -1 || i > 63) {
            throw new IllegalArgumentException("The id must be between -1 and 63");
        }
    }
}
