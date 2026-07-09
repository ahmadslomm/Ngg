package p000;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'b' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:372)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:337)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:322)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInvoke(EnumVisitor.java:293)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:266)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class sa1 {

    /* renamed from: A */
    public static final sa1 f37743A;

    /* renamed from: B */
    public static final sa1 f37744B;

    /* renamed from: C */
    public static final sa1 f37745C;

    /* renamed from: D */
    public static final sa1 f37746D;

    /* renamed from: D0 */
    public static final sa1[] f37747D0;

    /* renamed from: E */
    public static final sa1 f37748E;

    /* renamed from: E0 */
    public static final /* synthetic */ sa1[] f37749E0;

    /* renamed from: F */
    public static final sa1 f37750F;

    /* renamed from: G */
    public static final sa1 f37751G;

    /* renamed from: H */
    public static final sa1 f37752H;

    /* renamed from: I */
    public static final sa1 f37753I;

    /* renamed from: J */
    public static final sa1 f37754J;

    /* renamed from: K */
    public static final sa1 f37755K;

    /* renamed from: L */
    public static final sa1 f37756L;

    /* renamed from: M */
    public static final sa1 f37757M;

    /* renamed from: N */
    public static final sa1 f37758N;

    /* renamed from: O */
    public static final sa1 f37759O;

    /* renamed from: P */
    public static final sa1 f37760P;

    /* renamed from: Q */
    public static final sa1 f37761Q;

    /* renamed from: R */
    public static final sa1 f37762R;

    /* renamed from: S */
    public static final sa1 f37763S;

    /* renamed from: T */
    public static final sa1 f37764T;

    /* renamed from: U */
    public static final sa1 f37765U;

    /* renamed from: V */
    public static final sa1 f37766V;

    /* renamed from: W */
    public static final sa1 f37767W;

    /* renamed from: X */
    public static final sa1 f37768X;

    /* renamed from: Y */
    public static final sa1 f37769Y;

    /* renamed from: Z */
    public static final sa1 f37770Z;

    /* renamed from: b */
    public static final sa1 f37771b;

    /* renamed from: c */
    public static final sa1 f37772c;

    /* renamed from: d */
    public static final sa1 f37773d;

    /* renamed from: e */
    public static final sa1 f37774e;

    /* renamed from: f */
    public static final sa1 f37775f;

    /* renamed from: g */
    public static final sa1 f37776g;

    /* renamed from: h */
    public static final sa1 f37777h;

    /* renamed from: i */
    public static final sa1 f37778i;

    /* renamed from: j */
    public static final sa1 f37779j;

    /* renamed from: k */
    public static final sa1 f37780k;

    /* renamed from: l */
    public static final sa1 f37781l;

    /* renamed from: m */
    public static final sa1 f37782m;

    /* renamed from: n */
    public static final sa1 f37783n;

    /* renamed from: o */
    public static final sa1 f37784o;

    /* renamed from: p */
    public static final sa1 f37785p;

    /* renamed from: q */
    public static final sa1 f37786q;

    /* renamed from: r */
    public static final sa1 f37787r;

    /* renamed from: s */
    public static final sa1 f37788s;

    /* renamed from: t */
    public static final sa1 f37789t;

    /* renamed from: u */
    public static final sa1 f37790u;

    /* renamed from: v */
    public static final sa1 f37791v;

    /* renamed from: w */
    public static final sa1 f37792w;

    /* renamed from: x */
    public static final sa1 f37793x;

    /* renamed from: y */
    public static final sa1 f37794y;

    /* renamed from: z */
    public static final sa1 f37795z;

    /* renamed from: a */
    public final int f37796a;

    /* compiled from: zaffa */
    /* renamed from: sa1$a */
    public static /* synthetic */ class C5893a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f37797a;

        /* renamed from: b */
        public static final /* synthetic */ int[] f37798b;

        static {
            int[] iArr = new int[w52.values().length];
            f37798b = iArr;
            try {
                iArr[w52.f44040j.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f37798b[w52.f44042l.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f37798b[w52.f44039i.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[EnumC5894b.values().length];
            f37797a = iArr2;
            try {
                iArr2[EnumC5894b.MAP.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f37797a[EnumC5894b.VECTOR.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f37797a[EnumC5894b.SCALAR.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: sa1$b */
    public enum EnumC5894b {
        SCALAR(false),
        VECTOR(true),
        PACKED_VECTOR(true),
        MAP(false);

        EnumC5894b(boolean z) {
        }
    }

    static {
        EnumC5894b enumC5894b = EnumC5894b.SCALAR;
        w52 w52Var = w52.f44037g;
        f37771b = new sa1("DOUBLE", 0, 0, enumC5894b, w52Var);
        w52 w52Var2 = w52.f44036f;
        f37772c = new sa1("FLOAT", 1, 1, enumC5894b, w52Var2);
        w52 w52Var3 = w52.f44035e;
        f37773d = new sa1("INT64", 2, 2, enumC5894b, w52Var3);
        f37774e = new sa1("UINT64", 3, 3, enumC5894b, w52Var3);
        w52 w52Var4 = w52.f44034d;
        f37775f = new sa1("INT32", 4, 4, enumC5894b, w52Var4);
        f37776g = new sa1("FIXED64", 5, 5, enumC5894b, w52Var3);
        f37777h = new sa1("FIXED32", 6, 6, enumC5894b, w52Var4);
        w52 w52Var5 = w52.f44038h;
        f37778i = new sa1("BOOL", 7, 7, enumC5894b, w52Var5);
        w52 w52Var6 = w52.f44039i;
        f37779j = new sa1("STRING", 8, 8, enumC5894b, w52Var6);
        w52 w52Var7 = w52.f44042l;
        f37780k = new sa1("MESSAGE", 9, 9, enumC5894b, w52Var7);
        w52 w52Var8 = w52.f44040j;
        f37781l = new sa1("BYTES", 10, 10, enumC5894b, w52Var8);
        f37782m = new sa1("UINT32", 11, 11, enumC5894b, w52Var4);
        w52 w52Var9 = w52.f44041k;
        f37783n = new sa1("ENUM", 12, 12, enumC5894b, w52Var9);
        f37784o = new sa1("SFIXED32", 13, 13, enumC5894b, w52Var4);
        f37785p = new sa1("SFIXED64", 14, 14, enumC5894b, w52Var3);
        f37786q = new sa1("SINT32", 15, 15, enumC5894b, w52Var4);
        f37787r = new sa1("SINT64", 16, 16, enumC5894b, w52Var3);
        f37788s = new sa1("GROUP", 17, 17, enumC5894b, w52Var7);
        EnumC5894b enumC5894b2 = EnumC5894b.VECTOR;
        f37789t = new sa1("DOUBLE_LIST", 18, 18, enumC5894b2, w52Var);
        f37790u = new sa1("FLOAT_LIST", 19, 19, enumC5894b2, w52Var2);
        f37791v = new sa1("INT64_LIST", 20, 20, enumC5894b2, w52Var3);
        f37792w = new sa1("UINT64_LIST", 21, 21, enumC5894b2, w52Var3);
        f37793x = new sa1("INT32_LIST", 22, 22, enumC5894b2, w52Var4);
        f37794y = new sa1("FIXED64_LIST", 23, 23, enumC5894b2, w52Var3);
        f37795z = new sa1("FIXED32_LIST", 24, 24, enumC5894b2, w52Var4);
        f37743A = new sa1("BOOL_LIST", 25, 25, enumC5894b2, w52Var5);
        f37744B = new sa1("STRING_LIST", 26, 26, enumC5894b2, w52Var6);
        f37745C = new sa1("MESSAGE_LIST", 27, 27, enumC5894b2, w52Var7);
        f37746D = new sa1("BYTES_LIST", 28, 28, enumC5894b2, w52Var8);
        f37748E = new sa1("UINT32_LIST", 29, 29, enumC5894b2, w52Var4);
        f37750F = new sa1("ENUM_LIST", 30, 30, enumC5894b2, w52Var9);
        f37751G = new sa1("SFIXED32_LIST", 31, 31, enumC5894b2, w52Var4);
        f37752H = new sa1("SFIXED64_LIST", 32, 32, enumC5894b2, w52Var3);
        f37753I = new sa1("SINT32_LIST", 33, 33, enumC5894b2, w52Var4);
        f37754J = new sa1("SINT64_LIST", 34, 34, enumC5894b2, w52Var3);
        EnumC5894b enumC5894b3 = EnumC5894b.PACKED_VECTOR;
        f37755K = new sa1("DOUBLE_LIST_PACKED", 35, 35, enumC5894b3, w52Var);
        f37756L = new sa1("FLOAT_LIST_PACKED", 36, 36, enumC5894b3, w52Var2);
        f37757M = new sa1("INT64_LIST_PACKED", 37, 37, enumC5894b3, w52Var3);
        f37758N = new sa1("UINT64_LIST_PACKED", 38, 38, enumC5894b3, w52Var3);
        f37759O = new sa1("INT32_LIST_PACKED", 39, 39, enumC5894b3, w52Var4);
        f37760P = new sa1("FIXED64_LIST_PACKED", 40, 40, enumC5894b3, w52Var3);
        f37761Q = new sa1("FIXED32_LIST_PACKED", 41, 41, enumC5894b3, w52Var4);
        f37762R = new sa1("BOOL_LIST_PACKED", 42, 42, enumC5894b3, w52Var5);
        f37763S = new sa1("UINT32_LIST_PACKED", 43, 43, enumC5894b3, w52Var4);
        f37764T = new sa1("ENUM_LIST_PACKED", 44, 44, enumC5894b3, w52Var9);
        f37765U = new sa1("SFIXED32_LIST_PACKED", 45, 45, enumC5894b3, w52Var4);
        f37766V = new sa1("SFIXED64_LIST_PACKED", 46, 46, enumC5894b3, w52Var3);
        f37767W = new sa1("SINT32_LIST_PACKED", 47, 47, enumC5894b3, w52Var4);
        f37768X = new sa1("SINT64_LIST_PACKED", 48, 48, enumC5894b3, w52Var3);
        f37769Y = new sa1("GROUP_LIST", 49, 49, enumC5894b2, w52Var7);
        f37770Z = new sa1("MAP", 50, 50, EnumC5894b.MAP, w52.f44033c);
        f37749E0 = m46501a();
        sa1[] values = values();
        f37747D0 = new sa1[values.length];
        for (sa1 sa1Var : values) {
            f37747D0[sa1Var.f37796a] = sa1Var;
        }
    }

    private sa1(String str, int i, int i2, EnumC5894b enumC5894b, w52 w52Var) {
        this.f37796a = i2;
        int i3 = C5893a.f37797a[enumC5894b.ordinal()];
        if (i3 == 1) {
            w52Var.m54002i();
        } else if (i3 == 2) {
            w52Var.m54002i();
        }
        if (enumC5894b == EnumC5894b.SCALAR) {
            int i4 = C5893a.f37798b[w52Var.ordinal()];
        }
    }

    /* renamed from: a */
    private static /* synthetic */ sa1[] m46501a() {
        return new sa1[]{f37771b, f37772c, f37773d, f37774e, f37775f, f37776g, f37777h, f37778i, f37779j, f37780k, f37781l, f37782m, f37783n, f37784o, f37785p, f37786q, f37787r, f37788s, f37789t, f37790u, f37791v, f37792w, f37793x, f37794y, f37795z, f37743A, f37744B, f37745C, f37746D, f37748E, f37750F, f37751G, f37752H, f37753I, f37754J, f37755K, f37756L, f37757M, f37758N, f37759O, f37760P, f37761Q, f37762R, f37763S, f37764T, f37765U, f37766V, f37767W, f37768X, f37769Y, f37770Z};
    }

    public static sa1 valueOf(String str) {
        return (sa1) Enum.valueOf(sa1.class, str);
    }

    public static sa1[] values() {
        return (sa1[]) f37749E0.clone();
    }

    /* renamed from: i */
    public int m46502i() {
        return this.f37796a;
    }
}
