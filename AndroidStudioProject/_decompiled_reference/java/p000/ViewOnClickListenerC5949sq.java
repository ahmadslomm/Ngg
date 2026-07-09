package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
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
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.processer.clendar.factioy.neat.DownloadHelper;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* renamed from: sq */
/* loaded from: classes4.dex */
public final class ViewOnClickListenerC5949sq extends pl3 implements o82.InterfaceC4477g, View.OnClickListener {

    /* renamed from: h */
    public GameCenterFollowRecommendVideoModelView f38474h;

    /* renamed from: i */
    public ViewPager2 f38475i;

    /* renamed from: j */
    public TabLayout f38476j;

    /* renamed from: k */
    public final int f38477k = 1;

    /* renamed from: l */
    public final c f38478l = new c();

    /* renamed from: m */
    public final b f38479m = new b();

    /* compiled from: zaffa */
    /* renamed from: sq$a */
    public static final class a extends FragmentStateAdapter {
        public a(ViewOnClickListenerC5949sq viewOnClickListenerC5949sq) {
            super(viewOnClickListenerC5949sq);
        }

        @Override // androidx.viewpager2.adapter.FragmentStateAdapter
        public nj1 createFragment(int i) {
            WaigNalo.mWaignCt++;
            return i != 1 ? i != 2 ? m74.f23902z.m30370a(222, 0) : by5.f5822r.m7196a() : tn2.f39938E.m49121a(111, 0);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
        public int getItemCount() {
            WaigNalo.mWaignCt++;
            return 3;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: sq$b */
    public static final class b extends ViewPager2.OnPageChangeCallback {
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
            if (i == 0) {
                C0626b0.m5343n("i9DQxs/L=", new f13.C2490b(d82.m13169a("Ah8dcRMIGgRBGAQeFjcOD3EUDQAERQ===")), d82.m13169a("BwYeTRgXDBVXMRUNDSor="));
            } else if (i == 1) {
                C0626b0.m5343n("heHFxvrx=", new f13.C2490b(d82.m13169a("Ah8dcRMIGgRBGAQeFjcOD3EUDQAERQ===")), d82.m13169a("BwYeTRgXDBVXMRUNDSor="));
            } else if (i == 2) {
                C0626b0.m5343n("hfPtyOHR=", new f13.C2490b(d82.m13169a("Ah8dcRMIGgRBGAQeFjcOD3EUDQAERQ===")), d82.m13169a("BwYeTRgXDBVXMRUNDSor="));
            }
            uw0.f41923a.m51732c(i);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: sq$c */
    public static final class c implements TabLayout.OnTabSelectedListener {
        public c() {
        }

        @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
        public void onTabReselected(TabLayout.Tab tab) {
            WaigNalo.mWaignCt++;
        }

        @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
        public void onTabSelected(TabLayout.Tab tab) {
            View findViewById;
            TextView textView;
            WaigNalo.mWaignCt++;
            if (tab != null) {
                View customView = tab.getCustomView();
                if (customView != null && (textView = (TextView) customView.findViewById(R.id.agm)) != null) {
                    textView.setTextColor(ViewOnClickListenerC5949sq.m47352r2(ViewOnClickListenerC5949sq.this, R.color.yc));
                }
                View customView2 = tab.getCustomView();
                if (customView2 == null || (findViewById = customView2.findViewById(R.id.ow)) == null) {
                    return;
                }
                findViewById.setVisibility(0);
            }
        }

        @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
        public void onTabUnselected(TabLayout.Tab tab) {
            View findViewById;
            TextView textView;
            WaigNalo.mWaignCt++;
            if (tab != null) {
                View customView = tab.getCustomView();
                if (customView != null && (textView = (TextView) customView.findViewById(R.id.agm)) != null) {
                    textView.setTextColor(ViewOnClickListenerC5949sq.m47352r2(ViewOnClickListenerC5949sq.this, R.color.yo));
                }
                View customView2 = tab.getCustomView();
                if (customView2 == null || (findViewById = customView2.findViewById(R.id.ow)) == null) {
                    return;
                }
                findViewById.setVisibility(8);
            }
        }
    }

    /* renamed from: r2 */
    public static final /* synthetic */ int m47352r2(ViewOnClickListenerC5949sq viewOnClickListenerC5949sq, int i) {
        WaigNalo.mWaignCt++;
        return viewOnClickListenerC5949sq.m8392Z1(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: s2 */
    public static final void m47353s2(ViewOnClickListenerC5949sq viewOnClickListenerC5949sq, ArrayList arrayList, TabLayout.Tab tab, int i) {
        WaigNalo.mWaignCt++;
        l42.m28343f(tab, "tab");
        FrameLayout frameLayout = new FrameLayout(viewOnClickListenerC5949sq.requireContext());
        TextView textView = new TextView(viewOnClickListenerC5949sq.getActivity());
        int i2 = viewOnClickListenerC5949sq.f38477k;
        textView.setTextColor(viewOnClickListenerC5949sq.m8392Z1(i2 == i ? R.color.yc : R.color.yo));
        textView.setTextSize(1, i2 == i ? 15.0f : 13.0f);
        textView.setText((CharSequence) arrayList.get(i));
        textView.setGravity(17);
        textView.setId(R.id.agm);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, j72.m24976d(34.0f));
        layoutParams.gravity = 17;
        tn5 tn5Var = tn5.f39988a;
        frameLayout.addView(textView, layoutParams);
        View view = new View(viewOnClickListenerC5949sq.getActivity());
        view.setBackgroundResource(R.drawable.am6);
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(j72.m24976d(15.0f), j72.m24976d(3.0f));
        layoutParams2.gravity = 81;
        frameLayout.addView(view, layoutParams2);
        view.setId(R.id.ow);
        view.setVisibility(i2 == i ? 0 : 8);
        tab.setCustomView(frameLayout);
    }

    /* renamed from: t2 */
    private final void m47354t2() {
        WaigNalo.mWaignCt++;
        if (cn2.f6770a.m8407b(2)) {
            a73.m329k().mo336d(Integer.valueOf(R.drawable.a8m), this.f38474h);
        } else {
            a73.m329k().mo336d(Integer.valueOf(R.drawable.a8l), this.f38474h);
        }
    }

    @Override // p000.o82.InterfaceC4477g
    /* renamed from: c1 */
    public void mo14579c1(o82.C4472b c4472b) {
        ViewPager2 viewPager2;
        WaigNalo.mWaignCt++;
        l42.m28343f(c4472b, "event");
        int i = c4472b.f27074c;
        if (i == -652) {
            m47354t2();
        } else if (i == -624 && (viewPager2 = this.f38475i) != null) {
            viewPager2.setCurrentItem(1);
        }
    }

    @Override // p000.g63
    /* renamed from: o2 */
    public void mo61o2(boolean z) {
        WaigNalo.mWaignCt++;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, "v");
        if (view.getId() == R.id.lf) {
            if (cn2.f6770a.m8407b(2)) {
                mo8403q(R.string.a6z);
                return;
            }
            C5448q7.m42411w(757);
            DownloadHelper.C5038a c5038a = DownloadHelper.f31370J;
            pj1 activity = getActivity();
            l42.m28341d(activity, "null cannot be cast to non-null type android.content.Context");
            c5038a.m38750a(activity, 0);
        }
    }

    @Override // p000.g63, p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(layoutInflater, "inflater");
        return layoutInflater.inflate(R.layout.gn, viewGroup, false);
    }

    @Override // p000.nj1
    public void onDestroy() {
        WaigNalo.mWaignCt++;
        super.onDestroy();
        o82.m34128f().m34136l(this);
        TabLayout tabLayout = this.f38476j;
        if (tabLayout != null) {
            tabLayout.removeOnTabSelectedListener((TabLayout.OnTabSelectedListener) this.f38478l);
        }
        ViewPager2 viewPager2 = this.f38475i;
        if (viewPager2 != null) {
            viewPager2.unregisterOnPageChangeCallback(this.f38479m);
        }
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
        ViewPager2 viewPager2 = (ViewPager2) view.findViewById(R.id.a47);
        this.f38475i = viewPager2;
        if (viewPager2 != null) {
            viewPager2.setAdapter(new a(this));
        }
        ViewPager2 viewPager22 = this.f38475i;
        if (viewPager22 != null) {
            viewPager22.registerOnPageChangeCallback(this.f38479m);
        }
        ViewPager2 viewPager23 = this.f38475i;
        int i = this.f38477k;
        if (viewPager23 != null) {
            viewPager23.setCurrentItem(i);
        }
        this.f38476j = (TabLayout) view.findViewById(R.id.ag3);
        ArrayList arrayList = new ArrayList();
        arrayList.add(AddAlarmClockPresenter.m41458p(R.string.f54237sk));
        arrayList.add(AddAlarmClockPresenter.m41458p(R.string.a7x));
        arrayList.add(AddAlarmClockPresenter.m41458p(R.string.f54478z3));
        TabLayout tabLayout = this.f38476j;
        l42.m28340c(tabLayout);
        ViewPager2 viewPager24 = this.f38475i;
        l42.m28340c(viewPager24);
        new TabLayoutMediator(tabLayout, viewPager24, new C6841x1(2, this, arrayList)).attach();
        TabLayout tabLayout2 = this.f38476j;
        if (tabLayout2 != null) {
            tabLayout2.selectTab(tabLayout2.getTabAt(i));
        }
        TabLayout tabLayout3 = this.f38476j;
        if (tabLayout3 != null) {
            tabLayout3.addOnTabSelectedListener((TabLayout.OnTabSelectedListener) this.f38478l);
        }
        o82.m34128f().m34134j(this, -624, -210, -652);
        GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView = (GameCenterFollowRecommendVideoModelView) view.findViewById(R.id.lf);
        this.f38474h = gameCenterFollowRecommendVideoModelView;
        l42.m28340c(gameCenterFollowRecommendVideoModelView);
        gameCenterFollowRecommendVideoModelView.setOnClickListener(this);
        m47354t2();
    }
}
