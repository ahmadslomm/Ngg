package p000;

import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.C0365c0;
import androidx.lifecycle.InterfaceC0369g;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.adapter.FragmentStateAdapter;
import androidx.viewpager2.widget.ViewPager2;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.facebook.internal.ServerProtocol;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.tabs.TabLayout;
import com.waig.nalo.R;
import com.youth.banner.Banner;
import com.youth.banner.indicator.CircleIndicator;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000.ol0;
import p000.y86;
import preprocessed.conection.mutate.geocode.RIJPrivacyManagerManager;
import preprocessed.conection.processer.discriminant.CameraWriterLayout;
import preprocessed.conection.processer.discriminant.LiveTraceInfoView;
import preprocessed.conection.processer.discriminant.MoreBusesPopView;
import preprocessed.conection.processer.gkms.sensors.PhoneSearchUGCVideoItemView;
import preprocessed.conection.processer.prevent.raking.provinces.KGYouthPlayMoreViewDelegateActivity;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class xs1 extends pl3 {

    /* renamed from: h */
    public b16 f46043h;

    /* renamed from: i */
    public final oc2 f46044i;

    /* renamed from: j */
    public aj0 f46045j;

    /* renamed from: k */
    public av3 f46046k;

    /* renamed from: l */
    public f25 f46047l;

    /* renamed from: m */
    public boolean f46048m;

    /* renamed from: n */
    public boolean f46049n;

    /* renamed from: o */
    public RIJPrivacyManagerManager f46050o;

    /* renamed from: p */
    public int f46051p;

    /* renamed from: q */
    public final HandlerC6984e f46052q;

    /* compiled from: zaffa */
    /* renamed from: xs1$a */
    public static final class C6980a {
        public /* synthetic */ C6980a(pp0 pp0Var) {
            this();
        }

        private C6980a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: xs1$b */
    public static final class C6981b extends FragmentStateAdapter {

        /* renamed from: d */
        public final /* synthetic */ List<n90> f46053d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6981b(xs1 xs1Var, List<n90> list) {
            super(xs1Var);
            this.f46053d = list;
        }

        @Override // androidx.viewpager2.adapter.FragmentStateAdapter
        public nj1 createFragment(int i) {
            WaigNalo.mWaignCt++;
            if (i == 0) {
                return C0889c7.f6205k.m7766a();
            }
            y86.C7087a c7087a = y86.f46667k;
            String m32474b = this.f46053d.get(i - 1).m32474b();
            l42.m28340c(m32474b);
            return c7087a.m57583a(m32474b);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
        public int getItemCount() {
            WaigNalo.mWaignCt++;
            return this.f46053d.size() + 1;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: xs1$c */
    public static final class C6982c extends RecyclerView.AbstractC0424p {
        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0424p
        public void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C0406b0 c0406b0) {
            WaigNalo.mWaignCt++;
            l42.m28343f(rect, "outRect");
            l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
            l42.m28343f(recyclerView, "parent");
            l42.m28343f(c0406b0, ServerProtocol.DIALOG_PARAM_STATE);
            if (recyclerView.getChildAdapterPosition(view) == 0) {
                rect.left = j72.m24976d(12.0f);
            } else {
                rect.left = j72.m24976d(12.0f);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: xs1$d */
    public static final class C6983d implements TabLayout.OnTabSelectedListener {
        public C6983d() {
        }

        @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
        public void onTabReselected(TabLayout.Tab tab) {
            WaigNalo.mWaignCt++;
        }

        @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
        public void onTabSelected(TabLayout.Tab tab) {
            WaigNalo.mWaignCt++;
            l42.m28343f(tab, "tab");
            int position = tab.getPosition();
            b16 m56647E2 = xs1.m56647E2(xs1.this);
            if (m56647E2 == null) {
                l42.m28360w("viewBinding");
                m56647E2 = null;
            }
            m56647E2.f4449j.setSelected(position == 0);
        }

        @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
        public void onTabUnselected(TabLayout.Tab tab) {
            WaigNalo.mWaignCt++;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: xs1$e */
    public static final class HandlerC6984e extends Handler {
        public HandlerC6984e(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            WaigNalo.mWaignCt++;
            l42.m28343f(message, "msg");
            int i = message.what;
            RIJPrivacyManagerManager rIJPrivacyManagerManager = null;
            b16 b16Var = null;
            b16 b16Var2 = null;
            xs1 xs1Var = xs1.this;
            switch (i) {
                case 2001:
                    if (xs1Var.getUserVisibleHint() && xs1.m56646D2(xs1Var) > 7) {
                        RIJPrivacyManagerManager m56645C2 = xs1.m56645C2(xs1Var);
                        if (m56645C2 == null) {
                            l42.m28360w("layoutManager");
                            m56645C2 = null;
                        }
                        int findFirstCompletelyVisibleItemPosition = m56645C2.findFirstCompletelyVisibleItemPosition();
                        if (findFirstCompletelyVisibleItemPosition == -1) {
                            RIJPrivacyManagerManager m56645C22 = xs1.m56645C2(xs1Var);
                            if (m56645C22 == null) {
                                l42.m28360w("layoutManager");
                            } else {
                                rIJPrivacyManagerManager = m56645C22;
                            }
                            findFirstCompletelyVisibleItemPosition = rIJPrivacyManagerManager.findFirstVisibleItemPosition();
                        }
                        xs1.m56648F2(xs1Var, findFirstCompletelyVisibleItemPosition + 7);
                        sendEmptyMessageDelayed(2001, 3000L);
                        break;
                    }
                    break;
                case 2002:
                    if (xs1Var.getUserVisibleHint()) {
                        b16 m56647E2 = xs1.m56647E2(xs1Var);
                        if (m56647E2 == null) {
                            l42.m28360w("viewBinding");
                        } else {
                            b16Var2 = m56647E2;
                        }
                        b16Var2.f4442c.isAutoLoop(true).start();
                        break;
                    }
                    break;
                case 2003:
                    if (xs1Var.getUserVisibleHint()) {
                        b16 m56647E22 = xs1.m56647E2(xs1Var);
                        if (m56647E22 == null) {
                            l42.m28360w("viewBinding");
                        } else {
                            b16Var = m56647E22;
                        }
                        b16Var.f4444e.isAutoLoop(true).start();
                        break;
                    }
                    break;
                case 2004:
                    xs1.m56649G2(xs1Var);
                    break;
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: xs1$f */
    public static final class C6985f implements md3, gm1 {

        /* renamed from: a */
        public final /* synthetic */ il1 f46056a;

        public C6985f(il1 il1Var) {
            l42.m28343f(il1Var, "function");
            this.f46056a = il1Var;
        }

        @Override // p000.gm1
        /* renamed from: a */
        public final xl1<?> mo67a() {
            WaigNalo.mWaignCt++;
            return this.f46056a;
        }

        @Override // p000.md3
        /* renamed from: b */
        public final /* synthetic */ void mo68b(Object obj) {
            WaigNalo.mWaignCt++;
            this.f46056a.invoke(obj);
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
    /* renamed from: xs1$g */
    public static final class C6986g extends oa2 implements gl1<nj1> {

        /* renamed from: a */
        public final /* synthetic */ nj1 f46057a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6986g(nj1 nj1Var) {
            super(0);
            this.f46057a = nj1Var;
        }

        /* renamed from: a */
        public final nj1 m56683a() {
            WaigNalo.mWaignCt++;
            return this.f46057a;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ nj1 invoke() {
            WaigNalo.mWaignCt++;
            return m56683a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: xs1$h */
    public static final class C6987h extends oa2 implements gl1<dw5> {

        /* renamed from: a */
        public final /* synthetic */ gl1 f46058a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6987h(gl1 gl1Var) {
            super(0);
            this.f46058a = gl1Var;
        }

        /* renamed from: a */
        public final dw5 m56684a() {
            WaigNalo.mWaignCt++;
            return (dw5) this.f46058a.invoke();
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ dw5 invoke() {
            WaigNalo.mWaignCt++;
            return m56684a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: xs1$i */
    public static final class C6988i extends oa2 implements gl1<cw5> {

        /* renamed from: a */
        public final /* synthetic */ oc2 f46059a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6988i(oc2 oc2Var) {
            super(0);
            this.f46059a = oc2Var;
        }

        /* renamed from: a */
        public final cw5 m56685a() {
            dw5 m44927c;
            WaigNalo.mWaignCt++;
            m44927c = rk1.m44927c(this.f46059a);
            return m44927c.getViewModelStore();
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ cw5 invoke() {
            WaigNalo.mWaignCt++;
            return m56685a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: xs1$j */
    public static final class C6989j extends oa2 implements gl1<ol0> {

        /* renamed from: a */
        public final /* synthetic */ gl1 f46060a;

        /* renamed from: b */
        public final /* synthetic */ oc2 f46061b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6989j(gl1 gl1Var, oc2 oc2Var) {
            super(0);
            this.f46060a = gl1Var;
            this.f46061b = oc2Var;
        }

        /* renamed from: a */
        public final ol0 m56686a() {
            dw5 m44927c;
            ol0 ol0Var;
            WaigNalo.mWaignCt++;
            gl1 gl1Var = this.f46060a;
            if (gl1Var != null && (ol0Var = (ol0) gl1Var.invoke()) != null) {
                return ol0Var;
            }
            m44927c = rk1.m44927c(this.f46061b);
            InterfaceC0369g interfaceC0369g = m44927c instanceof InterfaceC0369g ? (InterfaceC0369g) m44927c : null;
            return interfaceC0369g != null ? interfaceC0369g.getDefaultViewModelCreationExtras() : ol0.C4526b.f27511c;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ ol0 invoke() {
            WaigNalo.mWaignCt++;
            return m56686a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: xs1$k */
    public static final class C6990k extends oa2 implements gl1<C0365c0.c> {

        /* renamed from: a */
        public final /* synthetic */ nj1 f46062a;

        /* renamed from: b */
        public final /* synthetic */ oc2 f46063b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6990k(nj1 nj1Var, oc2 oc2Var) {
            super(0);
            this.f46062a = nj1Var;
            this.f46063b = oc2Var;
        }

        /* renamed from: a */
        public final C0365c0.c m56687a() {
            dw5 m44927c;
            C0365c0.c defaultViewModelProviderFactory;
            WaigNalo.mWaignCt++;
            m44927c = rk1.m44927c(this.f46063b);
            InterfaceC0369g interfaceC0369g = m44927c instanceof InterfaceC0369g ? (InterfaceC0369g) m44927c : null;
            if (interfaceC0369g != null && (defaultViewModelProviderFactory = interfaceC0369g.getDefaultViewModelProviderFactory()) != null) {
                return defaultViewModelProviderFactory;
            }
            C0365c0.c defaultViewModelProviderFactory2 = this.f46062a.getDefaultViewModelProviderFactory();
            l42.m28342e(defaultViewModelProviderFactory2, "defaultViewModelProviderFactory");
            return defaultViewModelProviderFactory2;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ C0365c0.c invoke() {
            WaigNalo.mWaignCt++;
            return m56687a();
        }
    }

    static {
        new C6980a(null);
    }

    public xs1() {
        oc2 m48681b = te2.m48681b(li2.f23024c, new C6987h(new C6986g(this)));
        this.f46044i = rk1.m44926b(this, y84.m57551b(ql2.class), new C6988i(m48681b), new C6989j(null, m48681b), new C6990k(this, m48681b));
        this.f46049n = true;
        this.f46052q = new HandlerC6984e(Looper.getMainLooper());
    }

    /* renamed from: C2 */
    public static final /* synthetic */ RIJPrivacyManagerManager m56645C2(xs1 xs1Var) {
        WaigNalo.mWaignCt++;
        return xs1Var.f46050o;
    }

    /* renamed from: D2 */
    public static final /* synthetic */ int m56646D2(xs1 xs1Var) {
        WaigNalo.mWaignCt++;
        return xs1Var.f46051p;
    }

    /* renamed from: E2 */
    public static final /* synthetic */ b16 m56647E2(xs1 xs1Var) {
        WaigNalo.mWaignCt++;
        return xs1Var.f46043h;
    }

    /* renamed from: F2 */
    public static final /* synthetic */ void m56648F2(xs1 xs1Var, int i) {
        WaigNalo.mWaignCt++;
        xs1Var.m56667Y2(i);
    }

    /* renamed from: G2 */
    public static final /* synthetic */ void m56649G2(xs1 xs1Var) {
        WaigNalo.mWaignCt++;
        xs1Var.m56669a3();
    }

    /* renamed from: H2 */
    private final void m56650H2() {
        WaigNalo.mWaignCt++;
        if (this.f46048m) {
            return;
        }
        b16 b16Var = this.f46043h;
        if (b16Var == null) {
            l42.m28360w("viewBinding");
            b16Var = null;
        }
        b16Var.f4444e.getViewPager2().post(new wa1(this, 13));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: I2 */
    public static final void m56651I2(xs1 xs1Var) {
        WaigNalo.mWaignCt++;
        b16 b16Var = xs1Var.f46043h;
        if (b16Var == null || xs1Var.f46048m) {
            return;
        }
        View childAt = b16Var.f4444e.getViewPager2().getChildAt(0);
        RecyclerView recyclerView = childAt instanceof RecyclerView ? (RecyclerView) childAt : null;
        if (recyclerView == null) {
            return;
        }
        int m24976d = j72.m24976d(102.0f);
        recyclerView.setPaddingRelative(m24976d, recyclerView.getPaddingTop(), m24976d, recyclerView.getPaddingBottom());
        recyclerView.setClipToPadding(false);
        xs1Var.f46048m = true;
    }

    /* renamed from: J2 */
    private final ql2 m56652J2() {
        WaigNalo.mWaignCt++;
        return (ql2) this.f46044i.getValue();
    }

    /* renamed from: K2 */
    private final void m56653K2() {
        WaigNalo.mWaignCt++;
        m56652J2().m43412u();
        m56652J2().m43409D();
        m56652J2().m43410E();
        if (AddAlarmClockPresenter.m41457g().m41480k()) {
            m56652J2().m43407B();
        }
        if (m56652J2().m43417z().isEmpty()) {
            m56652J2().m43414w();
        }
    }

    /* renamed from: L2 */
    private final void m56654L2() {
        WaigNalo.mWaignCt++;
        m56652J2().m43413v().mo3547g(getViewLifecycleOwner(), new C6985f(new us1(this, 0)));
        m56652J2().m43408C().mo3547g(getViewLifecycleOwner(), new C6985f(new us1(this, 1)));
        m56652J2().m43415x().mo3547g(getViewLifecycleOwner(), new C6985f(new us1(this, 2)));
        this.f46050o = new RIJPrivacyManagerManager(getContext(), 0, false);
        m56652J2().m43411F().mo3547g(getViewLifecycleOwner(), new C6985f(new us1(this, 3)));
        b16 b16Var = this.f46043h;
        if (b16Var == null) {
            l42.m28360w("viewBinding");
            b16Var = null;
        }
        b16Var.f4445f.addItemDecoration(new C6982c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: M2 */
    public static final tn5 m56655M2(xs1 xs1Var, List list) {
        WaigNalo.mWaignCt++;
        b16 b16Var = xs1Var.f46043h;
        b16 b16Var2 = null;
        if (b16Var == null) {
            l42.m28360w("viewBinding");
            b16Var = null;
        }
        b16Var.f4446g.setAdapter(new C6981b(xs1Var, list));
        b16 b16Var3 = xs1Var.f46043h;
        if (b16Var3 == null) {
            l42.m28360w("viewBinding");
            b16Var3 = null;
        }
        b16Var3.f4449j.setText(uk3.m51156b(R.string.a6j));
        b16 b16Var4 = xs1Var.f46043h;
        if (b16Var4 == null) {
            l42.m28360w("viewBinding");
            b16Var4 = null;
        }
        MoreBusesPopView moreBusesPopView = b16Var4.f4448i;
        b16 b16Var5 = xs1Var.f46043h;
        if (b16Var5 == null) {
            l42.m28360w("viewBinding");
        } else {
            b16Var2 = b16Var5;
        }
        ViewPager2 viewPager2 = b16Var2.f4446g;
        l42.m28342e(viewPager2, "roomViewpager");
        moreBusesPopView.m39144d(viewPager2, new C6841x1(11, xs1Var, list));
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: N2 */
    public static final void m56656N2(xs1 xs1Var, List list, TabLayout.Tab tab, int i) {
        WaigNalo.mWaignCt++;
        l42.m28343f(tab, "tab");
        b16 b16Var = xs1Var.f46043h;
        if (b16Var == null) {
            l42.m28360w("viewBinding");
            b16Var = null;
        }
        PhoneSearchUGCVideoItemView phoneSearchUGCVideoItemView = new PhoneSearchUGCVideoItemView(b16Var.f4448i.getContext());
        if (i != 0) {
            int i2 = i - 1;
            phoneSearchUGCVideoItemView.m40314b(((n90) list.get(i2)).m32474b(), ((n90) list.get(i2)).m32475c());
            tab.setCustomView(phoneSearchUGCVideoItemView);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: O2 */
    public static final tn5 m56657O2(xs1 xs1Var, List list) {
        i90 i90Var;
        WaigNalo.mWaignCt++;
        b16 b16Var = xs1Var.f46043h;
        b16 b16Var2 = null;
        if (b16Var == null) {
            l42.m28360w("viewBinding");
            b16Var = null;
        }
        b16Var.f4447h.m4303z(false);
        if (AddAlarmClockPresenter.m41457g().m41481l()) {
            l42.m28340c(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C0840c.f5876a.m7223b(((mr5) it.next()).m31503b());
            }
        }
        xs1Var.f46051p = list.size();
        b16 b16Var3 = xs1Var.f46043h;
        if (b16Var3 == null) {
            l42.m28360w("viewBinding");
            b16Var3 = null;
        }
        RecyclerView recyclerView = b16Var3.f4445f;
        RIJPrivacyManagerManager rIJPrivacyManagerManager = xs1Var.f46050o;
        if (rIJPrivacyManagerManager == null) {
            l42.m28360w("layoutManager");
            rIJPrivacyManagerManager = null;
        }
        recyclerView.setLayoutManager(rIJPrivacyManagerManager);
        b16 b16Var4 = xs1Var.f46043h;
        if (b16Var4 == null) {
            l42.m28360w("viewBinding");
            b16Var4 = null;
        }
        RecyclerView recyclerView2 = b16Var4.f4445f;
        pj1 activity = xs1Var.getActivity();
        if (activity != null) {
            l42.m28340c(list);
            i90Var = new i90(list, activity);
        } else {
            i90Var = null;
        }
        recyclerView2.setAdapter(i90Var);
        if (xs1Var.f46051p == 0) {
            b16 b16Var5 = xs1Var.f46043h;
            if (b16Var5 == null) {
                l42.m28360w("viewBinding");
            } else {
                b16Var2 = b16Var5;
            }
            b16Var2.f4445f.setVisibility(8);
        } else {
            b16 b16Var6 = xs1Var.f46043h;
            if (b16Var6 == null) {
                l42.m28360w("viewBinding");
            } else {
                b16Var2 = b16Var6;
            }
            b16Var2.f4445f.setVisibility(0);
        }
        xs1Var.m56671c3();
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: P2 */
    public static final tn5 m56658P2(xs1 xs1Var, List list) {
        WaigNalo.mWaignCt++;
        b16 b16Var = null;
        if (AddAlarmClockPresenter.m41457g().m41481l()) {
            xs1Var.f46052q.removeMessages(2002);
            b16 b16Var2 = xs1Var.f46043h;
            if (b16Var2 == null) {
                l42.m28360w("viewBinding");
                b16Var2 = null;
            }
            b16Var2.f4442c.stop().isAutoLoop(false);
            b16 b16Var3 = xs1Var.f46043h;
            if (b16Var3 == null) {
                l42.m28360w("viewBinding");
            } else {
                b16Var = b16Var3;
            }
            b16Var.f4442c.setVisibility(8);
            return tn5.f39988a;
        }
        xs1Var.f46052q.removeMessages(2002);
        b16 b16Var4 = xs1Var.f46043h;
        if (b16Var4 == null) {
            l42.m28360w("viewBinding");
            b16Var4 = null;
        }
        b16Var4.f4442c.stop().isAutoLoop(false);
        av3 av3Var = xs1Var.f46046k;
        if (av3Var != null) {
            av3Var.setDatas(list);
        }
        b16 b16Var5 = xs1Var.f46043h;
        if (b16Var5 == null) {
            l42.m28360w("viewBinding");
        } else {
            b16Var = b16Var5;
        }
        b16Var.f4442c.setVisibility(list.isEmpty() ? 8 : 0);
        xs1Var.m56668Z2();
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Q2 */
    public static final tn5 m56659Q2(xs1 xs1Var, List list) {
        WaigNalo.mWaignCt++;
        b16 b16Var = xs1Var.f46043h;
        b16 b16Var2 = null;
        if (b16Var == null) {
            l42.m28360w("viewBinding");
            b16Var = null;
        }
        b16Var.f4447h.m4303z(false);
        l42.m28340c(list);
        List m55717J0 = x70.m55717J0(list);
        b16 b16Var3 = xs1Var.f46043h;
        if (b16Var3 == null) {
            l42.m28360w("viewBinding");
            b16Var3 = null;
        }
        Banner banner = b16Var3.f4444e;
        l42.m28342e(banner, "rankingView");
        banner.setVisibility(!m55717J0.isEmpty() ? 0 : 8);
        xs1Var.f46047l = new f25(m55717J0);
        xs1Var.f46052q.removeMessages(2003);
        b16 b16Var4 = xs1Var.f46043h;
        if (b16Var4 == null) {
            l42.m28360w("viewBinding");
            b16Var4 = null;
        }
        b16Var4.f4444e.stop().isAutoLoop(false);
        b16 b16Var5 = xs1Var.f46043h;
        if (b16Var5 == null) {
            l42.m28360w("viewBinding");
        } else {
            b16Var2 = b16Var5;
        }
        b16Var2.f4444e.setAdapter(xs1Var.f46047l);
        f25 f25Var = xs1Var.f46047l;
        if (f25Var != null) {
            f25Var.setOnBannerListener(new vs1(xs1Var));
        }
        xs1Var.m56670b3();
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: R2 */
    public static final void m56660R2(xs1 xs1Var, kr1 kr1Var, int i) {
        WaigNalo.mWaignCt++;
        pj1 activity = xs1Var.getActivity();
        if (activity != null) {
            if (kr1Var.m27614b() == 1) {
                KGYouthPlayMoreViewDelegateActivity.f33594u.m41229b(activity, 4);
            } else {
                KGYouthPlayMoreViewDelegateActivity.f33594u.m41229b(activity, kr1Var.m27618f());
            }
        }
    }

    /* renamed from: S2 */
    private final void m56661S2() {
        WaigNalo.mWaignCt++;
        b16 b16Var = this.f46043h;
        b16 b16Var2 = null;
        if (b16Var == null) {
            l42.m28360w("viewBinding");
            b16Var = null;
        }
        b16Var.f4444e.isAutoLoop(false);
        b16Var.f4444e.addBannerLifecycleObserver(getViewLifecycleOwner());
        b16 b16Var3 = this.f46043h;
        if (b16Var3 == null) {
            l42.m28360w("viewBinding");
            b16Var3 = null;
        }
        b16Var3.f4444e.setPageTransformer(null);
        m56650H2();
        b16Var.f4447h.m4301x(new vs1(this));
        b16Var.f4441b.m9177e(new r91(b16Var, 1));
        this.f46046k = new av3(new ArrayList());
        b16Var.f4442c.isAutoLoop(false).setAdapter(this.f46046k).setIndicator(new CircleIndicator(getActivity())).setBannerRound(j72.m24978f(12.0f)).addBannerLifecycleObserver(getViewLifecycleOwner());
        final int i = 0;
        b16Var.f4443d.setOnClickListener(new View.OnClickListener(this) { // from class: ws1

            /* renamed from: b */
            public final /* synthetic */ xs1 f44827b;

            {
                this.f44827b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i) {
                    case 0:
                        xs1.m56664V2(this.f44827b, view);
                        break;
                    default:
                        xs1.m56666X2(this.f44827b, view);
                        break;
                }
            }
        });
        b16 b16Var4 = this.f46043h;
        if (b16Var4 == null) {
            l42.m28360w("viewBinding");
            b16Var4 = null;
        }
        b16Var4.f4448i.addOnTabSelectedListener((TabLayout.OnTabSelectedListener) new C6983d());
        b16 b16Var5 = this.f46043h;
        if (b16Var5 == null) {
            l42.m28360w("viewBinding");
        } else {
            b16Var2 = b16Var5;
        }
        LiveTraceInfoView liveTraceInfoView = b16Var2.f4449j;
        final int i2 = 1;
        liveTraceInfoView.setOnClickListener(new View.OnClickListener(this) { // from class: ws1

            /* renamed from: b */
            public final /* synthetic */ xs1 f44827b;

            {
                this.f44827b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i2) {
                    case 0:
                        xs1.m56664V2(this.f44827b, view);
                        break;
                    default:
                        xs1.m56666X2(this.f44827b, view);
                        break;
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: T2 */
    public static final void m56662T2(xs1 xs1Var) {
        WaigNalo.mWaignCt++;
        xs1Var.m56653K2();
        yj1 childFragmentManager = xs1Var.getChildFragmentManager();
        StringBuilder sb = new StringBuilder();
        sb.append(d82.m13169a("BQ==="));
        b16 b16Var = xs1Var.f46043h;
        if (b16Var == null) {
            l42.m28360w("viewBinding");
            b16Var = null;
        }
        sb.append(b16Var.f4446g.getCurrentItem());
        nj1 m58113h0 = childFragmentManager.m58113h0(sb.toString());
        if (m58113h0 != null) {
            if (m58113h0 instanceof y86) {
                ((y86) m58113h0).m57582Y0();
            } else if (m58113h0 instanceof C0889c7) {
                ((C0889c7) m58113h0).m7765Y0();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: U2 */
    public static final void m56663U2(b16 b16Var, AppBarLayout appBarLayout, int i) {
        WaigNalo.mWaignCt++;
        b16Var.f4447h.setEnabled(i >= 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: V2 */
    public static final void m56664V2(xs1 xs1Var, View view) {
        aj0 m927o2;
        WaigNalo.mWaignCt++;
        if (xs1Var.f46045j == null) {
            xs1Var.f46045j = new aj0();
        }
        aj0 aj0Var = xs1Var.f46045j;
        if (aj0Var == null || (m927o2 = aj0.m927o2(aj0Var, xs1Var.m56652J2().m43417z(), 0, 2, null)) == null) {
            return;
        }
        yj1 childFragmentManager = xs1Var.getChildFragmentManager();
        l42.m28342e(childFragmentManager, "getChildFragmentManager(...)");
        m927o2.m933s2(childFragmentManager, new us1(xs1Var, 4));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: W2 */
    public static final tn5 m56665W2(xs1 xs1Var, n90 n90Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(n90Var, "countryInfo");
        aj0 aj0Var = xs1Var.f46045j;
        if (aj0Var != null) {
            aj0Var.dismiss();
        }
        b16 b16Var = xs1Var.f46043h;
        if (b16Var == null) {
            l42.m28360w("viewBinding");
            b16Var = null;
        }
        b16Var.f4446g.setCurrentItem(xs1Var.m56652J2().m43416y(n90Var));
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: X2 */
    public static final void m56666X2(xs1 xs1Var, View view) {
        WaigNalo.mWaignCt++;
        b16 b16Var = xs1Var.f46043h;
        if (b16Var == null) {
            l42.m28360w("viewBinding");
            b16Var = null;
        }
        b16Var.f4446g.setCurrentItem(0);
    }

    /* renamed from: Y2 */
    private final void m56667Y2(int i) {
        WaigNalo.mWaignCt++;
        Context context = getContext();
        RIJPrivacyManagerManager rIJPrivacyManagerManager = null;
        C7257z1 c7257z1 = context != null ? new C7257z1(context) : null;
        if (c7257z1 != null) {
            c7257z1.setTargetPosition(i);
        }
        RIJPrivacyManagerManager rIJPrivacyManagerManager2 = this.f46050o;
        if (rIJPrivacyManagerManager2 == null) {
            l42.m28360w("layoutManager");
        } else {
            rIJPrivacyManagerManager = rIJPrivacyManagerManager2;
        }
        rIJPrivacyManagerManager.startSmoothScroll(c7257z1);
    }

    /* renamed from: Z2 */
    private final void m56668Z2() {
        WaigNalo.mWaignCt++;
        HandlerC6984e handlerC6984e = this.f46052q;
        handlerC6984e.removeMessages(2002);
        av3 av3Var = this.f46046k;
        if ((av3Var != null ? av3Var.getRealCount() : 0) <= 0 || !getUserVisibleHint()) {
            return;
        }
        handlerC6984e.sendEmptyMessageDelayed(2002, 1000L);
    }

    /* renamed from: a3 */
    private final void m56669a3() {
        WaigNalo.mWaignCt++;
        HandlerC6984e handlerC6984e = this.f46052q;
        handlerC6984e.removeMessages(2001);
        if (this.f46051p <= 7 || !getUserVisibleHint()) {
            return;
        }
        handlerC6984e.sendEmptyMessageDelayed(2001, 3000L);
    }

    /* renamed from: b3 */
    private final void m56670b3() {
        WaigNalo.mWaignCt++;
        HandlerC6984e handlerC6984e = this.f46052q;
        handlerC6984e.removeMessages(2003);
        f25 f25Var = this.f46047l;
        if ((f25Var != null ? f25Var.getRealCount() : 0) <= 0 || !getUserVisibleHint()) {
            return;
        }
        handlerC6984e.sendEmptyMessageDelayed(2003, 1000L);
    }

    /* renamed from: c3 */
    private final void m56671c3() {
        WaigNalo.mWaignCt++;
        HandlerC6984e handlerC6984e = this.f46052q;
        handlerC6984e.removeMessages(2004);
        handlerC6984e.removeMessages(2001);
        if (this.f46051p <= 7 || !getUserVisibleHint()) {
            return;
        }
        handlerC6984e.sendEmptyMessageDelayed(2004, 1000L);
    }

    /* renamed from: d3 */
    private final void m56672d3() {
        WaigNalo.mWaignCt++;
        HandlerC6984e handlerC6984e = this.f46052q;
        handlerC6984e.removeMessages(2002);
        handlerC6984e.removeMessages(2003);
        handlerC6984e.removeMessages(2004);
        handlerC6984e.removeMessages(2001);
        b16 b16Var = this.f46043h;
        if (b16Var != null) {
            b16Var.f4442c.stop().isAutoLoop(false);
            b16 b16Var2 = this.f46043h;
            if (b16Var2 == null) {
                l42.m28360w("viewBinding");
                b16Var2 = null;
            }
            b16Var2.f4444e.stop().isAutoLoop(false);
        }
    }

    @Override // p000.g63
    /* renamed from: m2 */
    public void mo18725m2() {
        WaigNalo.mWaignCt++;
        super.mo18725m2();
        m56668Z2();
        m56670b3();
        m56671c3();
    }

    @Override // p000.g63
    /* renamed from: o2 */
    public void mo61o2(boolean z) {
        WaigNalo.mWaignCt++;
        if (!z) {
            m56672d3();
            return;
        }
        m56668Z2();
        m56670b3();
        m56671c3();
    }

    @Override // p000.g63, p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(layoutInflater, "inflater");
        b16 m5391c = b16.m5391c(getLayoutInflater(), viewGroup, false);
        this.f46043h = m5391c;
        if (m5391c == null) {
            l42.m28360w("viewBinding");
            m5391c = null;
        }
        CameraWriterLayout m5392b = m5391c.m5392b();
        l42.m28342e(m5392b, "getRoot(...)");
        return m5392b;
    }

    @Override // p000.g63, p000.cn1, p000.nj1
    public void onDestroyView() {
        WaigNalo.mWaignCt++;
        m56672d3();
        super.onDestroyView();
    }

    @Override // p000.nj1
    public void onResume() {
        WaigNalo.mWaignCt++;
        super.onResume();
        if (this.f46049n) {
            this.f46049n = false;
            b16 b16Var = this.f46043h;
            if (b16Var == null) {
                l42.m28360w("viewBinding");
                b16Var = null;
            }
            b16Var.f4447h.requestLayout();
        }
    }

    @Override // p000.g63, p000.cn1, p000.nj1
    public void onStop() {
        WaigNalo.mWaignCt++;
        super.onStop();
        m56672d3();
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
        m56661S2();
        m56654L2();
        m56653K2();
    }
}
