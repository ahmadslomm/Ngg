package p000;

import p000.C2208di;
import p000.un1;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class po3 extends un1<po3, C4759b> implements qo3 {
    public static final int APPLICATION_INFO_FIELD_NUMBER = 1;
    private static final po3 DEFAULT_INSTANCE;
    public static final int GAUGE_METRIC_FIELD_NUMBER = 4;
    public static final int NETWORK_REQUEST_METRIC_FIELD_NUMBER = 3;
    private static volatile cn3<po3> PARSER = null;
    public static final int TRACE_METRIC_FIELD_NUMBER = 2;
    public static final int TRANSPORT_INFO_FIELD_NUMBER = 5;
    private C2208di applicationInfo_;
    private int bitField0_;
    private nn1 gaugeMetric_;
    private ha3 networkRequestMetric_;
    private rg5 traceMetric_;
    private ri5 transportInfo_;

    /* compiled from: zaffa */
    /* renamed from: po3$a */
    public static /* synthetic */ class C4758a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f29142a;

        static {
            int[] iArr = new int[un1.EnumC6432e.values().length];
            f29142a = iArr;
            try {
                iArr[un1.EnumC6432e.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f29142a[un1.EnumC6432e.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f29142a[un1.EnumC6432e.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f29142a[un1.EnumC6432e.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f29142a[un1.EnumC6432e.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f29142a[un1.EnumC6432e.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f29142a[un1.EnumC6432e.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: po3$b */
    public static final class C4759b extends un1.AbstractC6428a<po3, C4759b> implements qo3 {
        public /* synthetic */ C4759b(C4758a c4758a) {
            this();
        }

        /* renamed from: C */
        public C4759b m36506C(C2208di.b bVar) {
            m51301v();
            ((po3) this.f41579b).m36494d0(bVar.m51297r());
            return this;
        }

        /* renamed from: D */
        public C4759b m36507D(nn1 nn1Var) {
            m51301v();
            ((po3) this.f41579b).m36495e0(nn1Var);
            return this;
        }

        /* renamed from: E */
        public C4759b m36508E(ha3 ha3Var) {
            m51301v();
            ((po3) this.f41579b).m36496f0(ha3Var);
            return this;
        }

        /* renamed from: F */
        public C4759b m36509F(rg5 rg5Var) {
            m51301v();
            ((po3) this.f41579b).m36497g0(rg5Var);
            return this;
        }

        @Override // p000.qo3
        /* renamed from: g */
        public boolean mo36500g() {
            return ((po3) this.f41579b).mo36500g();
        }

        @Override // p000.qo3
        /* renamed from: i */
        public boolean mo36501i() {
            return ((po3) this.f41579b).mo36501i();
        }

        @Override // p000.qo3
        /* renamed from: j */
        public rg5 mo36502j() {
            return ((po3) this.f41579b).mo36502j();
        }

        @Override // p000.qo3
        /* renamed from: k */
        public boolean mo36503k() {
            return ((po3) this.f41579b).mo36503k();
        }

        @Override // p000.qo3
        /* renamed from: l */
        public ha3 mo36504l() {
            return ((po3) this.f41579b).mo36504l();
        }

        @Override // p000.qo3
        /* renamed from: m */
        public nn1 mo36505m() {
            return ((po3) this.f41579b).mo36505m();
        }

        private C4759b() {
            super(po3.DEFAULT_INSTANCE);
        }
    }

    static {
        po3 po3Var = new po3();
        DEFAULT_INSTANCE = po3Var;
        un1.m51275S(po3.class, po3Var);
    }

    private po3() {
    }

    /* renamed from: c0 */
    public static C4759b m36493c0() {
        return DEFAULT_INSTANCE.m51292y();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d0 */
    public void m36494d0(C2208di c2208di) {
        c2208di.getClass();
        this.applicationInfo_ = c2208di;
        this.bitField0_ |= 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e0 */
    public void m36495e0(nn1 nn1Var) {
        nn1Var.getClass();
        this.gaugeMetric_ = nn1Var;
        this.bitField0_ |= 8;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f0 */
    public void m36496f0(ha3 ha3Var) {
        ha3Var.getClass();
        this.networkRequestMetric_ = ha3Var;
        this.bitField0_ |= 4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g0 */
    public void m36497g0(rg5 rg5Var) {
        rg5Var.getClass();
        this.traceMetric_ = rg5Var;
        this.bitField0_ |= 2;
    }

    @Override // p000.un1
    /* renamed from: B */
    public final Object mo5877B(un1.EnumC6432e enumC6432e, Object obj, Object obj2) {
        C4758a c4758a = null;
        switch (C4758a.f29142a[enumC6432e.ordinal()]) {
            case 1:
                return new po3();
            case 2:
                return new C4759b(c4758a);
            case 3:
                return un1.m51274Q(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005ဉ\u0004", new Object[]{"bitField0_", "applicationInfo_", "traceMetric_", "networkRequestMetric_", "gaugeMetric_", "transportInfo_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                cn3<po3> cn3Var = PARSER;
                if (cn3Var == null) {
                    synchronized (po3.class) {
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
    public C2208di m36498a0() {
        C2208di c2208di = this.applicationInfo_;
        return c2208di == null ? C2208di.m13490c0() : c2208di;
    }

    /* renamed from: b0 */
    public boolean m36499b0() {
        return (this.bitField0_ & 1) != 0;
    }

    @Override // p000.qo3
    /* renamed from: g */
    public boolean mo36500g() {
        return (this.bitField0_ & 8) != 0;
    }

    @Override // p000.qo3
    /* renamed from: i */
    public boolean mo36501i() {
        return (this.bitField0_ & 2) != 0;
    }

    @Override // p000.qo3
    /* renamed from: j */
    public rg5 mo36502j() {
        rg5 rg5Var = this.traceMetric_;
        return rg5Var == null ? rg5.m44839p0() : rg5Var;
    }

    @Override // p000.qo3
    /* renamed from: k */
    public boolean mo36503k() {
        return (this.bitField0_ & 4) != 0;
    }

    @Override // p000.qo3
    /* renamed from: l */
    public ha3 mo36504l() {
        ha3 ha3Var = this.networkRequestMetric_;
        return ha3Var == null ? ha3.m20983n0() : ha3Var;
    }

    @Override // p000.qo3
    /* renamed from: m */
    public nn1 mo36505m() {
        nn1 nn1Var = this.gaugeMetric_;
        return nn1Var == null ? nn1.m32971g0() : nn1Var;
    }
}
