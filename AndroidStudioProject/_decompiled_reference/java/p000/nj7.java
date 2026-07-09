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
public final class nj7 {

    /* renamed from: b */
    public static final nj7 f25730b;

    /* renamed from: c */
    public static final nj7 f25731c;

    /* renamed from: d */
    public static final nj7[] f25732d;

    /* renamed from: e */
    public static final /* synthetic */ nj7[] f25733e;

    /* renamed from: a */
    public final int f25734a;

    /* JADX INFO: Fake field, exist only in values array */
    nj7 EF6;

    static {
        dl7 dl7Var = dl7.f11047g;
        nj7 nj7Var = new nj7("DOUBLE", 0, 0, 1, dl7Var);
        dl7 dl7Var2 = dl7.f11046f;
        nj7 nj7Var2 = new nj7("FLOAT", 1, 1, 1, dl7Var2);
        dl7 dl7Var3 = dl7.f11045e;
        nj7 nj7Var3 = new nj7("INT64", 2, 2, 1, dl7Var3);
        nj7 nj7Var4 = new nj7("UINT64", 3, 3, 1, dl7Var3);
        dl7 dl7Var4 = dl7.f11044d;
        nj7 nj7Var5 = new nj7("INT32", 4, 4, 1, dl7Var4);
        nj7 nj7Var6 = new nj7("FIXED64", 5, 5, 1, dl7Var3);
        nj7 nj7Var7 = new nj7("FIXED32", 6, 6, 1, dl7Var4);
        dl7 dl7Var5 = dl7.f11048h;
        nj7 nj7Var8 = new nj7("BOOL", 7, 7, 1, dl7Var5);
        dl7 dl7Var6 = dl7.f11049i;
        nj7 nj7Var9 = new nj7("STRING", 8, 8, 1, dl7Var6);
        dl7 dl7Var7 = dl7.f11052l;
        nj7 nj7Var10 = new nj7("MESSAGE", 9, 9, 1, dl7Var7);
        dl7 dl7Var8 = dl7.f11050j;
        nj7 nj7Var11 = new nj7("BYTES", 10, 10, 1, dl7Var8);
        nj7 nj7Var12 = new nj7("UINT32", 11, 11, 1, dl7Var4);
        dl7 dl7Var9 = dl7.f11051k;
        nj7 nj7Var13 = new nj7("ENUM", 12, 12, 1, dl7Var9);
        nj7 nj7Var14 = new nj7("SFIXED32", 13, 13, 1, dl7Var4);
        nj7 nj7Var15 = new nj7("SFIXED64", 14, 14, 1, dl7Var3);
        nj7 nj7Var16 = new nj7("SINT32", 15, 15, 1, dl7Var4);
        nj7 nj7Var17 = new nj7("SINT64", 16, 16, 1, dl7Var3);
        nj7 nj7Var18 = new nj7("GROUP", 17, 17, 1, dl7Var7);
        nj7 nj7Var19 = new nj7("DOUBLE_LIST", 18, 18, 2, dl7Var);
        nj7 nj7Var20 = new nj7("FLOAT_LIST", 19, 19, 2, dl7Var2);
        nj7 nj7Var21 = new nj7("INT64_LIST", 20, 20, 2, dl7Var3);
        nj7 nj7Var22 = new nj7("UINT64_LIST", 21, 21, 2, dl7Var3);
        nj7 nj7Var23 = new nj7("INT32_LIST", 22, 22, 2, dl7Var4);
        nj7 nj7Var24 = new nj7("FIXED64_LIST", 23, 23, 2, dl7Var3);
        nj7 nj7Var25 = new nj7("FIXED32_LIST", 24, 24, 2, dl7Var4);
        nj7 nj7Var26 = new nj7("BOOL_LIST", 25, 25, 2, dl7Var5);
        nj7 nj7Var27 = new nj7("STRING_LIST", 26, 26, 2, dl7Var6);
        nj7 nj7Var28 = new nj7("MESSAGE_LIST", 27, 27, 2, dl7Var7);
        nj7 nj7Var29 = new nj7("BYTES_LIST", 28, 28, 2, dl7Var8);
        nj7 nj7Var30 = new nj7("UINT32_LIST", 29, 29, 2, dl7Var4);
        nj7 nj7Var31 = new nj7("ENUM_LIST", 30, 30, 2, dl7Var9);
        nj7 nj7Var32 = new nj7("SFIXED32_LIST", 31, 31, 2, dl7Var4);
        nj7 nj7Var33 = new nj7("SFIXED64_LIST", 32, 32, 2, dl7Var3);
        nj7 nj7Var34 = new nj7("SINT32_LIST", 33, 33, 2, dl7Var4);
        nj7 nj7Var35 = new nj7("SINT64_LIST", 34, 34, 2, dl7Var3);
        nj7 nj7Var36 = new nj7("DOUBLE_LIST_PACKED", 35, 35, 3, dl7Var);
        f25730b = nj7Var36;
        nj7 nj7Var37 = new nj7("FLOAT_LIST_PACKED", 36, 36, 3, dl7Var2);
        nj7 nj7Var38 = new nj7("INT64_LIST_PACKED", 37, 37, 3, dl7Var3);
        nj7 nj7Var39 = new nj7("UINT64_LIST_PACKED", 38, 38, 3, dl7Var3);
        nj7 nj7Var40 = new nj7("INT32_LIST_PACKED", 39, 39, 3, dl7Var4);
        nj7 nj7Var41 = new nj7("FIXED64_LIST_PACKED", 40, 40, 3, dl7Var3);
        nj7 nj7Var42 = new nj7("FIXED32_LIST_PACKED", 41, 41, 3, dl7Var4);
        nj7 nj7Var43 = new nj7("BOOL_LIST_PACKED", 42, 42, 3, dl7Var5);
        nj7 nj7Var44 = new nj7("UINT32_LIST_PACKED", 43, 43, 3, dl7Var4);
        nj7 nj7Var45 = new nj7("ENUM_LIST_PACKED", 44, 44, 3, dl7Var9);
        nj7 nj7Var46 = new nj7("SFIXED32_LIST_PACKED", 45, 45, 3, dl7Var4);
        nj7 nj7Var47 = new nj7("SFIXED64_LIST_PACKED", 46, 46, 3, dl7Var3);
        nj7 nj7Var48 = new nj7("SINT32_LIST_PACKED", 47, 47, 3, dl7Var4);
        nj7 nj7Var49 = new nj7("SINT64_LIST_PACKED", 48, 48, 3, dl7Var3);
        f25731c = nj7Var49;
        f25733e = new nj7[]{nj7Var, nj7Var2, nj7Var3, nj7Var4, nj7Var5, nj7Var6, nj7Var7, nj7Var8, nj7Var9, nj7Var10, nj7Var11, nj7Var12, nj7Var13, nj7Var14, nj7Var15, nj7Var16, nj7Var17, nj7Var18, nj7Var19, nj7Var20, nj7Var21, nj7Var22, nj7Var23, nj7Var24, nj7Var25, nj7Var26, nj7Var27, nj7Var28, nj7Var29, nj7Var30, nj7Var31, nj7Var32, nj7Var33, nj7Var34, nj7Var35, nj7Var36, nj7Var37, nj7Var38, nj7Var39, nj7Var40, nj7Var41, nj7Var42, nj7Var43, nj7Var44, nj7Var45, nj7Var46, nj7Var47, nj7Var48, nj7Var49, new nj7("GROUP_LIST", 49, 49, 2, dl7Var7), new nj7("MAP", 50, 50, 4, dl7.f11043c)};
        nj7[] values = values();
        f25732d = new nj7[values.length];
        for (nj7 nj7Var50 : values) {
            f25732d[nj7Var50.f25734a] = nj7Var50;
        }
    }

    private nj7(String str, int i, int i2, int i3, dl7 dl7Var) {
        this.f25734a = i2;
        dl7 dl7Var2 = dl7.f11043c;
        int i4 = i3 - 1;
        if (i4 == 1) {
            dl7Var.m13705a();
        } else if (i4 == 3) {
            dl7Var.m13705a();
        }
        if (i3 == 1) {
            dl7Var.ordinal();
        }
    }

    public static nj7[] values() {
        return (nj7[]) f25733e.clone();
    }

    /* renamed from: c */
    public final int m32896c() {
        return this.f25734a;
    }
}
