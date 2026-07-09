package p000;

import com.facebook.appevents.AppEventsConstants;
import com.facebook.appevents.UserDataStore;
import java.util.ArrayList;
import p000.ck2;
import p000.nx4;

/* compiled from: zaffa */
/* renamed from: ij */
/* loaded from: classes.dex */
public class C3130ij implements ck2.InterfaceC0943a {

    /* renamed from: d */
    public final a f18533d;

    /* renamed from: a */
    public nx4 f18530a = null;

    /* renamed from: b */
    public float f18531b = 0.0f;

    /* renamed from: c */
    public final ArrayList<nx4> f18532c = new ArrayList<>();

    /* renamed from: e */
    public boolean f18534e = false;

    /* compiled from: zaffa */
    /* renamed from: ij$a */
    public interface a {
        /* renamed from: a */
        float mo19486a(nx4 nx4Var);

        /* renamed from: b */
        boolean mo19487b(nx4 nx4Var);

        /* renamed from: c */
        nx4 mo19488c(int i);

        void clear();

        /* renamed from: d */
        void mo19489d(nx4 nx4Var, float f, boolean z);

        /* renamed from: e */
        void mo19490e();

        /* renamed from: f */
        float mo19491f(int i);

        /* renamed from: g */
        float mo19492g(nx4 nx4Var, boolean z);

        int getCurrentSize();

        /* renamed from: h */
        float mo19493h(C3130ij c3130ij, boolean z);

        /* renamed from: i */
        void mo19494i(float f);

        /* renamed from: j */
        void mo19495j(nx4 nx4Var, float f);
    }

    public C3130ij() {
    }

    /* renamed from: v */
    private boolean m23548v(nx4 nx4Var, ck2 ck2Var) {
        return nx4Var.f26569l <= 1;
    }

