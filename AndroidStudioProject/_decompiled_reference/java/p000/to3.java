package p000;

import p000.b42;
import p000.un1;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class to3 extends un1<to3, C6158c> implements by2 {
    private static final to3 DEFAULT_INSTANCE;
    private static volatile cn3<to3> PARSER = null;
    public static final int SESSION_ID_FIELD_NUMBER = 1;
    public static final int SESSION_VERBOSITY_FIELD_NUMBER = 2;
    private static final a42<Integer, rq4> sessionVerbosity_converter_ = new C6156a();
    private int bitField0_;
    private String sessionId_ = "";
    private b42.InterfaceC0642c sessionVerbosity_ = un1.m51267C();

    /* compiled from: zaffa */
    /* renamed from: to3$a */
    public class C6156a implements a42<Integer, rq4> {
    }

    /* compiled from: zaffa */
    /* renamed from: to3$b */
    public static /* synthetic */ class C6157b {

        /* renamed from: a */
        public static final /* synthetic */ int[] f40013a;

        static {
            int[] iArr = new int[un1.EnumC6432e.values().length];
            f40013a = iArr;
            try {
                iArr[un1.EnumC6432e.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f40013a[un1.EnumC6432e.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f40013a[un1.EnumC6432e.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f40013a[un1.EnumC6432e.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f40013a[un1.EnumC6432e.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f40013a[un1.EnumC6432e.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f40013a[un1.EnumC6432e.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: to3$c */
    public static final class C6158c extends un1.AbstractC6428a<to3, C6158c> implements by2 {
        public /* synthetic */ C6158c(C6156a c6156a) {
            this();
        }

        /* renamed from: C */
        public C6158c m49204C(rq4 rq4Var) {
            m51301v();
            ((to3) this.f41579b).m49198Y(rq4Var);
            return this;
        }

        /* renamed from: D */
        public C6158c m49205D(String str) {
            m51301v();
            ((to3) this.f41579b).m49201d0(str);
            return this;
        }

        private C6158c() {
            super(to3.DEFAULT_INSTANCE);
        }
    }

    static {
        to3 to3Var = new to3();
        DEFAULT_INSTANCE = to3Var;
        un1.m51275S(to3.class, to3Var);
    }

    private to3() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Y */
    public void m49198Y(rq4 rq4Var) {
        rq4Var.getClass();
        m49199Z();
        ((q22) this.sessionVerbosity_).m42146n(rq4Var.getNumber());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: Z */
    private void m49199Z() {
        b42.InterfaceC0642c interfaceC0642c = this.sessionVerbosity_;
        if (((AbstractC3586k3) interfaceC0642c).mo5476q()) {
            return;
        }
        this.sessionVerbosity_ = un1.m51272N(interfaceC0642c);
    }

    /* renamed from: c0 */
    public static C6158c m49200c0() {
        return DEFAULT_INSTANCE.m51292y();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d0 */
    public void m49201d0(String str) {
        str.getClass();
        this.bitField0_ |= 1;
        this.sessionId_ = str;
    }

    @Override // p000.un1
    /* renamed from: B */
    public final Object mo5877B(un1.EnumC6432e enumC6432e, Object obj, Object obj2) {
        C6156a c6156a = null;
        switch (C6157b.f40013a[enumC6432e.ordinal()]) {
            case 1:
                return new to3();
            case 2:
                return new C6158c(c6156a);
            case 3:
                return un1.m51274Q(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001e", new Object[]{"bitField0_", "sessionId_", "sessionVerbosity_", rq4.m45216i()});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                cn3<to3> cn3Var = PARSER;
                if (cn3Var == null) {
                    synchronized (to3.class) {
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
    public rq4 m49202a0(int i) {
        rq4 m45215a = rq4.m45215a(((q22) this.sessionVerbosity_).m42148w(i));
        return m45215a == null ? rq4.SESSION_VERBOSITY_NONE : m45215a;
    }

    /* renamed from: b0 */
    public int m49203b0() {
        return ((q22) this.sessionVerbosity_).size();
    }
}
