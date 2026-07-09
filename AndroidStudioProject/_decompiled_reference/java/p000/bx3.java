package p000;

import java.util.List;
import p000.tn1;
import p000.z32;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class bx3 extends tn1<bx3, C0832a> implements cy2 {
    private static final bx3 DEFAULT_INSTANCE;
    private static volatile dn3<bx3> PARSER = null;
    public static final int STRINGS_FIELD_NUMBER = 1;
    private z32.InterfaceC7272h<String> strings_ = tn1.m49050u();

    /* compiled from: zaffa */
    /* renamed from: bx3$a */
    public static final class C0832a extends tn1.AbstractC6131a<bx3, C0832a> implements cy2 {
        public /* synthetic */ C0832a(zw3 zw3Var) {
            this();
        }

        /* renamed from: x */
        public C0832a m7149x(Iterable<String> iterable) {
            m49075s();
            ((bx3) this.f39928b).m7144J(iterable);
            return this;
        }

        private C0832a() {
            super(bx3.DEFAULT_INSTANCE);
        }
    }

    static {
        bx3 bx3Var = new bx3();
        DEFAULT_INSTANCE = bx3Var;
        tn1.m49048F(bx3.class, bx3Var);
    }

    private bx3() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: J */
    public void m7144J(Iterable<String> iterable) {
        m7145K();
        AbstractC7262z2.m59044h(iterable, this.strings_);
    }

    /* renamed from: K */
    private void m7145K() {
        if (this.strings_.mo23530q()) {
            return;
        }
        this.strings_ = tn1.m49044A(this.strings_);
    }

    /* renamed from: L */
    public static bx3 m7146L() {
        return DEFAULT_INSTANCE;
    }

    /* renamed from: N */
    public static C0832a m7147N() {
        return DEFAULT_INSTANCE.m49063q();
    }

    /* renamed from: M */
    public List<String> m7148M() {
        return this.strings_;
    }

    @Override // p000.tn1
    /* renamed from: t */
    public final Object mo5161t(tn1.EnumC6136f enumC6136f, Object obj, Object obj2) {
        zw3 zw3Var = null;
        switch (zw3.f48803a[enumC6136f.ordinal()]) {
            case 1:
                return new bx3();
            case 2:
                return new C0832a(zw3Var);
            case 3:
                return tn1.m49045C(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"strings_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                dn3<bx3> dn3Var = PARSER;
                if (dn3Var == null) {
                    synchronized (bx3.class) {
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
