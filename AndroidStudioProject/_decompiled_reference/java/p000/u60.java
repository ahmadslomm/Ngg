package p000;

import java.io.IOException;
import java.util.List;
import java.util.Map;
import p000.e66;
import p000.kt2;
import p000.q42;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class u60 implements w64 {

    /* renamed from: a */
    public final s60 f40879a;

    /* renamed from: b */
    public int f40880b;

    /* renamed from: c */
    public int f40881c;

    /* renamed from: d */
    public int f40882d = 0;

    /* compiled from: zaffa */
    /* renamed from: u60$a */
    public static /* synthetic */ class C6305a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f40883a;

        static {
            int[] iArr = new int[e66.EnumC2326b.values().length];
            f40883a = iArr;
            try {
                iArr[e66.EnumC2326b.f11948j.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f40883a[e66.EnumC2326b.f11952n.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f40883a[e66.EnumC2326b.f11941c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f40883a[e66.EnumC2326b.f11954p.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f40883a[e66.EnumC2326b.f11947i.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f40883a[e66.EnumC2326b.f11946h.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f40883a[e66.EnumC2326b.f11942d.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f40883a[e66.EnumC2326b.f11945g.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f40883a[e66.EnumC2326b.f11943e.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f40883a[e66.EnumC2326b.f11951m.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f40883a[e66.EnumC2326b.f11955q.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f40883a[e66.EnumC2326b.f11956r.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f40883a[e66.EnumC2326b.f11957s.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f40883a[e66.EnumC2326b.f11958t.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f40883a[e66.EnumC2326b.f11949k.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f40883a[e66.EnumC2326b.f11953o.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f40883a[e66.EnumC2326b.f11944f.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
        }
    }

    private u60(s60 s60Var) {
        s60 s60Var2 = (s60) z32.m59071b(s60Var, "input");
        this.f40879a = s60Var2;
        s60Var2.f37537d = this;
    }

    /* renamed from: O */
    public static u60 m50266O(s60 s60Var) {
        u60 u60Var = s60Var.f37537d;
        return u60Var != null ? u60Var : new u60(s60Var);
    }

    /* renamed from: P */
    private Object m50267P(e66.EnumC2326b enumC2326b, Class<?> cls, b81 b81Var) throws IOException {
        switch (C6305a.f40883a[enumC2326b.ordinal()]) {
            case 1:
                return Boolean.valueOf(mo50297i());
            case 2:
                return mo50277D();
            case 3:
                return Double.valueOf(readDouble());
            case 4:
                return Integer.valueOf(mo50306r());
            case 5:
                return Integer.valueOf(mo50296h());
            case 6:
                return Long.valueOf(mo50292d());
            case 7:
                return Float.valueOf(readFloat());
            case 8:
                return Integer.valueOf(mo50279F());
            case 9:
                return Long.valueOf(mo50285L());
            case 10:
                return mo50289a(cls, b81Var);
            case 11:
                return Integer.valueOf(mo50281H());
            case 12:
                return Long.valueOf(mo50299k());
            case 13:
                return Integer.valueOf(mo50309u());
            case 14:
                return Long.valueOf(mo50310v());
            case 15:
                return mo50286M();
            case 16:
                return Integer.valueOf(mo50301m());
            case 17:
                return Long.valueOf(mo50291c());
            default:
                throw new RuntimeException("unsupported field type.");
        }
    }

    /* renamed from: Q */
    private <T> T m50268Q(mk4<T> mk4Var, b81 b81Var) throws IOException {
        int i = this.f40881c;
        this.f40881c = e66.m14902c(e66.m14900a(this.f40880b), 4);
        try {
            T mo28021f = mk4Var.mo28021f();
            mk4Var.mo28023h(mo28021f, this, b81Var);
            mk4Var.mo28017b(mo28021f);
            if (this.f40880b == this.f40881c) {
                return mo28021f;
            }
            throw q42.m42240g();
        } finally {
            this.f40881c = i;
        }
    }

    /* renamed from: R */
    private <T> T m50269R(mk4<T> mk4Var, b81 b81Var) throws IOException {
        s60 s60Var = this.f40879a;
        int mo46093C = s60Var.mo46093C();
        if (s60Var.f37534a >= s60Var.f37535b) {
            throw q42.m42241h();
        }
        int mo46100l = s60Var.mo46100l(mo46093C);
        T mo28021f = mk4Var.mo28021f();
        s60Var.f37534a++;
        mk4Var.mo28023h(mo28021f, this, b81Var);
        mk4Var.mo28017b(mo28021f);
        s60Var.mo46096a(0);
        s60Var.f37534a--;
        s60Var.mo46099k(mo46100l);
        return mo28021f;
    }

    /* renamed from: T */
    private void m50270T(int i) throws IOException {
        if (this.f40879a.mo46097d() != i) {
            throw q42.m42243k();
        }
    }

    /* renamed from: U */
    private void m50271U(int i) throws IOException {
        if (e66.m14901b(this.f40880b) != i) {
            throw q42.m42237d();
        }
    }

    /* renamed from: V */
    private void m50272V(int i) throws IOException {
        if ((i & 3) != 0) {
            throw q42.m42240g();
        }
    }

    /* renamed from: W */
    private void m50273W(int i) throws IOException {
        if ((i & 7) != 0) {
            throw q42.m42240g();
        }
    }

    @Override // p000.w64
    /* renamed from: A */
    public <T> T mo50274A(mk4<T> mk4Var, b81 b81Var) throws IOException {
        m50271U(2);
        return (T) m50269R(mk4Var, b81Var);
    }

    @Override // p000.w64
    /* renamed from: B */
    public void mo50275B(List<String> list) throws IOException {
        m50288S(list, false);
    }

    @Override // p000.w64
    /* renamed from: C */
    public void mo50276C(List<String> list) throws IOException {
        m50288S(list, true);
    }

    @Override // p000.w64
    /* renamed from: D */
    public AbstractC4149mx mo50277D() throws IOException {
        m50271U(2);
        return this.f40879a.mo46102n();
    }

    @Override // p000.w64
    /* renamed from: E */
    public void mo50278E(List<Float> list) throws IOException {
        int mo46092B;
        int mo46092B2;
        boolean z = list instanceof me1;
        s60 s60Var = this.f40879a;
        if (!z) {
            int m14901b = e66.m14901b(this.f40880b);
            if (m14901b == 2) {
                int mo46093C = s60Var.mo46093C();
                m50272V(mo46093C);
                int mo46097d = s60Var.mo46097d() + mo46093C;
                do {
                    list.add(Float.valueOf(s60Var.mo46107s()));
                } while (s60Var.mo46097d() < mo46097d);
                return;
            }
            if (m14901b != 5) {
                throw q42.m42237d();
            }
            do {
                list.add(Float.valueOf(s60Var.mo46107s()));
                if (s60Var.mo46098e()) {
                    return;
                } else {
                    mo46092B = s60Var.mo46092B();
                }
            } while (mo46092B == this.f40880b);
            this.f40882d = mo46092B;
            return;
        }
        me1 me1Var = (me1) list;
        int m14901b2 = e66.m14901b(this.f40880b);
        if (m14901b2 == 2) {
            int mo46093C2 = s60Var.mo46093C();
            m50272V(mo46093C2);
            int mo46097d2 = s60Var.mo46097d() + mo46093C2;
            do {
                me1Var.m30684n(s60Var.mo46107s());
            } while (s60Var.mo46097d() < mo46097d2);
            return;
        }
        if (m14901b2 != 5) {
            throw q42.m42237d();
        }
        do {
            me1Var.m30684n(s60Var.mo46107s());
            if (s60Var.mo46098e()) {
                return;
            } else {
                mo46092B2 = s60Var.mo46092B();
            }
        } while (mo46092B2 == this.f40880b);
        this.f40882d = mo46092B2;
    }

    @Override // p000.w64
    /* renamed from: F */
    public int mo50279F() throws IOException {
        m50271U(0);
        return this.f40879a.mo46108t();
    }

    @Override // p000.w64
    /* renamed from: G */
    public boolean mo50280G() throws IOException {
        int i;
        s60 s60Var = this.f40879a;
        if (s60Var.mo46098e() || (i = this.f40880b) == this.f40881c) {
            return false;
        }
        return s60Var.mo46095E(i);
    }

    @Override // p000.w64
    /* renamed from: H */
    public int mo50281H() throws IOException {
        m50271U(5);
        return this.f40879a.mo46110v();
    }

    @Override // p000.w64
    /* renamed from: I */
    public void mo50282I(List<AbstractC4149mx> list) throws IOException {
        int mo46092B;
        if (e66.m14901b(this.f40880b) != 2) {
            throw q42.m42237d();
        }
        do {
            list.add(mo50277D());
            s60 s60Var = this.f40879a;
            if (s60Var.mo46098e()) {
                return;
            } else {
                mo46092B = s60Var.mo46092B();
            }
        } while (mo46092B == this.f40880b);
        this.f40882d = mo46092B;
    }

    @Override // p000.w64
    /* renamed from: J */
    public void mo50283J(List<Double> list) throws IOException {
        int mo46092B;
        int mo46092B2;
        boolean z = list instanceof ww0;
        s60 s60Var = this.f40879a;
        if (!z) {
            int m14901b = e66.m14901b(this.f40880b);
            if (m14901b == 1) {
                do {
                    list.add(Double.valueOf(s60Var.mo46103o()));
                    if (s60Var.mo46098e()) {
                        return;
                    } else {
                        mo46092B = s60Var.mo46092B();
                    }
                } while (mo46092B == this.f40880b);
                this.f40882d = mo46092B;
                return;
            }
            if (m14901b != 2) {
                throw q42.m42237d();
            }
            int mo46093C = s60Var.mo46093C();
            m50273W(mo46093C);
            int mo46097d = s60Var.mo46097d() + mo46093C;
            do {
                list.add(Double.valueOf(s60Var.mo46103o()));
            } while (s60Var.mo46097d() < mo46097d);
            return;
        }
        ww0 ww0Var = (ww0) list;
        int m14901b2 = e66.m14901b(this.f40880b);
        if (m14901b2 == 1) {
            do {
                ww0Var.m55279n(s60Var.mo46103o());
                if (s60Var.mo46098e()) {
                    return;
                } else {
                    mo46092B2 = s60Var.mo46092B();
                }
            } while (mo46092B2 == this.f40880b);
            this.f40882d = mo46092B2;
            return;
        }
        if (m14901b2 != 2) {
            throw q42.m42237d();
        }
        int mo46093C2 = s60Var.mo46093C();
        m50273W(mo46093C2);
        int mo46097d2 = s60Var.mo46097d() + mo46093C2;
        do {
            ww0Var.m55279n(s60Var.mo46103o());
        } while (s60Var.mo46097d() < mo46097d2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.w64
    /* renamed from: K */
    public <T> void mo50284K(List<T> list, mk4<T> mk4Var, b81 b81Var) throws IOException {
        int mo46092B;
        if (e66.m14901b(this.f40880b) != 3) {
            throw q42.m42237d();
        }
        int i = this.f40880b;
        do {
            list.add(m50268Q(mk4Var, b81Var));
            s60 s60Var = this.f40879a;
            if (s60Var.mo46098e() || this.f40882d != 0) {
                return;
            } else {
                mo46092B = s60Var.mo46092B();
            }
        } while (mo46092B == i);
        this.f40882d = mo46092B;
    }

    @Override // p000.w64
    /* renamed from: L */
    public long mo50285L() throws IOException {
        m50271U(0);
        return this.f40879a.mo46109u();
    }

    @Override // p000.w64
    /* renamed from: M */
    public String mo50286M() throws IOException {
        m50271U(2);
        return this.f40879a.mo46091A();
    }

    @Override // p000.w64
    /* renamed from: N */
    public void mo50287N(List<Long> list) throws IOException {
        int mo46092B;
        int mo46092B2;
        boolean z = list instanceof wq2;
        s60 s60Var = this.f40879a;
        if (!z) {
            int m14901b = e66.m14901b(this.f40880b);
            if (m14901b == 1) {
                do {
                    list.add(Long.valueOf(s60Var.mo46106r()));
                    if (s60Var.mo46098e()) {
                        return;
                    } else {
                        mo46092B = s60Var.mo46092B();
                    }
                } while (mo46092B == this.f40880b);
                this.f40882d = mo46092B;
                return;
            }
            if (m14901b != 2) {
                throw q42.m42237d();
            }
            int mo46093C = s60Var.mo46093C();
            m50273W(mo46093C);
            int mo46097d = s60Var.mo46097d() + mo46093C;
            do {
                list.add(Long.valueOf(s60Var.mo46106r()));
            } while (s60Var.mo46097d() < mo46097d);
            return;
        }
        wq2 wq2Var = (wq2) list;
        int m14901b2 = e66.m14901b(this.f40880b);
        if (m14901b2 == 1) {
            do {
                wq2Var.m55071r(s60Var.mo46106r());
                if (s60Var.mo46098e()) {
                    return;
                } else {
                    mo46092B2 = s60Var.mo46092B();
                }
            } while (mo46092B2 == this.f40880b);
            this.f40882d = mo46092B2;
            return;
        }
        if (m14901b2 != 2) {
            throw q42.m42237d();
        }
        int mo46093C2 = s60Var.mo46093C();
        m50273W(mo46093C2);
        int mo46097d2 = s60Var.mo46097d() + mo46093C2;
        do {
            wq2Var.m55071r(s60Var.mo46106r());
        } while (s60Var.mo46097d() < mo46097d2);
    }

    /* renamed from: S */
    public void m50288S(List<String> list, boolean z) throws IOException {
        int mo46092B;
        int mo46092B2;
        if (e66.m14901b(this.f40880b) != 2) {
            throw q42.m42237d();
        }
        boolean z2 = list instanceof ki2;
        s60 s60Var = this.f40879a;
        if (!z2 || z) {
            do {
                list.add(z ? mo50286M() : mo50312x());
                if (s60Var.mo46098e()) {
                    return;
                } else {
                    mo46092B = s60Var.mo46092B();
                }
            } while (mo46092B == this.f40880b);
            this.f40882d = mo46092B;
            return;
        }
        ki2 ki2Var = (ki2) list;
        do {
            ki2Var.mo8432M(mo50277D());
            if (s60Var.mo46098e()) {
                return;
            } else {
                mo46092B2 = s60Var.mo46092B();
            }
        } while (mo46092B2 == this.f40880b);
        this.f40882d = mo46092B2;
    }

    @Override // p000.w64
    /* renamed from: a */
    public <T> T mo50289a(Class<T> cls, b81 b81Var) throws IOException {
        m50271U(2);
        return (T) m50269R(uz3.m51874a().m51877d(cls), b81Var);
    }

    @Override // p000.w64
    /* renamed from: b */
    public void mo50290b(List<Integer> list) throws IOException {
        int mo46092B;
        int mo46092B2;
        boolean z = list instanceof r22;
        s60 s60Var = this.f40879a;
        if (!z) {
            int m14901b = e66.m14901b(this.f40880b);
            if (m14901b == 0) {
                do {
                    list.add(Integer.valueOf(s60Var.mo46112x()));
                    if (s60Var.mo46098e()) {
                        return;
                    } else {
                        mo46092B = s60Var.mo46092B();
                    }
                } while (mo46092B == this.f40880b);
                this.f40882d = mo46092B;
                return;
            }
            if (m14901b != 2) {
                throw q42.m42237d();
            }
            int mo46097d = s60Var.mo46097d() + s60Var.mo46093C();
            do {
                list.add(Integer.valueOf(s60Var.mo46112x()));
            } while (s60Var.mo46097d() < mo46097d);
            m50270T(mo46097d);
            return;
        }
        r22 r22Var = (r22) list;
        int m14901b2 = e66.m14901b(this.f40880b);
        if (m14901b2 == 0) {
            do {
                r22Var.m44166n(s60Var.mo46112x());
                if (s60Var.mo46098e()) {
                    return;
                } else {
                    mo46092B2 = s60Var.mo46092B();
                }
            } while (mo46092B2 == this.f40880b);
            this.f40882d = mo46092B2;
            return;
        }
        if (m14901b2 != 2) {
            throw q42.m42237d();
        }
        int mo46097d2 = s60Var.mo46097d() + s60Var.mo46093C();
        do {
            r22Var.m44166n(s60Var.mo46112x());
        } while (s60Var.mo46097d() < mo46097d2);
        m50270T(mo46097d2);
    }

    @Override // p000.w64
    /* renamed from: c */
    public long mo50291c() throws IOException {
        m50271U(0);
        return this.f40879a.mo46094D();
    }

    @Override // p000.w64
    /* renamed from: d */
    public long mo50292d() throws IOException {
        m50271U(1);
        return this.f40879a.mo46106r();
    }

    @Override // p000.w64
    /* renamed from: e */
    public void mo50293e(List<Integer> list) throws IOException {
        int mo46092B;
        int mo46092B2;
        boolean z = list instanceof r22;
        s60 s60Var = this.f40879a;
        if (!z) {
            int m14901b = e66.m14901b(this.f40880b);
            if (m14901b == 2) {
                int mo46093C = s60Var.mo46093C();
                m50272V(mo46093C);
                int mo46097d = s60Var.mo46097d() + mo46093C;
                do {
                    list.add(Integer.valueOf(s60Var.mo46110v()));
                } while (s60Var.mo46097d() < mo46097d);
                return;
            }
            if (m14901b != 5) {
                throw q42.m42237d();
            }
            do {
                list.add(Integer.valueOf(s60Var.mo46110v()));
                if (s60Var.mo46098e()) {
                    return;
                } else {
                    mo46092B = s60Var.mo46092B();
                }
            } while (mo46092B == this.f40880b);
            this.f40882d = mo46092B;
            return;
        }
        r22 r22Var = (r22) list;
        int m14901b2 = e66.m14901b(this.f40880b);
        if (m14901b2 == 2) {
            int mo46093C2 = s60Var.mo46093C();
            m50272V(mo46093C2);
            int mo46097d2 = s60Var.mo46097d() + mo46093C2;
            do {
                r22Var.m44166n(s60Var.mo46110v());
            } while (s60Var.mo46097d() < mo46097d2);
            return;
        }
        if (m14901b2 != 5) {
            throw q42.m42237d();
        }
        do {
            r22Var.m44166n(s60Var.mo46110v());
            if (s60Var.mo46098e()) {
                return;
            } else {
                mo46092B2 = s60Var.mo46092B();
            }
        } while (mo46092B2 == this.f40880b);
        this.f40882d = mo46092B2;
    }

    @Override // p000.w64
    /* renamed from: f */
    public void mo50294f(List<Long> list) throws IOException {
        int mo46092B;
        int mo46092B2;
        boolean z = list instanceof wq2;
        s60 s60Var = this.f40879a;
        if (!z) {
            int m14901b = e66.m14901b(this.f40880b);
            if (m14901b == 0) {
                do {
                    list.add(Long.valueOf(s60Var.mo46113y()));
                    if (s60Var.mo46098e()) {
                        return;
                    } else {
                        mo46092B = s60Var.mo46092B();
                    }
                } while (mo46092B == this.f40880b);
                this.f40882d = mo46092B;
                return;
            }
            if (m14901b != 2) {
                throw q42.m42237d();
            }
            int mo46097d = s60Var.mo46097d() + s60Var.mo46093C();
            do {
                list.add(Long.valueOf(s60Var.mo46113y()));
            } while (s60Var.mo46097d() < mo46097d);
            m50270T(mo46097d);
            return;
        }
        wq2 wq2Var = (wq2) list;
        int m14901b2 = e66.m14901b(this.f40880b);
        if (m14901b2 == 0) {
            do {
                wq2Var.m55071r(s60Var.mo46113y());
                if (s60Var.mo46098e()) {
                    return;
                } else {
                    mo46092B2 = s60Var.mo46092B();
                }
            } while (mo46092B2 == this.f40880b);
            this.f40882d = mo46092B2;
            return;
        }
        if (m14901b2 != 2) {
            throw q42.m42237d();
        }
        int mo46097d2 = s60Var.mo46097d() + s60Var.mo46093C();
        do {
            wq2Var.m55071r(s60Var.mo46113y());
        } while (s60Var.mo46097d() < mo46097d2);
        m50270T(mo46097d2);
    }

    @Override // p000.w64
    /* renamed from: g */
    public void mo50295g(List<Integer> list) throws IOException {
        int mo46092B;
        int mo46092B2;
        boolean z = list instanceof r22;
        s60 s60Var = this.f40879a;
        if (!z) {
            int m14901b = e66.m14901b(this.f40880b);
            if (m14901b == 0) {
                do {
                    list.add(Integer.valueOf(s60Var.mo46093C()));
                    if (s60Var.mo46098e()) {
                        return;
                    } else {
                        mo46092B = s60Var.mo46092B();
                    }
                } while (mo46092B == this.f40880b);
                this.f40882d = mo46092B;
                return;
            }
            if (m14901b != 2) {
                throw q42.m42237d();
            }
            int mo46097d = s60Var.mo46097d() + s60Var.mo46093C();
            do {
                list.add(Integer.valueOf(s60Var.mo46093C()));
            } while (s60Var.mo46097d() < mo46097d);
            m50270T(mo46097d);
            return;
        }
        r22 r22Var = (r22) list;
        int m14901b2 = e66.m14901b(this.f40880b);
        if (m14901b2 == 0) {
            do {
                r22Var.m44166n(s60Var.mo46093C());
                if (s60Var.mo46098e()) {
                    return;
                } else {
                    mo46092B2 = s60Var.mo46092B();
                }
            } while (mo46092B2 == this.f40880b);
            this.f40882d = mo46092B2;
            return;
        }
        if (m14901b2 != 2) {
            throw q42.m42237d();
        }
        int mo46097d2 = s60Var.mo46097d() + s60Var.mo46093C();
        do {
            r22Var.m44166n(s60Var.mo46093C());
        } while (s60Var.mo46097d() < mo46097d2);
        m50270T(mo46097d2);
    }

    @Override // p000.w64
    public int getTag() {
        return this.f40880b;
    }

    @Override // p000.w64
    /* renamed from: h */
    public int mo50296h() throws IOException {
        m50271U(5);
        return this.f40879a.mo46105q();
    }

    @Override // p000.w64
    /* renamed from: i */
    public boolean mo50297i() throws IOException {
        m50271U(0);
        return this.f40879a.mo46101m();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.w64
    /* renamed from: j */
    public <T> void mo50298j(List<T> list, mk4<T> mk4Var, b81 b81Var) throws IOException {
        int mo46092B;
        if (e66.m14901b(this.f40880b) != 2) {
            throw q42.m42237d();
        }
        int i = this.f40880b;
        do {
            list.add(m50269R(mk4Var, b81Var));
            s60 s60Var = this.f40879a;
            if (s60Var.mo46098e() || this.f40882d != 0) {
                return;
            } else {
                mo46092B = s60Var.mo46092B();
            }
        } while (mo46092B == i);
        this.f40882d = mo46092B;
    }

    @Override // p000.w64
    /* renamed from: k */
    public long mo50299k() throws IOException {
        m50271U(1);
        return this.f40879a.mo46111w();
    }

    @Override // p000.w64
    /* renamed from: l */
    public void mo50300l(List<Long> list) throws IOException {
        int mo46092B;
        int mo46092B2;
        boolean z = list instanceof wq2;
        s60 s60Var = this.f40879a;
        if (!z) {
            int m14901b = e66.m14901b(this.f40880b);
            if (m14901b == 0) {
                do {
                    list.add(Long.valueOf(s60Var.mo46094D()));
                    if (s60Var.mo46098e()) {
                        return;
                    } else {
                        mo46092B = s60Var.mo46092B();
                    }
                } while (mo46092B == this.f40880b);
                this.f40882d = mo46092B;
                return;
            }
            if (m14901b != 2) {
                throw q42.m42237d();
            }
            int mo46097d = s60Var.mo46097d() + s60Var.mo46093C();
            do {
                list.add(Long.valueOf(s60Var.mo46094D()));
            } while (s60Var.mo46097d() < mo46097d);
            m50270T(mo46097d);
            return;
        }
        wq2 wq2Var = (wq2) list;
        int m14901b2 = e66.m14901b(this.f40880b);
        if (m14901b2 == 0) {
            do {
                wq2Var.m55071r(s60Var.mo46094D());
                if (s60Var.mo46098e()) {
                    return;
                } else {
                    mo46092B2 = s60Var.mo46092B();
                }
            } while (mo46092B2 == this.f40880b);
            this.f40882d = mo46092B2;
            return;
        }
        if (m14901b2 != 2) {
            throw q42.m42237d();
        }
        int mo46097d2 = s60Var.mo46097d() + s60Var.mo46093C();
        do {
            wq2Var.m55071r(s60Var.mo46094D());
        } while (s60Var.mo46097d() < mo46097d2);
        m50270T(mo46097d2);
    }

    @Override // p000.w64
    /* renamed from: m */
    public int mo50301m() throws IOException {
        m50271U(0);
        return this.f40879a.mo46093C();
    }

    @Override // p000.w64
    /* renamed from: n */
    public void mo50302n(List<Long> list) throws IOException {
        int mo46092B;
        int mo46092B2;
        boolean z = list instanceof wq2;
        s60 s60Var = this.f40879a;
        if (!z) {
            int m14901b = e66.m14901b(this.f40880b);
            if (m14901b == 0) {
                do {
                    list.add(Long.valueOf(s60Var.mo46109u()));
                    if (s60Var.mo46098e()) {
                        return;
                    } else {
                        mo46092B = s60Var.mo46092B();
                    }
                } while (mo46092B == this.f40880b);
                this.f40882d = mo46092B;
                return;
            }
            if (m14901b != 2) {
                throw q42.m42237d();
            }
            int mo46097d = s60Var.mo46097d() + s60Var.mo46093C();
            do {
                list.add(Long.valueOf(s60Var.mo46109u()));
            } while (s60Var.mo46097d() < mo46097d);
            m50270T(mo46097d);
            return;
        }
        wq2 wq2Var = (wq2) list;
        int m14901b2 = e66.m14901b(this.f40880b);
        if (m14901b2 == 0) {
            do {
                wq2Var.m55071r(s60Var.mo46109u());
                if (s60Var.mo46098e()) {
                    return;
                } else {
                    mo46092B2 = s60Var.mo46092B();
                }
            } while (mo46092B2 == this.f40880b);
            this.f40882d = mo46092B2;
            return;
        }
        if (m14901b2 != 2) {
            throw q42.m42237d();
        }
        int mo46097d2 = s60Var.mo46097d() + s60Var.mo46093C();
        do {
            wq2Var.m55071r(s60Var.mo46109u());
        } while (s60Var.mo46097d() < mo46097d2);
        m50270T(mo46097d2);
    }

    @Override // p000.w64
    /* renamed from: o */
    public void mo50303o(List<Long> list) throws IOException {
        int mo46092B;
        int mo46092B2;
        boolean z = list instanceof wq2;
        s60 s60Var = this.f40879a;
        if (!z) {
            int m14901b = e66.m14901b(this.f40880b);
            if (m14901b == 1) {
                do {
                    list.add(Long.valueOf(s60Var.mo46111w()));
                    if (s60Var.mo46098e()) {
                        return;
                    } else {
                        mo46092B = s60Var.mo46092B();
                    }
                } while (mo46092B == this.f40880b);
                this.f40882d = mo46092B;
                return;
            }
            if (m14901b != 2) {
                throw q42.m42237d();
            }
            int mo46093C = s60Var.mo46093C();
            m50273W(mo46093C);
            int mo46097d = s60Var.mo46097d() + mo46093C;
            do {
                list.add(Long.valueOf(s60Var.mo46111w()));
            } while (s60Var.mo46097d() < mo46097d);
            return;
        }
        wq2 wq2Var = (wq2) list;
        int m14901b2 = e66.m14901b(this.f40880b);
        if (m14901b2 == 1) {
            do {
                wq2Var.m55071r(s60Var.mo46111w());
                if (s60Var.mo46098e()) {
                    return;
                } else {
                    mo46092B2 = s60Var.mo46092B();
                }
            } while (mo46092B2 == this.f40880b);
            this.f40882d = mo46092B2;
            return;
        }
        if (m14901b2 != 2) {
            throw q42.m42237d();
        }
        int mo46093C2 = s60Var.mo46093C();
        m50273W(mo46093C2);
        int mo46097d2 = s60Var.mo46097d() + mo46093C2;
        do {
            wq2Var.m55071r(s60Var.mo46111w());
        } while (s60Var.mo46097d() < mo46097d2);
    }

    @Override // p000.w64
    /* renamed from: p */
    public void mo50304p(List<Integer> list) throws IOException {
        int mo46092B;
        int mo46092B2;
        boolean z = list instanceof r22;
        s60 s60Var = this.f40879a;
        if (!z) {
            int m14901b = e66.m14901b(this.f40880b);
            if (m14901b == 0) {
                do {
                    list.add(Integer.valueOf(s60Var.mo46108t()));
                    if (s60Var.mo46098e()) {
                        return;
                    } else {
                        mo46092B = s60Var.mo46092B();
                    }
                } while (mo46092B == this.f40880b);
                this.f40882d = mo46092B;
                return;
            }
            if (m14901b != 2) {
                throw q42.m42237d();
            }
            int mo46097d = s60Var.mo46097d() + s60Var.mo46093C();
            do {
                list.add(Integer.valueOf(s60Var.mo46108t()));
            } while (s60Var.mo46097d() < mo46097d);
            m50270T(mo46097d);
            return;
        }
        r22 r22Var = (r22) list;
        int m14901b2 = e66.m14901b(this.f40880b);
        if (m14901b2 == 0) {
            do {
                r22Var.m44166n(s60Var.mo46108t());
                if (s60Var.mo46098e()) {
                    return;
                } else {
                    mo46092B2 = s60Var.mo46092B();
                }
            } while (mo46092B2 == this.f40880b);
            this.f40882d = mo46092B2;
            return;
        }
        if (m14901b2 != 2) {
            throw q42.m42237d();
        }
        int mo46097d2 = s60Var.mo46097d() + s60Var.mo46093C();
        do {
            r22Var.m44166n(s60Var.mo46108t());
        } while (s60Var.mo46097d() < mo46097d2);
        m50270T(mo46097d2);
    }

    @Override // p000.w64
    /* renamed from: q */
    public void mo50305q(List<Integer> list) throws IOException {
        int mo46092B;
        int mo46092B2;
        boolean z = list instanceof r22;
        s60 s60Var = this.f40879a;
        if (!z) {
            int m14901b = e66.m14901b(this.f40880b);
            if (m14901b == 0) {
                do {
                    list.add(Integer.valueOf(s60Var.mo46104p()));
                    if (s60Var.mo46098e()) {
                        return;
                    } else {
                        mo46092B = s60Var.mo46092B();
                    }
                } while (mo46092B == this.f40880b);
                this.f40882d = mo46092B;
                return;
            }
            if (m14901b != 2) {
                throw q42.m42237d();
            }
            int mo46097d = s60Var.mo46097d() + s60Var.mo46093C();
            do {
                list.add(Integer.valueOf(s60Var.mo46104p()));
            } while (s60Var.mo46097d() < mo46097d);
            m50270T(mo46097d);
            return;
        }
        r22 r22Var = (r22) list;
        int m14901b2 = e66.m14901b(this.f40880b);
        if (m14901b2 == 0) {
            do {
                r22Var.m44166n(s60Var.mo46104p());
                if (s60Var.mo46098e()) {
                    return;
                } else {
                    mo46092B2 = s60Var.mo46092B();
                }
            } while (mo46092B2 == this.f40880b);
            this.f40882d = mo46092B2;
            return;
        }
        if (m14901b2 != 2) {
            throw q42.m42237d();
        }
        int mo46097d2 = s60Var.mo46097d() + s60Var.mo46093C();
        do {
            r22Var.m44166n(s60Var.mo46104p());
        } while (s60Var.mo46097d() < mo46097d2);
        m50270T(mo46097d2);
    }

    @Override // p000.w64
    /* renamed from: r */
    public int mo50306r() throws IOException {
        m50271U(0);
        return this.f40879a.mo46104p();
    }

    @Override // p000.w64
    public double readDouble() throws IOException {
        m50271U(1);
        return this.f40879a.mo46103o();
    }

    @Override // p000.w64
    public float readFloat() throws IOException {
        m50271U(5);
        return this.f40879a.mo46107s();
    }

    @Override // p000.w64
    /* renamed from: s */
    public void mo50307s(List<Integer> list) throws IOException {
        int mo46092B;
        int mo46092B2;
        boolean z = list instanceof r22;
        s60 s60Var = this.f40879a;
        if (!z) {
            int m14901b = e66.m14901b(this.f40880b);
            if (m14901b == 2) {
                int mo46093C = s60Var.mo46093C();
                m50272V(mo46093C);
                int mo46097d = s60Var.mo46097d() + mo46093C;
                do {
                    list.add(Integer.valueOf(s60Var.mo46105q()));
                } while (s60Var.mo46097d() < mo46097d);
                return;
            }
            if (m14901b != 5) {
                throw q42.m42237d();
            }
            do {
                list.add(Integer.valueOf(s60Var.mo46105q()));
                if (s60Var.mo46098e()) {
                    return;
                } else {
                    mo46092B = s60Var.mo46092B();
                }
            } while (mo46092B == this.f40880b);
            this.f40882d = mo46092B;
            return;
        }
        r22 r22Var = (r22) list;
        int m14901b2 = e66.m14901b(this.f40880b);
        if (m14901b2 == 2) {
            int mo46093C2 = s60Var.mo46093C();
            m50272V(mo46093C2);
            int mo46097d2 = s60Var.mo46097d() + mo46093C2;
            do {
                r22Var.m44166n(s60Var.mo46105q());
            } while (s60Var.mo46097d() < mo46097d2);
            return;
        }
        if (m14901b2 != 5) {
            throw q42.m42237d();
        }
        do {
            r22Var.m44166n(s60Var.mo46105q());
            if (s60Var.mo46098e()) {
                return;
            } else {
                mo46092B2 = s60Var.mo46092B();
            }
        } while (mo46092B2 == this.f40880b);
        this.f40882d = mo46092B2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0059, code lost:
    
        r10.put(r3, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x005c, code lost:
    
        r1.mo46099k(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x005f, code lost:
    
        return;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.w64
    /* renamed from: t */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public <K, V> void mo50308t(Map<K, V> map, kt2.C3735a<K, V> c3735a, b81 b81Var) throws IOException {
        m50271U(2);
        s60 s60Var = this.f40879a;
        int mo46100l = s60Var.mo46100l(s60Var.mo46093C());
        Object obj = c3735a.f21838b;
        V v = c3735a.f21840d;
        Object obj2 = v;
        while (true) {
            try {
                int mo50314z = mo50314z();
                if (mo50314z == Integer.MAX_VALUE || s60Var.mo46098e()) {
                    break;
                }
                if (mo50314z == 1) {
                    obj = m50267P(c3735a.f21837a, null, null);
                } else if (mo50314z != 2) {
                    try {
                        if (!mo50280G()) {
                            throw new q42("Unable to parse map entry.");
                        }
                    } catch (q42.C5437a unused) {
                        if (!mo50280G()) {
                            throw new q42("Unable to parse map entry.");
                        }
                    }
                } else {
                    obj2 = m50267P(c3735a.f21839c, v.getClass(), b81Var);
                }
            } catch (Throwable th) {
                s60Var.mo46099k(mo46100l);
                throw th;
            }
        }
    }

    @Override // p000.w64
    /* renamed from: u */
    public int mo50309u() throws IOException {
        m50271U(0);
        return this.f40879a.mo46112x();
    }

    @Override // p000.w64
    /* renamed from: v */
    public long mo50310v() throws IOException {
        m50271U(0);
        return this.f40879a.mo46113y();
    }

    @Override // p000.w64
    /* renamed from: w */
    public void mo50311w(List<Boolean> list) throws IOException {
        int mo46092B;
        int mo46092B2;
        boolean z = list instanceof C0595au;
        s60 s60Var = this.f40879a;
        if (!z) {
            int m14901b = e66.m14901b(this.f40880b);
            if (m14901b == 0) {
                do {
                    list.add(Boolean.valueOf(s60Var.mo46101m()));
                    if (s60Var.mo46098e()) {
                        return;
                    } else {
                        mo46092B = s60Var.mo46092B();
                    }
                } while (mo46092B == this.f40880b);
                this.f40882d = mo46092B;
                return;
            }
            if (m14901b != 2) {
                throw q42.m42237d();
            }
            int mo46097d = s60Var.mo46097d() + s60Var.mo46093C();
            do {
                list.add(Boolean.valueOf(s60Var.mo46101m()));
            } while (s60Var.mo46097d() < mo46097d);
            m50270T(mo46097d);
            return;
        }
        C0595au c0595au = (C0595au) list;
        int m14901b2 = e66.m14901b(this.f40880b);
        if (m14901b2 == 0) {
            do {
                c0595au.m4965r(s60Var.mo46101m());
                if (s60Var.mo46098e()) {
                    return;
                } else {
                    mo46092B2 = s60Var.mo46092B();
                }
            } while (mo46092B2 == this.f40880b);
            this.f40882d = mo46092B2;
            return;
        }
        if (m14901b2 != 2) {
            throw q42.m42237d();
        }
        int mo46097d2 = s60Var.mo46097d() + s60Var.mo46093C();
        do {
            c0595au.m4965r(s60Var.mo46101m());
        } while (s60Var.mo46097d() < mo46097d2);
        m50270T(mo46097d2);
    }

    @Override // p000.w64
    /* renamed from: x */
    public String mo50312x() throws IOException {
        m50271U(2);
        return this.f40879a.mo46114z();
    }

    @Override // p000.w64
    /* renamed from: y */
    public <T> T mo50313y(mk4<T> mk4Var, b81 b81Var) throws IOException {
        m50271U(3);
        return (T) m50268Q(mk4Var, b81Var);
    }

    @Override // p000.w64
    /* renamed from: z */
    public int mo50314z() throws IOException {
        int i = this.f40882d;
        if (i != 0) {
            this.f40880b = i;
            this.f40882d = 0;
        } else {
            this.f40880b = this.f40879a.mo46092B();
        }
        int i2 = this.f40880b;
        if (i2 == 0 || i2 == this.f40881c) {
            return Integer.MAX_VALUE;
        }
        return e66.m14900a(i2);
    }
}
