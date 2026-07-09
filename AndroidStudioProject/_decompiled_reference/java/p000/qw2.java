package p000;

import android.util.Pair;
import p000.le5;
import p000.zw2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class qw2 {

    /* renamed from: c */
    public long f35777c;

    /* renamed from: e */
    public int f35779e;

    /* renamed from: f */
    public boolean f35780f;

    /* renamed from: g */
    public ow2 f35781g;

    /* renamed from: h */
    public ow2 f35782h;

    /* renamed from: i */
    public ow2 f35783i;

    /* renamed from: j */
    public int f35784j;

    /* renamed from: k */
    public Object f35785k;

    /* renamed from: l */
    public long f35786l;

    /* renamed from: a */
    public final le5.C3850b f35775a = new le5.C3850b();

    /* renamed from: b */
    public final le5.C3851c f35776b = new le5.C3851c();

    /* renamed from: d */
    public le5 f35778d = le5.f22872a;

    /* renamed from: A */
    private boolean m43895A() {
        ow2 ow2Var = this.f35781g;
        if (ow2Var == null) {
            return true;
        }
        int mo29120b = this.f35778d.mo29120b(ow2Var.f27954b);
        while (true) {
            mo29120b = this.f35778d.m29122d(mo29120b, this.f35775a, this.f35776b, this.f35779e, this.f35780f);
            while (ow2Var.m35120j() != null && !ow2Var.f27958f.f34002f) {
                ow2Var = ow2Var.m35120j();
            }
            ow2 m35120j = ow2Var.m35120j();
            if (mo29120b == -1 || m35120j == null || this.f35778d.mo29120b(m35120j.f27954b) != mo29120b) {
                break;
            }
            ow2Var = m35120j;
        }
        boolean m43921u = m43921u(ow2Var);
        ow2Var.f27958f = m43918p(ow2Var.f27958f);
        return !m43921u;
    }

    /* renamed from: c */
    private boolean m43896c(long j, long j2) {
        return j == -9223372036854775807L || j == j2;
    }

    /* renamed from: d */
    private boolean m43897d(pw2 pw2Var, pw2 pw2Var2) {
        return pw2Var.f33998b == pw2Var2.f33998b && pw2Var.f33997a.equals(pw2Var2.f33997a);
    }

    /* renamed from: g */
    private pw2 m43898g(dt3 dt3Var) {
        return m43900j(dt3Var.f11380b, dt3Var.f11382d, dt3Var.f11381c);
    }

    /* renamed from: h */
    private pw2 m43899h(ow2 ow2Var, long j) {
        Object obj;
        long j2;
        long j3;
        long j4;
        pw2 pw2Var = ow2Var.f27958f;
        long m35122l = (ow2Var.m35122l() + pw2Var.f34001e) - j;
        boolean z = pw2Var.f34002f;
        long j5 = 0;
        le5.C3850b c3850b = this.f35775a;
        zw2.C7398a c7398a = pw2Var.f33997a;
        if (z) {
            int m29122d = this.f35778d.m29122d(this.f35778d.mo29120b(c7398a.f48798a), this.f35775a, this.f35776b, this.f35779e, this.f35780f);
            if (m29122d == -1) {
                return null;
            }
            int i = this.f35778d.mo29125g(m29122d, c3850b, true).f22875c;
            Object obj2 = c3850b.f22874b;
            long j6 = c7398a.f48801d;
            if (this.f35778d.m29131m(i, this.f35776b).f22884e == m29122d) {
                Pair<Object, Long> m29129k = this.f35778d.m29129k(this.f35776b, this.f35775a, i, -9223372036854775807L, Math.max(0L, m35122l));
                if (m29129k == null) {
                    return null;
                }
                Object obj3 = m29129k.first;
                long longValue = ((Long) m29129k.second).longValue();
                ow2 m35120j = ow2Var.m35120j();
                if (m35120j == null || !m35120j.f27954b.equals(obj3)) {
                    j4 = this.f35777c;
                    this.f35777c = 1 + j4;
                } else {
                    j4 = m35120j.f27958f.f33997a.f48801d;
                }
                j3 = longValue;
                j5 = -9223372036854775807L;
                j2 = j4;
                obj = obj3;
            } else {
                obj = obj2;
                j2 = j6;
                j3 = 0;
            }
            return m43900j(m43905w(obj, j3, j2), j5, j3);
        }
        this.f35778d.m29126h(c7398a.f48798a, c3850b);
        if (!c7398a.m60211a()) {
            int m29139d = c3850b.m29139d(pw2Var.f34000d);
            if (m29139d == -1) {
                return m43902l(c7398a.f48798a, pw2Var.f34001e, c7398a.f48801d);
            }
            int m29143h = c3850b.m29143h(m29139d);
            if (!c3850b.m29147l(m29139d, m29143h)) {
                return null;
            }
            return m43901k(c7398a.f48798a, m29139d, m29143h, pw2Var.f34001e, c7398a.f48801d);
        }
        int i2 = c7398a.f48799b;
        int m29136a = c3850b.m29136a(i2);
        if (m29136a == -1) {
            return null;
        }
        int m29144i = c3850b.m29144i(i2, c7398a.f48800c);
        if (m29144i < m29136a) {
            if (!c3850b.m29147l(i2, m29144i)) {
                return null;
            }
            return m43901k(c7398a.f48798a, i2, m29144i, pw2Var.f33999c, c7398a.f48801d);
        }
        long j7 = pw2Var.f33999c;
        if (j7 == -9223372036854775807L) {
            le5 le5Var = this.f35778d;
            le5.C3850b c3850b2 = this.f35775a;
            Pair<Object, Long> m29129k2 = le5Var.m29129k(this.f35776b, c3850b2, c3850b2.f22875c, -9223372036854775807L, Math.max(0L, m35122l));
            if (m29129k2 == null) {
                return null;
            }
            j7 = ((Long) m29129k2.second).longValue();
        }
        return m43902l(c7398a.f48798a, j7, c7398a.f48801d);
    }

    /* renamed from: j */
    private pw2 m43900j(zw2.C7398a c7398a, long j, long j2) {
        le5 le5Var = this.f35778d;
        Object obj = c7398a.f48798a;
        le5.C3850b c3850b = this.f35775a;
        le5Var.m29126h(obj, c3850b);
        if (!c7398a.m60211a()) {
            return m43902l(c7398a.f48798a, j2, c7398a.f48801d);
        }
        if (!c3850b.m29147l(c7398a.f48799b, c7398a.f48800c)) {
            return null;
        }
        return m43901k(c7398a.f48798a, c7398a.f48799b, c7398a.f48800c, j, c7398a.f48801d);
    }

    /* renamed from: k */
    private pw2 m43901k(Object obj, int i, int i2, long j, long j2) {
        zw2.C7398a c7398a = new zw2.C7398a(obj, i, i2, j2);
        le5 le5Var = this.f35778d;
        Object obj2 = c7398a.f48798a;
        le5.C3850b c3850b = this.f35775a;
        return new pw2(c7398a, i2 == c3850b.m29143h(i) ? c3850b.m29141f() : 0L, j, -9223372036854775807L, le5Var.m29126h(obj2, c3850b).m29137b(c7398a.f48799b, c7398a.f48800c), false, false);
    }

    /* renamed from: l */
    private pw2 m43902l(Object obj, long j, long j2) {
        le5.C3850b c3850b = this.f35775a;
        int m29138c = c3850b.m29138c(j);
        zw2.C7398a c7398a = new zw2.C7398a(obj, j2, m29138c);
        boolean m43903q = m43903q(c7398a);
        boolean m43904r = m43904r(c7398a, m43903q);
        long m29140e = m29138c != -1 ? c3850b.m29140e(m29138c) : -9223372036854775807L;
        return new pw2(c7398a, j, -9223372036854775807L, m29140e, (m29140e == -9223372036854775807L || m29140e == Long.MIN_VALUE) ? c3850b.f22876d : m29140e, m43903q, m43904r);
    }

    /* renamed from: q */
    private boolean m43903q(zw2.C7398a c7398a) {
        return !c7398a.m60211a() && c7398a.f48802e == -1;
    }

    /* renamed from: r */
    private boolean m43904r(zw2.C7398a c7398a, boolean z) {
        int mo29120b = this.f35778d.mo29120b(c7398a.f48798a);
        if (!this.f35778d.m29131m(this.f35778d.m29124f(mo29120b, this.f35775a).f22875c, this.f35776b).f22883d) {
            if (this.f35778d.m29135q(mo29120b, this.f35775a, this.f35776b, this.f35779e, this.f35780f) && z) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: w */
    private zw2.C7398a m43905w(Object obj, long j, long j2) {
        le5 le5Var = this.f35778d;
        le5.C3850b c3850b = this.f35775a;
        le5Var.m29126h(obj, c3850b);
        int m29139d = c3850b.m29139d(j);
        return m29139d == -1 ? new zw2.C7398a(obj, j2, c3850b.m29138c(j)) : new zw2.C7398a(obj, m29139d, c3850b.m29143h(m29139d), j2);
    }

    /* renamed from: x */
    private long m43906x(Object obj) {
        int mo29120b;
        le5 le5Var = this.f35778d;
        le5.C3850b c3850b = this.f35775a;
        int i = le5Var.m29126h(obj, c3850b).f22875c;
        Object obj2 = this.f35785k;
        if (obj2 != null && (mo29120b = this.f35778d.mo29120b(obj2)) != -1 && this.f35778d.m29124f(mo29120b, c3850b).f22875c == i) {
            return this.f35786l;
        }
        for (ow2 ow2Var = this.f35781g; ow2Var != null; ow2Var = ow2Var.m35120j()) {
            if (ow2Var.f27954b.equals(obj)) {
                return ow2Var.f27958f.f33997a.f48801d;
            }
        }
        for (ow2 ow2Var2 = this.f35781g; ow2Var2 != null; ow2Var2 = ow2Var2.m35120j()) {
            int mo29120b2 = this.f35778d.mo29120b(ow2Var2.f27954b);
            if (mo29120b2 != -1 && this.f35778d.m29124f(mo29120b2, c3850b).f22875c == i) {
                return ow2Var2.f27958f.f33997a.f48801d;
            }
        }
        long j = this.f35777c;
        this.f35777c = 1 + j;
        if (this.f35781g == null) {
            this.f35785k = obj;
            this.f35786l = j;
        }
        return j;
    }

    /* renamed from: B */
    public boolean m43907B(long j, long j2) {
        pw2 pw2Var;
        ow2 ow2Var = this.f35781g;
        ow2 ow2Var2 = null;
        while (ow2Var != null) {
            pw2 pw2Var2 = ow2Var.f27958f;
            if (ow2Var2 == null) {
                pw2Var = m43918p(pw2Var2);
            } else {
                pw2 m43899h = m43899h(ow2Var2, j);
                if (m43899h == null) {
                    return !m43921u(ow2Var2);
                }
                if (!m43897d(pw2Var2, m43899h)) {
                    return !m43921u(ow2Var2);
                }
                pw2Var = m43899h;
            }
            ow2Var.f27958f = pw2Var.m41790a(pw2Var2.f33999c);
            long j3 = pw2Var2.f34001e;
            long j4 = pw2Var.f34001e;
            if (!m43896c(j3, j4)) {
                return (m43921u(ow2Var) || (ow2Var == this.f35782h && ((j2 > Long.MIN_VALUE ? 1 : (j2 == Long.MIN_VALUE ? 0 : -1)) == 0 || (j2 > ((j4 > (-9223372036854775807L) ? 1 : (j4 == (-9223372036854775807L) ? 0 : -1)) == 0 ? Long.MAX_VALUE : ow2Var.m35134z(j4)) ? 1 : (j2 == ((j4 > (-9223372036854775807L) ? 1 : (j4 == (-9223372036854775807L) ? 0 : -1)) == 0 ? Long.MAX_VALUE : ow2Var.m35134z(j4)) ? 0 : -1)) >= 0))) ? false : true;
            }
            ow2Var2 = ow2Var;
            ow2Var = ow2Var.m35120j();
        }
        return true;
    }

    /* renamed from: C */
    public boolean m43908C(int i) {
        this.f35779e = i;
        return m43895A();
    }

    /* renamed from: D */
    public boolean m43909D(boolean z) {
        this.f35780f = z;
        return m43895A();
    }

    /* renamed from: a */
    public ow2 m43910a() {
        ow2 ow2Var = this.f35781g;
        if (ow2Var == null) {
            return null;
        }
        if (ow2Var == this.f35782h) {
            this.f35782h = ow2Var.m35120j();
        }
        this.f35781g.m35129t();
        int i = this.f35784j - 1;
        this.f35784j = i;
        if (i == 0) {
            this.f35783i = null;
            ow2 ow2Var2 = this.f35781g;
            this.f35785k = ow2Var2.f27954b;
            this.f35786l = ow2Var2.f27958f.f33997a.f48801d;
        }
        ow2 m35120j = this.f35781g.m35120j();
        this.f35781g = m35120j;
        return m35120j;
    }

    /* renamed from: b */
    public ow2 m43911b() {
        ow2 ow2Var = this.f35782h;
        C6927xj.m56288f((ow2Var == null || ow2Var.m35120j() == null) ? false : true);
        ow2 m35120j = this.f35782h.m35120j();
        this.f35782h = m35120j;
        return m35120j;
    }

    /* renamed from: e */
    public void m43912e(boolean z) {
        ow2 ow2Var = this.f35781g;
        if (ow2Var != null) {
            this.f35785k = z ? ow2Var.f27954b : null;
            this.f35786l = ow2Var.f27958f.f33997a.f48801d;
            m43921u(ow2Var);
            ow2Var.m35129t();
        } else if (!z) {
            this.f35785k = null;
        }
        this.f35781g = null;
        this.f35783i = null;
        this.f35782h = null;
        this.f35784j = 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0018, code lost:
    
        if (r3 != (-9223372036854775807L)) goto L12;
     */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ow2 m43913f(ka4[] ka4VarArr, gh5 gh5Var, InterfaceC7075y7 interfaceC7075y7, zw2 zw2Var, pw2 pw2Var, hh5 hh5Var) {
        long m35122l;
        long j;
        ow2 ow2Var = this.f35783i;
        if (ow2Var == null) {
            if (pw2Var.f33997a.m60211a()) {
                j = pw2Var.f33999c;
            }
            m35122l = 0;
        } else {
            m35122l = (ow2Var.m35122l() + this.f35783i.f27958f.f34001e) - pw2Var.f33998b;
        }
        j = m35122l;
        ow2 ow2Var2 = new ow2(ka4VarArr, j, gh5Var, interfaceC7075y7, zw2Var, pw2Var, hh5Var);
        ow2 ow2Var3 = this.f35783i;
        if (ow2Var3 != null) {
            ow2Var3.m35131w(ow2Var2);
        } else {
            this.f35781g = ow2Var2;
            this.f35782h = ow2Var2;
        }
        this.f35785k = null;
        this.f35783i = ow2Var2;
        this.f35784j++;
        return ow2Var2;
    }

    /* renamed from: i */
    public ow2 m43914i() {
        return this.f35783i;
    }

    /* renamed from: m */
    public pw2 m43915m(long j, dt3 dt3Var) {
        ow2 ow2Var = this.f35783i;
        return ow2Var == null ? m43898g(dt3Var) : m43899h(ow2Var, j);
    }

    /* renamed from: n */
    public ow2 m43916n() {
        return this.f35781g;
    }

    /* renamed from: o */
    public ow2 m43917o() {
        return this.f35782h;
    }

    /* renamed from: p */
    public pw2 m43918p(pw2 pw2Var) {
        long m29142g;
        long j;
        zw2.C7398a c7398a = pw2Var.f33997a;
        boolean m43903q = m43903q(c7398a);
        boolean m43904r = m43904r(c7398a, m43903q);
        le5 le5Var = this.f35778d;
        Object obj = pw2Var.f33997a.f48798a;
        le5.C3850b c3850b = this.f35775a;
        le5Var.m29126h(obj, c3850b);
        if (c7398a.m60211a()) {
            m29142g = c3850b.m29137b(c7398a.f48799b, c7398a.f48800c);
        } else {
            long j2 = pw2Var.f34000d;
            if (j2 != -9223372036854775807L && j2 != Long.MIN_VALUE) {
                j = j2;
                return new pw2(c7398a, pw2Var.f33998b, pw2Var.f33999c, pw2Var.f34000d, j, m43903q, m43904r);
            }
            m29142g = c3850b.m29142g();
        }
        j = m29142g;
        return new pw2(c7398a, pw2Var.f33998b, pw2Var.f33999c, pw2Var.f34000d, j, m43903q, m43904r);
    }

    /* renamed from: s */
    public boolean m43919s(nw2 nw2Var) {
        ow2 ow2Var = this.f35783i;
        return ow2Var != null && ow2Var.f27953a == nw2Var;
    }

    /* renamed from: t */
    public void m43920t(long j) {
        ow2 ow2Var = this.f35783i;
        if (ow2Var != null) {
            ow2Var.m35128s(j);
        }
    }

    /* renamed from: u */
    public boolean m43921u(ow2 ow2Var) {
        boolean z = false;
        C6927xj.m56288f(ow2Var != null);
        this.f35783i = ow2Var;
        while (ow2Var.m35120j() != null) {
            ow2Var = ow2Var.m35120j();
            if (ow2Var == this.f35782h) {
                this.f35782h = this.f35781g;
                z = true;
            }
            ow2Var.m35129t();
            this.f35784j--;
        }
        this.f35783i.m35131w(null);
        return z;
    }

    /* renamed from: v */
    public zw2.C7398a m43922v(Object obj, long j) {
        return m43905w(obj, j, m43906x(obj));
    }

    /* renamed from: y */
    public void m43923y(le5 le5Var) {
        this.f35778d = le5Var;
    }

    /* renamed from: z */
    public boolean m43924z() {
        ow2 ow2Var = this.f35783i;
        return ow2Var == null || (!ow2Var.f27958f.f34003g && ow2Var.m35127q() && this.f35783i.f27958f.f34001e != -9223372036854775807L && this.f35784j < 100);
    }
}
