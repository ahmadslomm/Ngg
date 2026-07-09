package p000;

import android.graphics.Path;
import android.view.View;
import androidx.compose.p001ui.platform.AndroidCompositionLocals_androidKt;
import java.util.WeakHashMap;
import p000.e56;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class g56 {

    /* renamed from: y */
    public static final C2734a f14988y = new C2734a(null);

    /* renamed from: z */
    public static final WeakHashMap<View, g56> f14989z = new WeakHashMap<>();

    /* renamed from: a */
    public final C0917cd f14990a;

    /* renamed from: b */
    public final C0917cd f14991b;

    /* renamed from: c */
    public final C0917cd f14992c;

    /* renamed from: d */
    public final C0917cd f14993d;

    /* renamed from: e */
    public final C0917cd f14994e;

    /* renamed from: f */
    public final C0917cd f14995f;

    /* renamed from: g */
    public final C0917cd f14996g;

    /* renamed from: h */
    public final C0917cd f14997h;

    /* renamed from: i */
    public final C0917cd f14998i;

    /* renamed from: j */
    public final ur5 f14999j;

    /* renamed from: k */
    public final h53 f15000k;

    /* renamed from: l */
    public final b56 f15001l;

    /* renamed from: m */
    public final b56 f15002m;

    /* renamed from: n */
    public final b56 f15003n;

    /* renamed from: o */
    public final ur5 f15004o;

    /* renamed from: p */
    public final ur5 f15005p;

    /* renamed from: q */
    public final ur5 f15006q;

    /* renamed from: r */
    public final ur5 f15007r;

    /* renamed from: s */
    public final ur5 f15008s;

    /* renamed from: t */
    public final ur5 f15009t;

    /* renamed from: u */
    public final ur5 f15010u;

    /* renamed from: v */
    public final boolean f15011v;

    /* renamed from: w */
    public int f15012w;

    /* renamed from: x */
    public final s12 f15013x;

    /* compiled from: zaffa */
    /* renamed from: g56$a */
    public static final class C2734a {

        /* compiled from: zaffa */
        /* renamed from: g56$a$a */
        public static final class a implements iw0 {

            /* renamed from: a */
            public final /* synthetic */ g56 f15014a;

            /* renamed from: b */
            public final /* synthetic */ View f15015b;

            public a(g56 g56Var, View view) {
                this.f15014a = g56Var;
                this.f15015b = view;
            }

            @Override // p000.iw0
            public void dispose() {
                this.f15014a.m18684b(this.f15015b);
            }
        }

        public /* synthetic */ C2734a(pp0 pp0Var) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: e */
        public static final iw0 m18698e(g56 g56Var, View view, jw0 jw0Var) {
            g56Var.m18691i(view);
            return new a(g56Var, view);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: g */
        public final C0917cd m18699g(e56 e56Var, int i, String str) {
            C0917cd c0917cd = new C0917cd(i, str);
            if (e56Var != null) {
                c0917cd.m8021h(e56Var, i);
            }
            return c0917cd;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: h */
        public final ur5 m18700h(e56 e56Var, int i, String str) {
            n12 n12Var;
            if (e56Var == null || (n12Var = e56Var.m14770g(i)) == null) {
                n12Var = n12.f25104e;
            }
            return q56.m42322a(n12Var, str);
        }

        /* renamed from: d */
        public final g56 m18701d(hd0 hd0Var, int i) {
            if (pd0.m36047m()) {
                pd0.m36051q(-1366542614, i, -1, "androidx.compose.foundation.layout.WindowInsetsHolder.Companion.current (WindowInsets.android.kt:574)");
            }
            View view = (View) hd0Var.mo21287y(AndroidCompositionLocals_androidKt.m2132h());
            g56 m18702f = m18702f(view);
            boolean mo21273k = hd0Var.mo21273k(m18702f) | hd0Var.mo21273k(view);
            Object mo21268f = hd0Var.mo21268f();
            if (mo21273k || mo21268f == hd0.f16887a.m21289a()) {
                mo21268f = new u74(13, m18702f, view);
                hd0Var.mo21250J(mo21268f);
            }
            u21.m50168a(m18702f, (il1) mo21268f, hd0Var, 0);
            if (pd0.m36047m()) {
                pd0.m36050p();
            }
            return m18702f;
        }

        /* renamed from: f */
        public final g56 m18702f(View view) {
            g56 g56Var;
            synchronized (g56.f14989z) {
                try {
                    WeakHashMap weakHashMap = g56.f14989z;
                    Object obj = weakHashMap.get(view);
                    Object obj2 = obj;
                    if (obj == null) {
                        g56 g56Var2 = new g56(null, view, false ? 1 : 0);
                        weakHashMap.put(view, g56Var2);
                        obj2 = g56Var2;
                    }
                    g56Var = (g56) obj2;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return g56Var;
        }

        private C2734a() {
        }
    }

    public /* synthetic */ g56(e56 e56Var, View view, pp0 pp0Var) {
        this(e56Var, view);
    }

    /* renamed from: j */
    private final void m18682j(kn3 kn3Var) {
        this.f15000k.setValue(kn3Var);
    }

    /* renamed from: l */
    public static /* synthetic */ void m18683l(g56 g56Var, e56 e56Var, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        g56Var.m18692k(e56Var, i);
    }

    /* renamed from: b */
    public final void m18684b(View view) {
        int i = this.f15012w - 1;
        this.f15012w = i;
        if (i == 0) {
            tu5.m49731E0(view, null);
            tu5.m49747M0(view, null);
            view.removeOnAttachStateChangeListener(this.f15013x);
        }
    }

    /* renamed from: c */
    public final boolean m18685c() {
        return this.f15011v;
    }

    /* renamed from: d */
    public final C0917cd m18686d() {
        return this.f14991b;
    }

    /* renamed from: e */
    public final C0917cd m18687e() {
        return this.f14992c;
    }

    /* renamed from: f */
    public final C0917cd m18688f() {
        return this.f14994e;
    }

    /* renamed from: g */
    public final C0917cd m18689g() {
        return this.f14995f;
    }

    /* renamed from: h */
    public final C0917cd m18690h() {
        return this.f14996g;
    }

    /* renamed from: i */
    public final void m18691i(View view) {
        if (this.f15012w == 0) {
            s12 s12Var = this.f15013x;
            tu5.m49731E0(view, s12Var);
            if (view.isAttachedToWindow()) {
                view.requestApplyInsets();
            }
            view.addOnAttachStateChangeListener(s12Var);
            tu5.m49747M0(view, s12Var);
        }
        this.f15012w++;
    }

    /* renamed from: k */
    public final void m18692k(e56 e56Var, int i) {
        n12 n12Var;
        Path m16399b;
        this.f14990a.m8021h(e56Var, i);
        this.f14992c.m8021h(e56Var, i);
        this.f14991b.m8021h(e56Var, i);
        this.f14994e.m8021h(e56Var, i);
        this.f14995f.m8021h(e56Var, i);
        this.f14996g.m8021h(e56Var, i);
        this.f14997h.m8021h(e56Var, i);
        this.f14998i.m8021h(e56Var, i);
        this.f14993d.m8021h(e56Var, i);
        if (i == 0) {
            this.f15004o.m51512f(q56.m42325d(e56Var.m14770g(e56.C2318n.m14832b())));
            this.f15005p.m51512f(q56.m42325d(e56Var.m14770g(e56.C2318n.m14837g())));
            this.f15006q.m51512f(q56.m42325d(e56Var.m14770g(e56.C2318n.m14838h())));
            this.f15007r.m51512f(q56.m42325d(e56Var.m14770g(e56.C2318n.m14839i())));
            this.f15008s.m51512f(q56.m42325d(e56Var.m14770g(e56.C2318n.m14841k())));
            ew0 m14768e = e56Var.m14768e();
            if (m14768e == null || (n12Var = m14768e.m16404g()) == null) {
                n12Var = n12.f25104e;
            }
            this.f14999j.m51512f(q56.m42325d(n12Var));
            m18682j((m14768e == null || (m16399b = m14768e.m16399b()) == null) ? null : C5897sb.m46555c(m16399b));
        }
        mv4.f24926e.m31627m();
    }

    /* renamed from: m */
    public final void m18693m(e56 e56Var) {
        this.f15010u.m51512f(q56.m42325d(e56Var.m14769f(e56.C2318n.m14834d())));
    }

    /* renamed from: n */
    public final void m18694n(e56 e56Var) {
        this.f15009t.m51512f(q56.m42325d(e56Var.m14769f(e56.C2318n.m14834d())));
    }

    private g56(e56 e56Var, View view) {
        ew0 m14768e;
        Path m16399b;
        ew0 m14768e2;
        n12 m16404g;
        int m14832b = e56.C2318n.m14832b();
        C2734a c2734a = f14988y;
        C0917cd m18699g = c2734a.m18699g(e56Var, m14832b, "captionBar");
        this.f14990a = m18699g;
        C0917cd m18699g2 = c2734a.m18699g(e56Var, e56.C2318n.m14833c(), "displayCutout");
        this.f14991b = m18699g2;
        C0917cd m18699g3 = c2734a.m18699g(e56Var, e56.C2318n.m14834d(), "ime");
        this.f14992c = m18699g3;
        C0917cd m18699g4 = c2734a.m18699g(e56Var, e56.C2318n.m14836f(), "mandatorySystemGestures");
        this.f14993d = m18699g4;
        C0917cd m18699g5 = c2734a.m18699g(e56Var, e56.C2318n.m14837g(), "navigationBars");
        this.f14994e = m18699g5;
        C0917cd m18699g6 = c2734a.m18699g(e56Var, e56.C2318n.m14838h(), "statusBars");
        this.f14995f = m18699g6;
        C0917cd m18699g7 = c2734a.m18699g(e56Var, e56.C2318n.m14839i(), "systemBars");
        this.f14996g = m18699g7;
        C0917cd m18699g8 = c2734a.m18699g(e56Var, e56.C2318n.m14840j(), "systemGestures");
        this.f14997h = m18699g8;
        C0917cd m18699g9 = c2734a.m18699g(e56Var, e56.C2318n.m14841k(), "tappableElement");
        this.f14998i = m18699g9;
        ur5 m42322a = q56.m42322a((e56Var == null || (m14768e2 = e56Var.m14768e()) == null || (m16404g = m14768e2.m16404g()) == null) ? n12.f25104e : m16404g, "waterfall");
        this.f14999j = m42322a;
        this.f15000k = sw4.m47698d((e56Var == null || (m14768e = e56Var.m14768e()) == null || (m16399b = m14768e.m16399b()) == null) ? null : C5897sb.m46555c(m16399b), null, 2, null);
        b56 m20716f = h56.m20716f(h56.m20716f(m18699g7, m18699g3), m18699g2);
        this.f15001l = m20716f;
        b56 m20716f2 = h56.m20716f(h56.m20716f(h56.m20716f(m18699g9, m18699g4), m18699g8), m42322a);
        this.f15002m = m20716f2;
        this.f15003n = h56.m20716f(m20716f, m20716f2);
        this.f15004o = c2734a.m18700h(e56Var, e56.C2318n.m14832b(), "captionBarIgnoringVisibility");
        this.f15005p = c2734a.m18700h(e56Var, e56.C2318n.m14837g(), "navigationBarsIgnoringVisibility");
        this.f15006q = c2734a.m18700h(e56Var, e56.C2318n.m14838h(), "statusBarsIgnoringVisibility");
        this.f15007r = c2734a.m18700h(e56Var, e56.C2318n.m14839i(), "systemBarsIgnoringVisibility");
        this.f15008s = c2734a.m18700h(e56Var, e56.C2318n.m14841k(), "tappableElementIgnoringVisibility");
        n12 n12Var = n12.f25104e;
        this.f15009t = q56.m42322a(n12Var, "imeAnimationTarget");
        this.f15010u = q56.m42322a(n12Var, "imeAnimationSource");
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        Object tag = view2 != null ? view2.getTag(f44.consume_window_insets_tag) : null;
        Boolean bool = tag instanceof Boolean ? (Boolean) tag : null;
        this.f15011v = bool != null ? bool.booleanValue() : false;
        this.f15013x = new s12(this);
        e56 m49736H = tu5.m49736H(view);
        if (m49736H != null) {
            m18699g.m8020g(m49736H.m14781s(e56.C2318n.m14832b()));
            m18699g2.m8020g(m49736H.m14781s(e56.C2318n.m14833c()));
            m18699g3.m8020g(m49736H.m14781s(e56.C2318n.m14834d()));
            m18699g4.m8020g(m49736H.m14781s(e56.C2318n.m14836f()));
            m18699g5.m8020g(m49736H.m14781s(e56.C2318n.m14837g()));
            m18699g6.m8020g(m49736H.m14781s(e56.C2318n.m14838h()));
            m18699g7.m8020g(m49736H.m14781s(e56.C2318n.m14839i()));
            m18699g8.m8020g(m49736H.m14781s(e56.C2318n.m14840j()));
            m18699g9.m8020g(m49736H.m14781s(e56.C2318n.m14841k()));
        }
    }
}
