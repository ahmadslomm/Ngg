package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.C0365c0;
import androidx.lifecycle.InterfaceC0369g;
import androidx.viewpager2.widget.ViewPager2;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.tabs.TabLayout;
import com.google.android.material.tabs.TabLayoutMediator;
import com.waig.nalo.R;
import com.youth.banner.Banner;
import com.youth.banner.util.BannerUtils;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000.C3380iy;
import p000.o82;
import p000.ol0;
import preprocessed.conection.mutate.nudged.WKOrderModelActivity;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.processer.commutepage.AAVVideoPlayerResourceLoaderControllerDelegateActivity;
import preprocessed.conection.processer.commutepage.EUWordCardPhonItemCellActivity;
import preprocessed.conection.processer.commutepage.srcoll.AdRequestDigitalModelView;
import preprocessed.conection.processer.discriminant.PlcRecoStatEventView;
import preprocessed.conection.processer.discriminant.SVGGroupElementView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class u91 extends pl3 implements o82.InterfaceC4477g {

    /* renamed from: h */
    public g06 f41083h;

    /* renamed from: i */
    public final oc2 f41084i;

    /* renamed from: j */
    public long f41085j;

    /* renamed from: k */
    public final oc2 f41086k;

    /* renamed from: l */
    public final C3380iy f41087l;

    /* renamed from: m */
    public final oc2 f41088m;

    /* renamed from: n */
    public final oc2 f41089n;

    /* compiled from: zaffa */
    /* renamed from: u91$a */
    public static final class C6334a extends ViewPager2.OnPageChangeCallback {

        /* renamed from: d */
        public final /* synthetic */ Banner f41090d;

        /* renamed from: e */
        public final /* synthetic */ u91 f41091e;

        public C6334a(Banner banner, u91 u91Var) {
            this.f41090d = banner;
            this.f41091e = u91Var;
        }

        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public void onPageScrollStateChanged(int i) {
            WaigNalo.mWaignCt++;
            super.onPageScrollStateChanged(i);
            u91 u91Var = this.f41091e;
            u91Var.m50611I2().f14847g.setAlpha(1.0f);
            u91Var.m50611I2().f14846f.setAlpha(1.0f);
        }

        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public void onPageScrolled(int i, float f, int i2) {
            WaigNalo.mWaignCt++;
            super.onPageScrolled(i, f, i2);
            Banner banner = this.f41090d;
            int realPosition = BannerUtils.getRealPosition(banner.isInfiniteLoop(), i, banner.getRealCount());
            int realCount = (realPosition + 1) % banner.getRealCount();
            Object data = banner.getAdapter().getData(realPosition);
            l42.m28341d(data, "null cannot be cast to non-null type preprocessed.conection.mutate.optimizer.atomsphere.extractors.EduPlayerSceneInfo");
            Object data2 = banner.getAdapter().getData(realCount);
            l42.m28341d(data2, "null cannot be cast to non-null type preprocessed.conection.mutate.optimizer.atomsphere.extractors.EduPlayerSceneInfo");
            int m47882i = ((t21) data).m47882i();
            int m47882i2 = ((t21) data2).m47882i();
            u91 u91Var = this.f41091e;
            if (f == 0.0f) {
                SVGGroupElementView sVGGroupElementView = u91Var.m50611I2().f14847g;
                l42.m28342e(sVGGroupElementView, "ivBroadcastBgFront");
                u91.m50578A2(u91Var, m47882i, sVGGroupElementView);
                return;
            }
            u91Var.m50611I2().f14847g.setAlpha(f);
            SVGGroupElementView sVGGroupElementView2 = u91Var.m50611I2().f14847g;
            l42.m28342e(sVGGroupElementView2, "ivBroadcastBgFront");
            u91.m50578A2(u91Var, m47882i2, sVGGroupElementView2);
            SVGGroupElementView sVGGroupElementView3 = u91Var.m50611I2().f14846f;
            l42.m28342e(sVGGroupElementView3, "ivBroadcastBgBack");
            u91.m50578A2(u91Var, m47882i, sVGGroupElementView3);
        }

        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public void onPageSelected(int i) {
            WaigNalo.mWaignCt++;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: u91$b */
    public static final class C6335b extends ViewPager2.OnPageChangeCallback {
        public C6335b() {
        }

        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public void onPageSelected(int i) {
            WaigNalo.mWaignCt++;
            super.onPageSelected(i);
            GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView = u91.this.m50611I2().f14848h;
            l42.m28342e(gameCenterFollowRecommendVideoModelView, "ivEventAdd");
            gameCenterFollowRecommendVideoModelView.setVisibility(i == 2 ? 0 : 8);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: u91$c */
    public static final class C6336c implements md3, gm1 {

        /* renamed from: a */
        public final /* synthetic */ il1 f41093a;

        public C6336c(il1 il1Var) {
            l42.m28343f(il1Var, "function");
            this.f41093a = il1Var;
        }

        @Override // p000.gm1
        /* renamed from: a */
        public final xl1<?> mo67a() {
            WaigNalo.mWaignCt++;
            return this.f41093a;
        }

        @Override // p000.md3
        /* renamed from: b */
        public final /* synthetic */ void mo68b(Object obj) {
            WaigNalo.mWaignCt++;
            this.f41093a.invoke(obj);
        }

        public final boolean equals(Object obj) {
            WaigNalo.mWaignCt++;
            if ((obj instanceof md3) && (obj instanceof gm1)) {
                return l42.m28338a(mo67a(), ((gm1) obj).mo67a());
            }
            return false;
        }

        public final int hashCode() {
            WaigNalo.mWaignCt++;
            return mo67a().hashCode();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: u91$d */
    public static final class C6337d extends oa2 implements gl1<nj1> {

        /* renamed from: a */
        public final /* synthetic */ nj1 f41094a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6337d(nj1 nj1Var) {
            super(0);
            this.f41094a = nj1Var;
        }

        /* renamed from: a */
        public final nj1 m50613a() {
            WaigNalo.mWaignCt++;
            return this.f41094a;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ nj1 invoke() {
            WaigNalo.mWaignCt++;
            return m50613a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: u91$e */
    public static final class C6338e extends oa2 implements gl1<dw5> {

        /* renamed from: a */
        public final /* synthetic */ gl1 f41095a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6338e(gl1 gl1Var) {
            super(0);
            this.f41095a = gl1Var;
        }

        /* renamed from: a */
        public final dw5 m50614a() {
            WaigNalo.mWaignCt++;
            return (dw5) this.f41095a.invoke();
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ dw5 invoke() {
            WaigNalo.mWaignCt++;
            return m50614a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: u91$f */
    public static final class C6339f extends oa2 implements gl1<cw5> {

        /* renamed from: a */
        public final /* synthetic */ oc2 f41096a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6339f(oc2 oc2Var) {
            super(0);
            this.f41096a = oc2Var;
        }

        /* renamed from: a */
        public final cw5 m50615a() {
            dw5 m44927c;
            WaigNalo.mWaignCt++;
            m44927c = rk1.m44927c(this.f41096a);
            return m44927c.getViewModelStore();
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ cw5 invoke() {
            WaigNalo.mWaignCt++;
            return m50615a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: u91$g */
    public static final class C6340g extends oa2 implements gl1<ol0> {

        /* renamed from: a */
        public final /* synthetic */ gl1 f41097a;

        /* renamed from: b */
        public final /* synthetic */ oc2 f41098b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6340g(gl1 gl1Var, oc2 oc2Var) {
            super(0);
            this.f41097a = gl1Var;
            this.f41098b = oc2Var;
        }

        /* renamed from: a */
        public final ol0 m50616a() {
            dw5 m44927c;
            ol0 ol0Var;
            WaigNalo.mWaignCt++;
            gl1 gl1Var = this.f41097a;
            if (gl1Var != null && (ol0Var = (ol0) gl1Var.invoke()) != null) {
                return ol0Var;
            }
            m44927c = rk1.m44927c(this.f41098b);
            InterfaceC0369g interfaceC0369g = m44927c instanceof InterfaceC0369g ? (InterfaceC0369g) m44927c : null;
            return interfaceC0369g != null ? interfaceC0369g.getDefaultViewModelCreationExtras() : ol0.C4526b.f27511c;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ ol0 invoke() {
            WaigNalo.mWaignCt++;
            return m50616a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: u91$h */
    public static final class C6341h extends oa2 implements gl1<C0365c0.c> {

        /* renamed from: a */
        public final /* synthetic */ nj1 f41099a;

        /* renamed from: b */
        public final /* synthetic */ oc2 f41100b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6341h(nj1 nj1Var, oc2 oc2Var) {
            super(0);
            this.f41099a = nj1Var;
            this.f41100b = oc2Var;
        }

        /* renamed from: a */
        public final C0365c0.c m50617a() {
            dw5 m44927c;
            C0365c0.c defaultViewModelProviderFactory;
            WaigNalo.mWaignCt++;
            m44927c = rk1.m44927c(this.f41100b);
            InterfaceC0369g interfaceC0369g = m44927c instanceof InterfaceC0369g ? (InterfaceC0369g) m44927c : null;
            if (interfaceC0369g != null && (defaultViewModelProviderFactory = interfaceC0369g.getDefaultViewModelProviderFactory()) != null) {
                return defaultViewModelProviderFactory;
            }
            C0365c0.c defaultViewModelProviderFactory2 = this.f41099a.getDefaultViewModelProviderFactory();
            l42.m28342e(defaultViewModelProviderFactory2, "defaultViewModelProviderFactory");
            return defaultViewModelProviderFactory2;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ C0365c0.c invoke() {
            WaigNalo.mWaignCt++;
            return m50617a();
        }
    }

    public u91() {
        d82.m13169a("JwYeTRgXDBUcKBMNCA4KA1o==");
        oc2 m48681b = te2.m48681b(li2.f23024c, new C6338e(new C6337d(this)));
        this.f41084i = rk1.m44926b(this, y84.m57551b(qn2.class), new C6339f(m48681b), new C6340g(null, m48681b), new C6341h(this, m48681b));
        this.f41086k = te2.m48680a(new m30(28));
        this.f41087l = new C3380iy.a().m24591w(yf3.m57830r()).m24592x(true).m24573e();
        this.f41088m = te2.m48680a(new m30(29));
        this.f41089n = te2.m48680a(new C5640r0(this, 10));
    }

    /* renamed from: A2 */
    public static final /* synthetic */ void m50578A2(u91 u91Var, int i, ImageView imageView) {
        WaigNalo.mWaignCt++;
        u91Var.m50600X2(i, imageView);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: B2 */
    public static final um2 m50579B2() {
        WaigNalo.mWaignCt++;
        return new um2(new ArrayList());
    }

    /* renamed from: C2 */
    private final void m50580C2() {
        WaigNalo.mWaignCt++;
        ConstraintLayout constraintLayout = m50611I2().f14844d;
        l42.m28342e(constraintLayout, "clBroadcast");
        List<t21> m3545e = m50586J2().m43535j().m3545e();
        constraintLayout.setVisibility((m3545e != null ? m3545e.size() : 0) > 0 ? 0 : 8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: D2 */
    public static final ArrayList m50581D2() {
        WaigNalo.mWaignCt++;
        return r70.m44352g(AddAlarmClockPresenter.m41458p(R.string.a4e), AddAlarmClockPresenter.m41458p(R.string.a9t), AddAlarmClockPresenter.m41458p(R.string.a29));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: E2 */
    public static final f14 m50582E2(u91 u91Var) {
        WaigNalo.mWaignCt++;
        return new f14(u91Var, u91Var.m50584G2());
    }

    /* renamed from: F2 */
    private final um2 m50583F2() {
        WaigNalo.mWaignCt++;
        return (um2) this.f41086k.getValue();
    }

    /* renamed from: G2 */
    private final ArrayList<String> m50584G2() {
        WaigNalo.mWaignCt++;
        return (ArrayList) this.f41088m.getValue();
    }

    /* renamed from: H2 */
    private final f14 m50585H2() {
        WaigNalo.mWaignCt++;
        return (f14) this.f41089n.getValue();
    }

    /* renamed from: J2 */
    private final qn2 m50586J2() {
        WaigNalo.mWaignCt++;
        return (qn2) this.f41084i.getValue();
    }

    /* renamed from: K2 */
    private final void m50587K2() {
        WaigNalo.mWaignCt++;
        Banner banner = m50611I2().f14843c;
        banner.getViewPager2().setLayoutDirection(3);
        banner.getViewPager2().registerOnPageChangeCallback(new C6334a(banner, this));
        banner.setAdapter(m50583F2());
    }

    /* renamed from: L2 */
    private final void m50588L2() {
        WaigNalo.mWaignCt++;
        m50586J2().m43535j().mo3547g(getViewLifecycleOwner(), new C6336c(new C6274u0(this, 13)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: M2 */
    public static final tn5 m50589M2(u91 u91Var, List list) {
        WaigNalo.mWaignCt++;
        if (AddAlarmClockPresenter.m41457g().m41481l()) {
            ArrayList arrayList = new ArrayList();
            l42.m28340c(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                t21 t21Var = (t21) it.next();
                if (t21Var.m47882i() != 14300) {
                    arrayList.add(t21Var);
                }
            }
        }
        if (u91Var.m50586J2().m43536l().isEmpty()) {
            u91Var.m50586J2().m43536l().clear();
            List<t21> m43536l = u91Var.m50586J2().m43536l();
            l42.m28340c(list);
            m43536l.addAll(list);
            u91Var.m50583F2().setDatas(list);
        } else {
            t21 t21Var2 = (t21) x70.m55738h0(u91Var.m50586J2().m43536l(), u91Var.m50583F2().getRealPosition(u91Var.m50611I2().f14843c.getCurrentItem()));
            if (t21Var2 != null) {
                list.add(0, t21Var2);
            }
            u91Var.m50586J2().m43536l().clear();
            List<t21> m43536l2 = u91Var.m50586J2().m43536l();
            l42.m28340c(list);
            m43536l2.addAll(list);
            u91Var.m50583F2().setDatas(list);
            u91Var.m50611I2().f14843c.setCurrentItem(u91Var.m50583F2().getRealCount() <= 0 ? 0 : 1, false);
        }
        u91Var.m50580C2();
        u91Var.m50611I2().f14849i.m4303z(false);
        return tn5.f39988a;
    }

    /* renamed from: N2 */
    private final void m50590N2() {
        WaigNalo.mWaignCt++;
        new TabLayoutMediator(m50611I2().f14850j, m50611I2().f14856p, new s91(this)).attach();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: O2 */
    public static final void m50591O2(u91 u91Var, TabLayout.Tab tab, int i) {
        WaigNalo.mWaignCt++;
        l42.m28343f(tab, "tab");
        Context requireContext = u91Var.requireContext();
        l42.m28342e(requireContext, "requireContext(...)");
        AdRequestDigitalModelView adRequestDigitalModelView = new AdRequestDigitalModelView(requireContext, null, 2, 0 == true ? 1 : 0);
        String str = u91Var.m50584G2().get(i);
        l42.m28342e(str, "get(...)");
        adRequestDigitalModelView.m39000b(str);
        tab.setCustomView(adRequestDigitalModelView);
    }

    /* renamed from: P2 */
    private final void m50592P2() {
        WaigNalo.mWaignCt++;
        int i = 0;
        m50611I2().f14842b.m9177e(new r91(this, i));
        m50611I2().f14849i.m4301x(new s91(this));
        m50611I2().f14845e.setOnClickListener(new t91(this, i));
        a73.m329k().mo342j(Integer.valueOf(R.drawable.j6), m50611I2().f14845e, this.f41087l);
        m50611I2().f14854n.setText(AddAlarmClockPresenter.m41458p(R.string.f54285tv));
        m50611I2().f14855o.setText(AddAlarmClockPresenter.m41458p(R.string.f54273tj));
        m50611I2().f14851k.setText(AddAlarmClockPresenter.m41458p(R.string.f53998m4));
        m50611I2().f14852l.setText(AddAlarmClockPresenter.m41458p(R.string.a1s));
        m50611I2().f14853m.setText(AddAlarmClockPresenter.m41458p(R.string.f54188r9));
        m50587K2();
        m50597U2();
        m50590N2();
        m50611I2().f14852l.setOnClickListener(new t91(this, 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Q2 */
    public static final void m50593Q2(u91 u91Var, AppBarLayout appBarLayout, int i) {
        WaigNalo.mWaignCt++;
        u91Var.m50611I2().f14849i.setEnabled(i >= 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: R2 */
    public static final void m50594R2(u91 u91Var) {
        WaigNalo.mWaignCt++;
        u91Var.m50586J2().m43534i();
        u91Var.m50599W2();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: S2 */
    public static final void m50595S2(u91 u91Var, View view) {
        WaigNalo.mWaignCt++;
        ip1.m23942m(u91Var.getActivity(), new Intent(u91Var.getActivity(), (Class<?>) WKOrderModelActivity.class).putExtra(PlcRecoStatEventView.f31842D, vl3.f43195u0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: T2 */
    public static final void m50596T2(u91 u91Var, View view) {
        WaigNalo.mWaignCt++;
        u91Var.startActivity(new Intent(u91Var.getActivity(), (Class<?>) EUWordCardPhonItemCellActivity.class));
    }

    /* renamed from: U2 */
    private final void m50597U2() {
        WaigNalo.mWaignCt++;
        a73.m329k().mo336d(Integer.valueOf(R.drawable.xl), m50611I2().f14848h);
        m50611I2().f14848h.setOnClickListener(new t91(this, 2));
        m50611I2().f14856p.setAdapter(m50585H2());
        m50611I2().f14856p.registerOnPageChangeCallback(new C6335b());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: V2 */
    public static final void m50598V2(u91 u91Var, View view) {
        WaigNalo.mWaignCt++;
        u91Var.startActivity(new Intent(u91Var.requireContext(), (Class<?>) AAVVideoPlayerResourceLoaderControllerDelegateActivity.class));
    }

    /* renamed from: W2 */
    private final void m50599W2() {
        WaigNalo.mWaignCt++;
        nj1 m58113h0 = getChildFragmentManager().m58113h0(d82.m13170b("BRgMRwMIBjgNX0dd=", Long.valueOf(m50585H2().getItemId(m50611I2().f14856p.getCurrentItem()))));
        if (m58113h0 != null) {
            if (m58113h0 instanceof cs4) {
                ((cs4) m58113h0).mo4304Y0();
            } else if (m58113h0 instanceof uo3) {
                ((uo3) m58113h0).mo4304Y0();
            }
        }
    }

    /* renamed from: X2 */
    private final void m50600X2(int i, ImageView imageView) {
        WaigNalo.mWaignCt++;
        if (i != 11800) {
            if (i != 11804) {
                if (i == 14300) {
                    imageView.setBackgroundResource(R.drawable.lk);
                    return;
                } else if (i != 21800) {
                    if (i != 21804) {
                        return;
                    }
                }
            }
            imageView.setBackgroundResource(R.drawable.lm);
            return;
        }
        imageView.setBackgroundResource(R.drawable.ll);
    }

    /* renamed from: I2 */
    public final g06 m50611I2() {
        WaigNalo.mWaignCt++;
        g06 g06Var = this.f41083h;
        if (g06Var != null) {
            return g06Var;
        }
        l42.m28360w("viewBinding");
        return null;
    }

    /* renamed from: Y2 */
    public final void m50612Y2(g06 g06Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(g06Var, "<set-?>");
        this.f41083h = g06Var;
    }

    @Override // p000.o82.InterfaceC4477g
    /* renamed from: c1 */
    public void mo14579c1(o82.C4472b c4472b) {
        WaigNalo.mWaignCt++;
        if (c4472b != null && c4472b.f27074c == -647 && getUserVisibleHint()) {
            long currentTimeMillis = System.currentTimeMillis();
            if (currentTimeMillis - this.f41085j > 30000) {
                m50586J2().m43534i();
                this.f41085j = currentTimeMillis;
                return;
            }
            return;
        }
        if (c4472b != null && c4472b.f27074c == -651 && isVisible()) {
            m50599W2();
        }
    }

    @Override // p000.g63
    /* renamed from: o2 */
    public void mo61o2(boolean z) {
        WaigNalo.mWaignCt++;
        if (z) {
            m50611I2().f14843c.onStart(this);
        } else {
            m50611I2().f14843c.onStop(this);
        }
    }

    @Override // p000.g63, p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(layoutInflater, "inflater");
        m50612Y2(g06.m18502c(layoutInflater, viewGroup, false));
        ConstraintLayout m18503b = m50611I2().m18503b();
        l42.m28342e(m18503b, "getRoot(...)");
        return m18503b;
    }

    @Override // p000.nj1
    public void onDestroy() {
        WaigNalo.mWaignCt++;
        super.onDestroy();
        m50611I2().f14843c.onDestroy(this);
    }

    @Override // p000.g63, p000.cn1, p000.nj1
    public void onDestroyView() {
        WaigNalo.mWaignCt++;
        super.onDestroyView();
        o82.m34128f().m34136l(this);
    }

    @Override // p000.nj1
    public void onResume() {
        WaigNalo.mWaignCt++;
        super.onResume();
        m50586J2().m43534i();
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
        o82.m34128f().m34134j(this, -647, -651);
        m50592P2();
        m50588L2();
    }
}
