package p000;

import android.graphics.Rect;
import android.view.FocusFinder;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import p000.f03;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class dg1 extends f03.AbstractC2484c implements vg1, ViewTreeObserver.OnGlobalFocusChangeListener {

    /* renamed from: a */
    public View f10836a;

    /* renamed from: b */
    public ViewTreeObserver f10837b;

    /* renamed from: c */
    public final C2199a f10838c = new C2199a();

    /* renamed from: d */
    public final C2200b f10839d = new C2200b();

    /* compiled from: zaffa */
    /* renamed from: dg1$a */
    public static final class C2199a extends oa2 implements il1<wf1, tn5> {
        public C2199a() {
            super(1);
        }

        /* renamed from: a */
        public final void m13433a(wf1 wf1Var) {
            View m6320g;
            Rect m6319f;
            dg1 dg1Var = dg1.this;
            m6320g = bg1.m6320g(dg1Var);
            if (m6320g.isFocused() || m6320g.hasFocus()) {
                return;
            }
            pg1 mo2310i = is0.m24228q(dg1Var).mo2310i();
            View m26027a = js0.m26027a(dg1Var);
            Integer m19259c = gg1.m19259c(wf1Var.mo1a());
            m6319f = bg1.m6319f(mo2310i, m26027a, m6320g);
            if (gg1.m19258b(m6320g, m19259c, m6319f)) {
                return;
            }
            wf1Var.mo2b();
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ tn5 invoke(wf1 wf1Var) {
            m13433a(wf1Var);
            return tn5.f39988a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: dg1$b */
    public static final class C2200b extends oa2 implements il1<wf1, tn5> {
        public C2200b() {
            super(1);
        }

        /* renamed from: a */
        public final void m13434a(wf1 wf1Var) {
            View m6320g;
            Rect m6319f;
            View findNextFocusFromRect;
            boolean m6317d;
            dg1 dg1Var = dg1.this;
            m6320g = bg1.m6320g(dg1Var);
            if (bd0.f4887b || !m6320g.hasFocus()) {
                return;
            }
            pg1 mo2310i = is0.m24228q(dg1Var).mo2310i();
            View m26027a = js0.m26027a(dg1Var);
            if (!(m6320g instanceof ViewGroup)) {
                if (!m26027a.requestFocus()) {
                    throw new IllegalStateException("host view did not take focus");
                }
                return;
            }
            m6319f = bg1.m6319f(mo2310i, m26027a, m6320g);
            Integer m19259c = gg1.m19259c(wf1Var.mo1a());
            int intValue = m19259c != null ? m19259c.intValue() : 130;
            FocusFinder focusFinder = FocusFinder.getInstance();
            if (dg1Var.m13432w1() != null) {
                l42.m28341d(m26027a, "null cannot be cast to non-null type android.view.ViewGroup");
                findNextFocusFromRect = focusFinder.findNextFocus((ViewGroup) m26027a, dg1Var.m13432w1(), intValue);
            } else {
                l42.m28341d(m26027a, "null cannot be cast to non-null type android.view.ViewGroup");
                findNextFocusFromRect = focusFinder.findNextFocusFromRect((ViewGroup) m26027a, m6319f, intValue);
            }
            if (findNextFocusFromRect != null) {
                m6317d = bg1.m6317d(m6320g, findNextFocusFromRect);
                if (m6317d) {
                    findNextFocusFromRect.requestFocus(intValue, m6319f);
                    wf1Var.mo2b();
                    return;
                }
            }
            if (!m26027a.requestFocus()) {
                throw new IllegalStateException("host view did not take focus");
            }
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ tn5 invoke(wf1 wf1Var) {
            m13434a(wf1Var);
            return tn5.f39988a;
        }
    }

    /* renamed from: v1 */
    private final ih1 m13430v1() {
        int m25205a = jb3.m25205a(1024);
        if (!getNode().isAttached()) {
            p02.m35325b("visitLocalDescendants called on an unattached node");
        }
        f03.AbstractC2484c node = getNode();
        if ((node.getAggregateChildKindSet$ui() & m25205a) != 0) {
            boolean z = false;
            for (f03.AbstractC2484c child$ui = node.getChild$ui(); child$ui != null; child$ui = child$ui.getChild$ui()) {
                if ((child$ui.getKindSet$ui() & m25205a) != 0) {
                    f03.AbstractC2484c abstractC2484c = child$ui;
                    k53 k53Var = null;
                    while (abstractC2484c != null) {
                        if (abstractC2484c instanceof ih1) {
                            ih1 ih1Var = (ih1) abstractC2484c;
                            if (z) {
                                return ih1Var;
                            }
                            z = true;
                        } else if ((abstractC2484c.getKindSet$ui() & m25205a) != 0 && (abstractC2484c instanceof ks0)) {
                            int i = 0;
                            for (f03.AbstractC2484c m27641w1 = ((ks0) abstractC2484c).m27641w1(); m27641w1 != null; m27641w1 = m27641w1.getChild$ui()) {
                                if ((m27641w1.getKindSet$ui() & m25205a) != 0) {
                                    i++;
                                    if (i == 1) {
                                        abstractC2484c = m27641w1;
                                    } else {
                                        if (k53Var == null) {
                                            k53Var = new k53(new f03.AbstractC2484c[16], 0);
                                        }
                                        if (abstractC2484c != null) {
                                            k53Var.m26526c(abstractC2484c);
                                            abstractC2484c = null;
                                        }
                                        k53Var.m26526c(m27641w1);
                                    }
                                }
                            }
                            if (i == 1) {
                            }
                        }
                        abstractC2484c = is0.m24221j(k53Var);
                    }
                }
            }
        }
        throw new IllegalStateException("Could not find focus target of embedded view wrapper");
    }

    @Override // p000.vg1
    /* renamed from: k0 */
    public void mo13431k0(tg1 tg1Var) {
        tg1Var.mo48752m(false);
        tg1Var.mo48753n(this.f10838c);
        tg1Var.mo48754o(this.f10839d);
    }

    @Override // p000.f03.AbstractC2484c
    public void onAttach() {
        super.onAttach();
        ViewTreeObserver viewTreeObserver = js0.m26027a(this).getViewTreeObserver();
        this.f10837b = viewTreeObserver;
        viewTreeObserver.addOnGlobalFocusChangeListener(this);
    }

    @Override // p000.f03.AbstractC2484c
    public void onDetach() {
        ViewTreeObserver viewTreeObserver = this.f10837b;
        if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnGlobalFocusChangeListener(this);
        }
        this.f10837b = null;
        js0.m26027a(this).getViewTreeObserver().removeOnGlobalFocusChangeListener(this);
        this.f10836a = null;
        super.onDetach();
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0041 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x005c  */
    @Override // android.view.ViewTreeObserver.OnGlobalFocusChangeListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onGlobalFocusChanged(View view, View view2) {
        View m6320g;
        boolean z;
        boolean z2;
        boolean m6317d;
        boolean m6317d2;
        if (is0.m24227p(this).m6077x0() == null) {
            return;
        }
        m6320g = bg1.m6320g(this);
        pg1 mo2310i = is0.m24228q(this).mo2310i();
        rh3 m24228q = is0.m24228q(this);
        if (view != null && !l42.m28338a(view, m24228q)) {
            m6317d2 = bg1.m6317d(m6320g, view);
            if (m6317d2) {
                z = true;
                if (view2 != null && !l42.m28338a(view2, m24228q)) {
                    m6317d = bg1.m6317d(m6320g, view2);
                    if (m6317d) {
                        z2 = true;
                        if (!z && z2) {
                            this.f10836a = view2;
                            return;
                        }
                        if (z2) {
                            this.f10836a = view2;
                            ih1 m13430v1 = m13430v1();
                            if (m13430v1.mo19411e0().mo6360a()) {
                                return;
                            }
                            mh1.m30798i(m13430v1);
                            return;
                        }
                        if (!z) {
                            this.f10836a = null;
                            return;
                        }
                        this.f10836a = null;
                        if (m13430v1().mo19411e0().mo6361i()) {
                            mo2310i.mo36132m(false, true, false, vf1.f42818b.m52816c());
                            return;
                        }
                        return;
                    }
                }
                z2 = false;
                if (!z) {
                }
                if (z2) {
                }
            }
        }
        z = false;
        if (view2 != null) {
            m6317d = bg1.m6317d(m6320g, view2);
            if (m6317d) {
            }
        }
        z2 = false;
        if (!z) {
        }
        if (z2) {
        }
    }

    /* renamed from: w1 */
    public final View m13432w1() {
        return this.f10836a;
    }
}
