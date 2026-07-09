package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.viewpager2.adapter.FragmentStateAdapter;
import androidx.viewpager2.widget.ViewPager2;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.google.android.material.tabs.TabLayout;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.List;
import p000.C6705vz;
import preprocessed.conection.processer.discriminant.MoreBusesPopView;
import preprocessed.conection.processer.gkms.sensors.PhoneSearchUGCVideoItemView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class q04 extends pl3 {

    /* renamed from: h */
    public n06 f34240h;

    /* renamed from: i */
    public final oc2 f34241i = te2.m48680a(new f93(24));

    /* renamed from: j */
    public aj0 f34242j;

    /* compiled from: zaffa */
    /* renamed from: q04$a */
    public static final class C5413a extends FragmentStateAdapter {

        /* renamed from: d */
        public final /* synthetic */ List<n90> f34243d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5413a(q04 q04Var, List<n90> list) {
            super(q04Var);
            this.f34243d = list;
        }

        @Override // androidx.viewpager2.adapter.FragmentStateAdapter
        public nj1 createFragment(int i) {
            WaigNalo.mWaignCt++;
            if (i == 0) {
                return xm5.f45802k.m56378a();
            }
            C6705vz.a aVar = C6705vz.f43840k;
            String m32474b = this.f34243d.get(i - 1).m32474b();
            l42.m28340c(m32474b);
            return aVar.m53786a(m32474b);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
        public int getItemCount() {
            WaigNalo.mWaignCt++;
            return this.f34243d.size() + 1;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: q04$b */
    public static final class C5414b implements TabLayout.OnTabSelectedListener {
        public C5414b() {
        }

        @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
        public void onTabReselected(TabLayout.Tab tab) {
            WaigNalo.mWaignCt++;
        }

        @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
        public void onTabSelected(TabLayout.Tab tab) {
            WaigNalo.mWaignCt++;
            l42.m28343f(tab, "tab");
            q04.this.m42051F2().f25080f.setSelected(tab.getPosition() == 0);
        }

        @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
        public void onTabUnselected(TabLayout.Tab tab) {
            WaigNalo.mWaignCt++;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: q04$c */
    public static final class C5415c implements md3, gm1 {

        /* renamed from: a */
        public final /* synthetic */ il1 f34245a;

        public C5415c(il1 il1Var) {
            l42.m28343f(il1Var, "function");
            this.f34245a = il1Var;
        }

        @Override // p000.gm1
        /* renamed from: a */
        public final xl1<?> mo67a() {
            WaigNalo.mWaignCt++;
            return this.f34245a;
        }

        @Override // p000.md3
        /* renamed from: b */
        public final /* synthetic */ void mo68b(Object obj) {
            WaigNalo.mWaignCt++;
            this.f34245a.invoke(obj);
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

    /* renamed from: A2 */
    private final void m42031A2() {
        WaigNalo.mWaignCt++;
        m42050E2().m54820j().mo3547g(getViewLifecycleOwner(), new C5415c(new o04(this, 0)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: B2 */
    public static final tn5 m42032B2(q04 q04Var, List list) {
        WaigNalo.mWaignCt++;
        q04Var.m42050E2().m54820j().mo3547g(q04Var.getViewLifecycleOwner(), new C5415c(new o04(q04Var, 1)));
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: C2 */
    public static final tn5 m42033C2(q04 q04Var, List list) {
        WaigNalo.mWaignCt++;
        q04Var.m42051F2().f25078d.setAdapter(new C5413a(q04Var, list));
        q04Var.m42051F2().f25080f.setText(uk3.m51156b(R.string.a6j));
        MoreBusesPopView moreBusesPopView = q04Var.m42051F2().f25079e;
        ViewPager2 viewPager2 = q04Var.m42051F2().f25078d;
        l42.m28342e(viewPager2, "roomViewpager");
        moreBusesPopView.m39144d(viewPager2, new C6841x1(22, q04Var, list));
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: D2 */
    public static final void m42034D2(q04 q04Var, List list, TabLayout.Tab tab, int i) {
        WaigNalo.mWaignCt++;
        l42.m28343f(tab, "tab");
        PhoneSearchUGCVideoItemView phoneSearchUGCVideoItemView = new PhoneSearchUGCVideoItemView(q04Var.m42051F2().f25079e.getContext());
        if (i != 0) {
            int i2 = i - 1;
            phoneSearchUGCVideoItemView.m40314b(((n90) list.get(i2)).m32474b(), ((n90) list.get(i2)).m32475c());
            tab.setCustomView(phoneSearchUGCVideoItemView);
        }
    }

    /* renamed from: G2 */
    private final void m42035G2(Bundle bundle) {
        WaigNalo.mWaignCt++;
        final int i = 0;
        m42051F2().f25076b.setOnClickListener(new View.OnClickListener(this) { // from class: p04

            /* renamed from: b */
            public final /* synthetic */ q04 f28167b;

            {
                this.f28167b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i) {
                    case 0:
                        q04.m42036H2(this.f28167b, view);
                        break;
                    default:
                        q04.m42038J2(this.f28167b, view);
                        break;
                }
            }
        });
        m42051F2().f25077c.setOnClickListener(new ViewOnClickListenerC0001a0(20));
        if (AddAlarmClockPresenter.m41457g().m41481l()) {
            m42051F2().f25077c.setVisibility(8);
        }
        m42051F2().f25079e.addOnTabSelectedListener((TabLayout.OnTabSelectedListener) new C5414b());
        final int i2 = 1;
        m42051F2().f25080f.setOnClickListener(new View.OnClickListener(this) { // from class: p04

            /* renamed from: b */
            public final /* synthetic */ q04 f28167b;

            {
                this.f28167b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i2) {
                    case 0:
                        q04.m42036H2(this.f28167b, view);
                        break;
                    default:
                        q04.m42038J2(this.f28167b, view);
                        break;
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: H2 */
    public static final void m42036H2(q04 q04Var, View view) {
        WaigNalo.mWaignCt++;
        q04Var.m42048y2();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: I2 */
    public static final void m42037I2(View view) {
        WaigNalo.mWaignCt++;
        vm2.m53171y0().m53199P0(0, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: J2 */
    public static final void m42038J2(q04 q04Var, View view) {
        WaigNalo.mWaignCt++;
        q04Var.m42051F2().f25078d.setCurrentItem(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: K2 */
    public static final wm2 m42039K2() {
        WaigNalo.mWaignCt++;
        return new wm2();
    }

    /* renamed from: y2 */
    private final void m42048y2() {
        aj0 m927o2;
        WaigNalo.mWaignCt++;
        if (this.f34242j == null) {
            this.f34242j = new aj0();
        }
        aj0 aj0Var = this.f34242j;
        if (aj0Var == null || (m927o2 = aj0.m927o2(aj0Var, m42050E2().m54822m(), 0, 2, null)) == null) {
            return;
        }
        yj1 childFragmentManager = getChildFragmentManager();
        l42.m28342e(childFragmentManager, "getChildFragmentManager(...)");
        m927o2.m933s2(childFragmentManager, new o04(this, 2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z2 */
    public static final tn5 m42049z2(q04 q04Var, n90 n90Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(n90Var, "countryInfo");
        aj0 aj0Var = q04Var.f34242j;
        if (aj0Var != null) {
            aj0Var.dismiss();
        }
        if (q04Var.getContext() != null) {
            aj0 aj0Var2 = q04Var.f34242j;
            if (aj0Var2 != null) {
                aj0Var2.dismiss();
            }
            q04Var.m42051F2().f25078d.setCurrentItem(q04Var.m42050E2().m54821l(n90Var));
        }
        return tn5.f39988a;
    }

    /* renamed from: E2 */
    public final wm2 m42050E2() {
        WaigNalo.mWaignCt++;
        return (wm2) this.f34241i.getValue();
    }

    /* renamed from: F2 */
    public final n06 m42051F2() {
        WaigNalo.mWaignCt++;
        n06 n06Var = this.f34240h;
        if (n06Var != null) {
            return n06Var;
        }
        l42.m28360w("viewBinding");
        return null;
    }

    /* renamed from: L2 */
    public final void m42052L2(n06 n06Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(n06Var, "<set-?>");
        this.f34240h = n06Var;
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
        m42052L2(n06.m31879c(layoutInflater, viewGroup, false));
        return m42051F2().m31880b();
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
        m42035G2(bundle);
        m42031A2();
        m42050E2().m54819i();
    }
}