    /* renamed from: x */
    private nx4 m23549x(boolean[] zArr, nx4 nx4Var) {
        nx4.EnumC4407a enumC4407a;
        int currentSize = this.f18533d.getCurrentSize();
        nx4 nx4Var2 = null;
        float f = 0.0f;
        for (int i = 0; i < currentSize; i++) {
            float mo19491f = this.f18533d.mo19491f(i);
            if (mo19491f < 0.0f) {
                nx4 mo19488c = this.f18533d.mo19488c(i);
                if ((zArr == null || !zArr[mo19488c.f26559b]) && mo19488c != nx4Var && (((enumC4407a = mo19488c.f26566i) == nx4.EnumC4407a.SLACK || enumC4407a == nx4.EnumC4407a.ERROR) && mo19491f < f)) {
                    f = mo19491f;
                    nx4Var2 = mo19488c;
                }
            }
        }
        return nx4Var2;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0081  */
    /* renamed from: A */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String m23550A() {
        boolean z;
        String m58813k = yv2.m58813k(this.f18530a == null ? AppEventsConstants.EVENT_PARAM_VALUE_NO : "" + this.f18530a, " = ");
        if (this.f18531b != 0.0f) {
            StringBuilder m58817o = yv2.m58817o(m58813k);
            m58817o.append(this.f18531b);
            m58813k = m58817o.toString();
            z = true;
        } else {
            z = false;
        }
        int currentSize = this.f18533d.getCurrentSize();
        for (int i = 0; i < currentSize; i++) {
            nx4 mo19488c = this.f18533d.mo19488c(i);
            if (mo19488c != null) {
                float mo19491f = this.f18533d.mo19491f(i);
                if (mo19491f != 0.0f) {
                    String nx4Var = mo19488c.toString();
                    if (!z) {
                        if (mo19491f < 0.0f) {
                            m58813k = yv2.m58813k(m58813k, "- ");
                            mo19491f *= -1.0f;
                        }
                        m58813k = mo19491f == 1.0f ? yv2.m58813k(m58813k, nx4Var) : m58813k + mo19491f + " " + nx4Var;
                        z = true;
                    } else if (mo19491f > 0.0f) {
                        m58813k = yv2.m58813k(m58813k, " + ");
                        if (mo19491f == 1.0f) {
                        }
                        z = true;
                    } else {
                        m58813k = yv2.m58813k(m58813k, " - ");
                        mo19491f *= -1.0f;
                        if (mo19491f == 1.0f) {
                        }
                        z = true;
                    }
                }
            }
        }
        return !z ? yv2.m58813k(m58813k, "0.0") : m58813k;
    }

    /* renamed from: B */
    public void m23551B(ck2 ck2Var, nx4 nx4Var, boolean z) {
        if (nx4Var == null || !nx4Var.f26563f) {
            return;
        }
        float mo19486a = this.f18533d.mo19486a(nx4Var);
        this.f18531b = (nx4Var.f26562e * mo19486a) + this.f18531b;
        this.f18533d.mo19492g(nx4Var, z);
        if (z) {
            nx4Var.m33532l(this);
        }
        if (this.f18533d.getCurrentSize() == 0) {
            this.f18534e = true;
            ck2Var.f6612a = true;
        }
    }

    /* renamed from: C */
    public void mo23552C(ck2 ck2Var, C3130ij c3130ij, boolean z) {
        float mo19493h = this.f18533d.mo19493h(c3130ij, z);
        this.f18531b = (c3130ij.f18531b * mo19493h) + this.f18531b;
        if (z) {
            c3130ij.f18530a.m33532l(this);
        }
        if (this.f18530a == null || this.f18533d.getCurrentSize() != 0) {
            return;
        }
        this.f18534e = true;
        ck2Var.f6612a = true;
    }

    /* renamed from: D */
    public void m23553D(ck2 ck2Var) {
        ArrayList<nx4> arrayList;
        if (ck2Var.f6617f.length == 0) {
            return;
        }
        boolean z = false;
        while (!z) {
            int currentSize = this.f18533d.getCurrentSize();
            int i = 0;
            while (true) {
                arrayList = this.f18532c;
                if (i >= currentSize) {
                    break;
                }
                nx4 mo19488c = this.f18533d.mo19488c(i);
                if (mo19488c.f26560c != -1 || mo19488c.f26563f) {
                    arrayList.add(mo19488c);
                }
                i++;
            }
            int size = arrayList.size();
            if (size > 0) {
                for (int i2 = 0; i2 < size; i2++) {
                    nx4 nx4Var = arrayList.get(i2);
                    if (nx4Var.f26563f) {
                        m23551B(ck2Var, nx4Var, true);
                    } else {
                        mo23552C(ck2Var, ck2Var.f6617f[nx4Var.f26560c], true);
                    }
                }
                arrayList.clear();
            } else {
                z = true;
            }
        }
        if (this.f18530a == null || this.f18533d.getCurrentSize() != 0) {
            return;
        }
        this.f18534e = true;
        ck2Var.f6612a = true;
    }

    @Override // p000.ck2.InterfaceC0943a
    /* renamed from: a */
    public nx4 mo8235a(ck2 ck2Var, boolean[] zArr) {
        return m23549x(zArr, null);
    }

    @Override // p000.ck2.InterfaceC0943a
    /* renamed from: b */
    public void mo8236b(nx4 nx4Var) {
        int i = nx4Var.f26561d;
        float f = 1.0f;
        if (i != 1) {
            if (i == 2) {
                f = 1000.0f;
            } else if (i == 3) {
                f = 1000000.0f;
            } else if (i == 4) {
                f = 1.0E9f;
            } else if (i == 5) {
                f = 1.0E12f;
            }
        }
        this.f18533d.mo19495j(nx4Var, f);
    }

    /* renamed from: c */
    public C3130ij m23554c(ck2 ck2Var, int i) {
        this.f18533d.mo19495j(ck2Var.m8227o(i, "ep"), 1.0f);
        this.f18533d.mo19495j(ck2Var.m8227o(i, UserDataStore.EMAIL), -1.0f);
        return this;
    }

    @Override // p000.ck2.InterfaceC0943a
    public void clear() {
        this.f18533d.clear();
        this.f18530a = null;
        this.f18531b = 0.0f;
    }

    /* renamed from: d */
    public C3130ij m23555d(nx4 nx4Var, int i) {
        this.f18533d.mo19495j(nx4Var, i);
        return this;
    }

    /* renamed from: e */
    public boolean m23556e(ck2 ck2Var) {
        boolean z;
        nx4 m23557f = m23557f(ck2Var);
        if (m23557f == null) {
            z = true;
        } else {
            m23574y(m23557f);
            z = false;
        }
        if (this.f18533d.getCurrentSize() == 0) {
            this.f18534e = true;
        }
        return z;
    }

    /* renamed from: f */
    public nx4 m23557f(ck2 ck2Var) {
        boolean m23548v;
        boolean m23548v2;
        int currentSize = this.f18533d.getCurrentSize();
        nx4 nx4Var = null;
        float f = 0.0f;
        float f2 = 0.0f;
        boolean z = false;
        boolean z2 = false;
        nx4 nx4Var2 = null;
        for (int i = 0; i < currentSize; i++) {
            float mo19491f = this.f18533d.mo19491f(i);
            nx4 mo19488c = this.f18533d.mo19488c(i);
            if (mo19488c.f26566i == nx4.EnumC4407a.UNRESTRICTED) {
                if (nx4Var == null) {
                    m23548v2 = m23548v(mo19488c, ck2Var);
                } else if (f > mo19491f) {
                    m23548v2 = m23548v(mo19488c, ck2Var);
                } else if (!z && m23548v(mo19488c, ck2Var)) {
                    f = mo19491f;
                    nx4Var = mo19488c;
                    z = true;
                }
                z = m23548v2;
                f = mo19491f;
                nx4Var = mo19488c;
            } else if (nx4Var == null && mo19491f < 0.0f) {
                if (nx4Var2 == null) {
                    m23548v = m23548v(mo19488c, ck2Var);
                } else if (f2 > mo19491f) {
                    m23548v = m23548v(mo19488c, ck2Var);
                } else if (!z2 && m23548v(mo19488c, ck2Var)) {
                    f2 = mo19491f;
                    nx4Var2 = mo19488c;
                    z2 = true;
                }
                z2 = m23548v;
                f2 = mo19491f;
                nx4Var2 = mo19488c;
            }
        }
        return nx4Var != null ? nx4Var : nx4Var2;
    }

    /* renamed from: g */
    public C3130ij m23558g(nx4 nx4Var, nx4 nx4Var2, int i, float f, nx4 nx4Var3, nx4 nx4Var4, int i2) {
        if (nx4Var2 == nx4Var3) {
            this.f18533d.mo19495j(nx4Var, 1.0f);
            this.f18533d.mo19495j(nx4Var4, 1.0f);
            this.f18533d.mo19495j(nx4Var2, -2.0f);
            return this;
        }
        if (f == 0.5f) {
            this.f18533d.mo19495j(nx4Var, 1.0f);
            this.f18533d.mo19495j(nx4Var2, -1.0f);
            this.f18533d.mo19495j(nx4Var3, -1.0f);
            this.f18533d.mo19495j(nx4Var4, 1.0f);
            if (i > 0 || i2 > 0) {
                this.f18531b = (-i) + i2;
            }
        } else if (f <= 0.0f) {
            this.f18533d.mo19495j(nx4Var, -1.0f);
            this.f18533d.mo19495j(nx4Var2, 1.0f);
            this.f18531b = i;
        } else if (f >= 1.0f) {
            this.f18533d.mo19495j(nx4Var4, -1.0f);
            this.f18533d.mo19495j(nx4Var3, 1.0f);
            this.f18531b = -i2;
        } else {
            float f2 = 1.0f - f;
            this.f18533d.mo19495j(nx4Var, f2 * 1.0f);
            this.f18533d.mo19495j(nx4Var2, f2 * (-1.0f));
            this.f18533d.mo19495j(nx4Var3, (-1.0f) * f);
            this.f18533d.mo19495j(nx4Var4, 1.0f * f);
            if (i > 0 || i2 > 0) {
                this.f18531b = (i2 * f) + ((-i) * f2);
            }
        }
        return this;
    }

    /* renamed from: h */
    public C3130ij m23559h(nx4 nx4Var, int i) {
        this.f18530a = nx4Var;
        float f = i;
        nx4Var.f26562e = f;
        this.f18531b = f;
        this.f18534e = true;
        return this;
    }

    /* renamed from: i */
    public C3130ij m23560i(nx4 nx4Var, nx4 nx4Var2, float f) {
        this.f18533d.mo19495j(nx4Var, -1.0f);
        this.f18533d.mo19495j(nx4Var2, f);
        return this;
    }

    @Override // p000.ck2.InterfaceC0943a
    public boolean isEmpty() {
        return this.f18530a == null && this.f18531b == 0.0f && this.f18533d.getCurrentSize() == 0;
    }

    /* renamed from: j */
    public C3130ij m23561j(nx4 nx4Var, nx4 nx4Var2, nx4 nx4Var3, nx4 nx4Var4, float f) {
        this.f18533d.mo19495j(nx4Var, -1.0f);
        this.f18533d.mo19495j(nx4Var2, 1.0f);
        this.f18533d.mo19495j(nx4Var3, f);
        this.f18533d.mo19495j(nx4Var4, -f);
        return this;
    }

    /* renamed from: k */
    public C3130ij m23562k(float f, float f2, float f3, nx4 nx4Var, nx4 nx4Var2, nx4 nx4Var3, nx4 nx4Var4) {
        this.f18531b = 0.0f;
        if (f2 == 0.0f || f == f3) {
            this.f18533d.mo19495j(nx4Var, 1.0f);
            this.f18533d.mo19495j(nx4Var2, -1.0f);
            this.f18533d.mo19495j(nx4Var4, 1.0f);
            this.f18533d.mo19495j(nx4Var3, -1.0f);
        } else if (f == 0.0f) {
            this.f18533d.mo19495j(nx4Var, 1.0f);
            this.f18533d.mo19495j(nx4Var2, -1.0f);
        } else if (f3 == 0.0f) {
            this.f18533d.mo19495j(nx4Var3, 1.0f);
            this.f18533d.mo19495j(nx4Var4, -1.0f);
        } else {
            float f4 = (f / f2) / (f3 / f2);
            this.f18533d.mo19495j(nx4Var, 1.0f);
            this.f18533d.mo19495j(nx4Var2, -1.0f);
            this.f18533d.mo19495j(nx4Var4, f4);
            this.f18533d.mo19495j(nx4Var3, -f4);
        }
        return this;
    }

    /* renamed from: l */
    public C3130ij m23563l(nx4 nx4Var, int i) {
        if (i < 0) {
            this.f18531b = i * (-1);
            this.f18533d.mo19495j(nx4Var, 1.0f);
        } else {
            this.f18531b = i;
            this.f18533d.mo19495j(nx4Var, -1.0f);
        }
        return this;
    }

    /* renamed from: m */
    public C3130ij m23564m(nx4 nx4Var, nx4 nx4Var2, int i) {
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z = true;
            }
            this.f18531b = i;
        }
        if (z) {
            this.f18533d.mo19495j(nx4Var, 1.0f);
            this.f18533d.mo19495j(nx4Var2, -1.0f);
        } else {
            this.f18533d.mo19495j(nx4Var, -1.0f);
            this.f18533d.mo19495j(nx4Var2, 1.0f);
        }
        return this;
    }

    /* renamed from: n */
    public C3130ij m23565n(nx4 nx4Var, nx4 nx4Var2, nx4 nx4Var3, int i) {
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z = true;
            }
            this.f18531b = i;
        }
        if (z) {
            this.f18533d.mo19495j(nx4Var, 1.0f);
            this.f18533d.mo19495j(nx4Var2, -1.0f);
            this.f18533d.mo19495j(nx4Var3, -1.0f);
        } else {
            this.f18533d.mo19495j(nx4Var, -1.0f);
            this.f18533d.mo19495j(nx4Var2, 1.0f);
            this.f18533d.mo19495j(nx4Var3, 1.0f);
        }
        return this;
    }

    /* renamed from: o */
    public C3130ij m23566o(nx4 nx4Var, nx4 nx4Var2, nx4 nx4Var3, int i) {
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z = true;
            }
            this.f18531b = i;
        }
        if (z) {
            this.f18533d.mo19495j(nx4Var, 1.0f);
            this.f18533d.mo19495j(nx4Var2, -1.0f);
            this.f18533d.mo19495j(nx4Var3, 1.0f);
        } else {
            this.f18533d.mo19495j(nx4Var, -1.0f);
            this.f18533d.mo19495j(nx4Var2, 1.0f);
            this.f18533d.mo19495j(nx4Var3, -1.0f);
        }
        return this;
    }

    /* renamed from: p */
    public C3130ij m23567p(nx4 nx4Var, nx4 nx4Var2, nx4 nx4Var3, nx4 nx4Var4, float f) {
        this.f18533d.mo19495j(nx4Var3, 0.5f);
        this.f18533d.mo19495j(nx4Var4, 0.5f);
        this.f18533d.mo19495j(nx4Var, -0.5f);
        this.f18533d.mo19495j(nx4Var2, -0.5f);
        this.f18531b = -f;
        return this;
    }

    /* renamed from: q */
    public void m23568q() {
        float f = this.f18531b;
        if (f < 0.0f) {
            this.f18531b = f * (-1.0f);
            this.f18533d.mo19490e();
        }
    }

    /* renamed from: r */
    public nx4 m23569r() {
        return this.f18530a;
    }

    /* renamed from: s */
    public boolean m23570s() {
        nx4 nx4Var = this.f18530a;
        return nx4Var != null && (nx4Var.f26566i == nx4.EnumC4407a.UNRESTRICTED || this.f18531b >= 0.0f);
    }

    /* renamed from: t */
    public boolean m23571t(nx4 nx4Var) {
        return this.f18533d.mo19487b(nx4Var);
    }

    public String toString() {
        return m23550A();
    }

    /* renamed from: u */
    public void m23572u(ck2.InterfaceC0943a interfaceC0943a) {
        if (interfaceC0943a instanceof C3130ij) {
            C3130ij c3130ij = (C3130ij) interfaceC0943a;
            this.f18530a = null;
            this.f18533d.clear();
            for (int i = 0; i < c3130ij.f18533d.getCurrentSize(); i++) {
                this.f18533d.mo19489d(c3130ij.f18533d.mo19488c(i), c3130ij.f18533d.mo19491f(i), true);
            }
        }
    }

    /* renamed from: w */
    public nx4 m23573w(nx4 nx4Var) {
        return m23549x(null, nx4Var);
    }

    /* renamed from: y */
    public void m23574y(nx4 nx4Var) {
        nx4 nx4Var2 = this.f18530a;
        if (nx4Var2 != null) {
            this.f18533d.mo19495j(nx4Var2, -1.0f);
            this.f18530a.f26560c = -1;
            this.f18530a = null;
        }
        float mo19492g = this.f18533d.mo19492g(nx4Var, true) * (-1.0f);
        this.f18530a = nx4Var;
        if (mo19492g == 1.0f) {
            return;
        }
        this.f18531b /= mo19492g;
        this.f18533d.mo19494i(mo19492g);
    }

    /* renamed from: z */
    public void m23575z() {
        this.f18530a = null;
        this.f18533d.clear();
        this.f18531b = 0.0f;
        this.f18534e = false;
    }

    public C3130ij(C5626qy c5626qy) {
        this.f18533d = new C2790gj(this, c5626qy);
    }
}
