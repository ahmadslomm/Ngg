package p000;

import p000.un1;

/* compiled from: zaffa */
/* renamed from: bb */
/* loaded from: classes3.dex */
public final class C0683bb extends un1<C0683bb, b> implements by2 {
    public static final int CLIENT_TIME_US_FIELD_NUMBER = 1;
    private static final C0683bb DEFAULT_INSTANCE;
    private static volatile cn3<C0683bb> PARSER = null;
    public static final int USED_APP_JAVA_HEAP_MEMORY_KB_FIELD_NUMBER = 2;
    private int bitField0_;
    private long clientTimeUs_;
    private int usedAppJavaHeapMemoryKb_;

    /* compiled from: zaffa */
    /* renamed from: bb$a */
    public static /* synthetic */ class a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f4784a;

        static {
            int[] iArr = new int[un1.EnumC6432e.values().length];
            f4784a = iArr;
            try {
                iArr[un1.EnumC6432e.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f4784a[un1.EnumC6432e.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f4784a[un1.EnumC6432e.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f4784a[un1.EnumC6432e.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f4784a[un1.EnumC6432e.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f4784a[un1.EnumC6432e.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f4784a[un1.EnumC6432e.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: bb$b */
    public static final class b extends un1.AbstractC6428a<C0683bb, b> implements by2 {
        public /* synthetic */ b(a aVar) {
            this();
        }

        /* renamed from: C */
        public b m5878C(long j) {
            m51301v();
            ((C0683bb) this.f41579b).m5875Z(j);
            return this;
        }

        /* renamed from: D */
        public b m5879D(int i) {
            m51301v();
            ((C0683bb) this.f41579b).m5876a0(i);
            return this;
        }

        private b() {
            super(C0683bb.DEFAULT_INSTANCE);
        }
    }

    static {
        C0683bb c0683bb = new C0683bb();
        DEFAULT_INSTANCE = c0683bb;
        un1.m51275S(C0683bb.class, c0683bb);
    }

    private C0683bb() {
    }

    /* renamed from: Y */
    public static b m5874Y() {
        return DEFAULT_INSTANCE.m51292y();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Z */
    public void m5875Z(long j) {
        this.bitField0_ |= 1;
        this.clientTimeUs_ = j;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a0 */
    public void m5876a0(int i) {
        this.bitField0_ |= 2;
        this.usedAppJavaHeapMemoryKb_ = i;
    }

    @Override // p000.un1
    /* renamed from: B */
    public final Object mo5877B(un1.EnumC6432e enumC6432e, Object obj, Object obj2) {
        a aVar = null;
        switch (a.f4784a[enumC6432e.ordinal()]) {
            case 1:
                return new C0683bb();
            case 2:
                return new b(aVar);
            case 3:
                return un1.m51274Q(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဂ\u0000\u0002င\u0001", new Object[]{"bitField0_", "clientTimeUs_", "usedAppJavaHeapMemoryKb_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                cn3<C0683bb> cn3Var = PARSER;
                if (cn3Var == null) {
                    synchronized (C0683bb.class) {
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
