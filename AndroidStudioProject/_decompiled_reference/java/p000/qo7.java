package p000;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF2' uses external variables
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
public final class qo7 {

    /* renamed from: b */
    public static final /* synthetic */ qo7[] f35506b;

    /* renamed from: a */
    public final ro7 f35507a;

    /* JADX INFO: Fake field, exist only in values array */
    qo7 EF0;

    /* JADX INFO: Fake field, exist only in values array */
    qo7 EF1;

    /* JADX INFO: Fake field, exist only in values array */
    qo7 EF2;

    static {
        qo7 qo7Var = new qo7("DOUBLE", 0, ro7.DOUBLE, 1);
        qo7 qo7Var2 = new qo7("FLOAT", 1, ro7.FLOAT, 5);
        ro7 ro7Var = ro7.LONG;
        qo7 qo7Var3 = new qo7("INT64", 2, ro7Var, 0);
        qo7 qo7Var4 = new qo7("UINT64", 3, ro7Var, 0);
        ro7 ro7Var2 = ro7.INT;
        qo7 qo7Var5 = new qo7("INT32", 4, ro7Var2, 0);
        qo7 qo7Var6 = new qo7("FIXED64", 5, ro7Var, 1);
        qo7 qo7Var7 = new qo7("FIXED32", 6, ro7Var2, 5);
        qo7 qo7Var8 = new qo7("BOOL", 7, ro7.BOOLEAN, 0);
        qo7 qo7Var9 = new qo7("STRING", 8, ro7.STRING, 2);
        ro7 ro7Var3 = ro7.MESSAGE;
        f35506b = new qo7[]{qo7Var, qo7Var2, qo7Var3, qo7Var4, qo7Var5, qo7Var6, qo7Var7, qo7Var8, qo7Var9, new qo7("GROUP", 9, ro7Var3, 3), new qo7("MESSAGE", 10, ro7Var3, 2), new qo7("BYTES", 11, ro7.BYTE_STRING, 2), new qo7("UINT32", 12, ro7Var2, 0), new qo7("ENUM", 13, ro7.ENUM, 0), new qo7("SFIXED32", 14, ro7Var2, 5), new qo7("SFIXED64", 15, ro7Var, 1), new qo7("SINT32", 16, ro7Var2, 0), new qo7("SINT64", 17, ro7Var, 0)};
    }

    private qo7(String str, int i, ro7 ro7Var, int i2) {
        this.f35507a = ro7Var;
    }

    public static qo7[] values() {
        return (qo7[]) f35506b.clone();
    }

    /* renamed from: a */
    public final ro7 m43558a() {
        return this.f35507a;
    }
}
