package p000;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF6' uses external variables
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
public final class x17 {

    /* renamed from: b */
    public static final x17 f45075b;

    /* renamed from: c */
    public static final x17 f45076c;

    /* renamed from: d */
    public static final x17[] f45077d;

    /* renamed from: e */
    public static final /* synthetic */ x17[] f45078e;

    /* renamed from: a */
    public final int f45079a;

    /* JADX INFO: Fake field, exist only in values array */
    x17 EF6;

    static {
        x37 x37Var = x37.f45144f;
        x17 x17Var = new x17("DOUBLE", 0, 0, 1, x37Var);
        x37 x37Var2 = x37.f45143e;
        x17 x17Var2 = new x17("FLOAT", 1, 1, 1, x37Var2);
        x37 x37Var3 = x37.f45142d;
        x17 x17Var3 = new x17("INT64", 2, 2, 1, x37Var3);
        x17 x17Var4 = new x17("UINT64", 3, 3, 1, x37Var3);
        x37 x37Var4 = x37.f45141c;
        x17 x17Var5 = new x17("INT32", 4, 4, 1, x37Var4);
        x17 x17Var6 = new x17("FIXED64", 5, 5, 1, x37Var3);
        x17 x17Var7 = new x17("FIXED32", 6, 6, 1, x37Var4);
        x37 x37Var5 = x37.f45145g;
        x17 x17Var8 = new x17("BOOL", 7, 7, 1, x37Var5);
        x37 x37Var6 = x37.f45146h;
        x17 x17Var9 = new x17("STRING", 8, 8, 1, x37Var6);
        x37 x37Var7 = x37.f45149k;
        x17 x17Var10 = new x17("MESSAGE", 9, 9, 1, x37Var7);
        x37 x37Var8 = x37.f45147i;
        x17 x17Var11 = new x17("BYTES", 10, 10, 1, x37Var8);
        x17 x17Var12 = new x17("UINT32", 11, 11, 1, x37Var4);
        x37 x37Var9 = x37.f45148j;
        x17 x17Var13 = new x17("ENUM", 12, 12, 1, x37Var9);
        x17 x17Var14 = new x17("SFIXED32", 13, 13, 1, x37Var4);
        x17 x17Var15 = new x17("SFIXED64", 14, 14, 1, x37Var3);
        x17 x17Var16 = new x17("SINT32", 15, 15, 1, x37Var4);
        x17 x17Var17 = new x17("SINT64", 16, 16, 1, x37Var3);
        x17 x17Var18 = new x17("GROUP", 17, 17, 1, x37Var7);
        x17 x17Var19 = new x17("DOUBLE_LIST", 18, 18, 2, x37Var);
        x17 x17Var20 = new x17("FLOAT_LIST", 19, 19, 2, x37Var2);
        x17 x17Var21 = new x17("INT64_LIST", 20, 20, 2, x37Var3);
        x17 x17Var22 = new x17("UINT64_LIST", 21, 21, 2, x37Var3);
        x17 x17Var23 = new x17("INT32_LIST", 22, 22, 2, x37Var4);
        x17 x17Var24 = new x17("FIXED64_LIST", 23, 23, 2, x37Var3);
        x17 x17Var25 = new x17("FIXED32_LIST", 24, 24, 2, x37Var4);
        x17 x17Var26 = new x17("BOOL_LIST", 25, 25, 2, x37Var5);
        x17 x17Var27 = new x17("STRING_LIST", 26, 26, 2, x37Var6);
        x17 x17Var28 = new x17("MESSAGE_LIST", 27, 27, 2, x37Var7);
        x17 x17Var29 = new x17("BYTES_LIST", 28, 28, 2, x37Var8);
        x17 x17Var30 = new x17("UINT32_LIST", 29, 29, 2, x37Var4);
        x17 x17Var31 = new x17("ENUM_LIST", 30, 30, 2, x37Var9);
        x17 x17Var32 = new x17("SFIXED32_LIST", 31, 31, 2, x37Var4);
        x17 x17Var33 = new x17("SFIXED64_LIST", 32, 32, 2, x37Var3);
        x17 x17Var34 = new x17("SINT32_LIST", 33, 33, 2, x37Var4);
        x17 x17Var35 = new x17("SINT64_LIST", 34, 34, 2, x37Var3);
        x17 x17Var36 = new x17("DOUBLE_LIST_PACKED", 35, 35, 3, x37Var);
        f45075b = x17Var36;
        x17 x17Var37 = new x17("FLOAT_LIST_PACKED", 36, 36, 3, x37Var2);
        x17 x17Var38 = new x17("INT64_LIST_PACKED", 37, 37, 3, x37Var3);
        x17 x17Var39 = new x17("UINT64_LIST_PACKED", 38, 38, 3, x37Var3);
        x17 x17Var40 = new x17("INT32_LIST_PACKED", 39, 39, 3, x37Var4);
        x17 x17Var41 = new x17("FIXED64_LIST_PACKED", 40, 40, 3, x37Var3);
        x17 x17Var42 = new x17("FIXED32_LIST_PACKED", 41, 41, 3, x37Var4);
        x17 x17Var43 = new x17("BOOL_LIST_PACKED", 42, 42, 3, x37Var5);
        x17 x17Var44 = new x17("UINT32_LIST_PACKED", 43, 43, 3, x37Var4);
        x17 x17Var45 = new x17("ENUM_LIST_PACKED", 44, 44, 3, x37Var9);
        x17 x17Var46 = new x17("SFIXED32_LIST_PACKED", 45, 45, 3, x37Var4);
        x17 x17Var47 = new x17("SFIXED64_LIST_PACKED", 46, 46, 3, x37Var3);
        x17 x17Var48 = new x17("SINT32_LIST_PACKED", 47, 47, 3, x37Var4);
        x17 x17Var49 = new x17("SINT64_LIST_PACKED", 48, 48, 3, x37Var3);
        f45076c = x17Var49;
        f45078e = new x17[]{x17Var, x17Var2, x17Var3, x17Var4, x17Var5, x17Var6, x17Var7, x17Var8, x17Var9, x17Var10, x17Var11, x17Var12, x17Var13, x17Var14, x17Var15, x17Var16, x17Var17, x17Var18, x17Var19, x17Var20, x17Var21, x17Var22, x17Var23, x17Var24, x17Var25, x17Var26, x17Var27, x17Var28, x17Var29, x17Var30, x17Var31, x17Var32, x17Var33, x17Var34, x17Var35, x17Var36, x17Var37, x17Var38, x17Var39, x17Var40, x17Var41, x17Var42, x17Var43, x17Var44, x17Var45, x17Var46, x17Var47, x17Var48, x17Var49, new x17("GROUP_LIST", 49, 49, 2, x37Var7), new x17("MAP", 50, 50, 4, x37.f45140b)};
        x17[] values = values();
        f45077d = new x17[values.length];
        for (x17 x17Var50 : values) {
            f45077d[x17Var50.f45079a] = x17Var50;
        }
    }

    private x17(String str, int i, int i2, int i3, x37 x37Var) {
        this.f45079a = i2;
        int i4 = i3 - 1;
        if (i4 == 1) {
            x37Var.m55557a();
        } else if (i4 == 3) {
            x37Var.m55557a();
        }
        if (i3 == 1) {
            x37 x37Var2 = x37.f45140b;
            x37Var.ordinal();
        }
    }

    public static x17[] values() {
        return (x17[]) f45078e.clone();
    }

    /* renamed from: c */
    public final int m55458c() {
        return this.f45079a;
    }
}
