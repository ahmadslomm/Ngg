package p000;

import p000.un1;

/* compiled from: zaffa */
/* renamed from: s8 */
/* loaded from: classes3.dex */
public final class C5884s8 extends un1<C5884s8, b> implements by2 {
    private static final C5884s8 DEFAULT_INSTANCE;
    public static final int PACKAGE_NAME_FIELD_NUMBER = 1;
    private static volatile cn3<C5884s8> PARSER = null;
    public static final int SDK_VERSION_FIELD_NUMBER = 2;
    public static final int VERSION_NAME_FIELD_NUMBER = 3;
    private int bitField0_;
    private String packageName_ = "";
    private String sdkVersion_ = "";
    private String versionName_ = "";

    /* compiled from: zaffa */
    /* renamed from: s8$a */
    public static /* synthetic */ class a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f37645a;

        static {
            int[] iArr = new int[un1.EnumC6432e.values().length];
            f37645a = iArr;
            try {
                iArr[un1.EnumC6432e.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f37645a[un1.EnumC6432e.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f37645a[un1.EnumC6432e.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f37645a[un1.EnumC6432e.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f37645a[un1.EnumC6432e.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f37645a[un1.EnumC6432e.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f37645a[un1.EnumC6432e.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: s8$b */
    public static final class b extends un1.AbstractC6428a<C5884s8, b> implements by2 {
        public /* synthetic */ b(a aVar) {
            this();
        }

        /* renamed from: C */
        public b m46332C(String str) {
            m51301v();
            ((C5884s8) this.f41579b).m46327d0(str);
            return this;
        }

        /* renamed from: D */
        public b m46333D(String str) {
            m51301v();
            ((C5884s8) this.f41579b).m46328e0(str);
            return this;
        }

        /* renamed from: E */
        public b m46334E(String str) {
            m51301v();
            ((C5884s8) this.f41579b).m46329f0(str);
            return this;
        }

        private b() {
            super(C5884s8.DEFAULT_INSTANCE);
        }
    }

    static {
        C5884s8 c5884s8 = new C5884s8();
        DEFAULT_INSTANCE = c5884s8;
        un1.m51275S(C5884s8.class, c5884s8);
    }

    private C5884s8() {
    }

    /* renamed from: Z */
    public static C5884s8 m46325Z() {
        return DEFAULT_INSTANCE;
    }

    /* renamed from: c0 */
    public static b m46326c0() {
        return DEFAULT_INSTANCE.m51292y();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d0 */
    public void m46327d0(String str) {
        str.getClass();
        this.bitField0_ |= 1;
        this.packageName_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e0 */
    public void m46328e0(String str) {
        str.getClass();
        this.bitField0_ |= 2;
        this.sdkVersion_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f0 */
    public void m46329f0(String str) {
        str.getClass();
        this.bitField0_ |= 4;
        this.versionName_ = str;
    }

    @Override // p000.un1
    /* renamed from: B */
    public final Object mo5877B(un1.EnumC6432e enumC6432e, Object obj, Object obj2) {
        a aVar = null;
        switch (a.f37645a[enumC6432e.ordinal()]) {
            case 1:
                return new C5884s8();
            case 2:
                return new b(aVar);
            case 3:
                return un1.m51274Q(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002", new Object[]{"bitField0_", "packageName_", "sdkVersion_", "versionName_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                cn3<C5884s8> cn3Var = PARSER;
                if (cn3Var == null) {
                    synchronized (C5884s8.class) {
                        try {
                            cn3Var = PARSER;
                            if (cn3Var == null) {
                                cn3Var = new un1.C6429b<>(DEFAULT_INSTANCE);
                                PARSER = cn3Var;
                            }
                        } finally {
                        }
                    }
                }
                return cn3Var;
            case 6:
                return (byte) 1;
            case 7:
                return null;
            default:
                throw new UnsupportedOperationException();
        }
    }

    /* renamed from: a0 */
    public boolean m46330a0() {
        return (this.bitField0_ & 1) != 0;
    }

    /* renamed from: b0 */
    public boolean m46331b0() {
        return (this.bitField0_ & 2) != 0;
    }
}
