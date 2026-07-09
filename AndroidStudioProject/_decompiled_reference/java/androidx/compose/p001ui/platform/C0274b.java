package androidx.compose.p001ui.platform;

import p000.AbstractC3589k4;
import p000.bc5;
import p000.fb4;
import p000.l42;
import p000.pp0;

/* compiled from: zaffa */
/* renamed from: androidx.compose.ui.platform.b */
/* loaded from: classes.dex */
public final class C0274b extends AbstractC3589k4 {

    /* renamed from: e */
    public static C0274b f1788e;

    /* renamed from: c */
    public bc5 f1791c;

    /* renamed from: d */
    public static final a f1787d = new a(null);

    /* renamed from: f */
    public static final fb4 f1789f = fb4.f13509b;

    /* renamed from: g */
    public static final fb4 f1790g = fb4.f13508a;

    /* compiled from: zaffa */
    /* renamed from: androidx.compose.ui.platform.b$a */
    public static final class a {
        public /* synthetic */ a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final C0274b m2157a() {
            if (C0274b.f1788e == null) {
                C0274b.f1788e = new C0274b(null);
            }
            C0274b c0274b = C0274b.f1788e;
            l42.m28341d(c0274b, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.LineTextSegmentIterator");
            return c0274b;
        }

        private a() {
        }
    }

    public /* synthetic */ C0274b(pp0 pp0Var) {
        this();
    }

    /* renamed from: i */
    private final int m2155i(int i, fb4 fb4Var) {
        bc5 bc5Var = this.f1791c;
        bc5 bc5Var2 = null;
        if (bc5Var == null) {
            l42.m28360w("layoutResult");
            bc5Var = null;
        }
        int m6151o = bc5Var.m6151o(i);
        bc5 bc5Var3 = this.f1791c;
        if (bc5Var3 == null) {
            l42.m28360w("layoutResult");
            bc5Var3 = null;
        }
        if (fb4Var != bc5Var3.m6154r(m6151o)) {
            bc5 bc5Var4 = this.f1791c;
            if (bc5Var4 == null) {
                l42.m28360w("layoutResult");
            } else {
                bc5Var2 = bc5Var4;
            }
            return bc5Var2.m6151o(i);
        }
        bc5 bc5Var5 = this.f1791c;
        if (bc5Var5 == null) {
            l42.m28360w("layoutResult");
            bc5Var5 = null;
        }
        return bc5.m6138l(bc5Var5, i, false, 2, null) - 1;
    }

    @Override // p000.InterfaceC3777l4
    /* renamed from: a */
    public int[] mo2149a(int i) {
        int i2;
        if (m26450d().length() <= 0 || i >= m26450d().length()) {
            return null;
        }
        fb4 fb4Var = f1789f;
        if (i < 0) {
            bc5 bc5Var = this.f1791c;
            if (bc5Var == null) {
                l42.m28360w("layoutResult");
                bc5Var = null;
            }
            i2 = bc5Var.m6149m(0);
        } else {
            bc5 bc5Var2 = this.f1791c;
            if (bc5Var2 == null) {
                l42.m28360w("layoutResult");
                bc5Var2 = null;
            }
            int m6149m = bc5Var2.m6149m(i);
            i2 = m2155i(m6149m, fb4Var) == i ? m6149m : m6149m + 1;
        }
        bc5 bc5Var3 = this.f1791c;
        if (bc5Var3 == null) {
            l42.m28360w("layoutResult");
            bc5Var3 = null;
        }
        if (i2 >= bc5Var3.m6147j()) {
            return null;
        }
        return m26449c(m2155i(i2, fb4Var), m2155i(i2, f1790g) + 1);
    }

    @Override // p000.InterfaceC3777l4
    /* renamed from: b */
    public int[] mo2150b(int i) {
        int i2;
        if (m26450d().length() <= 0 || i <= 0) {
            return null;
        }
        int length = m26450d().length();
        fb4 fb4Var = f1790g;
        if (i > length) {
            bc5 bc5Var = this.f1791c;
            if (bc5Var == null) {
                l42.m28360w("layoutResult");
                bc5Var = null;
            }
            i2 = bc5Var.m6149m(m26450d().length());
        } else {
            bc5 bc5Var2 = this.f1791c;
            if (bc5Var2 == null) {
                l42.m28360w("layoutResult");
                bc5Var2 = null;
            }
            int m6149m = bc5Var2.m6149m(i);
            i2 = m2155i(m6149m, fb4Var) + 1 == i ? m6149m : m6149m - 1;
        }
        if (i2 < 0) {
            return null;
        }
        return m26449c(m2155i(i2, f1789f), m2155i(i2, fb4Var) + 1);
    }

    /* renamed from: j */
    public final void m2156j(String str, bc5 bc5Var) {
        m26451f(str);
        this.f1791c = bc5Var;
    }

    private C0274b() {
    }
}
