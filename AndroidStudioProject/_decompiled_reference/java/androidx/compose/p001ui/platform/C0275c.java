package androidx.compose.p001ui.platform;

import android.graphics.Rect;
import p000.AbstractC3589k4;
import p000.b84;
import p000.bc5;
import p000.fb4;
import p000.l42;
import p000.o64;
import p000.pp0;
import p000.uo4;

/* compiled from: zaffa */
/* renamed from: androidx.compose.ui.platform.c */
/* loaded from: classes.dex */
public final class C0275c extends AbstractC3589k4 {

    /* renamed from: f */
    public static C0275c f1793f;

    /* renamed from: c */
    public bc5 f1796c;

    /* renamed from: d */
    public uo4 f1797d;

    /* renamed from: e */
    public static final a f1792e = new a(null);

    /* renamed from: g */
    public static final fb4 f1794g = fb4.f13509b;

    /* renamed from: h */
    public static final fb4 f1795h = fb4.f13508a;

    /* compiled from: zaffa */
    /* renamed from: androidx.compose.ui.platform.c$a */
    public static final class a {
        public /* synthetic */ a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final C0275c m2162a() {
            if (C0275c.f1793f == null) {
                C0275c.f1793f = new C0275c(null);
            }
            C0275c c0275c = C0275c.f1793f;
            l42.m28341d(c0275c, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.PageTextSegmentIterator");
            return c0275c;
        }

        private a() {
        }
    }

    public /* synthetic */ C0275c(pp0 pp0Var) {
        this();
    }

    /* renamed from: i */
    private final int m2160i(int i, fb4 fb4Var) {
        bc5 bc5Var = this.f1796c;
        bc5 bc5Var2 = null;
        if (bc5Var == null) {
            l42.m28360w("layoutResult");
            bc5Var = null;
        }
        int m6151o = bc5Var.m6151o(i);
        bc5 bc5Var3 = this.f1796c;
        if (bc5Var3 == null) {
            l42.m28360w("layoutResult");
            bc5Var3 = null;
        }
        if (fb4Var != bc5Var3.m6154r(m6151o)) {
            bc5 bc5Var4 = this.f1796c;
            if (bc5Var4 == null) {
                l42.m28360w("layoutResult");
            } else {
                bc5Var2 = bc5Var4;
            }
            return bc5Var2.m6151o(i);
        }
        bc5 bc5Var5 = this.f1796c;
        if (bc5Var5 == null) {
            l42.m28360w("layoutResult");
            bc5Var5 = null;
        }
        return bc5.m6138l(bc5Var5, i, false, 2, null) - 1;
    }

    @Override // p000.InterfaceC3777l4
    /* renamed from: a */
    public int[] mo2149a(int i) {
        int m6147j;
        bc5 bc5Var = null;
        if (m26450d().length() <= 0 || i >= m26450d().length()) {
            return null;
        }
        try {
            uo4 uo4Var = this.f1797d;
            if (uo4Var == null) {
                l42.m28360w("node");
                uo4Var = null;
            }
            b84 m51402k = uo4Var.m51402k();
            int round = Math.round(m51402k.m5720c() - m51402k.m5725h());
            int m33993e = o64.m33993e(0, i);
            bc5 bc5Var2 = this.f1796c;
            if (bc5Var2 == null) {
                l42.m28360w("layoutResult");
                bc5Var2 = null;
            }
            int m6149m = bc5Var2.m6149m(m33993e);
            bc5 bc5Var3 = this.f1796c;
            if (bc5Var3 == null) {
                l42.m28360w("layoutResult");
                bc5Var3 = null;
            }
            float m6152p = bc5Var3.m6152p(m6149m) + round;
            bc5 bc5Var4 = this.f1796c;
            if (bc5Var4 == null) {
                l42.m28360w("layoutResult");
                bc5Var4 = null;
            }
            bc5 bc5Var5 = this.f1796c;
            if (bc5Var5 == null) {
                l42.m28360w("layoutResult");
                bc5Var5 = null;
            }
            if (m6152p < bc5Var4.m6152p(bc5Var5.m6147j() - 1)) {
                bc5 bc5Var6 = this.f1796c;
                if (bc5Var6 == null) {
                    l42.m28360w("layoutResult");
                } else {
                    bc5Var = bc5Var6;
                }
                m6147j = bc5Var.m6150n(m6152p);
            } else {
                bc5 bc5Var7 = this.f1796c;
                if (bc5Var7 == null) {
                    l42.m28360w("layoutResult");
                } else {
                    bc5Var = bc5Var7;
                }
                m6147j = bc5Var.m6147j();
            }
            return m26449c(m33993e, m2160i(m6147j - 1, f1795h) + 1);
        } catch (IllegalStateException unused) {
            return null;
        }
    }

    @Override // p000.InterfaceC3777l4
    /* renamed from: b */
    public int[] mo2150b(int i) {
        int i2;
        bc5 bc5Var = null;
        if (m26450d().length() <= 0 || i <= 0) {
            return null;
        }
        try {
            uo4 uo4Var = this.f1797d;
            if (uo4Var == null) {
                l42.m28360w("node");
                uo4Var = null;
            }
            b84 m51402k = uo4Var.m51402k();
            int round = Math.round(m51402k.m5720c() - m51402k.m5725h());
            int m33996h = o64.m33996h(m26450d().length(), i);
            bc5 bc5Var2 = this.f1796c;
            if (bc5Var2 == null) {
                l42.m28360w("layoutResult");
                bc5Var2 = null;
            }
            int m6149m = bc5Var2.m6149m(m33996h);
            bc5 bc5Var3 = this.f1796c;
            if (bc5Var3 == null) {
                l42.m28360w("layoutResult");
                bc5Var3 = null;
            }
            float m6152p = bc5Var3.m6152p(m6149m) - round;
            if (m6152p > 0.0f) {
                bc5 bc5Var4 = this.f1796c;
                if (bc5Var4 == null) {
                    l42.m28360w("layoutResult");
                } else {
                    bc5Var = bc5Var4;
                }
                i2 = bc5Var.m6150n(m6152p);
            } else {
                i2 = 0;
            }
            if (m33996h == m26450d().length() && i2 < m6149m) {
                i2++;
            }
            return m26449c(m2160i(i2, f1794g), m33996h);
        } catch (IllegalStateException unused) {
            return null;
        }
    }

    /* renamed from: j */
    public final void m2161j(String str, bc5 bc5Var, uo4 uo4Var) {
        m26451f(str);
        this.f1796c = bc5Var;
        this.f1797d = uo4Var;
    }

    private C0275c() {
        new Rect();
    }
}
