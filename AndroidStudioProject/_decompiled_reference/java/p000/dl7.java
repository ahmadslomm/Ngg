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
/* loaded from: classes3.dex */
public final class dl7 {

    /* renamed from: c */
    public static final dl7 f11043c;

    /* renamed from: d */
    public static final dl7 f11044d;

    /* renamed from: e */
    public static final dl7 f11045e;

    /* renamed from: f */
    public static final dl7 f11046f;

    /* renamed from: g */
    public static final dl7 f11047g;

    /* renamed from: h */
    public static final dl7 f11048h;

    /* renamed from: i */
    public static final dl7 f11049i;

    /* renamed from: j */
    public static final dl7 f11050j;

    /* renamed from: k */
    public static final dl7 f11051k;

    /* renamed from: l */
    public static final dl7 f11052l;

    /* renamed from: m */
    public static final /* synthetic */ dl7[] f11053m;

    /* renamed from: a */
    public final Class f11054a;

    /* renamed from: b */
    public final Object f11055b;

    static {
        dl7 dl7Var = new dl7("VOID", 0, Void.class, Void.class, null);
        f11043c = dl7Var;
        Class cls = Integer.TYPE;
        dl7 dl7Var2 = new dl7("INT", 1, cls, Integer.class, 0);
        f11044d = dl7Var2;
        dl7 dl7Var3 = new dl7("LONG", 2, Long.TYPE, Long.class, 0L);
        f11045e = dl7Var3;
        dl7 dl7Var4 = new dl7("FLOAT", 3, Float.TYPE, Float.class, Float.valueOf(0.0f));
        f11046f = dl7Var4;
        dl7 dl7Var5 = new dl7("DOUBLE", 4, Double.TYPE, Double.class, Double.valueOf(0.0d));
        f11047g = dl7Var5;
        dl7 dl7Var6 = new dl7("BOOLEAN", 5, Boolean.TYPE, Boolean.class, Boolean.FALSE);
        f11048h = dl7Var6;
        dl7 dl7Var7 = new dl7("STRING", 6, String.class, String.class, "");
        f11049i = dl7Var7;
        dl7 dl7Var8 = new dl7("BYTE_STRING", 7, ci7.class, ci7.class, ci7.f6586b);
        f11050j = dl7Var8;
        dl7 dl7Var9 = new dl7("ENUM", 8, cls, Integer.class, null);
        f11051k = dl7Var9;
        dl7 dl7Var10 = new dl7("MESSAGE", 9, Object.class, Object.class, null);
        f11052l = dl7Var10;
        f11053m = new dl7[]{dl7Var, dl7Var2, dl7Var3, dl7Var4, dl7Var5, dl7Var6, dl7Var7, dl7Var8, dl7Var9, dl7Var10};
    }

    private dl7(String str, int i, Class cls, Class cls2, Object obj) {
        this.f11054a = cls2;
        this.f11055b = obj;
    }

    public static dl7[] values() {
        return (dl7[]) f11053m.clone();
    }

    /* renamed from: a */
    public final Class m13705a() {
        return this.f11054a;
    }
}
