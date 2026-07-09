package p000;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'c' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class x37 {

    /* renamed from: b */
    public static final x37 f45140b;

    /* renamed from: c */
    public static final x37 f45141c;

    /* renamed from: d */
    public static final x37 f45142d;

    /* renamed from: e */
    public static final x37 f45143e;

    /* renamed from: f */
    public static final x37 f45144f;

    /* renamed from: g */
    public static final x37 f45145g;

    /* renamed from: h */
    public static final x37 f45146h;

    /* renamed from: i */
    public static final x37 f45147i;

    /* renamed from: j */
    public static final x37 f45148j;

    /* renamed from: k */
    public static final x37 f45149k;

    /* renamed from: l */
    public static final /* synthetic */ x37[] f45150l;

    /* renamed from: a */
    public final Class f45151a;

    static {
        x37 x37Var = new x37("VOID", 0, Void.class, Void.class, null);
        f45140b = x37Var;
        Class cls = Integer.TYPE;
        x37 x37Var2 = new x37("INT", 1, cls, Integer.class, 0);
        f45141c = x37Var2;
        x37 x37Var3 = new x37("LONG", 2, Long.TYPE, Long.class, 0L);
        f45142d = x37Var3;
        x37 x37Var4 = new x37("FLOAT", 3, Float.TYPE, Float.class, Float.valueOf(0.0f));
        f45143e = x37Var4;
        x37 x37Var5 = new x37("DOUBLE", 4, Double.TYPE, Double.class, Double.valueOf(0.0d));
        f45144f = x37Var5;
        x37 x37Var6 = new x37("BOOLEAN", 5, Boolean.TYPE, Boolean.class, Boolean.FALSE);
        f45145g = x37Var6;
        x37 x37Var7 = new x37("STRING", 6, String.class, String.class, "");
        f45146h = x37Var7;
        x37 x37Var8 = new x37("BYTE_STRING", 7, lz6.class, lz6.class, lz6.f23635b);
        f45147i = x37Var8;
        x37 x37Var9 = new x37("ENUM", 8, cls, Integer.class, null);
        f45148j = x37Var9;
        x37 x37Var10 = new x37("MESSAGE", 9, Object.class, Object.class, null);
        f45149k = x37Var10;
        f45150l = new x37[]{x37Var, x37Var2, x37Var3, x37Var4, x37Var5, x37Var6, x37Var7, x37Var8, x37Var9, x37Var10};
    }

    private x37(String str, int i, Class cls, Class cls2, Object obj) {
        this.f45151a = cls2;
    }

    public static x37[] values() {
        return (x37[]) f45150l.clone();
    }

    /* renamed from: a */
    public final Class m55557a() {
        return this.f45151a;
    }
}
