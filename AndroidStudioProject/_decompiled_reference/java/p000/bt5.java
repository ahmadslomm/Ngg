package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class bt5 {

    /* renamed from: a */
    public final boolean f5661a;

    /* renamed from: b */
    public final EnumC0805a f5662b;

    /* renamed from: c */
    public final int f5663c;

    /* renamed from: d */
    public final bo0[] f5664d;

    /* renamed from: e */
    public int f5665e;

    /* renamed from: f */
    public final float[] f5666f;

    /* renamed from: g */
    public final float[] f5667g;

    /* renamed from: h */
    public final float[] f5668h;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: zaffa */
    /* renamed from: bt5$a */
    public static final class EnumC0805a {

        /* renamed from: a */
        public static final EnumC0805a f5669a = new EnumC0805a("Lsq2", 0);

        /* renamed from: b */
        public static final EnumC0805a f5670b = new EnumC0805a("Impulse", 1);

        /* renamed from: c */
        public static final /* synthetic */ EnumC0805a[] f5671c;

        static {
            EnumC0805a[] m6995a = m6995a();
            f5671c = m6995a;
            h51.m20706a(m6995a);
        }

        private EnumC0805a(String str, int i) {
        }

        /* renamed from: a */
        private static final /* synthetic */ EnumC0805a[] m6995a() {
            return new EnumC0805a[]{f5669a, f5670b};
        }

        public static EnumC0805a valueOf(String str) {
            return (EnumC0805a) Enum.valueOf(EnumC0805a.class, str);
        }

        public static EnumC0805a[] values() {
            return (EnumC0805a[]) f5671c.clone();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: bt5$b */
    public static final /* synthetic */ class C0806b {

        /* renamed from: a */
        public static final /* synthetic */ int[] f5672a;

        static {
            int[] iArr = new int[EnumC0805a.values().length];
            try {
                iArr[EnumC0805a.f5670b.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC0805a.f5669a.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f5672a = iArr;
        }
    }

    public bt5(boolean z, EnumC0805a enumC0805a) {
        this.f5661a = z;
        this.f5662b = enumC0805a;
        if (z && enumC0805a.equals(EnumC0805a.f5669a)) {
            throw new IllegalStateException("Lsq2 not (yet) supported for differential axes");
        }
        int i = C0806b.f5672a[enumC0805a.ordinal()];
        int i2 = 2;
        if (i != 1) {
            if (i != 2) {
                throw new db3();
            }
            i2 = 3;
        }
        this.f5663c = i2;
        this.f5664d = new bo0[20];
        this.f5666f = new float[20];
        this.f5667g = new float[20];
        this.f5668h = new float[3];
    }

    /* renamed from: b */
    private final float m6990b(float[] fArr, float[] fArr2, int i) {
        try {
            return ft5.m17912h(fArr2, fArr, i, 2, this.f5668h)[1];
        } catch (IllegalArgumentException unused) {
            return 0.0f;
        }
    }

    /* renamed from: a */
    public final void m6991a(long j, float f) {
        int i = (this.f5665e + 1) % 20;
        this.f5665e = i;
        ft5.m17913i(this.f5664d, i, j, f);
    }

    /* renamed from: c */
    public final float m6992c() {
        boolean z;
        EnumC0805a enumC0805a;
        float[] fArr;
        float[] fArr2;
        float m17909e;
        int i = this.f5665e;
        bo0[] bo0VarArr = this.f5664d;
        bo0 bo0Var = bo0VarArr[i];
        if (bo0Var == null) {
            return 0.0f;
        }
        int i2 = 0;
        bo0 bo0Var2 = bo0Var;
        while (true) {
            bo0 bo0Var3 = bo0VarArr[i];
            z = this.f5661a;
            enumC0805a = this.f5662b;
            fArr = this.f5666f;
            fArr2 = this.f5667g;
            if (bo0Var3 != null) {
                float m6690b = bo0Var.m6690b() - bo0Var3.m6690b();
                float abs = Math.abs(bo0Var3.m6690b() - bo0Var2.m6690b());
                bo0 bo0Var4 = (enumC0805a == EnumC0805a.f5669a || z) ? bo0Var3 : bo0Var;
                if (m6690b > 100.0f || abs > 40.0f) {
                    break;
                }
                fArr[i2] = bo0Var3.m6689a();
                fArr2[i2] = -m6690b;
                if (i == 0) {
                    i = 20;
                }
                i--;
                i2++;
                if (i2 >= 20) {
                    break;
                }
                bo0Var2 = bo0Var4;
            } else {
                break;
            }
        }
        if (i2 < this.f5663c) {
            return 0.0f;
        }
        int i3 = C0806b.f5672a[enumC0805a.ordinal()];
        if (i3 == 1) {
            m17909e = ft5.m17909e(fArr, fArr2, i2, z);
        } else {
            if (i3 != 2) {
                throw new db3();
            }
            m17909e = m6990b(fArr, fArr2, i2);
        }
        return m17909e * 1000;
    }

    /* renamed from: d */
    public final float m6993d(float f) {
        if (!(f > 0.0f)) {
            p02.m35325b("maximumVelocity should be a positive value. You specified=" + f);
        }
        float m6992c = m6992c();
        if (m6992c == 0.0f || Float.isNaN(m6992c)) {
            return 0.0f;
        }
        return m6992c > 0.0f ? o64.m33995g(m6992c, f) : o64.m33992d(m6992c, -f);
    }

    /* renamed from: e */
    public final void m6994e() {
        C4730pj.m36217x(this.f5664d, null, 0, 0, 6, null);
        this.f5665e = 0;
    }

    public /* synthetic */ bt5(boolean z, EnumC0805a enumC0805a, int i, pp0 pp0Var) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? EnumC0805a.f5669a : enumC0805a);
    }

    public bt5(boolean z) {
        this(z, EnumC0805a.f5670b);
    }
}
