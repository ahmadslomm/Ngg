package p000;

import java.util.Map;
import p000.C5884s8;
import p000.f66;
import p000.un1;

/* compiled from: zaffa */
/* renamed from: di */
/* loaded from: classes3.dex */
public final class C2208di extends un1<C2208di, b> implements by2 {
    public static final int ANDROID_APP_INFO_FIELD_NUMBER = 3;
    public static final int APPLICATION_PROCESS_STATE_FIELD_NUMBER = 5;
    public static final int APP_INSTANCE_ID_FIELD_NUMBER = 2;
    public static final int CUSTOM_ATTRIBUTES_FIELD_NUMBER = 6;
    private static final C2208di DEFAULT_INSTANCE;
    public static final int GOOGLE_APP_ID_FIELD_NUMBER = 1;
    private static volatile cn3<C2208di> PARSER;
    private C5884s8 androidAppInfo_;
    private int applicationProcessState_;
    private int bitField0_;
    private mt2<String, String> customAttributes_ = mt2.m31540d();
    private String googleAppId_ = "";
    private String appInstanceId_ = "";

    /* compiled from: zaffa */
    /* renamed from: di$a */
    public static /* synthetic */ class a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f10898a;

        static {
            int[] iArr = new int[un1.EnumC6432e.values().length];
            f10898a = iArr;
            try {
                iArr[un1.EnumC6432e.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f10898a[un1.EnumC6432e.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f10898a[un1.EnumC6432e.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f10898a[un1.EnumC6432e.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f10898a[un1.EnumC6432e.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f10898a[un1.EnumC6432e.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f10898a[un1.EnumC6432e.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: di$b */
    public static final class b extends un1.AbstractC6428a<C2208di, b> implements by2 {
        public /* synthetic */ b(a aVar) {
            this();
        }

        /* renamed from: C */
        public boolean m13503C() {
            return ((C2208di) this.f41579b).m13500f0();
        }

        /* renamed from: D */
        public b m13504D(Map<String, String> map) {
            m51301v();
            ((C2208di) this.f41579b).m13491d0().putAll(map);
            return this;
        }

        /* renamed from: E */
        public b m13505E(C5884s8.b bVar) {
            m51301v();
            ((C2208di) this.f41579b).m13494k0(bVar.m51297r());
            return this;
        }

        /* renamed from: F */
        public b m13506F(String str) {
            m51301v();
            ((C2208di) this.f41579b).m13495l0(str);
            return this;
        }

        /* renamed from: G */
        public b m13507G(EnumC2383ei enumC2383ei) {
            m51301v();
            ((C2208di) this.f41579b).m13496m0(enumC2383ei);
            return this;
        }

        /* renamed from: H */
        public b m13508H(String str) {
            m51301v();
            ((C2208di) this.f41579b).m13497n0(str);
            return this;
        }

        private b() {
            super(C2208di.DEFAULT_INSTANCE);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: di$c */
    public static final class c {

        /* renamed from: a */
        public static final lt2<String, String> f10899a;

        static {
            f66.EnumC2516b.a aVar = f66.EnumC2516b.f13325k;
            f10899a = lt2.m29807d(aVar, "", aVar, "");
        }
    }

    static {
        C2208di c2208di = new C2208di();
        DEFAULT_INSTANCE = c2208di;
        un1.m51275S(C2208di.class, c2208di);
    }

    private C2208di() {
    }

    /* renamed from: c0 */
    public static C2208di m13490c0() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d0 */
    public Map<String, String> m13491d0() {
        return m13492i0();
    }

    /* renamed from: i0 */
    private mt2<String, String> m13492i0() {
        if (!this.customAttributes_.m31544h()) {
            this.customAttributes_ = this.customAttributes_.m31547l();
        }
        return this.customAttributes_;
    }

    /* renamed from: j0 */
    public static b m13493j0() {
        return DEFAULT_INSTANCE.m51292y();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k0 */
    public void m13494k0(C5884s8 c5884s8) {
        c5884s8.getClass();
        this.androidAppInfo_ = c5884s8;
        this.bitField0_ |= 4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l0 */
    public void m13495l0(String str) {
        str.getClass();
        this.bitField0_ |= 2;
        this.appInstanceId_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: m0 */
    public void m13496m0(EnumC2383ei enumC2383ei) {
        this.applicationProcessState_ = enumC2383ei.getNumber();
        this.bitField0_ |= 8;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: n0 */
    public void m13497n0(String str) {
        str.getClass();
        this.bitField0_ |= 1;
        this.googleAppId_ = str;
    }

    @Override // p000.un1
    /* renamed from: B */
    public final Object mo5877B(un1.EnumC6432e enumC6432e, Object obj, Object obj2) {
        a aVar = null;
        switch (a.f10898a[enumC6432e.ordinal()]) {
            case 1:
                return new C2208di();
            case 2:
                return new b(aVar);
            case 3:
                return un1.m51274Q(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0006\u0005\u0001\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဉ\u0002\u0005ဌ\u0003\u00062", new Object[]{"bitField0_", "googleAppId_", "appInstanceId_", "androidAppInfo_", "applicationProcessState_", EnumC2383ei.m15458a(), "customAttributes_", c.f10899a});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                cn3<C2208di> cn3Var = PARSER;
                if (cn3Var == null) {
                    synchronized (C2208di.class) {
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

    /* renamed from: b0 */
    public C5884s8 m13498b0() {
        C5884s8 c5884s8 = this.androidAppInfo_;
        return c5884s8 == null ? C5884s8.m46325Z() : c5884s8;
    }

    /* renamed from: e0 */
    public boolean m13499e0() {
        return (this.bitField0_ & 4) != 0;
    }

    /* renamed from: f0 */
    public boolean m13500f0() {
        return (this.bitField0_ & 2) != 0;
    }

    /* renamed from: g0 */
    public boolean m13501g0() {
        return (this.bitField0_ & 8) != 0;
    }

    /* renamed from: h0 */
    public boolean m13502h0() {
        return (this.bitField0_ & 1) != 0;
    }
}
