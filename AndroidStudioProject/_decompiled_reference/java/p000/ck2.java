package p000;

import java.util.Arrays;
import p000.eh0;
import p000.nx4;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ck2 {

    /* renamed from: p */
    public static boolean f6610p = false;

    /* renamed from: q */
    public static int f6611q = 1000;

    /* renamed from: c */
    public final vx3 f6614c;

    /* renamed from: f */
    public C3130ij[] f6617f;

    /* renamed from: l */
    public final C5626qy f6623l;

    /* renamed from: o */
    public C3130ij f6626o;

    /* renamed from: a */
    public boolean f6612a = false;

    /* renamed from: b */
    public int f6613b = 0;

    /* renamed from: d */
    public int f6615d = 32;

    /* renamed from: e */
    public int f6616e = 32;

    /* renamed from: g */
    public boolean f6618g = false;

    /* renamed from: h */
    public boolean[] f6619h = new boolean[32];

    /* renamed from: i */
    public int f6620i = 1;

    /* renamed from: j */
    public int f6621j = 0;

    /* renamed from: k */
    public int f6622k = 32;

    /* renamed from: m */
    public nx4[] f6624m = new nx4[f6611q];

    /* renamed from: n */
    public int f6625n = 0;

    /* compiled from: zaffa */
    /* renamed from: ck2$a */
    public interface InterfaceC0943a {
        /* renamed from: a */
        nx4 mo8235a(ck2 ck2Var, boolean[] zArr);

        /* renamed from: b */
        void mo8236b(nx4 nx4Var);

        void clear();

        boolean isEmpty();
    }

    public ck2() {
        this.f6617f = null;
        this.f6617f = new C3130ij[32];
        m8206C();
        C5626qy c5626qy = new C5626qy();
        this.f6623l = c5626qy;
        this.f6614c = new vx3(c5626qy);
        this.f6626o = new C3130ij(c5626qy);
    }

    /* renamed from: B */
    private final int m8205B(InterfaceC0943a interfaceC0943a, boolean z) {
        for (int i = 0; i < this.f6620i; i++) {
            this.f6619h[i] = false;
        }
        boolean z2 = false;
        int i2 = 0;
        while (!z2) {
            i2++;
            if (i2 >= this.f6620i * 2) {
                return i2;
            }
            C3130ij c3130ij = (C3130ij) interfaceC0943a;
            if (c3130ij.m23569r() != null) {
                this.f6619h[c3130ij.m23569r().f26559b] = true;
            }
            nx4 mo8235a = c3130ij.mo8235a(this, this.f6619h);
            if (mo8235a != null) {
                boolean[] zArr = this.f6619h;
                int i3 = mo8235a.f26559b;
                if (zArr[i3]) {
                    return i2;
                }
                zArr[i3] = true;
            }
            if (mo8235a != null) {
                float f = Float.MAX_VALUE;
                int i4 = -1;
                for (int i5 = 0; i5 < this.f6621j; i5++) {
                    C3130ij c3130ij2 = this.f6617f[i5];
                    if (c3130ij2.f18530a.f26566i != nx4.EnumC4407a.UNRESTRICTED && !c3130ij2.f18534e && c3130ij2.m23571t(mo8235a)) {
                        float mo19486a = c3130ij2.f18533d.mo19486a(mo8235a);
                        if (mo19486a < 0.0f) {
                            float f2 = (-c3130ij2.f18531b) / mo19486a;
                            if (f2 < f) {
                                i4 = i5;
                                f = f2;
                            }
                        }
                    }
                }
                if (i4 > -1) {
                    C3130ij c3130ij3 = this.f6617f[i4];
                    c3130ij3.f18530a.f26560c = -1;
                    c3130ij3.m23574y(mo8235a);
                    nx4 nx4Var = c3130ij3.f18530a;
                    nx4Var.f26560c = i4;
                    nx4Var.m33536q(this, c3130ij3);
                }
            } else {
                z2 = true;
            }
        }
        return i2;
    }

    /* renamed from: C */
    private void m8206C() {
        for (int i = 0; i < this.f6621j; i++) {
            C3130ij c3130ij = this.f6617f[i];
            if (c3130ij != null) {
                this.f6623l.f35831a.release(c3130ij);
            }
            this.f6617f[i] = null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: a */
    private nx4 m8207a(nx4.EnumC4407a enumC4407a, String str) {
        nx4 nx4Var = (nx4) this.f6623l.f35832b.acquire();
        if (nx4Var == null) {
            nx4Var = new nx4(enumC4407a, str);
            nx4Var.m33535p(enumC4407a, str);
        } else {
            nx4Var.m33533m();
            nx4Var.m33535p(enumC4407a, str);
        }
        int i = this.f6625n;
        int i2 = f6611q;
        if (i >= i2) {
            int i3 = i2 * 2;
            f6611q = i3;
            this.f6624m = (nx4[]) Arrays.copyOf(this.f6624m, i3);
        }
        nx4[] nx4VarArr = this.f6624m;
        int i4 = this.f6625n;
        this.f6625n = i4 + 1;
        nx4VarArr[i4] = nx4Var;
        return nx4Var;
    }

    /* renamed from: l */
    private final void m8208l(C3130ij c3130ij) {
        int i;
        if (c3130ij.f18534e) {
            c3130ij.f18530a.m33534n(this, c3130ij.f18531b);
        } else {
            C3130ij[] c3130ijArr = this.f6617f;
            int i2 = this.f6621j;
            c3130ijArr[i2] = c3130ij;
            nx4 nx4Var = c3130ij.f18530a;
            nx4Var.f26560c = i2;
            this.f6621j = i2 + 1;
            nx4Var.m33536q(this, c3130ij);
        }
        if (this.f6612a) {
            int i3 = 0;
            while (i3 < this.f6621j) {
                if (this.f6617f[i3] == null) {
                    System.out.println("WTF");
                }
                C3130ij c3130ij2 = this.f6617f[i3];
                if (c3130ij2 != null && c3130ij2.f18534e) {
                    c3130ij2.f18530a.m33534n(this, c3130ij2.f18531b);
                    this.f6623l.f35831a.release(c3130ij2);
                    this.f6617f[i3] = null;
                    int i4 = i3 + 1;
                    int i5 = i4;
                    while (true) {
                        i = this.f6621j;
                        if (i4 >= i) {
                            break;
                        }
                        C3130ij[] c3130ijArr2 = this.f6617f;
                        int i6 = i4 - 1;
                        C3130ij c3130ij3 = c3130ijArr2[i4];
                        c3130ijArr2[i6] = c3130ij3;
                        nx4 nx4Var2 = c3130ij3.f18530a;
                        if (nx4Var2.f26560c == i4) {
                            nx4Var2.f26560c = i6;
                        }
                        i5 = i4;
                        i4++;
                    }
                    if (i5 < i) {
                        this.f6617f[i5] = null;
                    }
                    this.f6621j = i - 1;
                    i3--;
                }
                i3++;
            }
            this.f6612a = false;
        }
    }

    /* renamed from: n */
    private void m8209n() {
        for (int i = 0; i < this.f6621j; i++) {
            C3130ij c3130ij = this.f6617f[i];
            c3130ij.f18530a.f26562e = c3130ij.f18531b;
        }
    }

    /* renamed from: s */
    public static C3130ij m8210s(ck2 ck2Var, nx4 nx4Var, nx4 nx4Var2, float f) {
        return ck2Var.m8230r().m23560i(nx4Var, nx4Var2, f);
    }

    /* renamed from: u */
    private int m8211u(InterfaceC0943a interfaceC0943a) throws Exception {
        for (int i = 0; i < this.f6621j; i++) {
            C3130ij c3130ij = this.f6617f[i];
            if (c3130ij.f18530a.f26566i != nx4.EnumC4407a.UNRESTRICTED) {
                float f = 0.0f;
                if (c3130ij.f18531b < 0.0f) {
                    boolean z = false;
                    int i2 = 0;
                    while (!z) {
                        i2++;
                        float f2 = Float.MAX_VALUE;
                        int i3 = -1;
                        int i4 = -1;
                        int i5 = 0;
                        int i6 = 0;
                        while (i5 < this.f6621j) {
                            C3130ij c3130ij2 = this.f6617f[i5];
                            if (c3130ij2.f18530a.f26566i != nx4.EnumC4407a.UNRESTRICTED && !c3130ij2.f18534e && c3130ij2.f18531b < f) {
                                int currentSize = c3130ij2.f18533d.getCurrentSize();
                                int i7 = 0;
                                while (i7 < currentSize) {
                                    nx4 mo19488c = c3130ij2.f18533d.mo19488c(i7);
                                    float mo19486a = c3130ij2.f18533d.mo19486a(mo19488c);
                                    if (mo19486a > f) {
                                        for (int i8 = 0; i8 < 9; i8++) {
                                            float f3 = mo19488c.f26564g[i8] / mo19486a;
                                            if ((f3 < f2 && i8 == i6) || i8 > i6) {
                                                i6 = i8;
                                                i4 = mo19488c.f26559b;
                                                i3 = i5;
                                                f2 = f3;
                                            }
                                        }
                                    }
                                    i7++;
                                    f = 0.0f;
                                }
                            }
                            i5++;
                            f = 0.0f;
                        }
                        if (i3 != -1) {
                            C3130ij c3130ij3 = this.f6617f[i3];
                            c3130ij3.f18530a.f26560c = -1;
                            c3130ij3.m23574y(this.f6623l.f35833c[i4]);
                            nx4 nx4Var = c3130ij3.f18530a;
                            nx4Var.f26560c = i3;
                            nx4Var.m33536q(this, c3130ij3);
                        } else {
                            z = true;
                        }
                        if (i2 > this.f6620i / 2) {
                            z = true;
                        }
                        f = 0.0f;
                    }
                    return i2;
                }
            }
        }
        return 0;
    }

    /* renamed from: w */
    public static kz2 m8212w() {
        return null;
    }

    /* renamed from: y */
    private void m8213y() {
        int i = this.f6615d * 2;
        this.f6615d = i;
        this.f6617f = (C3130ij[]) Arrays.copyOf(this.f6617f, i);
        C5626qy c5626qy = this.f6623l;
        c5626qy.f35833c = (nx4[]) Arrays.copyOf(c5626qy.f35833c, this.f6615d);
        int i2 = this.f6615d;
        this.f6619h = new boolean[i2];
        this.f6616e = i2;
        this.f6622k = i2;
    }

    /* renamed from: A */
    public void m8214A(InterfaceC0943a interfaceC0943a) throws Exception {
        m8211u(interfaceC0943a);
        m8205B(interfaceC0943a, false);
        m8209n();
    }

    /* renamed from: D */
    public void m8215D() {
        C5626qy c5626qy;
        int i = 0;
        while (true) {
            c5626qy = this.f6623l;
            nx4[] nx4VarArr = c5626qy.f35833c;
            if (i >= nx4VarArr.length) {
                break;
            }
            nx4 nx4Var = nx4VarArr[i];
            if (nx4Var != null) {
                nx4Var.m33533m();
            }
            i++;
        }
        c5626qy.f35832b.mo20295a(this.f6624m, this.f6625n);
        this.f6625n = 0;
        Arrays.fill(c5626qy.f35833c, (Object) null);
        this.f6613b = 0;
        this.f6614c.clear();
        this.f6620i = 1;
        for (int i2 = 0; i2 < this.f6621j; i2++) {
            C3130ij c3130ij = this.f6617f[i2];
        }
        m8206C();
        this.f6621j = 0;
        this.f6626o = new C3130ij(c5626qy);
    }

    /* renamed from: b */
    public void m8216b(gh0 gh0Var, gh0 gh0Var2, float f, int i) {
        eh0.EnumC2376b enumC2376b = eh0.EnumC2376b.LEFT;
        nx4 m8229q = m8229q(gh0Var.mo17851q(enumC2376b));
        eh0.EnumC2376b enumC2376b2 = eh0.EnumC2376b.TOP;
        nx4 m8229q2 = m8229q(gh0Var.mo17851q(enumC2376b2));
        eh0.EnumC2376b enumC2376b3 = eh0.EnumC2376b.RIGHT;
        nx4 m8229q3 = m8229q(gh0Var.mo17851q(enumC2376b3));
        eh0.EnumC2376b enumC2376b4 = eh0.EnumC2376b.BOTTOM;
        nx4 m8229q4 = m8229q(gh0Var.mo17851q(enumC2376b4));
        nx4 m8229q5 = m8229q(gh0Var2.mo17851q(enumC2376b));
        nx4 m8229q6 = m8229q(gh0Var2.mo17851q(enumC2376b2));
        nx4 m8229q7 = m8229q(gh0Var2.mo17851q(enumC2376b3));
        nx4 m8229q8 = m8229q(gh0Var2.mo17851q(enumC2376b4));
        C3130ij m8230r = m8230r();
        double d = f;
        double d2 = i;
        m8230r.m23567p(m8229q2, m8229q4, m8229q6, m8229q8, (float) (Math.sin(d) * d2));
        m8218d(m8230r);
        C3130ij m8230r2 = m8230r();
        m8230r2.m23567p(m8229q, m8229q3, m8229q5, m8229q7, (float) (Math.cos(d) * d2));
        m8218d(m8230r2);
    }

    /* renamed from: c */
    public void m8217c(nx4 nx4Var, nx4 nx4Var2, int i, float f, nx4 nx4Var3, nx4 nx4Var4, int i2, int i3) {
        C3130ij m8230r = m8230r();
        m8230r.m23558g(nx4Var, nx4Var2, i, f, nx4Var3, nx4Var4, i2);
        if (i3 != 8) {
            m8230r.m23554c(this, i3);
        }
        m8218d(m8230r);
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0076 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0077  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m8218d(C3130ij c3130ij) {
        nx4 m23573w;
        if (c3130ij == null) {
            return;
        }
        boolean z = true;
        if (this.f6621j + 1 >= this.f6622k || this.f6620i + 1 >= this.f6616e) {
            m8213y();
        }
        boolean z2 = false;
        if (!c3130ij.f18534e) {
            c3130ij.m23553D(this);
            if (c3130ij.isEmpty()) {
                return;
            }
            c3130ij.m23568q();
            if (c3130ij.m23556e(this)) {
                nx4 m8228p = m8228p();
                c3130ij.f18530a = m8228p;
                int i = this.f6621j;
                m8208l(c3130ij);
                if (this.f6621j == i + 1) {
                    this.f6626o.m23572u(c3130ij);
                    m8205B(this.f6626o, true);
                    if (m8228p.f26560c == -1) {
                        if (c3130ij.f18530a == m8228p && (m23573w = c3130ij.m23573w(m8228p)) != null) {
                            c3130ij.m23574y(m23573w);
                        }
                        if (!c3130ij.f18534e) {
                            c3130ij.f18530a.m33536q(this, c3130ij);
                        }
                        this.f6623l.f35831a.release(c3130ij);
                        this.f6621j--;
                    }
                    if (c3130ij.m23570s()) {
                        return;
                    } else {
                        z2 = z;
                    }
                }
            }
            z = false;
            if (c3130ij.m23570s()) {
            }
        }
        if (z2) {
            return;
        }
        m8208l(c3130ij);
    }

    /* renamed from: e */
    public C3130ij m8219e(nx4 nx4Var, nx4 nx4Var2, int i, int i2) {
        if (i2 == 8 && nx4Var2.f26563f && nx4Var.f26560c == -1) {
            nx4Var.m33534n(this, nx4Var2.f26562e + i);
            return null;
        }
        C3130ij m8230r = m8230r();
        m8230r.m23564m(nx4Var, nx4Var2, i);
        if (i2 != 8) {
            m8230r.m23554c(this, i2);
        }
        m8218d(m8230r);
        return m8230r;
    }

    /* renamed from: f */
    public void m8220f(nx4 nx4Var, int i) {
        int i2 = nx4Var.f26560c;
        if (i2 == -1) {
            nx4Var.m33534n(this, i);
            for (int i3 = 0; i3 < this.f6613b + 1; i3++) {
                nx4 nx4Var2 = this.f6623l.f35833c[i3];
            }
            return;
        }
        if (i2 == -1) {
            C3130ij m8230r = m8230r();
            m8230r.m23559h(nx4Var, i);
            m8218d(m8230r);
            return;
        }
        C3130ij c3130ij = this.f6617f[i2];
        if (c3130ij.f18534e) {
            c3130ij.f18531b = i;
            return;
        }
        if (c3130ij.f18533d.getCurrentSize() == 0) {
            c3130ij.f18534e = true;
            c3130ij.f18531b = i;
        } else {
            C3130ij m8230r2 = m8230r();
            m8230r2.m23563l(nx4Var, i);
            m8218d(m8230r2);
        }
    }

    /* renamed from: g */
    public void m8221g(nx4 nx4Var, nx4 nx4Var2, int i, boolean z) {
        C3130ij m8230r = m8230r();
        nx4 m8231t = m8231t();
        m8231t.f26561d = 0;
        m8230r.m23565n(nx4Var, nx4Var2, m8231t, i);
        m8218d(m8230r);
    }

    /* renamed from: h */
    public void m8222h(nx4 nx4Var, nx4 nx4Var2, int i, int i2) {
        C3130ij m8230r = m8230r();
        nx4 m8231t = m8231t();
        m8231t.f26561d = 0;
        m8230r.m23565n(nx4Var, nx4Var2, m8231t, i);
        if (i2 != 8) {
            m8226m(m8230r, (int) (m8230r.f18533d.mo19486a(m8231t) * (-1.0f)), i2);
        }
        m8218d(m8230r);
    }

    /* renamed from: i */
    public void m8223i(nx4 nx4Var, nx4 nx4Var2, int i, boolean z) {
        C3130ij m8230r = m8230r();
        nx4 m8231t = m8231t();
        m8231t.f26561d = 0;
        m8230r.m23566o(nx4Var, nx4Var2, m8231t, i);
        m8218d(m8230r);
    }

    /* renamed from: j */
    public void m8224j(nx4 nx4Var, nx4 nx4Var2, int i, int i2) {
        C3130ij m8230r = m8230r();
        nx4 m8231t = m8231t();
        m8231t.f26561d = 0;
        m8230r.m23566o(nx4Var, nx4Var2, m8231t, i);
        if (i2 != 8) {
            m8226m(m8230r, (int) (m8230r.f18533d.mo19486a(m8231t) * (-1.0f)), i2);
        }
        m8218d(m8230r);
    }

    /* renamed from: k */
    public void m8225k(nx4 nx4Var, nx4 nx4Var2, nx4 nx4Var3, nx4 nx4Var4, float f, int i) {
        C3130ij m8230r = m8230r();
        m8230r.m23561j(nx4Var, nx4Var2, nx4Var3, nx4Var4, f);
        if (i != 8) {
            m8230r.m23554c(this, i);
        }
        m8218d(m8230r);
    }

    /* renamed from: m */
    public void m8226m(C3130ij c3130ij, int i, int i2) {
        c3130ij.m23555d(m8227o(i2, null), i);
    }

    /* renamed from: o */
    public nx4 m8227o(int i, String str) {
        if (this.f6620i + 1 >= this.f6616e) {
            m8213y();
        }
        nx4 m8207a = m8207a(nx4.EnumC4407a.ERROR, str);
        int i2 = this.f6613b + 1;
        this.f6613b = i2;
        this.f6620i++;
        m8207a.f26559b = i2;
        m8207a.f26561d = i;
        this.f6623l.f35833c[i2] = m8207a;
        this.f6614c.mo8236b(m8207a);
        return m8207a;
    }

    /* renamed from: p */
    public nx4 m8228p() {
        if (this.f6620i + 1 >= this.f6616e) {
            m8213y();
        }
        nx4 m8207a = m8207a(nx4.EnumC4407a.SLACK, null);
        int i = this.f6613b + 1;
        this.f6613b = i;
        this.f6620i++;
        m8207a.f26559b = i;
        this.f6623l.f35833c[i] = m8207a;
        return m8207a;
    }

    /* renamed from: q */
    public nx4 m8229q(Object obj) {
        nx4 nx4Var = null;
        if (obj == null) {
            return null;
        }
        if (this.f6620i + 1 >= this.f6616e) {
            m8213y();
        }
        if (obj instanceof eh0) {
            eh0 eh0Var = (eh0) obj;
            nx4Var = eh0Var.m15387i();
            C5626qy c5626qy = this.f6623l;
            if (nx4Var == null) {
                eh0Var.m15397s(c5626qy);
                nx4Var = eh0Var.m15387i();
            }
            int i = nx4Var.f26559b;
            if (i == -1 || i > this.f6613b || c5626qy.f35833c[i] == null) {
                if (i != -1) {
                    nx4Var.m33533m();
                }
                int i2 = this.f6613b + 1;
                this.f6613b = i2;
                this.f6620i++;
                nx4Var.f26559b = i2;
                nx4Var.f26566i = nx4.EnumC4407a.UNRESTRICTED;
                c5626qy.f35833c[i2] = nx4Var;
            }
        }
        return nx4Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: r */
    public C3130ij m8230r() {
        C5626qy c5626qy = this.f6623l;
        C3130ij c3130ij = (C3130ij) c5626qy.f35831a.acquire();
        if (c3130ij == null) {
            c3130ij = new C3130ij(c5626qy);
        } else {
            c3130ij.m23575z();
        }
        nx4.m33529k();
        return c3130ij;
    }

    /* renamed from: t */
    public nx4 m8231t() {
        if (this.f6620i + 1 >= this.f6616e) {
            m8213y();
        }
        nx4 m8207a = m8207a(nx4.EnumC4407a.SLACK, null);
        int i = this.f6613b + 1;
        this.f6613b = i;
        this.f6620i++;
        m8207a.f26559b = i;
        this.f6623l.f35833c[i] = m8207a;
        return m8207a;
    }

    /* renamed from: v */
    public C5626qy m8232v() {
        return this.f6623l;
    }

    /* renamed from: x */
    public int m8233x(Object obj) {
        nx4 m15387i = ((eh0) obj).m15387i();
        if (m15387i != null) {
            return (int) (m15387i.f26562e + 0.5f);
        }
        return 0;
    }

    /* renamed from: z */
    public void m8234z() throws Exception {
        vx3 vx3Var = this.f6614c;
        if (vx3Var.isEmpty()) {
            m8209n();
            return;
        }
        if (!this.f6618g) {
            m8214A(vx3Var);
            return;
        }
        for (int i = 0; i < this.f6621j; i++) {
            if (!this.f6617f[i].f18534e) {
                m8214A(vx3Var);
                return;
            }
        }
        m8209n();
    }
}
