package p000;

import android.os.Bundle;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.adapter.FragmentStateAdapter;
import androidx.viewpager2.widget.ViewPager2;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import preprocessed.conection.mutate.geocode.ARIURLProtocolManager;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.discriminant.MoreBusesPopView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class q82 extends C4186n7 implements View.OnClickListener {

    /* renamed from: e */
    public LiveActivityMagicGestureRootView f34629e;

    /* renamed from: f */
    public MoreBusesPopView f34630f;

    /* renamed from: g */
    public ViewPager2 f34631g;

    /* renamed from: h */
    public u76 f34632h;

    /* renamed from: i */
    public final oc2 f34633i = te2.m48680a(new mm1(19));

    /* renamed from: j */
    public RecyclerView f34634j;

    /* compiled from: zaffa */
    /* renamed from: q82$a */
    public static final class C5468a extends FragmentStateAdapter {

        /* renamed from: d */
        public final /* synthetic */ ArrayList<pl3> f34635d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5468a(q82 q82Var, ArrayList<pl3> arrayList) {
            super(q82Var);
            this.f34635d = arrayList;
        }

        @Override // androidx.viewpager2.adapter.FragmentStateAdapter
        public nj1 createFragment(int i) {
            WaigNalo.mWaignCt++;
            pl3 pl3Var = this.f34635d.get(i);
            l42.m28342e(pl3Var, "get(...)");
            return pl3Var;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
        public int getItemCount() {
            WaigNalo.mWaignCt++;
            return this.f34635d.size();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: q82$b */
    public static final class C5469b implements md3<SparseArray<kp1>> {
        public C5469b() {
        }

        /* renamed from: a */
        public void m42603a(SparseArray<kp1> sparseArray) {
            WaigNalo.mWaignCt++;
            l42.m28343f(sparseArray, "newMedalSparseArray");
            q82 q82Var = q82.this;
            u76 m42602n2 = q82Var.m42602n2();
            if (m42602n2 != null) {
                m42602n2.m50426v();
            }
            int size = sparseArray.size();
            for (int i = 0; i < size; i++) {
                kp1 kp1Var = sparseArray.get(sparseArray.keyAt(i));
                if (i < 12) {
                    u76 m42602n22 = q82Var.m42602n2();
                    l42.m28340c(m42602n22);
                    m42602n22.m50422r().get(i).m18212b(kp1Var);
                }
            }
            C4236ni m42597m2 = q82.m42597m2(q82Var);
            u76 m42602n23 = q82Var.m42602n2();
            l42.m28340c(m42602n23);
            m42597m2.mo13415n0(m42602n23.m50422r());
        }

        @Override // p000.md3
        /* renamed from: b */
        public /* bridge */ /* synthetic */ void mo68b(SparseArray<kp1> sparseArray) {
            WaigNalo.mWaignCt++;
            m42603a(sparseArray);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: q82$c */
    public static final class C5470c implements md3<Boolean> {
        public C5470c() {
        }

        /* renamed from: a */
        public void m42604a(boolean z) {
            WaigNalo.mWaignCt++;
            if (z) {
                q82.this.dismissAllowingStateLoss();
            }
        }

        @Override // p000.md3
        /* renamed from: b */
        public /* bridge */ /* synthetic */ void mo68b(Boolean bool) {
            WaigNalo.mWaignCt++;
            m42604a(bool.booleanValue());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: q82$d */
    public static final class C5471d implements md3<Boolean> {
        /* renamed from: a */
        public void m42605a(boolean z) {
            WaigNalo.mWaignCt++;
            w33.m53935k(AddAlarmClockPresenter.m41457g(), yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.f54062nu), 12));
        }

        @Override // p000.md3
        /* renamed from: b */
        public /* bridge */ /* synthetic */ void mo68b(Boolean bool) {
            WaigNalo.mWaignCt++;
            m42605a(bool.booleanValue());
        }
    }

    /* renamed from: m2 */
    public static final /* synthetic */ C4236ni m42597m2(q82 q82Var) {
        WaigNalo.mWaignCt++;
        return q82Var.m42598o2();
    }

    /* renamed from: o2 */
    private final C4236ni m42598o2() {
        WaigNalo.mWaignCt++;
        return (C4236ni) this.f34633i.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: p2 */
    public static final void m42599p2(q82 q82Var, View view) {
        WaigNalo.mWaignCt++;
        q82Var.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: q2 */
    public static final void m42600q2(q82 q82Var, o62 o62Var, View view, int i) {
        u76 u76Var;
        WaigNalo.mWaignCt++;
        Object obj = o62Var.m33934x().get(i);
        l42.m28341d(obj, "null cannot be cast to non-null type preprocessed.conection.processer.rcognizer.provided.ProAvatar11TaskManagerInfo");
        fy3 fy3Var = (fy3) obj;
        if (fy3Var.m18211a() == null || (u76Var = q82Var.f34632h) == null) {
            return;
        }
        kp1 m18211a = fy3Var.m18211a();
        l42.m28340c(m18211a);
        u76Var.m50429y(m18211a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: r2 */
    public static final C4236ni m42601r2() {
        WaigNalo.mWaignCt++;
        return new C4236ni();
    }

    @Override // p000.C4186n7, p000.oy4
    /* renamed from: f2 */
    public boolean mo931f2() {
        WaigNalo.mWaignCt++;
        return false;
    }

    /* renamed from: n2 */
    public final u76 m42602n2() {
        WaigNalo.mWaignCt++;
        return this.f34632h;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, "v");
        if (view.getId() == R.id.ayg) {
            u76 u76Var = this.f34632h;
            l42.m28340c(u76Var);
            u76Var.m50413g();
        }
    }

    @Override // p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(layoutInflater, "inflater");
        return layoutInflater.inflate(R.layout.i7, viewGroup, false);
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        ga3<Boolean> m50415i;
        ga3<Boolean> m50414h;
        k43<SparseArray<kp1>> m50419o;
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
        view.findViewById(R.id.a08).setOnClickListener(new ViewOnClickListenerC2129d0(this, 16));
        this.f34632h = (u76) gy2.m20410d(this, u76.class);
        View findViewById = view.findViewById(R.id.ayg);
        l42.m28341d(findViewById, "null cannot be cast to non-null type preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView");
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) findViewById;
        this.f34629e = liveActivityMagicGestureRootView;
        l42.m28340c(liveActivityMagicGestureRootView);
        liveActivityMagicGestureRootView.setText(AddAlarmClockPresenter.m41458p(R.string.aaj));
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2 = this.f34629e;
        l42.m28340c(liveActivityMagicGestureRootView2);
        liveActivityMagicGestureRootView2.setOnClickListener(this);
        this.f34630f = (MoreBusesPopView) view.findViewById(R.id.ag3);
        this.f34631g = (ViewPager2) view.findViewById(R.id.b0b);
        MoreBusesPopView moreBusesPopView = this.f34630f;
        if (moreBusesPopView != null) {
            moreBusesPopView.m39157r(true);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(a93.m481u2(1));
        arrayList.add(a93.m481u2(2));
        ViewPager2 viewPager2 = this.f34631g;
        if (viewPager2 != null) {
            viewPager2.setAdapter(new C5468a(this, arrayList));
        }
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(AddAlarmClockPresenter.m41458p(R.string.f54311uk));
        arrayList2.add(AddAlarmClockPresenter.m41458p(R.string.a0y));
        MoreBusesPopView moreBusesPopView2 = this.f34630f;
        if (moreBusesPopView2 != null) {
            ViewPager2 viewPager22 = this.f34631g;
            l42.m28340c(viewPager22);
            moreBusesPopView2.m39145e(viewPager22, arrayList2);
        }
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.a8v);
        this.f34634j = recyclerView;
        if (recyclerView != null) {
            recyclerView.setLayoutManager(new ARIURLProtocolManager(getContext(), 6));
        }
        RecyclerView recyclerView2 = this.f34634j;
        if (recyclerView2 != null) {
            recyclerView2.addItemDecoration(new gy5(14.0f, true));
        }
        RecyclerView recyclerView3 = this.f34634j;
        if (recyclerView3 != null) {
            recyclerView3.setAdapter(m42598o2());
        }
        u76 u76Var = this.f34632h;
        if (u76Var != null) {
            u76Var.m50426v();
        }
        u76 u76Var2 = this.f34632h;
        if (u76Var2 != null && (m50419o = u76Var2.m50419o()) != null) {
            m50419o.mo3547g(getViewLifecycleOwner(), new C5469b());
        }
        m42598o2().m33935x0(new pu1(this, 6));
        u76 u76Var3 = this.f34632h;
        if (u76Var3 != null && (m50414h = u76Var3.m50414h()) != null) {
            m50414h.mo3547g(this, new C5470c());
        }
        u76 u76Var4 = this.f34632h;
        if (u76Var4 == null || (m50415i = u76Var4.m50415i()) == null) {
            return;
        }
        m50415i.mo3547g(this, new C5471d());
    }
}
