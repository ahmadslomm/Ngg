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
/* loaded from: classes.dex */
public final class ra1 {

    /* renamed from: b */
    public static final ra1 f36206b;

    /* renamed from: c */
    public static final ra1 f36207c;

    /* renamed from: d */
    public static final ra1[] f36208d;

    /* renamed from: e */
    public static final /* synthetic */ ra1[] f36209e;

    /* renamed from: a */
    public final int f36210a;

    /* JADX INFO: Fake field, exist only in values array */
    ra1 EF6;

    /* compiled from: zaffa */
    /* renamed from: ra1$a */
    public static /* synthetic */ class C5669a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f36211a;

        /* renamed from: b */
        public static final /* synthetic */ int[] f36212b;

        static {
            int[] iArr = new int[x52.values().length];
            f36212b = iArr;
            try {
                iArr[x52.f45187j.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f36212b[x52.f45189l.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f36212b[x52.f45186i.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[EnumC5670b.values().length];
            f36211a = iArr2;
            try {
                iArr2[EnumC5670b.MAP.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f36211a[EnumC5670b.VECTOR.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f36211a[EnumC5670b.SCALAR.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ra1$b */
    public enum EnumC5670b {
        SCALAR(false),
        VECTOR(true),
        PACKED_VECTOR(true),
        MAP(false);

        EnumC5670b(boolean z) {
        }
    }

    static {
        EnumC5670b enumC5670b = EnumC5670b.SCALAR;
        x52 x52Var = x52.f45184g;
        ra1 ra1Var = new ra1("DOUBLE", 0, 0, enumC5670b, x52Var);
        x52 x52Var2 = x52.f45183f;
        ra1 ra1Var2 = new ra1("FLOAT", 1, 1, enumC5670b, x52Var2);
        x52 x52Var3 = x52.f45182e;
        ra1 ra1Var3 = new ra1("INT64", 2, 2, enumC5670b, x52Var3);
        ra1 ra1Var4 = new ra1("UINT64", 3, 3, enumC5670b, x52Var3);
        x52 x52Var4 = x52.f45181d;
        ra1 ra1Var5 = new ra1("INT32", 4, 4, enumC5670b, x52Var4);
        ra1 ra1Var6 = new ra1("FIXED64", 5, 5, enumC5670b, x52Var3);
        ra1 ra1Var7 = new ra1("FIXED32", 6, 6, enumC5670b, x52Var4);
        x52 x52Var5 = x52.f45185h;
        ra1 ra1Var8 = new ra1("BOOL", 7, 7, enumC5670b, x52Var5);
        x52 x52Var6 = x52.f45186i;
        ra1 ra1Var9 = new ra1("STRING", 8, 8, enumC5670b, x52Var6);
        x52 x52Var7 = x52.f45189l;
        ra1 ra1Var10 = new ra1("MESSAGE", 9, 9, enumC5670b, x52Var7);
        x52 x52Var8 = x52.f45187j;
        ra1 ra1Var11 = new ra1("BYTES", 10, 10, enumC5670b, x52Var8);
        ra1 ra1Var12 = new ra1("UINT32", 11, 11, enumC5670b, x52Var4);
        x52 x52Var9 = x52.f45188k;
        ra1 ra1Var13 = new ra1("ENUM", 12, 12, enumC5670b, x52Var9);
        ra1 ra1Var14 = new ra1("SFIXED32", 13, 13, enumC5670b, x52Var4);
        ra1 ra1Var15 = new ra1("SFIXED64", 14, 14, enumC5670b, x52Var3);
        ra1 ra1Var16 = new ra1("SINT32", 15, 15, enumC5670b, x52Var4);
        ra1 ra1Var17 = new ra1("SINT64", 16, 16, enumC5670b, x52Var3);
        ra1 ra1Var18 = new ra1("GROUP", 17, 17, enumC5670b, x52Var7);
        EnumC5670b enumC5670b2 = EnumC5670b.VECTOR;
        ra1 ra1Var19 = new ra1("DOUBLE_LIST", 18, 18, enumC5670b2, x52Var);
        ra1 ra1Var20 = new ra1("FLOAT_LIST", 19, 19, enumC5670b2, x52Var2);
        ra1 ra1Var21 = new ra1("INT64_LIST", 20, 20, enumC5670b2, x52Var3);
        ra1 ra1Var22 = new ra1("UINT64_LIST", 21, 21, enumC5670b2, x52Var3);
        ra1 ra1Var23 = new ra1("INT32_LIST", 22, 22, enumC5670b2, x52Var4);
        ra1 ra1Var24 = new ra1("FIXED64_LIST", 23, 23, enumC5670b2, x52Var3);
        ra1 ra1Var25 = new ra1("FIXED32_LIST", 24, 24, enumC5670b2, x52Var4);
        ra1 ra1Var26 = new ra1("BOOL_LIST", 25, 25, enumC5670b2, x52Var5);
        ra1 ra1Var27 = new ra1("STRING_LIST", 26, 26, enumC5670b2, x52Var6);
        ra1 ra1Var28 = new ra1("MESSAGE_LIST", 27, 27, enumC5670b2, x52Var7);
        ra1 ra1Var29 = new ra1("BYTES_LIST", 28, 28, enumC5670b2, x52Var8);
        ra1 ra1Var30 = new ra1("UINT32_LIST", 29, 29, enumC5670b2, x52Var4);
        ra1 ra1Var31 = new ra1("ENUM_LIST", 30, 30, enumC5670b2, x52Var9);
        ra1 ra1Var32 = new ra1("SFIXED32_LIST", 31, 31, enumC5670b2, x52Var4);
        ra1 ra1Var33 = new ra1("SFIXED64_LIST", 32, 32, enumC5670b2, x52Var3);
        ra1 ra1Var34 = new ra1("SINT32_LIST", 33, 33, enumC5670b2, x52Var4);
        ra1 ra1Var35 = new ra1("SINT64_LIST", 34, 34, enumC5670b2, x52Var3);
        EnumC5670b enumC5670b3 = EnumC5670b.PACKED_VECTOR;
        ra1 ra1Var36 = new ra1("DOUBLE_LIST_PACKED", 35, 35, enumC5670b3, x52Var);
        f36206b = ra1Var36;
        ra1 ra1Var37 = new ra1("FLOAT_LIST_PACKED", 36, 36, enumC5670b3, x52Var2);
        ra1 ra1Var38 = new ra1("INT64_LIST_PACKED", 37, 37, enumC5670b3, x52Var3);
        ra1 ra1Var39 = new ra1("UINT64_LIST_PACKED", 38, 38, enumC5670b3, x52Var3);
        ra1 ra1Var40 = new ra1("INT32_LIST_PACKED", 39, 39, enumC5670b3, x52Var4);
        ra1 ra1Var41 = new ra1("FIXED64_LIST_PACKED", 40, 40, enumC5670b3, x52Var3);
        ra1 ra1Var42 = new ra1("FIXED32_LIST_PACKED", 41, 41, enumC5670b3, x52Var4);
        ra1 ra1Var43 = new ra1("BOOL_LIST_PACKED", 42, 42, enumC5670b3, x52Var5);
        ra1 ra1Var44 = new ra1("UINT32_LIST_PACKED", 43, 43, enumC5670b3, x52Var4);
        ra1 ra1Var45 = new ra1("ENUM_LIST_PACKED", 44, 44, enumC5670b3, x52Var9);
        ra1 ra1Var46 = new ra1("SFIXED32_LIST_PACKED", 45, 45, enumC5670b3, x52Var4);
        ra1 ra1Var47 = new ra1("SFIXED64_LIST_PACKED", 46, 46, enumC5670b3, x52Var3);
        ra1 ra1Var48 = new ra1("SINT32_LIST_PACKED", 47, 47, enumC5670b3, x52Var4);
        ra1 ra1Var49 = new ra1("SINT64_LIST_PACKED", 48, 48, enumC5670b3, x52Var3);
        f36207c = ra1Var49;
        f36209e = new ra1[]{ra1Var, ra1Var2, ra1Var3, ra1Var4, ra1Var5, ra1Var6, ra1Var7, ra1Var8, ra1Var9, ra1Var10, ra1Var11, ra1Var12, ra1Var13, ra1Var14, ra1Var15, ra1Var16, ra1Var17, ra1Var18, ra1Var19, ra1Var20, ra1Var21, ra1Var22, ra1Var23, ra1Var24, ra1Var25, ra1Var26, ra1Var27, ra1Var28, ra1Var29, ra1Var30, ra1Var31, ra1Var32, ra1Var33, ra1Var34, ra1Var35, ra1Var36, ra1Var37, ra1Var38, ra1Var39, ra1Var40, ra1Var41, ra1Var42, ra1Var43, ra1Var44, ra1Var45, ra1Var46, ra1Var47, ra1Var48, ra1Var49, new ra1("GROUP_LIST", 49, 49, enumC5670b2, x52Var7), new ra1("MAP", 50, 50, EnumC5670b.MAP, x52.f45180c)};
        ra1[] values = values();
        f36208d = new ra1[values.length];
        for (ra1 ra1Var50 : values) {
            f36208d[ra1Var50.f36210a] = ra1Var50;
        }
    }

    private ra1(String str, int i, int i2, EnumC5670b enumC5670b, x52 x52Var) {
        this.f36210a = i2;
        int i3 = C5669a.f36211a[enumC5670b.ordinal()];
        if (i3 == 1) {
            x52Var.m55592a();
        } else if (i3 == 2) {
            x52Var.m55592a();
        }
        if (enumC5670b == EnumC5670b.SCALAR) {
            int i4 = C5669a.f36212b[x52Var.ordinal()];
        }
    }

    public static ra1 valueOf(String str) {
        return (ra1) Enum.valueOf(ra1.class, str);
    }

    public static ra1[] values() {
        return (ra1[]) f36209e.clone();
    }

    /* renamed from: a */
    public int m44445a() {
        return this.f36210a;
    }
}
