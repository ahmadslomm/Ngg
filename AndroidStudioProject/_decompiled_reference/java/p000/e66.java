package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class e66 {

    /* renamed from: a */
    public static final int f11937a = m14902c(1, 3);

    /* renamed from: b */
    public static final int f11938b = m14902c(1, 4);

    /* renamed from: c */
    public static final int f11939c = m14902c(2, 0);

    /* renamed from: d */
    public static final int f11940d = m14902c(3, 2);

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'e' uses external variables
    	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
    	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* compiled from: zaffa */
    /* renamed from: e66$b */
    public static class EnumC2326b {

        /* renamed from: c */
        public static final EnumC2326b f11941c;

        /* renamed from: d */
        public static final EnumC2326b f11942d;

        /* renamed from: e */
        public static final EnumC2326b f11943e;

        /* renamed from: f */
        public static final EnumC2326b f11944f;

        /* renamed from: g */
        public static final EnumC2326b f11945g;

        /* renamed from: h */
        public static final EnumC2326b f11946h;

        /* renamed from: i */
        public static final EnumC2326b f11947i;

        /* renamed from: j */
        public static final EnumC2326b f11948j;

        /* renamed from: k */
        public static final a f11949k;

        /* renamed from: l */
        public static final b f11950l;

        /* renamed from: m */
        public static final c f11951m;

        /* renamed from: n */
        public static final d f11952n;

        /* renamed from: o */
        public static final EnumC2326b f11953o;

        /* renamed from: p */
        public static final EnumC2326b f11954p;

        /* renamed from: q */
        public static final EnumC2326b f11955q;

        /* renamed from: r */
        public static final EnumC2326b f11956r;

        /* renamed from: s */
        public static final EnumC2326b f11957s;

        /* renamed from: t */
        public static final EnumC2326b f11958t;

        /* renamed from: u */
        public static final /* synthetic */ EnumC2326b[] f11959u;

        /* renamed from: a */
        public final EnumC2327c f11960a;

        /* renamed from: b */
        public final int f11961b;

        /* compiled from: zaffa */
        /* renamed from: e66$b$a */
        public enum a extends EnumC2326b {
            public a(String str, int i, EnumC2327c enumC2327c, int i2) {
                super(str, i, enumC2327c, i2);
            }
        }

        /* compiled from: zaffa */
        /* renamed from: e66$b$b */
        public enum b extends EnumC2326b {
            public b(String str, int i, EnumC2327c enumC2327c, int i2) {
                super(str, i, enumC2327c, i2);
            }
        }

        /* compiled from: zaffa */
        /* renamed from: e66$b$c */
        public enum c extends EnumC2326b {
            public c(String str, int i, EnumC2327c enumC2327c, int i2) {
                super(str, i, enumC2327c, i2);
            }
        }

        /* compiled from: zaffa */
        /* renamed from: e66$b$d */
        public enum d extends EnumC2326b {
            public d(String str, int i, EnumC2327c enumC2327c, int i2) {
                super(str, i, enumC2327c, i2);
            }
        }

        static {
            EnumC2326b enumC2326b = new EnumC2326b("DOUBLE", 0, EnumC2327c.DOUBLE, 1);
            f11941c = enumC2326b;
            EnumC2326b enumC2326b2 = new EnumC2326b("FLOAT", 1, EnumC2327c.FLOAT, 5);
            f11942d = enumC2326b2;
            EnumC2327c enumC2327c = EnumC2327c.LONG;
            EnumC2326b enumC2326b3 = new EnumC2326b("INT64", 2, enumC2327c, 0);
            f11943e = enumC2326b3;
            EnumC2326b enumC2326b4 = new EnumC2326b("UINT64", 3, enumC2327c, 0);
            f11944f = enumC2326b4;
            EnumC2327c enumC2327c2 = EnumC2327c.INT;
            EnumC2326b enumC2326b5 = new EnumC2326b("INT32", 4, enumC2327c2, 0);
            f11945g = enumC2326b5;
            EnumC2326b enumC2326b6 = new EnumC2326b("FIXED64", 5, enumC2327c, 1);
            f11946h = enumC2326b6;
            EnumC2326b enumC2326b7 = new EnumC2326b("FIXED32", 6, enumC2327c2, 5);
            f11947i = enumC2326b7;
            EnumC2326b enumC2326b8 = new EnumC2326b("BOOL", 7, EnumC2327c.BOOLEAN, 0);
            f11948j = enumC2326b8;
            a aVar = new a("STRING", 8, EnumC2327c.STRING, 2);
            f11949k = aVar;
            EnumC2327c enumC2327c3 = EnumC2327c.MESSAGE;
            b bVar = new b("GROUP", 9, enumC2327c3, 3);
            f11950l = bVar;
            c cVar = new c("MESSAGE", 10, enumC2327c3, 2);
            f11951m = cVar;
            d dVar = new d("BYTES", 11, EnumC2327c.BYTE_STRING, 2);
            f11952n = dVar;
            EnumC2326b enumC2326b9 = new EnumC2326b("UINT32", 12, enumC2327c2, 0);
            f11953o = enumC2326b9;
            EnumC2326b enumC2326b10 = new EnumC2326b("ENUM", 13, EnumC2327c.ENUM, 0);
            f11954p = enumC2326b10;
            EnumC2326b enumC2326b11 = new EnumC2326b("SFIXED32", 14, enumC2327c2, 5);
            f11955q = enumC2326b11;
            EnumC2326b enumC2326b12 = new EnumC2326b("SFIXED64", 15, enumC2327c, 1);
            f11956r = enumC2326b12;
            EnumC2326b enumC2326b13 = new EnumC2326b("SINT32", 16, enumC2327c2, 0);
            f11957s = enumC2326b13;
            EnumC2326b enumC2326b14 = new EnumC2326b("SINT64", 17, enumC2327c, 0);
            f11958t = enumC2326b14;
            f11959u = new EnumC2326b[]{enumC2326b, enumC2326b2, enumC2326b3, enumC2326b4, enumC2326b5, enumC2326b6, enumC2326b7, enumC2326b8, aVar, bVar, cVar, dVar, enumC2326b9, enumC2326b10, enumC2326b11, enumC2326b12, enumC2326b13, enumC2326b14};
        }

        public static EnumC2326b valueOf(String str) {
            return (EnumC2326b) Enum.valueOf(EnumC2326b.class, str);
        }

        public static EnumC2326b[] values() {
            return (EnumC2326b[]) f11959u.clone();
        }

        /* renamed from: a */
        public EnumC2327c m14903a() {
            return this.f11960a;
        }

        /* renamed from: i */
        public int m14904i() {
            return this.f11961b;
        }

        private EnumC2326b(String str, int i, EnumC2327c enumC2327c, int i2) {
            this.f11960a = enumC2327c;
            this.f11961b = i2;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: e66$c */
    public enum EnumC2327c {
        INT(0),
        LONG(0L),
        FLOAT(Float.valueOf(0.0f)),
        DOUBLE(Double.valueOf(0.0d)),
        BOOLEAN(Boolean.FALSE),
        STRING(""),
        BYTE_STRING(AbstractC4149mx.f24955b),
        ENUM(null),
        MESSAGE(null);


        /* renamed from: a */
        public final Object f11972a;

        EnumC2327c(Object obj) {
            this.f11972a = obj;
        }
    }

    /* renamed from: a */
    public static int m14900a(int i) {
        return i >>> 3;
    }

    /* renamed from: b */
    public static int m14901b(int i) {
        return i & 7;
    }

    /* renamed from: c */
    public static int m14902c(int i, int i2) {
        return (i << 3) | i2;
    }
}
