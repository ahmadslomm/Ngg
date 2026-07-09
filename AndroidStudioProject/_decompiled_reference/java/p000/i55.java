package p000;

import android.graphics.Typeface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewpager2.adapter.FragmentStateAdapter;
import androidx.viewpager2.widget.ViewPager2;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.google.android.material.tabs.TabLayout;
import com.google.android.material.tabs.TabLayoutMediator;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import p000.f13;
import p000.o82;
import preprocessed.conection.mutate.nudged.FaceBubbleAnimationViewActivity;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.gkms.C5200c;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class i55 extends pl3 implements o82.InterfaceC4477g, View.OnClickListener {

    /* renamed from: h */
    public boolean f18011h;

    /* renamed from: i */
    public LiveActivityMagicGestureRootView f18012i;

    /* renamed from: j */
    public RelativeLayout f18013j;

    /* renamed from: k */
    public ViewPager2 f18014k;

    /* renamed from: l */
    public TabLayout f18015l;

    /* renamed from: m */
    public final C3053e f18016m = new C3053e();

    /* renamed from: n */
    public final C3052d f18017n = new C3052d();

    /* compiled from: zaffa */
    /* renamed from: i55$a */
    public static final class RunnableC3049a implements Runnable {

        /* compiled from: zaffa */
        /* renamed from: i55$a$a */
        public static final class a implements Runnable {

            /* renamed from: a */
            public final /* synthetic */ int f18019a;

            /* renamed from: b */
            public final /* synthetic */ int f18020b;

            /* renamed from: c */
            public final /* synthetic */ int f18021c;

            /* renamed from: d */
            public final /* synthetic */ int f18022d;

            /* renamed from: e */
            public final /* synthetic */ i55 f18023e;

            public a(int i, int i2, int i3, int i4, i55 i55Var) {
                this.f18019a = i;
                this.f18020b = i2;
                this.f18021c = i3;
                this.f18022d = i4;
                this.f18023e = i55Var;
            }

            @Override // java.lang.Runnable
            public void run() {
                WaigNalo.mWaignCt++;
                int i = this.f18019a + this.f18020b + this.f18021c + this.f18022d;
                i55 i55Var = this.f18023e;
                if (i <= 0) {
                    LiveActivityMagicGestureRootView m22652t2 = i55.m22652t2(i55Var);
                    l42.m28340c(m22652t2);
                    m22652t2.setVisibility(8);
                    return;
                }
                LiveActivityMagicGestureRootView m22652t22 = i55.m22652t2(i55Var);
                l42.m28340c(m22652t22);
                m22652t22.setText("" + i);
                LiveActivityMagicGestureRootView m22652t23 = i55.m22652t2(i55Var);
                l42.m28340c(m22652t23);
                m22652t23.setVisibility(0);
            }
        }

        public RunnableC3049a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            eg4.m15354d(new a(t30.m47914g(AddAlarmClockPresenter.m41457g()).m47923k(1), t30.m47914g(AddAlarmClockPresenter.m41457g()).m47923k(2), t30.m47914g(AddAlarmClockPresenter.m41457g()).m47923k(5), t30.m47914g(AddAlarmClockPresenter.m41457g()).m47923k(4), i55.this));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: i55$b */
    public static final class C3050b extends FragmentStateAdapter {
        public C3050b(i55 i55Var) {
            super(i55Var);
        }

        @Override // androidx.viewpager2.adapter.FragmentStateAdapter
        public nj1 createFragment(int i) {
            WaigNalo.mWaignCt++;
            return i == 1 ? new fz3() : new ViewOnClickListenerC5949sq();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
        public int getItemCount() {
            WaigNalo.mWaignCt++;
            return 2;
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.clendar.factioy.twinkle.SurveillanceHomeBase13BaseTextFieldFragment$onViewCreated$3", m53406f = "SurveillanceHomeBase13BaseTextFieldFragment.kt", m53407l = {221}, m53408m = "invokeSuspend")
    /* renamed from: i55$c */
    public static final class C3051c extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f18024a;

        /* compiled from: zaffa */
        /* renamed from: i55$c$a */
        public static final class a<T> implements bf1 {

            /* renamed from: a */
            public final /* synthetic */ i55 f18026a;

            public a(i55 i55Var) {
                this.f18026a = i55Var;
            }

            /* renamed from: a */
            public final Object m22658a(C5200c.a aVar, ui0<? super tn5> ui0Var) {
                WaigNalo.mWaignCt++;
                boolean z = aVar == C5200c.a.f32861d;
                i55 i55Var = this.f18026a;
                i55.m22655w2(i55Var, z);
                if (i55.m22651s2(i55Var)) {
                    i55.m22654v2(i55Var);
                }
                return tn5.f39988a;
            }

            @Override // p000.bf1
            public /* bridge */ /* synthetic */ Object emit(Object obj, ui0 ui0Var) {
                WaigNalo.mWaignCt++;
                return m22658a((C5200c.a) obj, ui0Var);
            }
        }

        public C3051c(ui0<? super C3051c> ui0Var) {
            super(2, ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return i55.this.new C3051c(ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C3051c) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f18024a;
            if (i == 0) {
                wb4.m54257b(obj);
                hs4<C5200c.a> m40264c = C5200c.f32852a.m40264c();
                a aVar = new a(i55.this);
                this.f18024a = 1;
                if (m40264c.mo812a(aVar, this) == m32103e) {
                    return m32103e;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                wb4.m54257b(obj);
            }
            throw new v92();
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: i55$d */
    public static final class C3052d extends ViewPager2.OnPageChangeCallback {
        public C3052d() {
        }

        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public void onPageScrollStateChanged(int i) {
            WaigNalo.mWaignCt++;
        }

        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public void onPageScrolled(int i, float f, int i2) {
            WaigNalo.mWaignCt++;
        }

        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public void onPageSelected(int i) {
            WaigNalo.mWaignCt++;
            i55 i55Var = i55.this;
            if (i == 0) {
                RelativeLayout m22653u2 = i55.m22653u2(i55Var);
                l42.m28340c(m22653u2);
                m22653u2.setVisibility(0);
            } else {
                RelativeLayout m22653u22 = i55.m22653u2(i55Var);
                l42.m28340c(m22653u22);
                m22653u22.setVisibility(8);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: i55$e */
    public static final class C3053e implements TabLayout.OnTabSelectedListener {
        public C3053e() {
        }

        @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
        public void onTabReselected(TabLayout.Tab tab) {
            WaigNalo.mWaignCt++;
        }

        @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
        public void onTabSelected(TabLayout.Tab tab) {
            View findViewById;
            TextView textView;
            TextView textView2;
            TextView textView3;
            WaigNalo.mWaignCt++;
            if (tab != null) {
                View customView = tab.getCustomView();
                if (customView != null && (textView3 = (TextView) customView.findViewById(R.id.agm)) != null) {
                    textView3.setTextColor(i55.m22650r2(i55.this, R.color.yc));
                }
                View customView2 = tab.getCustomView();
                if (customView2 != null && (textView2 = (TextView) customView2.findViewById(R.id.agm)) != null) {
                    textView2.setTextSize(1, 19.33f);
                }
                View customView3 = tab.getCustomView();
                if (customView3 != null && (textView = (TextView) customView3.findViewById(R.id.agm)) != null) {
                    textView.setTypeface(Typeface.defaultFromStyle(1));
                }
                View customView4 = tab.getCustomView();
                if (customView4 == null || (findViewById = customView4.findViewById(R.id.ow)) == null) {
                    return;
                }
                findViewById.setVisibility(0);
            }
        }

        @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
        public void onTabUnselected(TabLayout.Tab tab) {
            View findViewById;
            TextView textView;
            TextView textView2;
            TextView textView3;
            WaigNalo.mWaignCt++;
            if (tab != null) {
                View customView = tab.getCustomView();
                if (customView != null && (textView3 = (TextView) customView.findViewById(R.id.agm)) != null) {
                    textView3.setTextColor(i55.m22650r2(i55.this, R.color.yn));
                }
                View customView2 = tab.getCustomView();
                if (customView2 != null && (textView2 = (TextView) customView2.findViewById(R.id.agm)) != null) {
                    textView2.setTextSize(1, 17.33f);
                }
                View customView3 = tab.getCustomView();
                if (customView3 != null && (textView = (TextView) customView3.findViewById(R.id.agm)) != null) {
                    textView.setTypeface(Typeface.defaultFromStyle(0));
                }
                View customView4 = tab.getCustomView();
                if (customView4 == null || (findViewById = customView4.findViewById(R.id.ow)) == null) {
                    return;
                }
                findViewById.setVisibility(8);
            }
        }
    }

    /* renamed from: r2 */
    public static final /* synthetic */ int m22650r2(i55 i55Var, int i) {
        WaigNalo.mWaignCt++;
        return i55Var.m8392Z1(i);
    }

    /* renamed from: s2 */
    public static final /* synthetic */ boolean m22651s2(i55 i55Var) {
        WaigNalo.mWaignCt++;
        return i55Var.f18011h;
    }

    /* renamed from: t2 */
    public static final /* synthetic */ LiveActivityMagicGestureRootView m22652t2(i55 i55Var) {
        WaigNalo.mWaignCt++;
        return i55Var.f18012i;
    }

    /* renamed from: u2 */
    public static final /* synthetic */ RelativeLayout m22653u2(i55 i55Var) {
        WaigNalo.mWaignCt++;
        return i55Var.f18013j;
    }

    /* renamed from: v2 */
    public static final /* synthetic */ void m22654v2(i55 i55Var) {
        WaigNalo.mWaignCt++;
        i55Var.m22656x2();
    }

    /* renamed from: w2 */
    public static final /* synthetic */ void m22655w2(i55 i55Var, boolean z) {
        WaigNalo.mWaignCt++;
        i55Var.f18011h = z;
    }

    /* renamed from: x2 */
    private final void m22656x2() {
        WaigNalo.mWaignCt++;
        rx5.m45580j().m45586h(new RunnableC3049a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: y2 */
    public static final void m22657y2(i55 i55Var, ArrayList arrayList, TabLayout.Tab tab, int i) {
        WaigNalo.mWaignCt++;
        l42.m28343f(tab, "tab");
        pj1 activity = i55Var.getActivity();
        l42.m28341d(activity, "null cannot be cast to non-null type android.content.Context");
        ConstraintLayout constraintLayout = new ConstraintLayout(activity);
        TextView textView = new TextView(i55Var.getActivity());
        textView.setTextColor(i55Var.m8392Z1(i == 0 ? R.color.yc : R.color.yn));
        if (i == 0) {
            textView.setTypeface(Typeface.defaultFromStyle(1));
        } else {
            textView.setTypeface(Typeface.defaultFromStyle(0));
        }
        textView.setTextSize(1, i == 0 ? 19.33f : 17.33f);
        textView.setText((CharSequence) arrayList.get(i));
        textView.setGravity(17);
        textView.setId(R.id.agm);
        textView.setSingleLine(true);
        ConstraintLayout.LayoutParams layoutParams = new ConstraintLayout.LayoutParams(-2, j72.m24976d(35.0f));
        layoutParams.f2532t = 0;
        constraintLayout.addView(textView, layoutParams);
        ImageView imageView = new ImageView(i55Var.getActivity());
        a73.m329k().mo336d(Integer.valueOf(R.drawable.a6o), imageView);
        ConstraintLayout.LayoutParams layoutParams2 = new ConstraintLayout.LayoutParams(j72.m24976d(40.0f), j72.m24976d(8.0f));
        layoutParams2.f2532t = R.id.agm;
        layoutParams2.f2534v = R.id.agm;
        layoutParams2.f2514j = R.id.agm;
        constraintLayout.addView(imageView, layoutParams2);
        imageView.setId(R.id.ow);
        imageView.setVisibility(i != 0 ? 8 : 0);
        tab.setCustomView(constraintLayout);
    }

    @Override // p000.o82.InterfaceC4477g
    /* renamed from: c1 */
    public void mo14579c1(o82.C4472b c4472b) {
        WaigNalo.mWaignCt++;
        l42.m28343f(c4472b, "event");
        if (c4472b.f27074c != -210) {
            return;
        }
        m22656x2();
    }

    @Override // p000.g63
    /* renamed from: o2 */
    public void mo61o2(boolean z) {
        WaigNalo.mWaignCt++;
        this.f18011h = z;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, "v");
        if (view.getId() == R.id.ww) {
            new f13.C2490b(d82.m13169a("Ah8dcRMIGgRBGAQeFjcOD3EUDQAERQ===")).m16808b(d82.m13169a("BwYeTRgXDBVXMRUNDSor="), d82.m13169a("hdnlyPbO=")).m16809c().m16802d();
            FaceBubbleAnimationViewActivity.m37339U1(getActivity(), 0);
        }
    }

    @Override // p000.g63, p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(layoutInflater, "inflater");
        return layoutInflater.inflate(R.layout.h4, viewGroup, false);
    }

    @Override // p000.nj1
    public void onDestroy() {
        WaigNalo.mWaignCt++;
        super.onDestroy();
        o82.m34128f().m34136l(this);
        TabLayout tabLayout = this.f18015l;
        if (tabLayout != null) {
            tabLayout.removeOnTabSelectedListener((TabLayout.OnTabSelectedListener) this.f18016m);
        }
        ViewPager2 viewPager2 = this.f18014k;
        if (viewPager2 != null) {
            viewPager2.unregisterOnPageChangeCallback(this.f18017n);
        }
    }

    @Override // p000.nj1
    public void onResume() {
        WaigNalo.mWaignCt++;
        super.onResume();
        if (this.f18011h) {
            m22656x2();
        }
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
        this.f18013j = (RelativeLayout) view.findViewById(R.id.b1g);
        GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView = (GameCenterFollowRecommendVideoModelView) view.findViewById(R.id.ww);
        l42.m28340c(gameCenterFollowRecommendVideoModelView);
        gameCenterFollowRecommendVideoModelView.setOnClickListener(this);
        this.f18012i = (LiveActivityMagicGestureRootView) view.findViewById(R.id.atd);
        ViewPager2 viewPager2 = (ViewPager2) view.findViewById(R.id.a47);
        this.f18014k = viewPager2;
        if (viewPager2 != null) {
            viewPager2.registerOnPageChangeCallback(this.f18017n);
        }
        ViewPager2 viewPager22 = this.f18014k;
        if (viewPager22 != null) {
            viewPager22.setAdapter(new C3050b(this));
        }
        ViewPager2 viewPager23 = this.f18014k;
        if (viewPager23 != null) {
            viewPager23.getCurrentItem();
        }
        this.f18015l = (TabLayout) view.findViewById(R.id.ag3);
        ArrayList arrayList = new ArrayList();
        arrayList.add(AddAlarmClockPresenter.m41458p(R.string.a1n));
        arrayList.add(AddAlarmClockPresenter.m41458p(R.string.a4i));
        TabLayout tabLayout = this.f18015l;
        l42.m28340c(tabLayout);
        ViewPager2 viewPager24 = this.f18014k;
        l42.m28340c(viewPager24);
        new TabLayoutMediator(tabLayout, viewPager24, new C6841x1(28, this, arrayList)).attach();
        TabLayout tabLayout2 = this.f18015l;
        if (tabLayout2 != null) {
            tabLayout2.selectTab(tabLayout2.getTabAt(0));
        }
        TabLayout tabLayout3 = this.f18015l;
        if (tabLayout3 != null) {
            tabLayout3.addOnTabSelectedListener((TabLayout.OnTabSelectedListener) this.f18016m);
        }
        o82.m34128f().m34134j(this, -624, -210);
        aj2 viewLifecycleOwner = getViewLifecycleOwner();
        l42.m28342e(viewLifecycleOwner, "getViewLifecycleOwner(...)");
        C7397zw.m60204d(bj2.m6426a(viewLifecycleOwner), null, null, new C3051c(null), 3, null);
    }
}
