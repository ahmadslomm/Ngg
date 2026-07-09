package p000;

import java.util.List;
import p000.b42;
import p000.f66;
import p000.un1;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ha3 extends un1<ha3, C2901b> implements by2 {
    public static final int CLIENT_START_TIME_US_FIELD_NUMBER = 7;
    public static final int CUSTOM_ATTRIBUTES_FIELD_NUMBER = 12;
    private static final ha3 DEFAULT_INSTANCE;
    public static final int HTTP_METHOD_FIELD_NUMBER = 2;
    public static final int HTTP_RESPONSE_CODE_FIELD_NUMBER = 5;
    public static final int NETWORK_CLIENT_ERROR_REASON_FIELD_NUMBER = 11;
    private static volatile cn3<ha3> PARSER = null;
    public static final int PERF_SESSIONS_FIELD_NUMBER = 13;
    public static final int REQUEST_PAYLOAD_BYTES_FIELD_NUMBER = 3;
    public static final int RESPONSE_CONTENT_TYPE_FIELD_NUMBER = 6;
    public static final int RESPONSE_PAYLOAD_BYTES_FIELD_NUMBER = 4;
    public static final int TIME_TO_REQUEST_COMPLETED_US_FIELD_NUMBER = 8;
    public static final int TIME_TO_RESPONSE_COMPLETED_US_FIELD_NUMBER = 10;
    public static final int TIME_TO_RESPONSE_INITIATED_US_FIELD_NUMBER = 9;
    public static final int URL_FIELD_NUMBER = 1;
    private int bitField0_;
    private long clientStartTimeUs_;
    private int httpMethod_;
    private int httpResponseCode_;
    private int networkClientErrorReason_;
    private long requestPayloadBytes_;
    private long responsePayloadBytes_;
    private long timeToRequestCompletedUs_;
    private long timeToResponseCompletedUs_;
    private long timeToResponseInitiatedUs_;
    private mt2<String, String> customAttributes_ = mt2.m31540d();
    private String url_ = "";
    private String responseContentType_ = "";
    private b42.InterfaceC0644e<to3> perfSessions_ = un1.m51268D();

    /* compiled from: zaffa */
    /* renamed from: ha3$a */
    public static /* synthetic */ class C2900a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f16739a;

        static {
            int[] iArr = new int[un1.EnumC6432e.values().length];
            f16739a = iArr;
            try {
                iArr[un1.EnumC6432e.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f16739a[un1.EnumC6432e.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f16739a[un1.EnumC6432e.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f16739a[un1.EnumC6432e.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f16739a[un1.EnumC6432e.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f16739a[un1.EnumC6432e.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f16739a[un1.EnumC6432e.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ha3$b */
    public static final class C2901b extends un1.AbstractC6428a<ha3, C2901b> implements by2 {
        public /* synthetic */ C2901b(C2900a c2900a) {
            this();
        }

        /* renamed from: C */
        public C2901b m21003C(Iterable<? extends to3> iterable) {
            m51301v();
            ((ha3) this.f41579b).m20980j0(iterable);
            return this;
        }

        /* renamed from: D */
        public C2901b m21004D() {
            m51301v();
            ((ha3) this.f41579b).m20981k0();
            return this;
        }

        /* renamed from: E */
        public long m21005E() {
            return ((ha3) this.f41579b).m20999w0();
        }

        /* renamed from: F */
        public boolean m21006F() {
            return ((ha3) this.f41579b).m21001y0();
        }

        /* renamed from: G */
        public boolean m21007G() {
            return ((ha3) this.f41579b).m20984A0();
        }

        /* renamed from: H */
        public boolean m21008H() {
            return ((ha3) this.f41579b).m20988E0();
        }

        /* renamed from: I */
        public C2901b m21009I(long j) {
            m51301v();
            ((ha3) this.f41579b).m20955H0(j);
            return this;
        }

        /* renamed from: J */
        public C2901b m21010J(EnumC2903d enumC2903d) {
            m51301v();
            ((ha3) this.f41579b).m20956I0(enumC2903d);
            return this;
        }

        /* renamed from: K */
        public C2901b m21011K(int i) {
            m51301v();
            ((ha3) this.f41579b).m20957J0(i);
            return this;
        }

        /* renamed from: L */
        public C2901b m21012L(EnumC2904e enumC2904e) {
            m51301v();
            ((ha3) this.f41579b).m20958K0(enumC2904e);
            return this;
        }

        /* renamed from: M */
        public C2901b m21013M(long j) {
            m51301v();
            ((ha3) this.f41579b).m20959L0(j);
            return this;
        }

        /* renamed from: N */
        public C2901b m21014N(String str) {
            m51301v();
            ((ha3) this.f41579b).m20960M0(str);
            return this;
        }

        /* renamed from: O */
        public C2901b m21015O(long j) {
            m51301v();
            ((ha3) this.f41579b).m20961N0(j);
            return this;
        }

        /* renamed from: P */
        public C2901b m21016P(long j) {
            m51301v();
            ((ha3) this.f41579b).m20962O0(j);
            return this;
        }

        /* renamed from: Q */
        public C2901b m21017Q(long j) {
            m51301v();
            ((ha3) this.f41579b).m20963P0(j);
            return this;
        }

        /* renamed from: R */
        public C2901b m21018R(long j) {
            m51301v();
            ((ha3) this.f41579b).m20964Q0(j);
            return this;
        }

        /* renamed from: S */
        public C2901b m21019S(String str) {
            m51301v();
            ((ha3) this.f41579b).m20965R0(str);
            return this;
        }

        private C2901b() {
            super(ha3.DEFAULT_INSTANCE);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ha3$c */
    public static final class C2902c {

        /* renamed from: a */
        public static final lt2<String, String> f16740a;

        static {
            f66.EnumC2516b.a aVar = f66.EnumC2516b.f13325k;
            f16740a = lt2.m29807d(aVar, "", aVar, "");
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ha3$d */
    public enum EnumC2903d implements b42.InterfaceC0640a {
        HTTP_METHOD_UNKNOWN(0),
        GET(1),
        PUT(2),
        POST(3),
        DELETE(4),
        HEAD(5),
        PATCH(6),
        OPTIONS(7),
        TRACE(8),
        CONNECT(9);


        /* renamed from: a */
        public final int f16752a;

        /* compiled from: zaffa */
        /* renamed from: ha3$d$a */
        public class a {
        }

        /* compiled from: zaffa */
        /* renamed from: ha3$d$b */
        public static final class b implements b42.InterfaceC0641b {

            /* renamed from: a */
            public static final b f16753a = new b();

            private b() {
            }
        }

        static {
            new a();
        }

        EnumC2903d(int i) {
            this.f16752a = i;
        }

        /* renamed from: a */
        public static EnumC2903d m21020a(int i) {
            switch (i) {
                case 0:
                    return HTTP_METHOD_UNKNOWN;
                case 1:
                    return GET;
                case 2:
                    return PUT;
                case 3:
                    return POST;
                case 4:
                    return DELETE;
                case 5:
                    return HEAD;
                case 6:
                    return PATCH;
                case 7:
                    return OPTIONS;
                case 8:
                    return TRACE;
                case 9:
                    return CONNECT;
                default:
                    return null;
            }
        }

        /* renamed from: i */
        public static b42.InterfaceC0641b m21021i() {
            return b.f16753a;
        }

        @Override // p000.b42.InterfaceC0640a
        public final int getNumber() {
            return this.f16752a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ha3$e */
    public enum EnumC2904e implements b42.InterfaceC0640a {
        /* JADX INFO: Fake field, exist only in values array */
        NETWORK_CLIENT_ERROR_REASON_UNKNOWN(0),
        GENERIC_CLIENT_ERROR(1);


        /* renamed from: a */
        public final int f16756a;

        /* compiled from: zaffa */
        /* renamed from: ha3$e$a */
        public class a {
        }

        /* compiled from: zaffa */
        /* renamed from: ha3$e$b */
        public static final class b implements b42.InterfaceC0641b {

            /* renamed from: a */
            public static final b f16757a = new b();

            private b() {
            }
        }

        static {
            new a();
        }

        EnumC2904e(int i) {
            this.f16756a = i;
        }

        /* renamed from: a */
        public static b42.InterfaceC0641b m21022a() {
            return b.f16757a;
        }

        @Override // p000.b42.InterfaceC0640a
        public final int getNumber() {
            return this.f16756a;
        }
    }

    static {
        ha3 ha3Var = new ha3();
        DEFAULT_INSTANCE = ha3Var;
        un1.m51275S(ha3.class, ha3Var);
    }

    private ha3() {
    }

    /* renamed from: G0 */
    public static C2901b m20954G0() {
        return DEFAULT_INSTANCE.m51292y();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: H0 */
    public void m20955H0(long j) {
        this.bitField0_ |= 128;
        this.clientStartTimeUs_ = j;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: I0 */
    public void m20956I0(EnumC2903d enumC2903d) {
        this.httpMethod_ = enumC2903d.getNumber();
        this.bitField0_ |= 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: J0 */
    public void m20957J0(int i) {
        this.bitField0_ |= 32;
        this.httpResponseCode_ = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: K0 */
    public void m20958K0(EnumC2904e enumC2904e) {
        this.networkClientErrorReason_ = enumC2904e.getNumber();
        this.bitField0_ |= 16;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: L0 */
    public void m20959L0(long j) {
        this.bitField0_ |= 4;
        this.requestPayloadBytes_ = j;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: M0 */
    public void m20960M0(String str) {
        str.getClass();
        this.bitField0_ |= 64;
        this.responseContentType_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: N0 */
    public void m20961N0(long j) {
        this.bitField0_ |= 8;
        this.responsePayloadBytes_ = j;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: O0 */
    public void m20962O0(long j) {
        this.bitField0_ |= 256;
        this.timeToRequestCompletedUs_ = j;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: P0 */
    public void m20963P0(long j) {
        this.bitField0_ |= 1024;
        this.timeToResponseCompletedUs_ = j;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Q0 */
    public void m20964Q0(long j) {
        this.bitField0_ |= 512;
        this.timeToResponseInitiatedUs_ = j;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: R0 */
    public void m20965R0(String str) {
        str.getClass();
        this.bitField0_ |= 1;
        this.url_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j0 */
    public void m20980j0(Iterable<? extends to3> iterable) {
        m20982l0();
        AbstractC0009a3.m132n(iterable, this.perfSessions_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k0 */
    public void m20981k0() {
        this.bitField0_ &= -65;
        this.responseContentType_ = m20983n0().m20995s0();
    }

    /* renamed from: l0 */
    private void m20982l0() {
        b42.InterfaceC0644e<to3> interfaceC0644e = this.perfSessions_;
        if (interfaceC0644e.mo5476q()) {
            return;
        }
        this.perfSessions_ = un1.m51273O(interfaceC0644e);
    }

    /* renamed from: n0 */
    public static ha3 m20983n0() {
        return DEFAULT_INSTANCE;
    }

    /* renamed from: A0 */
    public boolean m20984A0() {
        return (this.bitField0_ & 32) != 0;
    }

    @Override // p000.un1
    /* renamed from: B */
    public final Object mo5877B(un1.EnumC6432e enumC6432e, Object obj, Object obj2) {
        C2900a c2900a = null;
        switch (C2900a.f16739a[enumC6432e.ordinal()]) {
            case 1:
                return new ha3();
            case 2:
                return new C2901b(c2900a);
            case 3:
                return un1.m51274Q(DEFAULT_INSTANCE, "\u0001\r\u0000\u0001\u0001\r\r\u0001\u0001\u0000\u0001ဈ\u0000\u0002ဌ\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005င\u0005\u0006ဈ\u0006\u0007ဂ\u0007\bဂ\b\tဂ\t\nဂ\n\u000bဌ\u0004\f2\r\u001b", new Object[]{"bitField0_", "url_", "httpMethod_", EnumC2903d.m21021i(), "requestPayloadBytes_", "responsePayloadBytes_", "httpResponseCode_", "responseContentType_", "clientStartTimeUs_", "timeToRequestCompletedUs_", "timeToResponseInitiatedUs_", "timeToResponseCompletedUs_", "networkClientErrorReason_", EnumC2904e.m21022a(), "customAttributes_", C2902c.f16740a, "perfSessions_", to3.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                cn3<ha3> cn3Var = PARSER;
                if (cn3Var == null) {
                    synchronized (ha3.class) {
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

    /* renamed from: B0 */
    public boolean m20985B0() {
        return (this.bitField0_ & 4) != 0;
    }

    /* renamed from: C0 */
    public boolean m20986C0() {
        return (this.bitField0_ & 8) != 0;
    }

    /* renamed from: D0 */
    public boolean m20987D0() {
        return (this.bitField0_ & 256) != 0;
    }

    /* renamed from: E0 */
    public boolean m20988E0() {
        return (this.bitField0_ & 1024) != 0;
    }

    /* renamed from: F0 */
    public boolean m20989F0() {
        return (this.bitField0_ & 512) != 0;
    }

    /* renamed from: m0 */
    public long m20990m0() {
        return this.clientStartTimeUs_;
    }

    /* renamed from: o0 */
    public EnumC2903d m20991o0() {
        EnumC2903d m21020a = EnumC2903d.m21020a(this.httpMethod_);
        return m21020a == null ? EnumC2903d.HTTP_METHOD_UNKNOWN : m21020a;
    }

    /* renamed from: p0 */
    public int m20992p0() {
        return this.httpResponseCode_;
    }

    /* renamed from: q0 */
    public List<to3> m20993q0() {
        return this.perfSessions_;
    }

    /* renamed from: r0 */
    public long m20994r0() {
        return this.requestPayloadBytes_;
    }

    /* renamed from: s0 */
    public String m20995s0() {
        return this.responseContentType_;
    }

    /* renamed from: t0 */
    public long m20996t0() {
        return this.responsePayloadBytes_;
    }

    /* renamed from: u0 */
    public long m20997u0() {
        return this.timeToRequestCompletedUs_;
    }

    /* renamed from: v0 */
    public long m20998v0() {
        return this.timeToResponseCompletedUs_;
    }

    /* renamed from: w0 */
    public long m20999w0() {
        return this.timeToResponseInitiatedUs_;
    }

    /* renamed from: x0 */
    public String m21000x0() {
        return this.url_;
    }

    /* renamed from: y0 */
    public boolean m21001y0() {
        return (this.bitField0_ & 128) != 0;
    }

    /* renamed from: z0 */
    public boolean m21002z0() {
        return (this.bitField0_ & 2) != 0;
    }
}
