package p000;

import p000.un1;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class rk0 extends un1<rk0, C5728b> implements by2 {
    public static final int CLIENT_TIME_US_FIELD_NUMBER = 1;
    private static final rk0 DEFAULT_INSTANCE;
    private static volatile cn3<rk0> PARSER = null;
    public static final int SYSTEM_TIME_US_FIELD_NUMBER = 3;
    public static final int USER_TIME_US_FIELD_NUMBER = 2;
    private int bitField0_;
    private long clientTimeUs_;
    private long systemTimeUs_;
    private long userTimeUs_;

    /* compiled from: zaffa */
    /* renamed from: rk0$a */
    public static /* synthetic */ class C5727a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f36600a;

        static {
            int[] iArr = new int[un1.EnumC6432e.values().length];
            f36600a = iArr;
            try {
                iArr[un1.EnumC6432e.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f36600a[un1.EnumC6432e.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f36600a[un1.EnumC6432e.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f36600a[un1.EnumC6432e.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f36600a[un1.EnumC6432e.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f36600a[un1.EnumC6432e.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f36600a[un1.EnumC6432e.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: rk0$b */
    public static final class C5728b extends un1.AbstractC6428a<rk0, C5728b> implements by2 {
        public /* synthetic */ C5728b(C5727a c5727a) {
            this();
        }

        /* renamed from: C */
        public C5728b m44922C(long j) {
            m51301v();
            ((rk0) this.f41579b).m44919a0(j);
            return this;
        }

        /* renamed from: D */
        public C5728b m44923D(long j) {
            m51301v();
            ((rk0) this.f41579b).m44920b0(j);
            return this;
        }

        /* renamed from: E */
        public C5728b m44924E(long j) {
            m51301v();
            ((rk0) this.f41579b).m44921c0(j);
            return this;
        }

        private C5728b() {
            super(rk0.DEFAULT_INSTANCE);
        }
    }

    static {
        rk0 rk0Var = new rk0();
        DEFAULT_INSTANCE = rk0Var;
        un1.m51275S(rk0.class, rk0Var);
    }

    private rk0() {
    }

    /* renamed from: Z */
    public static C5728b m44918Z() {
        return DEFAULT_INSTANCE.m51292y();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a0 */
    public void m44919a0(long j) {
        this.bitField0_ |= 1;
        this.clientTimeUs_ = j;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b0 */
    public void m44920b0(long j) {
        this.bitField0_ |= 4;
        this.systemTimeUs_ = j;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c0 */
    public void m44921c0(long j) {
        this.bitField0_ |= 2;
        this.userTimeUs_ = j;
    }

    @Override // p000.un1
    /* renamed from: B */
    public final Object mo5877B(un1.EnumC6432e enumC6432e, Object obj, Object obj2) {
        C5727a c5727a = null;
        switch (C5727a.f36600a[enumC6432e.ordinal()]) {
            case 1:
                return new rk0();
            case 2:
                return new C5728b(c5727a);
            case 3:
                return un1.m51274Q(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001\u0003ဂ\u0002", new Object[]{"bitField0_", "clientTimeUs_", "userTimeUs_", "systemTimeUs_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                cn3<rk0> cn3Var = PARSER;
                if (cn3Var == null) {
                    synchronized (rk0.class) {
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
