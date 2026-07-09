package p000;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'd' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class x52 {

    /* renamed from: c */
    public static final x52 f45180c;

    /* renamed from: d */
    public static final x52 f45181d;

    /* renamed from: e */
    public static final x52 f45182e;

    /* renamed from: f */
    public static final x52 f45183f;

    /* renamed from: g */
    public static final x52 f45184g;

    /* renamed from: h */
    public static final x52 f45185h;

    /* renamed from: i */
    public static final x52 f45186i;

    /* renamed from: j */
    public static final x52 f45187j;

    /* renamed from: k */
    public static final x52 f45188k;

    /* renamed from: l */
    public static final x52 f45189l;

    /* renamed from: m */
    public static final /* synthetic */ x52[] f45190m;

    /* renamed from: a */
    public final Class<?> f45191a;

    /* renamed from: b */
    public final Object f45192b;

    static {
        x52 x52Var = new x52("VOID", 0, Void.class, Void.class, null);
        f45180c = x52Var;
        Class cls = Integer.TYPE;
        x52 x52Var2 = new x52("INT", 1, cls, Integer.class, 0);
        f45181d = x52Var2;
        x52 x52Var3 = new x52("LONG", 2, Long.TYPE, Long.class, 0L);
        f45182e = x52Var3;
        x52 x52Var4 = new x52("FLOAT", 3, Float.TYPE, Float.class, Float.valueOf(0.0f));
        f45183f = x52Var4;
        x52 x52Var5 = new x52("DOUBLE", 4, Double.TYPE, Double.class, Double.valueOf(0.0d));
        f45184g = x52Var5;
        x52 x52Var6 = new x52("BOOLEAN", 5, Boolean.TYPE, Boolean.class, Boolean.FALSE);
        f45185h = x52Var6;
        x52 x52Var7 = new x52("STRING", 6, String.class, String.class, "");
        f45186i = x52Var7;
        x52 x52Var8 = new x52("BYTE_STRING", 7, AbstractC4149mx.class, AbstractC4149mx.class, AbstractC4149mx.f24955b);
        f45187j = x52Var8;
        x52 x52Var9 = new x52("ENUM", 8, cls, Integer.class, null);
        f45188k = x52Var9;
        x52 x52Var10 = new x52("MESSAGE", 9, Object.class, Object.class, null);
        f45189l = x52Var10;
        f45190m = new x52[]{x52Var, x52Var2, x52Var3, x52Var4, x52Var5, x52Var6, x52Var7, x52Var8, x52Var9, x52Var10};
    }

    private x52(String str, int i, Class cls, Class cls2, Object obj) {
        this.f45191a = cls2;
        this.f45192b = obj;
    }

    public static x52 valueOf(String str) {
        return (x52) Enum.valueOf(x52.class, str);
    }

    public static x52[] values() {
        return (x52[]) f45190m.clone();
    }

    /* renamed from: a */
    public Class<?> m55592a() {
        return this.f45191a;
    }
}
