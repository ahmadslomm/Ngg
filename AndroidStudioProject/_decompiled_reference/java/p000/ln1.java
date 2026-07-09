package p000;

import p000.un1;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ln1 extends un1<ln1, C3905b> implements by2 {
    public static final int CPU_CLOCK_RATE_KHZ_FIELD_NUMBER = 2;
    public static final int CPU_PROCESSOR_COUNT_FIELD_NUMBER = 6;
    private static final ln1 DEFAULT_INSTANCE;
    public static final int DEVICE_RAM_SIZE_KB_FIELD_NUMBER = 3;
    public static final int MAX_APP_JAVA_HEAP_MEMORY_KB_FIELD_NUMBER = 4;
    public static final int MAX_ENCOURAGED_APP_JAVA_HEAP_MEMORY_KB_FIELD_NUMBER = 5;
    private static volatile cn3<ln1> PARSER = null;
    public static final int PROCESS_NAME_FIELD_NUMBER = 1;
    private int bitField0_;
    private int cpuClockRateKhz_;
    private int cpuProcessorCount_;
    private int deviceRamSizeKb_;
    private int maxAppJavaHeapMemoryKb_;
    private int maxEncouragedAppJavaHeapMemoryKb_;
    private String processName_ = "";

    /* compiled from: zaffa */
    /* renamed from: ln1$a */
    public static /* synthetic */ class C3904a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f23146a;

        static {
            int[] iArr = new int[un1.EnumC6432e.values().length];
            f23146a = iArr;
            try {
                iArr[un1.EnumC6432e.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f23146a[un1.EnumC6432e.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f23146a[un1.EnumC6432e.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f23146a[un1.EnumC6432e.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f23146a[un1.EnumC6432e.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f23146a[un1.EnumC6432e.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f23146a[un1.EnumC6432e.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ln1$b */
    public static final class C3905b extends un1.AbstractC6428a<ln1, C3905b> implements by2 {
        public /* synthetic */ C3905b(C3904a c3904a) {
            this();
        }

        /* renamed from: C */
        public C3905b m29479C(int i) {
            m51301v();
            ((ln1) this.f41579b).m29475c0(i);
            return this;
        }

        /* renamed from: D */
        public C3905b m29480D(int i) {
            m51301v();
            ((ln1) this.f41579b).m29476d0(i);
            return this;
        }

        /* renamed from: E */
        public C3905b m29481E(int i) {
            m51301v();
            ((ln1) this.f41579b).m29477e0(i);
            return this;
        }

        private C3905b() {
            super(ln1.DEFAULT_INSTANCE);
        }
    }

    static {
        ln1 ln1Var = new ln1();
        DEFAULT_INSTANCE = ln1Var;
        un1.m51275S(ln1.class, ln1Var);
    }

    private ln1() {
    }

    /* renamed from: Z */
    public static ln1 m29473Z() {
        return DEFAULT_INSTANCE;
    }

    /* renamed from: b0 */
    public static C3905b m29474b0() {
        return DEFAULT_INSTANCE.m51292y();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c0 */
    public void m29475c0(int i) {
        this.bitField0_ |= 8;
        this.deviceRamSizeKb_ = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d0 */
    public void m29476d0(int i) {
        this.bitField0_ |= 16;
        this.maxAppJavaHeapMemoryKb_ = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e0 */
    public void m29477e0(int i) {
        this.bitField0_ |= 32;
        this.maxEncouragedAppJavaHeapMemoryKb_ = i;
    }

    @Override // p000.un1
    /* renamed from: B */
    public final Object mo5877B(un1.EnumC6432e enumC6432e, Object obj, Object obj2) {
        C3904a c3904a = null;
        switch (C3904a.f23146a[enumC6432e.ordinal()]) {
            case 1:
                return new ln1();
            case 2:
                return new C3905b(c3904a);
            case 3:
                return un1.m51274Q(DEFAULT_INSTANCE, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဈ\u0000\u0002င\u0001\u0003င\u0003\u0004င\u0004\u0005င\u0005\u0006င\u0002", new Object[]{"bitField0_", "processName_", "cpuClockRateKhz_", "deviceRamSizeKb_", "maxAppJavaHeapMemoryKb_", "maxEncouragedAppJavaHeapMemoryKb_", "cpuProcessorCount_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                cn3<ln1> cn3Var = PARSER;
                if (cn3Var == null) {
                    synchronized (ln1.class) {
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
    public boolean m29478a0() {
        return (this.bitField0_ & 16) != 0;
    }
}
