package p000;

import p000.b42;
import p000.un1;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ri5 extends un1<ri5, C5723b> implements by2 {
    private static final ri5 DEFAULT_INSTANCE;
    public static final int DISPATCH_DESTINATION_FIELD_NUMBER = 1;
    private static volatile cn3<ri5> PARSER;
    private int bitField0_;
    private int dispatchDestination_;

    /* compiled from: zaffa */
    /* renamed from: ri5$a */
    public static /* synthetic */ class C5722a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f36584a;

        static {
            int[] iArr = new int[un1.EnumC6432e.values().length];
            f36584a = iArr;
            try {
                iArr[un1.EnumC6432e.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f36584a[un1.EnumC6432e.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f36584a[un1.EnumC6432e.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f36584a[un1.EnumC6432e.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f36584a[un1.EnumC6432e.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f36584a[un1.EnumC6432e.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f36584a[un1.EnumC6432e.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ri5$b */
    public static final class C5723b extends un1.AbstractC6428a<ri5, C5723b> implements by2 {
        public /* synthetic */ C5723b(C5722a c5722a) {
            this();
        }

        private C5723b() {
            super(ri5.DEFAULT_INSTANCE);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ri5$c */
    public enum EnumC5724c implements b42.InterfaceC0640a {
        /* JADX INFO: Fake field, exist only in values array */
        SOURCE_UNKNOWN(0),
        /* JADX INFO: Fake field, exist only in values array */
        FL_LEGACY_V1(1);


        /* renamed from: a */
        public final int f36586a;

        /* compiled from: zaffa */
        /* renamed from: ri5$c$a */
        public class a {
        }

        /* compiled from: zaffa */
        /* renamed from: ri5$c$b */
        public static final class b implements b42.InterfaceC0641b {

            /* renamed from: a */
            public static final b f36587a = new b();

            private b() {
            }
        }

        static {
            new a();
        }

        EnumC5724c(int i) {
            this.f36586a = i;
        }

        /* renamed from: a */
        public static b42.InterfaceC0641b m44900a() {
            return b.f36587a;
        }

        @Override // p000.b42.InterfaceC0640a
        public final int getNumber() {
            return this.f36586a;
        }
    }

    static {
        ri5 ri5Var = new ri5();
        DEFAULT_INSTANCE = ri5Var;
        un1.m51275S(ri5.class, ri5Var);
    }

    private ri5() {
    }

    @Override // p000.un1
    /* renamed from: B */
    public final Object mo5877B(un1.EnumC6432e enumC6432e, Object obj, Object obj2) {
        C5722a c5722a = null;
        switch (C5722a.f36584a[enumC6432e.ordinal()]) {
            case 1:
                return new ri5();
            case 2:
                return new C5723b(c5722a);
            case 3:
                return un1.m51274Q(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဌ\u0000", new Object[]{"bitField0_", "dispatchDestination_", EnumC5724c.m44900a()});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                cn3<ri5> cn3Var = PARSER;
                if (cn3Var == null) {
                    synchronized (ri5.class) {
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
}
