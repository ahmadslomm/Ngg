package p000;

import java.util.Collections;
import java.util.List;
import java.util.Map;
import p000.b42;
import p000.f66;
import p000.un1;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class rg5 extends un1<rg5, C5707b> implements by2 {
    public static final int CLIENT_START_TIME_US_FIELD_NUMBER = 4;
    public static final int COUNTERS_FIELD_NUMBER = 6;
    public static final int CUSTOM_ATTRIBUTES_FIELD_NUMBER = 8;
    private static final rg5 DEFAULT_INSTANCE;
    public static final int DURATION_US_FIELD_NUMBER = 5;
    public static final int IS_AUTO_FIELD_NUMBER = 2;
    public static final int NAME_FIELD_NUMBER = 1;
    private static volatile cn3<rg5> PARSER = null;
    public static final int PERF_SESSIONS_FIELD_NUMBER = 9;
    public static final int SUBTRACES_FIELD_NUMBER = 7;
    private int bitField0_;
    private long clientStartTimeUs_;
    private long durationUs_;
    private boolean isAuto_;
    private mt2<String, Long> counters_ = mt2.m31540d();
    private mt2<String, String> customAttributes_ = mt2.m31540d();
    private String name_ = "";
    private b42.InterfaceC0644e<rg5> subtraces_ = un1.m51268D();
    private b42.InterfaceC0644e<to3> perfSessions_ = un1.m51268D();

    /* compiled from: zaffa */
    /* renamed from: rg5$a */
    public static /* synthetic */ class C5706a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f36530a;

        static {
            int[] iArr = new int[un1.EnumC6432e.values().length];
            f36530a = iArr;
            try {
                iArr[un1.EnumC6432e.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f36530a[un1.EnumC6432e.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f36530a[un1.EnumC6432e.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f36530a[un1.EnumC6432e.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f36530a[un1.EnumC6432e.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f36530a[un1.EnumC6432e.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f36530a[un1.EnumC6432e.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: rg5$b */
    public static final class C5707b extends un1.AbstractC6428a<rg5, C5707b> implements by2 {
        public /* synthetic */ C5707b(C5706a c5706a) {
            this();
        }

        /* renamed from: C */
        public C5707b m44854C(Iterable<? extends to3> iterable) {
            m51301v();
            ((rg5) this.f41579b).m44833f0(iterable);
            return this;
        }

        /* renamed from: D */
        public C5707b m44855D(Iterable<? extends rg5> iterable) {
            m51301v();
            ((rg5) this.f41579b).m44834g0(iterable);
            return this;
        }

        /* renamed from: E */
        public C5707b m44856E(to3 to3Var) {
            m51301v();
            ((rg5) this.f41579b).m44835h0(to3Var);
            return this;
        }

        /* renamed from: F */
        public C5707b m44857F(rg5 rg5Var) {
            m51301v();
            ((rg5) this.f41579b).m44836i0(rg5Var);
            return this;
        }

        /* renamed from: G */
        public C5707b m44858G(Map<String, Long> map) {
            m51301v();
            ((rg5) this.f41579b).m44840r0().putAll(map);
            return this;
        }

        /* renamed from: H */
        public C5707b m44859H(Map<String, String> map) {
            m51301v();
            ((rg5) this.f41579b).m44841s0().putAll(map);
            return this;
        }

        /* renamed from: I */
        public C5707b m44860I(String str, long j) {
            str.getClass();
            m51301v();
            ((rg5) this.f41579b).m44840r0().put(str, Long.valueOf(j));
            return this;
        }

        /* renamed from: J */
        public C5707b m44861J(String str, String str2) {
            str.getClass();
            str2.getClass();
            m51301v();
            ((rg5) this.f41579b).m44841s0().put(str, str2);
            return this;
        }

        /* renamed from: K */
        public C5707b m44862K(long j) {
            m51301v();
            ((rg5) this.f41579b).m44820C0(j);
            return this;
        }

        /* renamed from: L */
        public C5707b m44863L(long j) {
            m51301v();
            ((rg5) this.f41579b).m44821D0(j);
            return this;
        }

        /* renamed from: M */
        public C5707b m44864M(String str) {
            m51301v();
            ((rg5) this.f41579b).m44822E0(str);
            return this;
        }

        private C5707b() {
            super(rg5.DEFAULT_INSTANCE);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: rg5$c */
    public static final class C5708c {

        /* renamed from: a */
        public static final lt2<String, Long> f36531a = lt2.m29807d(f66.EnumC2516b.f13325k, "", f66.EnumC2516b.f13319e, 0L);
    }

    /* compiled from: zaffa */
    /* renamed from: rg5$d */
    public static final class C5709d {

        /* renamed from: a */
        public static final lt2<String, String> f36532a;

        static {
            f66.EnumC2516b.a aVar = f66.EnumC2516b.f13325k;
            f36532a = lt2.m29807d(aVar, "", aVar, "");
        }
    }

    static {
        rg5 rg5Var = new rg5();
        DEFAULT_INSTANCE = rg5Var;
        un1.m51275S(rg5.class, rg5Var);
    }

    private rg5() {
    }

    /* renamed from: A0 */
    private mt2<String, String> m44818A0() {
        if (!this.customAttributes_.m31544h()) {
            this.customAttributes_ = this.customAttributes_.m31547l();
        }
        return this.customAttributes_;
    }

    /* renamed from: B0 */
    public static C5707b m44819B0() {
        return DEFAULT_INSTANCE.m51292y();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: C0 */
    public void m44820C0(long j) {
        this.bitField0_ |= 4;
        this.clientStartTimeUs_ = j;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: D0 */
    public void m44821D0(long j) {
        this.bitField0_ |= 8;
        this.durationUs_ = j;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: E0 */
    public void m44822E0(String str) {
        str.getClass();
        this.bitField0_ |= 1;
        this.name_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f0 */
    public void m44833f0(Iterable<? extends to3> iterable) {
        m44837k0();
        AbstractC0009a3.m132n(iterable, this.perfSessions_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g0 */
    public void m44834g0(Iterable<? extends rg5> iterable) {
        m44838l0();
        AbstractC0009a3.m132n(iterable, this.subtraces_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h0 */
    public void m44835h0(to3 to3Var) {
        to3Var.getClass();
        m44837k0();
        this.perfSessions_.add(to3Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i0 */
    public void m44836i0(rg5 rg5Var) {
        rg5Var.getClass();
        m44838l0();
        this.subtraces_.add(rg5Var);
    }

    /* renamed from: k0 */
    private void m44837k0() {
        b42.InterfaceC0644e<to3> interfaceC0644e = this.perfSessions_;
        if (interfaceC0644e.mo5476q()) {
            return;
        }
        this.perfSessions_ = un1.m51273O(interfaceC0644e);
    }

    /* renamed from: l0 */
    private void m44838l0() {
        b42.InterfaceC0644e<rg5> interfaceC0644e = this.subtraces_;
        if (interfaceC0644e.mo5476q()) {
            return;
        }
        this.subtraces_ = un1.m51273O(interfaceC0644e);
    }

    /* renamed from: p0 */
    public static rg5 m44839p0() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: r0 */
    public Map<String, Long> m44840r0() {
        return m44844z0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: s0 */
    public Map<String, String> m44841s0() {
        return m44818A0();
    }

    /* renamed from: x0 */
    private mt2<String, Long> m44842x0() {
        return this.counters_;
    }

    /* renamed from: y0 */
    private mt2<String, String> m44843y0() {
        return this.customAttributes_;
    }

    /* renamed from: z0 */
    private mt2<String, Long> m44844z0() {
        if (!this.counters_.m31544h()) {
            this.counters_ = this.counters_.m31547l();
        }
        return this.counters_;
    }

    @Override // p000.un1
    /* renamed from: B */
    public final Object mo5877B(un1.EnumC6432e enumC6432e, Object obj, Object obj2) {
        C5706a c5706a = null;
        switch (C5706a.f36530a[enumC6432e.ordinal()]) {
            case 1:
                return new rg5();
            case 2:
                return new C5707b(c5706a);
            case 3:
                return un1.m51274Q(DEFAULT_INSTANCE, "\u0001\b\u0000\u0001\u0001\t\b\u0002\u0002\u0000\u0001ဈ\u0000\u0002ဇ\u0001\u0004ဂ\u0002\u0005ဂ\u0003\u00062\u0007\u001b\b2\t\u001b", new Object[]{"bitField0_", "name_", "isAuto_", "clientStartTimeUs_", "durationUs_", "counters_", C5708c.f36531a, "subtraces_", rg5.class, "customAttributes_", C5709d.f36532a, "perfSessions_", to3.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                cn3<rg5> cn3Var = PARSER;
                if (cn3Var == null) {
                    synchronized (rg5.class) {
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

    /* renamed from: j0 */
    public boolean m44845j0(String str) {
        str.getClass();
        return m44843y0().containsKey(str);
    }

    /* renamed from: m0 */
    public int m44846m0() {
        return m44842x0().size();
    }

    /* renamed from: n0 */
    public Map<String, Long> m44847n0() {
        return Collections.unmodifiableMap(m44842x0());
    }

    /* renamed from: o0 */
    public Map<String, String> m44848o0() {
        return Collections.unmodifiableMap(m44843y0());
    }

    /* renamed from: q0 */
    public long m44849q0() {
        return this.durationUs_;
    }

    /* renamed from: t0 */
    public String m44850t0() {
        return this.name_;
    }

    /* renamed from: u0 */
    public List<to3> m44851u0() {
        return this.perfSessions_;
    }

    /* renamed from: v0 */
    public List<rg5> m44852v0() {
        return this.subtraces_;
    }

    /* renamed from: w0 */
    public boolean m44853w0() {
        return (this.bitField0_ & 4) != 0;
    }
}
