package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class f94 {

    /* renamed from: a */
    public final long f13437a;

    /* renamed from: b */
    public final long f13438b;

    /* renamed from: c */
    public final long f13439c;

    /* renamed from: d */
    public final long f13440d;

    /* renamed from: e */
    public final long f13441e;

    /* renamed from: f */
    public final float[] f13442f;

    /* renamed from: g */
    public final hs0 f13443g;

    public /* synthetic */ f94(long j, long j2, long j3, long j4, long j5, float[] fArr, hs0 hs0Var, pp0 pp0Var) {
        this(j, j2, j3, j4, j5, fArr, hs0Var);
    }

    public boolean equals(Object obj) {
        boolean m12555e;
        if (this == obj) {
            return true;
        }
        if (obj == null || f94.class != obj.getClass()) {
            return false;
        }
        f94 f94Var = (f94) obj;
        if (this.f13437a != f94Var.f13437a || this.f13438b != f94Var.f13438b || this.f13441e != f94Var.f13441e || !a32.m151h(this.f13439c, f94Var.f13439c) || !a32.m151h(this.f13440d, f94Var.f13440d)) {
            return false;
        }
        float[] fArr = this.f13442f;
        float[] fArr2 = f94Var.f13442f;
        if (fArr == null) {
            if (fArr2 == null) {
                m12555e = true;
            }
            m12555e = false;
        } else {
            if (fArr2 != null) {
                m12555e = cv2.m12555e(fArr, fArr2);
            }
            m12555e = false;
        }
        return m12555e && l42.m28338a(this.f13443g, f94Var.f13443g);
    }

    public int hashCode() {
        long j = this.f13437a;
        long j2 = this.f13438b;
        int i = ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.f13441e;
        int m154k = (a32.m154k(this.f13440d) + ((a32.m154k(this.f13439c) + ((i + ((int) ((j3 >>> 32) ^ j3))) * 31)) * 31)) * 31;
        float[] fArr = this.f13442f;
        return this.f13443g.hashCode() + ((m154k + (fArr != null ? cv2.m12556f(fArr) : 0)) * 31);
    }

    private f94(long j, long j2, long j3, long j4, long j5, float[] fArr, hs0 hs0Var) {
        this.f13437a = j;
        this.f13438b = j2;
        this.f13439c = j3;
        this.f13440d = j4;
        this.f13441e = j5;
        this.f13442f = fArr;
        this.f13443g = hs0Var;
    }
}
