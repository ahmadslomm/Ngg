package p000;

import android.os.Bundle;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.List;
import p000.C4609oy;
import p000.h14;
import p000.o62;
import preprocessed.conection.mutate.geocode.MultiTabsInfoViewModelView;
import preprocessed.conection.mutate.geocode.RecordVideoTimeView;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.discriminant.LiveTraceInfoView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class h14 extends C4186n7 {

    /* renamed from: e */
    public static final C2877d f16492e = new C2877d(null);

    /* compiled from: zaffa */
    /* renamed from: h14$a */
    public static final class C2874a extends o62<C4609oy.b, d33> {
        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: G0 */
        public static final void m20553G0(C2874a c2874a, d33 d33Var, View view) {
            WaigNalo.mWaignCt++;
            o62.InterfaceC4450g m33894M = c2874a.m33894M();
            if (m33894M != null) {
                m33894M.mo488L1(c2874a, view, d33Var.getBindingAdapterPosition() - c2874a.m33888C());
            }
        }

        /* renamed from: E0 */
        public void m20554E0(d33 d33Var, C4609oy.b bVar) {
            WaigNalo.mWaignCt++;
            l42.m28343f(d33Var, "holder");
            if (bVar != null) {
                a73.m329k().mo336d(bVar.f28027e, (ImageView) d33Var.m12917c(R.id.pq));
                d33Var.m12926l(R.id.alh, bVar.f28026d);
                d33Var.m12926l(R.id.ao5, yf3.m57814E(bVar.f28028f));
                d33Var.m12926l(R.id.amb, yf3.m57820h(bVar.f28029g, 99));
                int i = bVar.f28029g;
                if (i == 1) {
                    d33Var.m12928n(R.id.amb, R.color.wq);
                    return;
                }
                if (i == 2) {
                    d33Var.m12928n(R.id.amb, R.color.um);
                } else if (i != 3) {
                    d33Var.m12928n(R.id.amb, R.color.zj);
                } else {
                    d33Var.m12928n(R.id.amb, R.color.vy);
                }
            }
        }

        /* renamed from: F0 */
        public d33 m20555F0(ViewGroup viewGroup, int i) {
            WaigNalo.mWaignCt++;
            d33 m58809d = yv2.m58809d(viewGroup, "parent", viewGroup, R.layout.nf);
            m58809d.m12923i(R.id.pq, new ViewOnClickListenerC0724bk(20, this, m58809d));
            return m58809d;
        }

        @Override // p000.o62
        /* renamed from: g0 */
        public /* bridge */ /* synthetic */ void mo81g0(d33 d33Var, C4609oy.b bVar) {
            WaigNalo.mWaignCt++;
            m20554E0(d33Var, bVar);
        }

        @Override // p000.o62
        /* renamed from: h0 */
        public /* bridge */ /* synthetic */ d33 mo82h0(ViewGroup viewGroup, int i) {
            WaigNalo.mWaignCt++;
            return m20555F0(viewGroup, i);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: h14$b */
    public static final class C2875b extends xx0<C4609oy.b, C2876c> {

        /* renamed from: t */
        public static final a f16493t = new a(null);

        /* renamed from: o */
        public final oc2 f16494o;

        /* renamed from: p */
        public final oc2 f16495p;

        /* renamed from: q */
        public final oc2 f16496q;

        /* renamed from: r */
        public final oc2 f16497r;

        /* renamed from: s */
        public final oc2 f16498s;

        /* compiled from: zaffa */
        /* renamed from: h14$b$a */
        public static final class a {
            public /* synthetic */ a(pp0 pp0Var) {
                this();
            }

            /* renamed from: a */
            public final C2875b m20579a(int i) {
                WaigNalo.mWaignCt++;
                Bundle bundle = new Bundle();
                bundle.putInt(d82.m13169a("Ew4fTxo+HA5K="), i);
                C2875b c2875b = new C2875b();
                c2875b.setArguments(bundle);
                return c2875b;
            }

            private a() {
            }
        }

        public C2875b() {
            final int i = 0;
            this.f16494o = te2.m48680a(new gl1(this) { // from class: j14

                /* renamed from: b */
                public final /* synthetic */ h14.C2875b f19548b;

                {
                    this.f19548b = this;
                }

                @Override // p000.gl1
                public final Object invoke() {
                    GameCenterFollowRecommendVideoModelView m20564K2;
                    MultiTabsInfoViewModelView m20563J2;
                    LiveActivityMagicGestureRootView m20568O2;
                    LiveTraceInfoView m20570Q2;
                    LiveActivityMagicGestureRootView m20569P2;
                    switch (i) {
                        case 0:
                            m20564K2 = h14.C2875b.m20564K2(this.f19548b);
                            return m20564K2;
                        case 1:
                            m20563J2 = h14.C2875b.m20563J2(this.f19548b);
                            return m20563J2;
                        case 2:
                            m20568O2 = h14.C2875b.m20568O2(this.f19548b);
                            return m20568O2;
                        case 3:
                            m20570Q2 = h14.C2875b.m20570Q2(this.f19548b);
                            return m20570Q2;
                        default:
                            m20569P2 = h14.C2875b.m20569P2(this.f19548b);
                            return m20569P2;
                    }
                }
            });
            final int i2 = 1;
            this.f16495p = te2.m48680a(new gl1(this) { // from class: j14

                /* renamed from: b */
                public final /* synthetic */ h14.C2875b f19548b;

                {
                    this.f19548b = this;
                }

                @Override // p000.gl1
                public final Object invoke() {
                    GameCenterFollowRecommendVideoModelView m20564K2;
                    MultiTabsInfoViewModelView m20563J2;
                    LiveActivityMagicGestureRootView m20568O2;
                    LiveTraceInfoView m20570Q2;
                    LiveActivityMagicGestureRootView m20569P2;
                    switch (i2) {
                        case 0:
                            m20564K2 = h14.C2875b.m20564K2(this.f19548b);
                            return m20564K2;
                        case 1:
                            m20563J2 = h14.C2875b.m20563J2(this.f19548b);
                            return m20563J2;
                        case 2:
                            m20568O2 = h14.C2875b.m20568O2(this.f19548b);
                            return m20568O2;
                        case 3:
                            m20570Q2 = h14.C2875b.m20570Q2(this.f19548b);
                            return m20570Q2;
                        default:
                            m20569P2 = h14.C2875b.m20569P2(this.f19548b);
                            return m20569P2;
                    }
                }
            });
            final int i3 = 2;
            this.f16496q = te2.m48680a(new gl1(this) { // from class: j14

                /* renamed from: b */
                public final /* synthetic */ h14.C2875b f19548b;

                {
                    this.f19548b = this;
                }

                @Override // p000.gl1
                public final Object invoke() {
                    GameCenterFollowRecommendVideoModelView m20564K2;
                    MultiTabsInfoViewModelView m20563J2;
                    LiveActivityMagicGestureRootView m20568O2;
                    LiveTraceInfoView m20570Q2;
                    LiveActivityMagicGestureRootView m20569P2;
                    switch (i3) {
                        case 0:
                            m20564K2 = h14.C2875b.m20564K2(this.f19548b);
                            return m20564K2;
                        case 1:
                            m20563J2 = h14.C2875b.m20563J2(this.f19548b);
                            return m20563J2;
                        case 2:
                            m20568O2 = h14.C2875b.m20568O2(this.f19548b);
                            return m20568O2;
                        case 3:
                            m20570Q2 = h14.C2875b.m20570Q2(this.f19548b);
                            return m20570Q2;
                        default:
                            m20569P2 = h14.C2875b.m20569P2(this.f19548b);
                            return m20569P2;
                    }
                }
            });
            final int i4 = 3;
            this.f16497r = te2.m48680a(new gl1(this) { // from class: j14

                /* renamed from: b */
                public final /* synthetic */ h14.C2875b f19548b;

                {
                    this.f19548b = this;
                }

                @Override // p000.gl1
                public final Object invoke() {
                    GameCenterFollowRecommendVideoModelView m20564K2;
                    MultiTabsInfoViewModelView m20563J2;
                    LiveActivityMagicGestureRootView m20568O2;
                    LiveTraceInfoView m20570Q2;
                    LiveActivityMagicGestureRootView m20569P2;
                    switch (i4) {
                        case 0:
                            m20564K2 = h14.C2875b.m20564K2(this.f19548b);
                            return m20564K2;
                        case 1:
                            m20563J2 = h14.C2875b.m20563J2(this.f19548b);
                            return m20563J2;
                        case 2:
                            m20568O2 = h14.C2875b.m20568O2(this.f19548b);
                            return m20568O2;
                        case 3:
                            m20570Q2 = h14.C2875b.m20570Q2(this.f19548b);
                            return m20570Q2;
                        default:
                            m20569P2 = h14.C2875b.m20569P2(this.f19548b);
                            return m20569P2;
                    }
                }
            });
            final int i5 = 4;
            this.f16498s = te2.m48680a(new gl1(this) { // from class: j14

                /* renamed from: b */
                public final /* synthetic */ h14.C2875b f19548b;

                {
                    this.f19548b = this;
                }

                @Override // p000.gl1
                public final Object invoke() {
                    GameCenterFollowRecommendVideoModelView m20564K2;
                    MultiTabsInfoViewModelView m20563J2;
                    LiveActivityMagicGestureRootView m20568O2;
                    LiveTraceInfoView m20570Q2;
                    LiveActivityMagicGestureRootView m20569P2;
                    switch (i5) {
                        case 0:
                            m20564K2 = h14.C2875b.m20564K2(this.f19548b);
                            return m20564K2;
                        case 1:
                            m20563J2 = h14.C2875b.m20563J2(this.f19548b);
                            return m20563J2;
                        case 2:
                            m20568O2 = h14.C2875b.m20568O2(this.f19548b);
                            return m20568O2;
                        case 3:
                            m20570Q2 = h14.C2875b.m20570Q2(this.f19548b);
                            return m20570Q2;
                        default:
                            m20569P2 = h14.C2875b.m20569P2(this.f19548b);
                            return m20569P2;
                    }
                }
            });
        }

        /* renamed from: D2 */
        private final MultiTabsInfoViewModelView m20558D2() {
            WaigNalo.mWaignCt++;
            Object value = this.f16495p.getValue();
            l42.m28342e(value, "getValue(...)");
            return (MultiTabsInfoViewModelView) value;
        }

        /* renamed from: E2 */
        private final GameCenterFollowRecommendVideoModelView m20559E2() {
            WaigNalo.mWaignCt++;
            Object value = this.f16494o.getValue();
            l42.m28342e(value, "getValue(...)");
            return (GameCenterFollowRecommendVideoModelView) value;
        }

        /* renamed from: F2 */
        private final LiveActivityMagicGestureRootView m20560F2() {
            WaigNalo.mWaignCt++;
            Object value = this.f16496q.getValue();
            l42.m28342e(value, "getValue(...)");
            return (LiveActivityMagicGestureRootView) value;
        }

        /* renamed from: G2 */
        private final LiveActivityMagicGestureRootView m20561G2() {
            WaigNalo.mWaignCt++;
            Object value = this.f16498s.getValue();
            l42.m28342e(value, "getValue(...)");
            return (LiveActivityMagicGestureRootView) value;
        }

        /* renamed from: H2 */
        private final LiveTraceInfoView m20562H2() {
            WaigNalo.mWaignCt++;
            Object value = this.f16497r.getValue();
            l42.m28342e(value, "getValue(...)");
            return (LiveTraceInfoView) value;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: J2 */
        public static final MultiTabsInfoViewModelView m20563J2(C2875b c2875b) {
            WaigNalo.mWaignCt++;
            return (MultiTabsInfoViewModelView) c2875b.requireView().findViewById(R.id.pq);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: K2 */
        public static final GameCenterFollowRecommendVideoModelView m20564K2(C2875b c2875b) {
            WaigNalo.mWaignCt++;
            return (GameCenterFollowRecommendVideoModelView) c2875b.requireView().findViewById(R.id.t8);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: L2 */
        public static final void m20565L2(C2875b c2875b, o62 o62Var, View view, int i) {
            WaigNalo.mWaignCt++;
            C4609oy.b bVar = (C4609oy.b) c2875b.f46151n.mo33889F(i);
            if (bVar != null) {
                l91.m28716z().m28806h2(bVar.f28025c);
                nj1 parentFragment = c2875b.getParentFragment();
                oy4 oy4Var = parentFragment instanceof oy4 ? (oy4) parentFragment : null;
                if (oy4Var != null) {
                    oy4Var.dismissAllowingStateLoss();
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: M2 */
        public static final void m20566M2(C2875b c2875b, boolean z, bn0 bn0Var, Object obj) {
            WaigNalo.mWaignCt++;
            if (z && bn0Var != null && c2875b.isActive()) {
                c2875b.m20577C2(bn0Var);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: N2 */
        public static final void m20567N2(C2875b c2875b, View view) {
            WaigNalo.mWaignCt++;
            l91.m28716z().m28806h2(((C2876c) c2875b.f13870h).m20580l());
            nj1 parentFragment = c2875b.getParentFragment();
            oy4 oy4Var = parentFragment instanceof oy4 ? (oy4) parentFragment : null;
            if (oy4Var != null) {
                oy4Var.dismissAllowingStateLoss();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: O2 */
        public static final LiveActivityMagicGestureRootView m20568O2(C2875b c2875b) {
            WaigNalo.mWaignCt++;
            return (LiveActivityMagicGestureRootView) c2875b.requireView().findViewById(R.id.alh);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: P2 */
        public static final LiveActivityMagicGestureRootView m20569P2(C2875b c2875b) {
            WaigNalo.mWaignCt++;
            return (LiveActivityMagicGestureRootView) c2875b.requireView().findViewById(R.id.tvTitle);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: Q2 */
        public static final LiveTraceInfoView m20570Q2(C2875b c2875b) {
            WaigNalo.mWaignCt++;
            return (LiveTraceInfoView) c2875b.requireView().findViewById(R.id.ao5);
        }

        /* renamed from: C2 */
        public final void m20577C2(bn0 bn0Var) {
            WaigNalo.mWaignCt++;
            if (bn0Var == null || !isActive()) {
                return;
            }
            a73.m329k().mo336d(bn0Var.f5289u, m20558D2());
            m20560F2().setText(bn0Var.f5285s);
            SparseArray<uf5> sparseArray = vm2.m53171y0().f43274J;
            String str = bn0Var.f5279p;
            l42.m28342e(str, "uid");
            uf5 uf5Var = sparseArray.get(Integer.parseInt(str));
            if (uf5Var != null) {
                m20562H2().setText(String.valueOf(uf5Var.f41340e));
            }
        }

        /* renamed from: I2 */
        public C2876c m20578I2() {
            WaigNalo.mWaignCt++;
            C2876c c2876c = (C2876c) gy2.m20411e(this, C2876c.class, true);
            Bundle arguments = getArguments();
            if (arguments != null) {
                c2876c.m20581m(arguments.getInt(d82.m13169a("Ew4fTxo+HA5K=")));
            }
            l42.m28340c(c2876c);
            return c2876c;
        }

        @Override // p000.xx0, p000.g63, p000.nj1
        public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
            WaigNalo.mWaignCt++;
            l42.m28343f(layoutInflater, "inflater");
            return layoutInflater.inflate(R.layout.lx, viewGroup, false);
        }

        @Override // p000.xx0, p000.nj1
        public void onViewCreated(View view, Bundle bundle) {
            WaigNalo.mWaignCt++;
            l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
            super.onViewCreated(view, bundle);
            a73.m329k().mo336d(Integer.valueOf(R.drawable.v_), m20559E2());
            m20558D2().setOnClickListener(new zu3(this, 1));
            ViewGroup.LayoutParams layoutParams = this.f46146i.getLayoutParams();
            FrameLayout.LayoutParams layoutParams2 = layoutParams instanceof FrameLayout.LayoutParams ? (FrameLayout.LayoutParams) layoutParams : null;
            if (layoutParams2 != null) {
                layoutParams2.gravity = 8388659;
                layoutParams2.setMarginStart(j72.f19736e);
                layoutParams2.topMargin = j72.f19752u;
                this.f46146i.setLayoutParams(layoutParams2);
            }
            this.f46146i.m37130i(8388659);
            RecordVideoTimeView recordVideoTimeView = this.f46146i;
            if (recordVideoTimeView != null) {
                recordVideoTimeView.m37129h(AddAlarmClockPresenter.m41458p(R.string.f54399wy));
            }
            m20561G2().setText(AddAlarmClockPresenter.m41458p(R.string.f54398wx));
            m20577C2(lb1.m28966j().m28974l(((C2876c) this.f13870h).m20580l(), new i14(this), ""));
        }

        @Override // p000.fl2
        /* renamed from: q2 */
        public /* bridge */ /* synthetic */ sv5 mo62q2() {
            WaigNalo.mWaignCt++;
            return m20578I2();
        }

        @Override // p000.xx0
        /* renamed from: s2 */
        public o62<C4609oy.b, d33> mo7195s2() {
            WaigNalo.mWaignCt++;
            C2874a c2874a = new C2874a();
            c2874a.m33935x0(new i14(this));
            return c2874a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: h14$c */
    public static final class C2876c extends y03<C4609oy.b> {

        /* renamed from: h */
        public final int f16499h = vm2.m53171y0().m53194M0();

        /* renamed from: i */
        public int f16500i;

        /* compiled from: zaffa */
        /* renamed from: h14$c$a */
        public static final class a extends nb4<g65<C4609oy>> {

            /* renamed from: f */
            public final /* synthetic */ boolean f16502f;

            /* renamed from: g */
            public final /* synthetic */ int f16503g;

            public a(boolean z, int i) {
                this.f16502f = z;
                this.f16503g = i;
            }

            /* renamed from: a */
            public void m20582a(int i, g65<C4609oy> g65Var, int i2, Object obj) {
                List arrayList;
                C4609oy c4609oy;
                WaigNalo.mWaignCt++;
                if (g65Var == null || (c4609oy = g65Var.f15058d) == null || (arrayList = c4609oy.f28019g) == null) {
                    arrayList = new ArrayList();
                }
                C2876c.this.mo6486j(this.f16502f, this.f16503g, arrayList);
            }

            @Override // p000.jr1.InterfaceC3546l
            /* renamed from: c */
            public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
                WaigNalo.mWaignCt++;
                m20582a(i, (g65) obj, i2, obj2);
            }

            @Override // p000.jr1.InterfaceC3548n
            /* renamed from: g */
            public void mo4604g(int i, String str, int i2, Object obj) {
                WaigNalo.mWaignCt++;
                C2876c.this.mo18095i(this.f16502f, this.f16503g, i, str);
            }
        }

        @Override // p000.y03, p000.fw1
        /* renamed from: h */
        public void mo6485h(boolean z, int i) {
            WaigNalo.mWaignCt++;
            jr1.m25949i(k14.m26349h(this.f16500i, this.f16499h, i), new a(z, i));
        }

        /* renamed from: l */
        public final int m20580l() {
            WaigNalo.mWaignCt++;
            return this.f16500i;
        }

        /* renamed from: m */
        public final void m20581m(int i) {
            WaigNalo.mWaignCt++;
            this.f16500i = i;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: h14$d */
    public static final class C2877d {
        public /* synthetic */ C2877d(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final h14 m20583a(int i) {
            WaigNalo.mWaignCt++;
            Bundle bundle = new Bundle();
            bundle.putInt(d82.m13169a("Ew4fTxo+HA5K="), i);
            h14 h14Var = new h14();
            h14Var.setArguments(bundle);
            return h14Var;
        }

        private C2877d() {
        }
    }

    /* renamed from: j2 */
    public static final h14 m20551j2(int i) {
        WaigNalo.mWaignCt++;
        return f16492e.m20583a(i);
    }

    @Override // p000.C4186n7, p000.oy4
    /* renamed from: f2 */
    public boolean mo931f2() {
        WaigNalo.mWaignCt++;
        return false;
    }

    @Override // p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(layoutInflater, "inflater");
        return layoutInflater.inflate(R.layout.ok, viewGroup, false);
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
        FrameLayout frameLayout = (FrameLayout) view.findViewById(R.id.ln);
        if (frameLayout != null) {
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, j72.f19752u);
            layoutParams.gravity = 80;
            View view2 = new View(frameLayout.getContext());
            view2.setBackgroundColor(AddAlarmClockPresenter.m41456f(R.color.yc));
            frameLayout.addView(view2, layoutParams);
        }
        mk1 m58124n = getChildFragmentManager().m58124n();
        C2875b.a aVar = C2875b.f16493t;
        Bundle arguments = getArguments();
        m58124n.m30976q(R.id.ln, aVar.m20579a(arguments != null ? arguments.getInt(d82.m13169a("Ew4fTxo+HA5K=")) : 0)).mo30968i();
    }
}
