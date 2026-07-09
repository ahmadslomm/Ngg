package p000;

import p000.bx3;
import p000.tn1;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class cx3 extends tn1<cx3, C2121a> implements cy2 {
    public static final int BOOLEAN_FIELD_NUMBER = 1;
    private static final cx3 DEFAULT_INSTANCE;
    public static final int DOUBLE_FIELD_NUMBER = 7;
    public static final int FLOAT_FIELD_NUMBER = 2;
    public static final int INTEGER_FIELD_NUMBER = 3;
    public static final int LONG_FIELD_NUMBER = 4;
    private static volatile dn3<cx3> PARSER = null;
    public static final int STRING_FIELD_NUMBER = 5;
    public static final int STRING_SET_FIELD_NUMBER = 6;
    private int bitField0_;
    private int valueCase_ = 0;
    private Object value_;

    /* compiled from: zaffa */
    /* renamed from: cx3$a */
    public static final class C2121a extends tn1.AbstractC6131a<cx3, C2121a> implements cy2 {
        public /* synthetic */ C2121a(zw3 zw3Var) {
            this();
        }

        /* renamed from: A */
        public C2121a m12756A(float f) {
            m49075s();
            ((cx3) this.f39928b).m12743b0(f);
            return this;
        }

        /* renamed from: B */
        public C2121a m12757B(int i) {
            m49075s();
            ((cx3) this.f39928b).m12744c0(i);
            return this;
        }

        /* renamed from: C */
        public C2121a m12758C(long j) {
            m49075s();
            ((cx3) this.f39928b).m12745d0(j);
            return this;
        }

        /* renamed from: D */
        public C2121a m12759D(String str) {
            m49075s();
            ((cx3) this.f39928b).m12746e0(str);
            return this;
        }

        /* renamed from: E */
        public C2121a m12760E(bx3.C0832a c0832a) {
            m49075s();
            ((cx3) this.f39928b).m12747f0(c0832a);
            return this;
        }

        /* renamed from: x */
        public C2121a m12761x(boolean z) {
            m49075s();
            ((cx3) this.f39928b).m12741Z(z);
            return this;
        }

        /* renamed from: z */
        public C2121a m12762z(double d) {
            m49075s();
            ((cx3) this.f39928b).m12742a0(d);
            return this;
        }

        private C2121a() {
            super(cx3.DEFAULT_INSTANCE);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: cx3$b */
    public enum EnumC2122b {
        BOOLEAN(1),
        FLOAT(2),
        INTEGER(3),
        LONG(4),
        STRING(5),
        STRING_SET(6),
        DOUBLE(7),
        VALUE_NOT_SET(0);

        EnumC2122b(int i) {
        }

        /* renamed from: a */
        public static EnumC2122b m12763a(int i) {
            switch (i) {
                case 0:
                    return VALUE_NOT_SET;
                case 1:
                    return BOOLEAN;
                case 2:
                    return FLOAT;
                case 3:
                    return INTEGER;
                case 4:
                    return LONG;
                case 5:
                    return STRING;
                case 6:
                    return STRING_SET;
                case 7:
                    return DOUBLE;
                default:
                    return null;
            }
        }
    }

    static {
        cx3 cx3Var = new cx3();
        DEFAULT_INSTANCE = cx3Var;
        tn1.m49048F(cx3.class, cx3Var);
    }

    private cx3() {
    }

    /* renamed from: Q */
    public static cx3 m12739Q() {
        return DEFAULT_INSTANCE;
    }

    /* renamed from: Y */
    public static C2121a m12740Y() {
        return DEFAULT_INSTANCE.m49063q();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Z */
    public void m12741Z(boolean z) {
        this.valueCase_ = 1;
        this.value_ = Boolean.valueOf(z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a0 */
    public void m12742a0(double d) {
        this.valueCase_ = 7;
        this.value_ = Double.valueOf(d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b0 */
    public void m12743b0(float f) {
        this.valueCase_ = 2;
        this.value_ = Float.valueOf(f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c0 */
    public void m12744c0(int i) {
        this.valueCase_ = 3;
        this.value_ = Integer.valueOf(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d0 */
    public void m12745d0(long j) {
        this.valueCase_ = 4;
        this.value_ = Long.valueOf(j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e0 */
    public void m12746e0(String str) {
        str.getClass();
        this.valueCase_ = 5;
        this.value_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f0 */
    public void m12747f0(bx3.C0832a c0832a) {
        this.value_ = c0832a.m49071o();
        this.valueCase_ = 6;
    }

    /* renamed from: P */
    public boolean m12748P() {
        if (this.valueCase_ == 1) {
            return ((Boolean) this.value_).booleanValue();
        }
        return false;
    }

    /* renamed from: R */
    public double m12749R() {
        if (this.valueCase_ == 7) {
            return ((Double) this.value_).doubleValue();
        }
        return 0.0d;
    }

    /* renamed from: S */
    public float m12750S() {
        if (this.valueCase_ == 2) {
            return ((Float) this.value_).floatValue();
        }
        return 0.0f;
    }

    /* renamed from: T */
    public int m12751T() {
        if (this.valueCase_ == 3) {
            return ((Integer) this.value_).intValue();
        }
        return 0;
    }

    /* renamed from: U */
    public long m12752U() {
        if (this.valueCase_ == 4) {
            return ((Long) this.value_).longValue();
        }
        return 0L;
    }

    /* renamed from: V */
    public String m12753V() {
        return this.valueCase_ == 5 ? (String) this.value_ : "";
    }

    /* renamed from: W */
    public bx3 m12754W() {
        return this.valueCase_ == 6 ? (bx3) this.value_ : bx3.m7146L();
    }

    /* renamed from: X */
    public EnumC2122b m12755X() {
        return EnumC2122b.m12763a(this.valueCase_);
    }

    @Override // p000.tn1
    /* renamed from: t */
    public final Object mo5161t(tn1.EnumC6136f enumC6136f, Object obj, Object obj2) {
        zw3 zw3Var = null;
        switch (zw3.f48803a[enumC6136f.ordinal()]) {
            case 1:
                return new cx3();
            case 2:
                return new C2121a(zw3Var);
            case 3:
                return tn1.m49045C(DEFAULT_INSTANCE, "\u0001\u0007\u0001\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001:\u0000\u00024\u0000\u00037\u0000\u00045\u0000\u0005;\u0000\u0006<\u0000\u00073\u0000", new Object[]{"value_", "valueCase_", "bitField0_", bx3.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                dn3<cx3> dn3Var = PARSER;
                if (dn3Var == null) {
                    synchronized (cx3.class) {
                        try {
                            dn3Var = PARSER;
                            if (dn3Var == null) {
                                dn3Var = new tn1.C6132b<>(DEFAULT_INSTANCE);
                                PARSER = dn3Var;
                            }
                        } finally {
                        }
                    }
                }
                return dn3Var;
            case 6:
                return (byte) 1;
            case 7:
                return null;
            default:
                throw new UnsupportedOperationException();
        }
    }
}
