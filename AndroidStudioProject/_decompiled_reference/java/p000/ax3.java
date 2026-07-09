package p000;

import java.io.IOException;
import java.io.InputStream;
import java.util.Collections;
import java.util.Map;
import p000.e66;
import p000.tn1;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ax3 extends tn1<ax3, C0606a> implements cy2 {
    private static final ax3 DEFAULT_INSTANCE;
    private static volatile dn3<ax3> PARSER = null;
    public static final int PREFERENCES_FIELD_NUMBER = 1;
    private nt2<String, cx3> preferences_ = nt2.m33324d();

    /* compiled from: zaffa */
    /* renamed from: ax3$a */
    public static final class C0606a extends tn1.AbstractC6131a<ax3, C0606a> implements cy2 {
        public /* synthetic */ C0606a(zw3 zw3Var) {
            this();
        }

        /* renamed from: x */
        public C0606a m5162x(String str, cx3 cx3Var) {
            str.getClass();
            cx3Var.getClass();
            m49075s();
            ((ax3) this.f39928b).m5155J().put(str, cx3Var);
            return this;
        }

        private C0606a() {
            super(ax3.DEFAULT_INSTANCE);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ax3$b */
    public static final class C0607b {

        /* renamed from: a */
        public static final kt2<String, cx3> f4260a = kt2.m27655d(e66.EnumC2326b.f11949k, "", e66.EnumC2326b.f11951m, cx3.m12739Q());
    }

    static {
        ax3 ax3Var = new ax3();
        DEFAULT_INSTANCE = ax3Var;
        tn1.m49048F(ax3.class, ax3Var);
    }

    private ax3() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: J */
    public Map<String, cx3> m5155J() {
        return m5156L();
    }

    /* renamed from: L */
    private nt2<String, cx3> m5156L() {
        if (!this.preferences_.m33328h()) {
            this.preferences_ = this.preferences_.m33331l();
        }
        return this.preferences_;
    }

    /* renamed from: M */
    private nt2<String, cx3> m5157M() {
        return this.preferences_;
    }

    /* renamed from: N */
    public static C0606a m5158N() {
        return DEFAULT_INSTANCE.m49063q();
    }

    /* renamed from: O */
    public static ax3 m5159O(InputStream inputStream) throws IOException {
        return (ax3) tn1.m49046D(DEFAULT_INSTANCE, inputStream);
    }

    /* renamed from: K */
    public Map<String, cx3> m5160K() {
        return Collections.unmodifiableMap(m5157M());
    }

    @Override // p000.tn1
    /* renamed from: t */
    public final Object mo5161t(tn1.EnumC6136f enumC6136f, Object obj, Object obj2) {
        zw3 zw3Var = null;
        switch (zw3.f48803a[enumC6136f.ordinal()]) {
            case 1:
                return new ax3();
            case 2:
                return new C0606a(zw3Var);
            case 3:
                return tn1.m49045C(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"preferences_", C0607b.f4260a});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                dn3<ax3> dn3Var = PARSER;
                if (dn3Var == null) {
                    synchronized (ax3.class) {
                        try {
                            dn3Var = PARSER;
                            if (dn3Var == null) {
                                dn3Var = new tn1.C6132b<>(DEFAULT_INSTANCE);
                                PARSER = dn3Var;
                            }
                        } finally {
                        }
                    }
                }
                return dn3Var;
            case 6:
                return (byte) 1;
            case 7:
                return null;
            default:
                throw new UnsupportedOperationException();
        }
    }
}
