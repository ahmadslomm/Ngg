package p000;

import android.content.Context;
import android.graphics.Typeface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
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
import preprocessed.conection.processer.discriminant.disperser.OCAvifTranscodeInfoLayout;
import preprocessed.conection.processer.gkms.lerch.IdssTabTopCardModelActivity;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class om2 extends pl3 {

    /* renamed from: i */
    public r06 f27572i;

    /* renamed from: h */
    public final oc2 f27571h = te2.m48680a(new C5640r0(this, 21));

    /* renamed from: j */
    public final C4534c f27573j = new C4534c();

    /* renamed from: k */
    public final C4533b f27574k = new C4533b();

    /* compiled from: zaffa */
    /* renamed from: om2$a */
    public static final class C4532a extends FragmentStateAdapter {
        public C4532a(om2 om2Var) {
            super(om2Var);
        }

        @Override // androidx.viewpager2.adapter.FragmentStateAdapter
        public nj1 createFragment(int i) {
            WaigNalo.mWaignCt++;
            return i == 1 ? new pq2() : new sq3();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
        public int getItemCount() {
            WaigNalo.mWaignCt++;
            return 2;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: om2$b */
    public static final class C4533b extends ViewPager2.OnPageChangeCallback {
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
                C0626b0.m5343n("i8HCyPbO=", new f13.C2490b(d82.m13169a("Ah8dcRoEGhRPCQQ4DgEwDkIeAgI==")), d82.m13169a("DgoeXRYGDDhaDwMlKw==="));
            } else {
                if (i != 1) {
                    return;
                }
                C0626b0.m5343n("hsrQy/jq=", new f13.C2490b(d82.m13169a("Ah8dcRoEGhRPCQQ4DgEwDkIeAgI==")), d82.m13169a("DgoeXRYGDDhaDwMlKw==="));
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: om2$c */
    public static final class C4534c implements TabLayout.OnTabSelectedListener {
        public C4534c() {
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
                    textView.setTextColor(om2.m34640u2(om2.this, R.color.xu));
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
                    textView.setTextColor(om2.m34640u2(om2.this, R.color.xm));
                }
                View customView2 = tab.getCustomView();
                if (customView2 == null || (findViewById = customView2.findViewById(R.id.ow)) == null) {
                    return;
                }
                findViewById.setVisibility(8);
            }
        }
    }

    /* renamed from: u2 */
    public static final /* synthetic */ int m34640u2(om2 om2Var, int i) {
        WaigNalo.mWaignCt++;
        return om2Var.m8392Z1(i);
    }

    /* renamed from: v2 */
    private final int m34641v2() {
        WaigNalo.mWaignCt++;
        return ((Number) this.f27571h.getValue()).intValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w2 */
    public static final void m34642w2(om2 om2Var, ArrayList arrayList, TabLayout.Tab tab, int i) {
        WaigNalo.mWaignCt++;
        l42.m28343f(tab, "tab");
        pj1 activity = om2Var.getActivity();
        l42.m28341d(activity, "null cannot be cast to non-null type android.content.Context");
        ConstraintLayout constraintLayout = new ConstraintLayout(activity);
        TextView textView = new TextView(om2Var.getActivity());
        textView.setTextColor(om2Var.m8392Z1(i == 0 ? R.color.xu : R.color.xm));
        if (i == 0) {
            textView.setTypeface(Typeface.defaultFromStyle(1));
        } else {
            textView.setTypeface(Typeface.defaultFromStyle(0));
        }
        textView.setTextSize(1, i == 0 ? 20.0f : 18.0f);
        textView.setText((CharSequence) arrayList.get(i));
        textView.setGravity(17);
        textView.setId(R.id.agm);
        ConstraintLayout.LayoutParams layoutParams = new ConstraintLayout.LayoutParams(-2, j72.m24976d(35.0f));
        layoutParams.f2532t = 0;
        constraintLayout.addView(textView, layoutParams);
        ImageView imageView = new ImageView(om2Var.getActivity());
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

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: x2 */
    public static final void m34643x2(View view) {
        WaigNalo.mWaignCt++;
        new f13.C2490b(d82.m13169a("Ah8dcRoEGhRPCQQ4DgEwDkIeAgI==")).m16808b(d82.m13169a("DgoeXRYGDDhaDwMlKw==="), d82.m13169a("hf/xycPD=")).m16809c().m16802d();
        C5448q7.m42411w(193);
        IdssTabTopCardModelActivity.C5201a c5201a = IdssTabTopCardModelActivity.f32880z;
        Context context = view.getContext();
        l42.m28342e(context, "getContext(...)");
        c5201a.m40303a(context, 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: y2 */
    public static final void m34644y2(View view) {
        WaigNalo.mWaignCt++;
        ul0.m51187j(-653, o82.m34128f());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z2 */
    public static final int m34645z2(om2 om2Var) {
        WaigNalo.mWaignCt++;
        return j72.m24983k(om2Var.getActivity());
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
        r06 m44096c = r06.m44096c(layoutInflater, viewGroup, false);
        this.f27572i = m44096c;
        if (m44096c == null) {
            l42.m28360w("binding");
            m44096c = null;
        }
        OCAvifTranscodeInfoLayout m44097b = m44096c.m44097b();
        l42.m28342e(m44097b, "getRoot(...)");
        return m44097b;
    }

    @Override // p000.nj1
    public void onDestroy() {
        WaigNalo.mWaignCt++;
        super.onDestroy();
        r06 r06Var = this.f27572i;
        r06 r06Var2 = null;
        if (r06Var == null) {
            l42.m28360w("binding");
            r06Var = null;
        }
        r06Var.f35923f.removeOnTabSelectedListener((TabLayout.OnTabSelectedListener) this.f27573j);
        r06 r06Var3 = this.f27572i;
        if (r06Var3 == null) {
            l42.m28360w("binding");
        } else {
            r06Var2 = r06Var3;
        }
        r06Var2.f35922e.unregisterOnPageChangeCallback(this.f27574k);
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
        r06 r06Var = this.f27572i;
        r06 r06Var2 = null;
        if (r06Var == null) {
            l42.m28360w("binding");
            r06Var = null;
        }
        r06Var.f35922e.setAdapter(new C4532a(this));
        r06 r06Var3 = this.f27572i;
        if (r06Var3 == null) {
            l42.m28360w("binding");
            r06Var3 = null;
        }
        r06Var3.f35922e.registerOnPageChangeCallback(this.f27574k);
        r06 r06Var4 = this.f27572i;
        if (r06Var4 == null) {
            l42.m28360w("binding");
            r06Var4 = null;
        }
        ViewGroup.LayoutParams layoutParams = r06Var4.f35923f.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
        if (marginLayoutParams != null) {
            marginLayoutParams.topMargin = m34641v2();
        }
        r06 r06Var5 = this.f27572i;
        if (r06Var5 == null) {
            l42.m28360w("binding");
            r06Var5 = null;
        }
        ViewGroup.LayoutParams layoutParams2 = r06Var5.f35921d.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams2 = layoutParams2 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams2 : null;
        if (marginLayoutParams2 != null) {
            marginLayoutParams2.topMargin = m34641v2();
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(AddAlarmClockPresenter.m41458p(R.string.a2k));
        arrayList.add(AddAlarmClockPresenter.m41458p(R.string.f54247su));
        r06 r06Var6 = this.f27572i;
        if (r06Var6 == null) {
            l42.m28360w("binding");
            r06Var6 = null;
        }
        TabLayout tabLayout = r06Var6.f35923f;
        r06 r06Var7 = this.f27572i;
        if (r06Var7 == null) {
            l42.m28360w("binding");
            r06Var7 = null;
        }
        new TabLayoutMediator(tabLayout, r06Var7.f35922e, new C6841x1(15, this, arrayList)).attach();
        r06 r06Var8 = this.f27572i;
        if (r06Var8 == null) {
            l42.m28360w("binding");
            r06Var8 = null;
        }
        TabLayout tabLayout2 = r06Var8.f35923f;
        r06 r06Var9 = this.f27572i;
        if (r06Var9 == null) {
            l42.m28360w("binding");
            r06Var9 = null;
        }
        tabLayout2.selectTab(r06Var9.f35923f.getTabAt(0));
        r06 r06Var10 = this.f27572i;
        if (r06Var10 == null) {
            l42.m28360w("binding");
            r06Var10 = null;
        }
        r06Var10.f35923f.addOnTabSelectedListener((TabLayout.OnTabSelectedListener) this.f27573j);
        r06 r06Var11 = this.f27572i;
        if (r06Var11 == null) {
            l42.m28360w("binding");
            r06Var11 = null;
        }
        r06Var11.f35920c.setVisibility(0);
        r06 r06Var12 = this.f27572i;
        if (r06Var12 == null) {
            l42.m28360w("binding");
            r06Var12 = null;
        }
        r06Var12.f35920c.setOnClickListener(new ViewOnClickListenerC0001a0(16));
        r06 r06Var13 = this.f27572i;
        if (r06Var13 == null) {
            l42.m28360w("binding");
        } else {
            r06Var2 = r06Var13;
        }
        r06Var2.f35919b.setOnClickListener(new ViewOnClickListenerC0001a0(17));
    }
}
