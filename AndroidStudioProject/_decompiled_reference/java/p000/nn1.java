package p000;

import p000.b42;
import p000.un1;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class nn1 extends un1<nn1, C4280b> implements by2 {
    public static final int ANDROID_MEMORY_READINGS_FIELD_NUMBER = 4;
    public static final int CPU_METRIC_READINGS_FIELD_NUMBER = 2;
    private static final nn1 DEFAULT_INSTANCE;
    public static final int GAUGE_METADATA_FIELD_NUMBER = 3;
    private static volatile cn3<nn1> PARSER = null;
    public static final int SESSION_ID_FIELD_NUMBER = 1;
    private int bitField0_;
    private ln1 gaugeMetadata_;
    private String sessionId_ = "";
    private b42.InterfaceC0644e<rk0> cpuMetricReadings_ = un1.m51268D();
    private b42.InterfaceC0644e<C0683bb> androidMemoryReadings_ = un1.m51268D();

    /* compiled from: zaffa */
    /* renamed from: nn1$a */
    public static /* synthetic */ class C4279a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f25821a;

        static {
            int[] iArr = new int[un1.EnumC6432e.values().length];
            f25821a = iArr;
            try {
                iArr[un1.EnumC6432e.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f25821a[un1.EnumC6432e.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f25821a[un1.EnumC6432e.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f25821a[un1.EnumC6432e.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f25821a[un1.EnumC6432e.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f25821a[un1.EnumC6432e.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f25821a[un1.EnumC6432e.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: nn1$b */
    public static final class C4280b extends un1.AbstractC6428a<nn1, C4280b> implements by2 {
        public /* synthetic */ C4280b(C4279a c4279a) {
            this();
        }

        /* renamed from: C */
        public C4280b m32980C(C0683bb c0683bb) {
            m51301v();
            ((nn1) this.f41579b).m32967a0(c0683bb);
            return this;
        }

        /* renamed from: D */
        public C4280b m32981D(rk0 rk0Var) {
            m51301v();
            ((nn1) this.f41579b).m32968b0(rk0Var);
            return this;
        }

        /* renamed from: E */
        public C4280b m32982E(ln1 ln1Var) {
            m51301v();
            ((nn1) this.f41579b).m32973l0(ln1Var);
            return this;
        }

        /* renamed from: F */
        public C4280b m32983F(String str) {
            m51301v();
            ((nn1) this.f41579b).m32974m0(str);
            return this;
        }

        private C4280b() {
            super(nn1.DEFAULT_INSTANCE);
        }
    }

    static {
        nn1 nn1Var = new nn1();
        DEFAULT_INSTANCE = nn1Var;
        un1.m51275S(nn1.class, nn1Var);
    }

    private nn1() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a0 */
    public void m32967a0(C0683bb c0683bb) {
        c0683bb.getClass();
        m32969c0();
        this.androidMemoryReadings_.add(c0683bb);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b0 */
    public void m32968b0(rk0 rk0Var) {
        rk0Var.getClass();
        m32970d0();
        this.cpuMetricReadings_.add(rk0Var);
    }

    /* renamed from: c0 */
    private void m32969c0() {
        b42.InterfaceC0644e<C0683bb> interfaceC0644e = this.androidMemoryReadings_;
        if (interfaceC0644e.mo5476q()) {
            return;
        }
        this.androidMemoryReadings_ = un1.m51273O(interfaceC0644e);
    }

    /* renamed from: d0 */
    private void m32970d0() {
        b42.InterfaceC0644e<rk0> interfaceC0644e = this.cpuMetricReadings_;
        if (interfaceC0644e.mo5476q()) {
            return;
        }
        this.cpuMetricReadings_ = un1.m51273O(interfaceC0644e);
    }

    /* renamed from: g0 */
    public static nn1 m32971g0() {
        return DEFAULT_INSTANCE;
    }

    /* renamed from: k0 */
    public static C4280b m32972k0() {
        return DEFAULT_INSTANCE.m51292y();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l0 */
    public void m32973l0(ln1 ln1Var) {
        ln1Var.getClass();
        this.gaugeMetadata_ = ln1Var;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: m0 */
    public void m32974m0(String str) {
        str.getClass();
        this.bitField0_ |= 1;
        this.sessionId_ = str;
    }

    @Override // p000.un1
    /* renamed from: B */
    public final Object mo5877B(un1.EnumC6432e enumC6432e, Object obj, Object obj2) {
        C4279a c4279a = null;
        switch (C4279a.f25821a[enumC6432e.ordinal()]) {
            case 1:
                return new nn1();
            case 2:
                return new C4280b(c4279a);
            case 3:
                return un1.m51274Q(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001ဈ\u0000\u0002\u001b\u0003ဉ\u0001\u0004\u001b", new Object[]{"bitField0_", "sessionId_", "cpuMetricReadings_", rk0.class, "gaugeMetadata_", "androidMemoryReadings_", C0683bb.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                cn3<nn1> cn3Var = PARSER;
                if (cn3Var == null) {
                    synchronized (nn1.class) {
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

    /* renamed from: e0 */
    public int m32975e0() {
        return this.androidMemoryReadings_.size();
    }

    /* renamed from: f0 */
    public int m32976f0() {
        return this.cpuMetricReadings_.size();
    }

    /* renamed from: h0 */
    public ln1 m32977h0() {
        ln1 ln1Var = this.gaugeMetadata_;
        return ln1Var == null ? ln1.m29473Z() : ln1Var;
    }

    /* renamed from: i0 */
    public boolean m32978i0() {
        return (this.bitField0_ & 2) != 0;
    }

    /* renamed from: j0 */
    public boolean m32979j0() {
        return (this.bitField0_ & 1) != 0;
    }
}
