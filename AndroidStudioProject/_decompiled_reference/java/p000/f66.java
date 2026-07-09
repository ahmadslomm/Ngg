package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class f66 {

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'e' uses external variables
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
    /* renamed from: f66$b */
    public static class EnumC2516b {

        /* renamed from: c */
        public static final EnumC2516b f13317c = new EnumC2516b("DOUBLE", 0, EnumC2517c.DOUBLE, 1);

        /* renamed from: d */
        public static final EnumC2516b f13318d = new EnumC2516b("FLOAT", 1, EnumC2517c.FLOAT, 5);

        /* renamed from: e */
        public static final EnumC2516b f13319e;

        /* renamed from: f */
        public static final EnumC2516b f13320f;

        /* renamed from: g */
        public static final EnumC2516b f13321g;

        /* renamed from: h */
        public static final EnumC2516b f13322h;

        /* renamed from: i */
        public static final EnumC2516b f13323i;

        /* renamed from: j */
        public static final EnumC2516b f13324j;

        /* renamed from: k */
        public static final a f13325k;

        /* renamed from: l */
        public static final b f13326l;

        /* renamed from: m */
        public static final c f13327m;

        /* renamed from: n */
        public static final d f13328n;

        /* renamed from: o */
        public static final EnumC2516b f13329o;

        /* renamed from: p */
        public static final EnumC2516b f13330p;

        /* renamed from: q */
        public static final EnumC2516b f13331q;

        /* renamed from: r */
        public static final EnumC2516b f13332r;

        /* renamed from: s */
        public static final EnumC2516b f13333s;

        /* renamed from: t */
        public static final EnumC2516b f13334t;

        /* renamed from: u */
        public static final /* synthetic */ EnumC2516b[] f13335u;

        /* renamed from: a */
        public final EnumC2517c f13336a;

        /* renamed from: b */
        public final int f13337b;

        /* compiled from: zaffa */
        /* renamed from: f66$b$a */
        public enum a extends EnumC2516b {
            public a(String str, int i, EnumC2517c enumC2517c, int i2) {
                super(str, i, enumC2517c, i2);
            }
        }

        /* compiled from: zaffa */
        /* renamed from: f66$b$b */
        public enum b extends EnumC2516b {
            public b(String str, int i, EnumC2517c enumC2517c, int i2) {
                super(str, i, enumC2517c, i2);
            }
        }

        /* compiled from: zaffa */
        /* renamed from: f66$b$c */
        public enum c extends EnumC2516b {
            public c(String str, int i, EnumC2517c enumC2517c, int i2) {
                super(str, i, enumC2517c, i2);
            }
        }

        /* compiled from: zaffa */
        /* renamed from: f66$b$d */
        public enum d extends EnumC2516b {
            public d(String str, int i, EnumC2517c enumC2517c, int i2) {
                super(str, i, enumC2517c, i2);
            }
        }

        static {
            EnumC2517c enumC2517c = EnumC2517c.LONG;
            f13319e = new EnumC2516b("INT64", 2, enumC2517c, 0);
            f13320f = new EnumC2516b("UINT64", 3, enumC2517c, 0);
            EnumC2517c enumC2517c2 = EnumC2517c.INT;
            f13321g = new EnumC2516b("INT32", 4, enumC2517c2, 0);
            f13322h = new EnumC2516b("FIXED64", 5, enumC2517c, 1);
            f13323i = new EnumC2516b("FIXED32", 6, enumC2517c2, 5);
            f13324j = new EnumC2516b("BOOL", 7, EnumC2517c.BOOLEAN, 0);
            f13325k = new a("STRING", 8, EnumC2517c.STRING, 2);
            EnumC2517c enumC2517c3 = EnumC2517c.MESSAGE;
            f13326l = new b("GROUP", 9, enumC2517c3, 3);
            f13327m = new c("MESSAGE", 10, enumC2517c3, 2);
            f13328n = new d("BYTES", 11, EnumC2517c.BYTE_STRING, 2);
            f13329o = new EnumC2516b("UINT32", 12, enumC2517c2, 0);
            f13330p = new EnumC2516b("ENUM", 13, EnumC2517c.ENUM, 0);
            f13331q = new EnumC2516b("SFIXED32", 14, enumC2517c2, 5);
            f13332r = new EnumC2516b("SFIXED64", 15, enumC2517c, 1);
            f13333s = new EnumC2516b("SINT32", 16, enumC2517c2, 0);
            f13334t = new EnumC2516b("SINT64", 17, enumC2517c, 0);
            f13335u = m16993a();
        }

        /* renamed from: a */
        private static /* synthetic */ EnumC2516b[] m16993a() {
            return new EnumC2516b[]{f13317c, f13318d, f13319e, f13320f, f13321g, f13322h, f13323i, f13324j, f13325k, f13326l, f13327m, f13328n, f13329o, f13330p, f13331q, f13332r, f13333s, f13334t};
        }

        public static EnumC2516b valueOf(String str) {
            return (EnumC2516b) Enum.valueOf(EnumC2516b.class, str);
        }

        public static EnumC2516b[] values() {
            return (EnumC2516b[]) f13335u.clone();
        }

        /* renamed from: i */
        public EnumC2517c m16994i() {
            return this.f13336a;
        }

        /* renamed from: k */
        public int m16995k() {
            return this.f13337b;
        }

        private EnumC2516b(String str, int i, EnumC2517c enumC2517c, int i2) {
            this.f13336a = enumC2517c;
            this.f13337b = i2;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: f66$c */
    public enum EnumC2517c {
        INT(0),
        LONG(0L),
        FLOAT(Float.valueOf(0.0f)),
        DOUBLE(Double.valueOf(0.0d)),
        BOOLEAN(Boolean.FALSE),
        STRING(""),
        BYTE_STRING(AbstractC3947lx.f23518b),
        ENUM(null),
        MESSAGE(null);


        /* renamed from: a */
        public final Object f13348a;

        EnumC2517c(Object obj) {
            this.f13348a = obj;
        }
    }

    static {
        m16992c(1, 3);
        m16992c(1, 4);
        m16992c(2, 0);
        m16992c(3, 2);
    }

    /* renamed from: a */
    public static int m16990a(int i) {
        return i >>> 3;
    }

    /* renamed from: b */
    public static int m16991b(int i) {
        return i & 7;
    }

    /* renamed from: c */
    public static int m16992c(int i, int i2) {
        return (i << 3) | i2;
    }
}
