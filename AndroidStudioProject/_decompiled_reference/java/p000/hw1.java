package p000;

import android.app.Dialog;
import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager.widget.ViewPager;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.List;
import preprocessed.conection.mutate.geocode.LSNAutoScrollLabelView;
import preprocessed.conection.mutate.geocode.P12GenSolvablePolynomialRing;
import preprocessed.conection.mutate.geocode.RIJPrivacyManagerManager;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class hw1 extends C4186n7 {

    /* renamed from: f */
    public int f17642f;

    /* renamed from: g */
    public LiveActivityMagicGestureRootView f17643g;

    /* renamed from: h */
    public LiveActivityMagicGestureRootView f17644h;

    /* renamed from: i */
    public NestedScrollView f17645i;

    /* renamed from: j */
    public LiveActivityMagicGestureRootView f17646j;

    /* renamed from: k */
    public LiveActivityMagicGestureRootView f17647k;

    /* renamed from: l */
    public LiveActivityMagicGestureRootView f17648l;

    /* renamed from: m */
    public LSNAutoScrollLabelView f17649m;

    /* renamed from: n */
    public P12GenSolvablePolynomialRing f17650n;

    /* renamed from: o */
    public RecyclerView f17651o;

    /* renamed from: p */
    public ConstraintLayout f17652p;

    /* renamed from: q */
    public LiveActivityMagicGestureRootView f17653q;

    /* renamed from: r */
    public LiveActivityMagicGestureRootView f17654r;

    /* renamed from: s */
    public LiveActivityMagicGestureRootView f17655s;

    /* renamed from: t */
    public LiveActivityMagicGestureRootView f17656t;

    /* renamed from: e */
    public final z75 f17641e = new z75();

    /* renamed from: u */
    public final RunnableC3009b f17657u = new RunnableC3009b();

    /* compiled from: zaffa */
    /* renamed from: hw1$a */
    public static final class C3008a extends pl3 {

        /* renamed from: h */
        public static final a f17658h = new a(null);

        /* compiled from: zaffa */
        /* renamed from: hw1$a$a */
        public static final class a {
            public /* synthetic */ a(pp0 pp0Var) {
                this();
            }

            /* renamed from: a */
            public final C3008a m22365a(int i) {
                WaigNalo.mWaignCt++;
                Bundle bundle = new Bundle();
                bundle.putInt(d82.m13169a("CgIMSSUEGg==="), i);
                C3008a c3008a = new C3008a();
                c3008a.setArguments(bundle);
                return c3008a;
            }

            private a() {
            }
        }

        @Override // p000.g63
        /* renamed from: o2 */
        public void mo61o2(boolean z) {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.g63, p000.nj1
        public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
            WaigNalo.mWaignCt++;
            l42.m28343f(layoutInflater, "inflater");
            Context requireContext = requireContext();
            l42.m28342e(requireContext, "requireContext(...)");
            GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView = new GameCenterFollowRecommendVideoModelView(requireContext);
            gameCenterFollowRecommendVideoModelView.setLayoutParams(new ViewGroup.MarginLayoutParams(-1, -1));
            a73 m329k = a73.m329k();
            Bundle arguments = getArguments();
            m329k.mo333b(Integer.valueOf(arguments != null ? arguments.getInt(d82.m13169a("CgIMSSUEGg==="), 0) : 0), gameCenterFollowRecommendVideoModelView, C3380iy.f19340B);
            return gameCenterFollowRecommendVideoModelView;
        }

        @Override // p000.nj1
        public void onViewCreated(View view, Bundle bundle) {
            WaigNalo.mWaignCt++;
            l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
            super.onViewCreated(view, bundle);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: hw1$b */
    public static final class RunnableC3009b implements Runnable {
        public RunnableC3009b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            hw1 hw1Var = hw1.this;
            LiveActivityMagicGestureRootView m22358t2 = hw1Var.m22358t2();
            if (m22358t2 == null || m22358t2.getVisibility() != 0) {
                return;
            }
            long elapsedRealtime = vm2.m53171y0().m53177D0().f43253j - SystemClock.elapsedRealtime();
            LiveActivityMagicGestureRootView m22358t22 = hw1Var.m22358t2();
            if (m22358t22 != null) {
                m22358t22.setText(a86.m439o(elapsedRealtime));
            }
            if (elapsedRealtime > 0) {
                LiveActivityMagicGestureRootView m22358t23 = hw1Var.m22358t2();
                if (m22358t23 != null) {
                    m22358t23.postDelayed(this, 1000L);
                    return;
                }
                return;
            }
            LiveActivityMagicGestureRootView m22357s2 = hw1Var.m22357s2();
            if (m22357s2 != null) {
                m22357s2.setVisibility(8);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: hw1$c */
    public static final class C3010c extends nb4<g65<ym5>> {

        /* renamed from: f */
        public final /* synthetic */ int f17661f;

        public C3010c(int i) {
            this.f17661f = i;
        }

        /* renamed from: a */
        public void m22366a(int i, g65<ym5> g65Var, int i2, Object obj) {
            ym5 ym5Var;
            List<bn0> list;
            P12GenSolvablePolynomialRing m22328B2;
            ym5 ym5Var2;
            int i3 = 0;
            WaigNalo.mWaignCt++;
            hw1 hw1Var = hw1.this;
            LiveActivityMagicGestureRootView m22362x2 = hw1Var.m22362x2();
            if (m22362x2 != null) {
                m22362x2.setText(yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.f54403x2), Integer.valueOf(vm2.m53171y0().m53177D0().f43249f)));
            }
            int m22354p2 = hw1Var.m22354p2();
            int i4 = this.f17661f;
            if (m22354p2 != i4) {
                return;
            }
            if (((g65Var == null || (ym5Var2 = g65Var.f15058d) == null) ? null : ym5Var2.f47126d) == null) {
                z75 m22352n2 = hw1Var.m22352n2();
                if (m22352n2 != null) {
                    m22352n2.m33905a0();
                    return;
                }
                return;
            }
            if (g65Var == null || (ym5Var = g65Var.f15058d) == null || (list = ym5Var.f47126d) == null) {
                return;
            }
            hw1Var.m22335L2(list.size() + hw1Var.m22354p2());
            if (list.size() > 0) {
                z75 m22352n22 = hw1Var.m22352n2();
                if (m22352n22 != null) {
                    m22352n22.m33904Z();
                }
            } else {
                z75 m22352n23 = hw1Var.m22352n2();
                if (m22352n23 != null) {
                    m22352n23.m33905a0();
                }
            }
            if (i4 == 0) {
                z75 m22352n24 = hw1Var.m22352n2();
                if (m22352n24 != null) {
                    m22352n24.mo13415n0(list);
                }
            } else {
                z75 m22352n25 = hw1Var.m22352n2();
                if (m22352n25 != null) {
                    m22352n25.m33913i(list);
                }
            }
            if (i4 != 0 || (m22328B2 = hw1Var.m22328B2()) == null) {
                return;
            }
            if (hw1Var.m22354p2() > 0) {
                RecyclerView m22355q2 = hw1Var.m22355q2();
                if (m22355q2 != null) {
                    m22355q2.setVisibility(0);
                }
                LiveActivityMagicGestureRootView m22363y2 = hw1Var.m22363y2();
                if (m22363y2 != null) {
                    m22363y2.setVisibility(8);
                }
                i3 = 8;
            } else {
                LiveActivityMagicGestureRootView m22363y22 = hw1Var.m22363y2();
                if (m22363y22 != null) {
                    m22363y22.setVisibility(0);
                }
            }
            m22328B2.setVisibility(i3);
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
            WaigNalo.mWaignCt++;
            m22366a(i, (g65) obj, i2, obj2);
        }

        @Override // p000.jr1.InterfaceC3548n
        /* renamed from: g */
        public void mo4604g(int i, String str, int i2, Object obj) {
            z75 m22352n2;
            WaigNalo.mWaignCt++;
            hw1 hw1Var = hw1.this;
            LiveActivityMagicGestureRootView m22362x2 = hw1Var.m22362x2();
            if (m22362x2 != null) {
                m22362x2.setText(yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.f54403x2), Integer.valueOf(vm2.m53171y0().m53177D0().f43249f)));
            }
            if (hw1Var.m22354p2() != this.f17661f || (m22352n2 = hw1Var.m22352n2()) == null) {
                return;
            }
            m22352n2.m33907c0();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: hw1$d */
    public static final class C3011d implements ViewPager.InterfaceC0544i {

        /* renamed from: b */
        public final /* synthetic */ ArrayList<pl3> f17663b;

        public C3011d(ArrayList<pl3> arrayList) {
            this.f17663b = arrayList;
        }

        @Override // androidx.viewpager.widget.ViewPager.InterfaceC0544i
        public void onPageScrollStateChanged(int i) {
            WaigNalo.mWaignCt++;
        }

        @Override // androidx.viewpager.widget.ViewPager.InterfaceC0544i
        public void onPageScrolled(int i, float f, int i2) {
            WaigNalo.mWaignCt++;
        }

        @Override // androidx.viewpager.widget.ViewPager.InterfaceC0544i
        public void onPageSelected(int i) {
            WaigNalo.mWaignCt++;
            LSNAutoScrollLabelView m22353o2 = hw1.this.m22353o2();
            if (m22353o2 != null) {
                m22353o2.m36921d(an0.m1087d(i, this.f17663b.size()));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: D2 */
    public static final void m22321D2(hw1 hw1Var, o62 o62Var, View view, int i) {
        WaigNalo.mWaignCt++;
        bn0 mo33889F = hw1Var.f17641e.mo33889F(i);
        int m6602x = mo33889F != null ? mo33889F.m6602x() : 0;
        if (m6602x > 0) {
            l91.m28716z().m28806h2(m6602x);
            hw1Var.dismissAllowingStateLoss();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: E2 */
    public static final void m22322E2(hw1 hw1Var) {
        WaigNalo.mWaignCt++;
        hw1Var.m22329C2(hw1Var.f17642f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: F2 */
    public static final void m22323F2(vm0 vm0Var, hw1 hw1Var, View view) {
        WaigNalo.mWaignCt++;
        if (vm0Var.f43248e == 1) {
            yi1.m57988d();
        } else {
            yi1.m57981F();
            C5448q7.m42411w(874);
        }
        hw1Var.dismissAllowingStateLoss();
    }

    /* renamed from: A2 */
    public final LiveActivityMagicGestureRootView m22327A2() {
        WaigNalo.mWaignCt++;
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = this.f17656t;
        if (liveActivityMagicGestureRootView != null) {
            return liveActivityMagicGestureRootView;
        }
        l42.m28360w("tvTitle");
        return null;
    }

    /* renamed from: B2 */
    public final P12GenSolvablePolynomialRing m22328B2() {
        WaigNalo.mWaignCt++;
        P12GenSolvablePolynomialRing p12GenSolvablePolynomialRing = this.f17650n;
        if (p12GenSolvablePolynomialRing != null) {
            return p12GenSolvablePolynomialRing;
        }
        l42.m28360w("viewPager");
        return null;
    }

    /* renamed from: C2 */
    public final void m22329C2(int i) {
        WaigNalo.mWaignCt++;
        jr1.m25952l(k14.m26347f(vm2.m53171y0().m53194M0(), i), new C3010c(i));
    }

    /* renamed from: G2 */
    public final void m22330G2(ConstraintLayout constraintLayout) {
        WaigNalo.mWaignCt++;
        l42.m28343f(constraintLayout, "<set-?>");
        this.f17652p = constraintLayout;
    }

    /* renamed from: H2 */
    public final void m22331H2(LSNAutoScrollLabelView lSNAutoScrollLabelView) {
        WaigNalo.mWaignCt++;
        l42.m28343f(lSNAutoScrollLabelView, "<set-?>");
        this.f17649m = lSNAutoScrollLabelView;
    }

    /* renamed from: I2 */
    public final void m22332I2(LinearLayout linearLayout) {
        WaigNalo.mWaignCt++;
        l42.m28343f(linearLayout, "<set-?>");
    }

    /* renamed from: J2 */
    public final void m22333J2(LinearLayout linearLayout) {
        WaigNalo.mWaignCt++;
        l42.m28343f(linearLayout, "<set-?>");
    }

    /* renamed from: K2 */
    public final void m22334K2(LinearLayout linearLayout) {
        WaigNalo.mWaignCt++;
        l42.m28343f(linearLayout, "<set-?>");
    }

    /* renamed from: L2 */
    public final void m22335L2(int i) {
        WaigNalo.mWaignCt++;
        this.f17642f = i;
    }

    /* renamed from: M2 */
    public final void m22336M2(RecyclerView recyclerView) {
        WaigNalo.mWaignCt++;
        l42.m28343f(recyclerView, "<set-?>");
        this.f17651o = recyclerView;
    }

    /* renamed from: N2 */
    public final void m22337N2(NestedScrollView nestedScrollView) {
        WaigNalo.mWaignCt++;
        l42.m28343f(nestedScrollView, "<set-?>");
        this.f17645i = nestedScrollView;
    }

    /* renamed from: O2 */
    public final void m22338O2(LiveActivityMagicGestureRootView liveActivityMagicGestureRootView) {
        WaigNalo.mWaignCt++;
        l42.m28343f(liveActivityMagicGestureRootView, "<set-?>");
        this.f17643g = liveActivityMagicGestureRootView;
    }

    /* renamed from: P2 */
    public final void m22339P2(LiveActivityMagicGestureRootView liveActivityMagicGestureRootView) {
        WaigNalo.mWaignCt++;
        l42.m28343f(liveActivityMagicGestureRootView, "<set-?>");
        this.f17654r = liveActivityMagicGestureRootView;
    }

    /* renamed from: Q2 */
    public final void m22340Q2(LiveActivityMagicGestureRootView liveActivityMagicGestureRootView) {
        WaigNalo.mWaignCt++;
        l42.m28343f(liveActivityMagicGestureRootView, "<set-?>");
        this.f17648l = liveActivityMagicGestureRootView;
    }

    /* renamed from: R2 */
    public final void m22341R2(LiveActivityMagicGestureRootView liveActivityMagicGestureRootView) {
        WaigNalo.mWaignCt++;
        l42.m28343f(liveActivityMagicGestureRootView, "<set-?>");
        this.f17647k = liveActivityMagicGestureRootView;
    }

    /* renamed from: S2 */
    public final void m22342S2(LiveActivityMagicGestureRootView liveActivityMagicGestureRootView) {
        WaigNalo.mWaignCt++;
        l42.m28343f(liveActivityMagicGestureRootView, "<set-?>");
        this.f17646j = liveActivityMagicGestureRootView;
    }

    /* renamed from: T2 */
    public final void m22343T2(LiveActivityMagicGestureRootView liveActivityMagicGestureRootView) {
        WaigNalo.mWaignCt++;
        l42.m28343f(liveActivityMagicGestureRootView, "<set-?>");
        this.f17655s = liveActivityMagicGestureRootView;
    }

    /* renamed from: U2 */
    public final void m22344U2(LiveActivityMagicGestureRootView liveActivityMagicGestureRootView) {
        WaigNalo.mWaignCt++;
        l42.m28343f(liveActivityMagicGestureRootView, "<set-?>");
        this.f17644h = liveActivityMagicGestureRootView;
    }

    /* renamed from: V2 */
    public final void m22345V2(LiveActivityMagicGestureRootView liveActivityMagicGestureRootView) {
        WaigNalo.mWaignCt++;
        l42.m28343f(liveActivityMagicGestureRootView, "<set-?>");
        this.f17653q = liveActivityMagicGestureRootView;
    }

    /* renamed from: W2 */
    public final void m22346W2(LiveActivityMagicGestureRootView liveActivityMagicGestureRootView) {
        WaigNalo.mWaignCt++;
        l42.m28343f(liveActivityMagicGestureRootView, "<set-?>");
    }

    /* renamed from: X2 */
    public final void m22347X2(LiveActivityMagicGestureRootView liveActivityMagicGestureRootView) {
        WaigNalo.mWaignCt++;
        l42.m28343f(liveActivityMagicGestureRootView, "<set-?>");
    }

    /* renamed from: Y2 */
    public final void m22348Y2(LiveActivityMagicGestureRootView liveActivityMagicGestureRootView) {
        WaigNalo.mWaignCt++;
        l42.m28343f(liveActivityMagicGestureRootView, "<set-?>");
    }

    /* renamed from: Z2 */
    public final void m22349Z2(LiveActivityMagicGestureRootView liveActivityMagicGestureRootView) {
        WaigNalo.mWaignCt++;
        l42.m28343f(liveActivityMagicGestureRootView, "<set-?>");
        this.f17656t = liveActivityMagicGestureRootView;
    }

    /* renamed from: a3 */
    public final void m22350a3(P12GenSolvablePolynomialRing p12GenSolvablePolynomialRing) {
        WaigNalo.mWaignCt++;
        l42.m28343f(p12GenSolvablePolynomialRing, "<set-?>");
        this.f17650n = p12GenSolvablePolynomialRing;
    }

    /* renamed from: m2 */
    public final ConstraintLayout m22351m2() {
        WaigNalo.mWaignCt++;
        ConstraintLayout constraintLayout = this.f17652p;
        if (constraintLayout != null) {
            return constraintLayout;
        }
        l42.m28360w("clIngDesc");
        return null;
    }

    /* renamed from: n2 */
    public final z75 m22352n2() {
        WaigNalo.mWaignCt++;
        return this.f17641e;
    }

    /* renamed from: o2 */
    public final LSNAutoScrollLabelView m22353o2() {
        WaigNalo.mWaignCt++;
        LSNAutoScrollLabelView lSNAutoScrollLabelView = this.f17649m;
        if (lSNAutoScrollLabelView != null) {
            return lSNAutoScrollLabelView;
        }
        l42.m28360w("indicator");
        return null;
    }

    @Override // p000.C4186n7, p000.oy4, p000.uu0
    public Dialog onCreateDialog(Bundle bundle) {
        WindowManager.LayoutParams attributes;
        WaigNalo.mWaignCt++;
        Dialog onCreateDialog = super.onCreateDialog(bundle);
        l42.m28342e(onCreateDialog, "onCreateDialog(...)");
        Window window = onCreateDialog.getWindow();
        if (window != null && (attributes = window.getAttributes()) != null) {
            attributes.height = j72.m24976d(446.33f);
        }
        return onCreateDialog;
    }

    @Override // p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(layoutInflater, "inflater");
        return layoutInflater.inflate(R.layout.m1, viewGroup, false);
    }

    @Override // p000.uu0, p000.nj1
    public void onDestroyView() {
        WaigNalo.mWaignCt++;
        LiveActivityMagicGestureRootView m22358t2 = m22358t2();
        if (m22358t2 != null) {
            m22358t2.removeCallbacks(this.f17657u);
        }
        super.onDestroyView();
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
        m22349Z2((LiveActivityMagicGestureRootView) view.findViewById(R.id.tvTitle));
        m22343T2((LiveActivityMagicGestureRootView) view.findViewById(R.id.ajp));
        m22339P2((LiveActivityMagicGestureRootView) view.findViewById(R.id.aj2));
        m22345V2((LiveActivityMagicGestureRootView) view.findViewById(R.id.aki));
        m22330G2((ConstraintLayout) view.findViewById(R.id.hb));
        m22336M2((RecyclerView) view.findViewById(R.id.a8z));
        m22350a3((P12GenSolvablePolynomialRing) view.findViewById(R.id.b0b));
        m22331H2((LSNAutoScrollLabelView) view.findViewById(R.id.ov));
        m22346W2((LiveActivityMagicGestureRootView) view.findViewById(R.id.amw));
        m22340Q2((LiveActivityMagicGestureRootView) view.findViewById(R.id.ajc));
        m22332I2((LinearLayout) view.findViewById(R.id.a10));
        m22347X2((LiveActivityMagicGestureRootView) view.findViewById(R.id.amx));
        m22341R2((LiveActivityMagicGestureRootView) view.findViewById(R.id.ajd));
        m22333J2((LinearLayout) view.findViewById(R.id.a11));
        m22348Y2((LiveActivityMagicGestureRootView) view.findViewById(R.id.amy));
        m22342S2((LiveActivityMagicGestureRootView) view.findViewById(R.id.aje));
        m22334K2((LinearLayout) view.findViewById(R.id.a12));
        m22337N2((NestedScrollView) view.findViewById(R.id.acb));
        m22344U2((LiveActivityMagicGestureRootView) view.findViewById(R.id.ajx));
        m22338O2((LiveActivityMagicGestureRootView) view.findViewById(R.id.ai5));
        m22327A2().setText(AddAlarmClockPresenter.m41458p(R.string.f54218s2));
        m22359u2().setText(AddAlarmClockPresenter.m41458p(R.string.f54219s3));
        m22363y2().setText(AddAlarmClockPresenter.m41458p(R.string.f54249sw));
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColors(new int[]{Color.parseColor(d82.m13169a("QF9dazYkKCEc=")), Color.parseColor(d82.m13169a("QCosazYnWw===")), Color.parseColor(d82.m13169a("QCosazYnWw===")), Color.parseColor(d82.m13169a("QCosazYnWw===")), Color.parseColor(d82.m13169a("QCosazYnWw===")), Color.parseColor(d82.m13169a("QF9dazYkKCEc="))});
        gradientDrawable.setOrientation(GradientDrawable.Orientation.LEFT_RIGHT);
        m22364z2().setBackground(gradientDrawable);
        m22355q2().setLayoutManager(new RIJPrivacyManagerManager(getActivity()));
        RecyclerView m22355q2 = m22355q2();
        z75 z75Var = this.f17641e;
        m22355q2.setAdapter(z75Var);
        z75Var.m33935x0(new gw1(this));
        z75Var.m33886A0(new gw1(this));
        ArrayList arrayList = new ArrayList();
        vm0 m53177D0 = vm2.m53171y0().m53177D0();
        qw1 m53191K0 = vm2.m53171y0().m53191K0();
        int i = 0;
        m22360v2().setText(yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.f54220s4), Integer.valueOf(m53177D0.f43252i / 60), Integer.valueOf(m53177D0.f43250g)));
        m22361w2().setText(yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.f54221s5), Integer.valueOf(m53177D0.f43251h)));
        m22353o2().m36924g(R.drawable.akp, R.drawable.akn);
        if (m53177D0.f43248e == 1) {
            m22357s2().setText(AddAlarmClockPresenter.m41458p(R.string.f54025mu));
            m22351m2().setVisibility(0);
            m22357s2().setElevation(0.0f);
            m22357s2().setBackgroundResource(R.drawable.ajo);
            m22357s2().setTextColor(AddAlarmClockPresenter.m41456f(R.color.u_));
            m22362x2().setText(yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.f54403x2), Integer.valueOf(m53177D0.f43249f)));
            m22364z2().setText(yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.f54402x1), Integer.valueOf(m53177D0.f43250g)));
            m22364z2().setSelected(true);
            m22358t2().setVisibility(0);
            m22358t2().post(this.f17657u);
            m22357s2().setVisibility((m53191K0 == null || !m53191K0.m43871l()) ? 8 : 0);
            P12GenSolvablePolynomialRing m22328B2 = m22328B2();
            if (m53177D0.f43249f > 0) {
                m22355q2().setVisibility(0);
                m22363y2().setVisibility(8);
                i = 8;
            } else {
                m22363y2().setVisibility(0);
            }
            m22328B2.setVisibility(i);
            arrayList.add(C3008a.f17658h.m22365a(R.drawable.a0r));
            ViewGroup.LayoutParams layoutParams = m22328B2().getLayoutParams();
            l42.m28341d(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.topMargin = j72.m24976d(14.67f);
            m22328B2().setLayoutParams(marginLayoutParams);
            m22329C2(this.f17642f);
        } else {
            m22357s2().setText(AddAlarmClockPresenter.m41458p(R.string.f54358vu));
            if (m53177D0.f43247d == 0) {
                m22357s2().setBackgroundResource(R.drawable.aj5);
            } else {
                m22357s2().setBackgroundResource(R.drawable.ai5);
                m22357s2().setEnabled(false);
                m22357s2().setElevation(0.0f);
            }
            m22356r2().setVisibility(0);
            LSNAutoScrollLabelView m22353o2 = m22353o2();
            if (m22353o2 != null) {
                m22353o2.setVisibility(0);
            }
            C3008a.a aVar = C3008a.f17658h;
            arrayList.add(aVar.m22365a(R.drawable.a0t));
            arrayList.add(aVar.m22365a(R.drawable.a0u));
            m22328B2().setVisibility(0);
        }
        m22357s2().setOnClickListener(new ViewOnClickListenerC0724bk(10, m53177D0, this));
        LSNAutoScrollLabelView m22353o22 = m22353o2();
        if (m22353o22 != null) {
            m22353o22.m36922e(arrayList.size());
        }
        m22328B2().m4538P(new b65(getChildFragmentManager(), arrayList));
        m22328B2().m4551c(new C3011d(arrayList));
        m22353o2().m36921d(m22328B2().mo4558s());
    }

    /* renamed from: p2 */
    public final int m22354p2() {
        WaigNalo.mWaignCt++;
        return this.f17642f;
    }

    /* renamed from: q2 */
    public final RecyclerView m22355q2() {
        WaigNalo.mWaignCt++;
        RecyclerView recyclerView = this.f17651o;
        if (recyclerView != null) {
            return recyclerView;
        }
        l42.m28360w("recyclerView");
        return null;
    }

    /* renamed from: r2 */
    public final NestedScrollView m22356r2() {
        WaigNalo.mWaignCt++;
        NestedScrollView nestedScrollView = this.f17645i;
        if (nestedScrollView != null) {
            return nestedScrollView;
        }
        l42.m28360w("scrollViewSerial");
        return null;
    }

    /* renamed from: s2 */
    public final LiveActivityMagicGestureRootView m22357s2() {
        WaigNalo.mWaignCt++;
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = this.f17643g;
        if (liveActivityMagicGestureRootView != null) {
            return liveActivityMagicGestureRootView;
        }
        l42.m28360w("tvAction");
        return null;
    }

    /* renamed from: t2 */
    public final LiveActivityMagicGestureRootView m22358t2() {
        WaigNalo.mWaignCt++;
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = this.f17654r;
        if (liveActivityMagicGestureRootView != null) {
            return liveActivityMagicGestureRootView;
        }
        l42.m28360w("tvCountdownTime");
        return null;
    }

    /* renamed from: u2 */
    public final LiveActivityMagicGestureRootView m22359u2() {
        WaigNalo.mWaignCt++;
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = this.f17648l;
        if (liveActivityMagicGestureRootView != null) {
            return liveActivityMagicGestureRootView;
        }
        l42.m28360w("tvDesc1");
        return null;
    }

    /* renamed from: v2 */
    public final LiveActivityMagicGestureRootView m22360v2() {
        WaigNalo.mWaignCt++;
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = this.f17647k;
        if (liveActivityMagicGestureRootView != null) {
            return liveActivityMagicGestureRootView;
        }
        l42.m28360w("tvDesc2");
        return null;
    }

    /* renamed from: w2 */
    public final LiveActivityMagicGestureRootView m22361w2() {
        WaigNalo.mWaignCt++;
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = this.f17646j;
        if (liveActivityMagicGestureRootView != null) {
            return liveActivityMagicGestureRootView;
        }
        l42.m28360w("tvDesc3");
        return null;
    }

    /* renamed from: x2 */
    public final LiveActivityMagicGestureRootView m22362x2() {
        WaigNalo.mWaignCt++;
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = this.f17655s;
        if (liveActivityMagicGestureRootView != null) {
            return liveActivityMagicGestureRootView;
        }
        l42.m28360w("tvFansCount");
        return null;
    }

    /* renamed from: y2 */
    public final LiveActivityMagicGestureRootView m22363y2() {
        WaigNalo.mWaignCt++;
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = this.f17644h;
        if (liveActivityMagicGestureRootView != null) {
            return liveActivityMagicGestureRootView;
        }
        l42.m28360w("tvGatherIng");
        return null;
    }

    /* renamed from: z2 */
    public final LiveActivityMagicGestureRootView m22364z2() {
        WaigNalo.mWaignCt++;
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = this.f17653q;
        if (liveActivityMagicGestureRootView != null) {
            return liveActivityMagicGestureRootView;
        }
        l42.m28360w("tvIngDesc");
        return null;
    }
}
