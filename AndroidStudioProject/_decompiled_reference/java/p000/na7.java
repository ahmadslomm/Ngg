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
public final class na7 {

    /* renamed from: b */
    public static final na7 f25470b;

    /* renamed from: c */
    public static final /* synthetic */ na7[] f25471c;

    /* renamed from: a */
    public final qa7 f25472a;

    /* JADX INFO: Fake field, exist only in values array */
    na7 EF0;

    /* JADX INFO: Fake field, exist only in values array */
    na7 EF1;

    /* JADX INFO: Fake field, exist only in values array */
    na7 EF2;

    static {
        na7 na7Var = new na7("DOUBLE", 0, qa7.DOUBLE, 1);
        na7 na7Var2 = new na7("FLOAT", 1, qa7.FLOAT, 5);
        qa7 qa7Var = qa7.LONG;
        na7 na7Var3 = new na7("INT64", 2, qa7Var, 0);
        na7 na7Var4 = new na7("UINT64", 3, qa7Var, 0);
        qa7 qa7Var2 = qa7.INT;
        na7 na7Var5 = new na7("INT32", 4, qa7Var2, 0);
        na7 na7Var6 = new na7("FIXED64", 5, qa7Var, 1);
        na7 na7Var7 = new na7("FIXED32", 6, qa7Var2, 5);
        na7 na7Var8 = new na7("BOOL", 7, qa7.BOOLEAN, 0);
        na7 na7Var9 = new na7("STRING", 8, qa7.STRING, 2);
        qa7 qa7Var3 = qa7.MESSAGE;
        na7 na7Var10 = new na7("GROUP", 9, qa7Var3, 3);
        f25470b = na7Var10;
        f25471c = new na7[]{na7Var, na7Var2, na7Var3, na7Var4, na7Var5, na7Var6, na7Var7, na7Var8, na7Var9, na7Var10, new na7("MESSAGE", 10, qa7Var3, 2), new na7("BYTES", 11, qa7.BYTE_STRING, 2), new na7("UINT32", 12, qa7Var2, 0), new na7("ENUM", 13, qa7.ENUM, 0), new na7("SFIXED32", 14, qa7Var2, 5), new na7("SFIXED64", 15, qa7Var, 1), new na7("SINT32", 16, qa7Var2, 0), new na7("SINT64", 17, qa7Var, 0)};
    }

    private na7(String str, int i, qa7 qa7Var, int i2) {
        this.f25472a = qa7Var;
    }

    public static na7[] values() {
        return (na7[]) f25471c.clone();
    }

    /* renamed from: a */
    public final qa7 m32538a() {
        return this.f25472a;
    }
}
