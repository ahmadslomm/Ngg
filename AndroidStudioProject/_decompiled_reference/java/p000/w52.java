package p000;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'd' uses external variables
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
public final class w52 {

    /* renamed from: c */
    public static final w52 f44033c = new w52("VOID", 0, Void.class, Void.class, null);

    /* renamed from: d */
    public static final w52 f44034d;

    /* renamed from: e */
    public static final w52 f44035e;

    /* renamed from: f */
    public static final w52 f44036f;

    /* renamed from: g */
    public static final w52 f44037g;

    /* renamed from: h */
    public static final w52 f44038h;

    /* renamed from: i */
    public static final w52 f44039i;

    /* renamed from: j */
    public static final w52 f44040j;

    /* renamed from: k */
    public static final w52 f44041k;

    /* renamed from: l */
    public static final w52 f44042l;

    /* renamed from: m */
    public static final /* synthetic */ w52[] f44043m;

    /* renamed from: a */
    public final Class<?> f44044a;

    /* renamed from: b */
    public final Object f44045b;

    static {
        Class cls = Integer.TYPE;
        f44034d = new w52("INT", 1, cls, Integer.class, 0);
        f44035e = new w52("LONG", 2, Long.TYPE, Long.class, 0L);
        f44036f = new w52("FLOAT", 3, Float.TYPE, Float.class, Float.valueOf(0.0f));
        f44037g = new w52("DOUBLE", 4, Double.TYPE, Double.class, Double.valueOf(0.0d));
        f44038h = new w52("BOOLEAN", 5, Boolean.TYPE, Boolean.class, Boolean.FALSE);
        f44039i = new w52("STRING", 6, String.class, String.class, "");
        f44040j = new w52("BYTE_STRING", 7, AbstractC3947lx.class, AbstractC3947lx.class, AbstractC3947lx.f23518b);
        f44041k = new w52("ENUM", 8, cls, Integer.class, null);
        f44042l = new w52("MESSAGE", 9, Object.class, Object.class, null);
        f44043m = m54001a();
    }

    private w52(String str, int i, Class cls, Class cls2, Object obj) {
        this.f44044a = cls2;
        this.f44045b = obj;
    }

    /* renamed from: a */
    private static /* synthetic */ w52[] m54001a() {
        return new w52[]{f44033c, f44034d, f44035e, f44036f, f44037g, f44038h, f44039i, f44040j, f44041k, f44042l};
    }

    public static w52 valueOf(String str) {
        return (w52) Enum.valueOf(w52.class, str);
    }

    public static w52[] values() {
        return (w52[]) f44043m.clone();
    }

    /* renamed from: i */
    public Class<?> m54002i() {
        return this.f44044a;
    }
}
