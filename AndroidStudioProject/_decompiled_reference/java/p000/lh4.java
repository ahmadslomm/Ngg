package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.C0365c0;
import androidx.lifecycle.InterfaceC0369g;
import androidx.viewpager2.adapter.FragmentStateAdapter;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.google.android.material.tabs.TabLayout;
import com.google.android.material.tabs.TabLayoutMediator;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import p000.C3380iy;
import p000.dl2;
import p000.f13;
import p000.ol0;
import preprocessed.conection.processer.commutepage.srcoll.AdRequestDigitalModelView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class lh4 extends pl3 implements dl2.InterfaceC2224b {

    /* renamed from: h */
    public q06 f22992h;

    /* renamed from: i */
    public final oc2 f22993i;

    /* renamed from: j */
    public String f22994j;

    /* renamed from: k */
    public final oc2 f22995k;

    /* renamed from: l */
    public final C3872d f22996l;

    /* compiled from: zaffa */
    /* renamed from: lh4$a */
    public static final class C3869a extends FragmentStateAdapter {
        public C3869a(lh4 lh4Var) {
            super(lh4Var);
        }

        @Override // androidx.viewpager2.adapter.FragmentStateAdapter
        public nj1 createFragment(int i) {
            WaigNalo.mWaignCt++;
            return i != 1 ? i != 2 ? new m85() : new s63() : new c65();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
        public int getItemCount() {
            WaigNalo.mWaignCt++;
            return 3;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: lh4$b */
    public static final class C3870b extends dw3<Object> {
        public C3870b() {
        }

        @Override // p000.dw3
        /* renamed from: e */
        public void mo14190e() {
            WaigNalo.mWaignCt++;
            super.mo14190e();
            lh4.m29295x2(lh4.this, "");
        }
    }

    /* compiled from: zaffa */
    /* renamed from: lh4$c */
    public static final class C3871c implements md3, gm1 {

        /* renamed from: a */
        public final /* synthetic */ il1 f22998a;

        public C3871c(il1 il1Var) {
            l42.m28343f(il1Var, "function");
            this.f22998a = il1Var;
        }

        @Override // p000.gm1
        /* renamed from: a */
        public final xl1<?> mo67a() {
            WaigNalo.mWaignCt++;
            return this.f22998a;
        }

        @Override // p000.md3
        /* renamed from: b */
        public final /* synthetic */ void mo68b(Object obj) {
            WaigNalo.mWaignCt++;
            this.f22998a.invoke(obj);
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
    /* renamed from: lh4$d */
    public static final class C3872d implements TabLayout.OnTabSelectedListener {
        @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
        public void onTabReselected(TabLayout.Tab tab) {
            WaigNalo.mWaignCt++;
        }

        @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
        public void onTabSelected(TabLayout.Tab tab) {
            WaigNalo.mWaignCt++;
        }

        @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
        public void onTabUnselected(TabLayout.Tab tab) {
            WaigNalo.mWaignCt++;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: lh4$e */
    public static final class C3873e extends oa2 implements gl1<nj1> {

        /* renamed from: a */
        public final /* synthetic */ nj1 f22999a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3873e(nj1 nj1Var) {
            super(0);
            this.f22999a = nj1Var;
        }

        /* renamed from: a */
        public final nj1 m29298a() {
            WaigNalo.mWaignCt++;
            return this.f22999a;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ nj1 invoke() {
            WaigNalo.mWaignCt++;
            return m29298a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: lh4$f */
    public static final class C3874f extends oa2 implements gl1<dw5> {

        /* renamed from: a */
        public final /* synthetic */ gl1 f23000a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3874f(gl1 gl1Var) {
            super(0);
            this.f23000a = gl1Var;
        }

        /* renamed from: a */
        public final dw5 m29299a() {
            WaigNalo.mWaignCt++;
            return (dw5) this.f23000a.invoke();
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ dw5 invoke() {
            WaigNalo.mWaignCt++;
            return m29299a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: lh4$g */
    public static final class C3875g extends oa2 implements gl1<cw5> {

        /* renamed from: a */
        public final /* synthetic */ oc2 f23001a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3875g(oc2 oc2Var) {
            super(0);
            this.f23001a = oc2Var;
        }

        /* renamed from: a */
        public final cw5 m29300a() {
            dw5 m44927c;
            WaigNalo.mWaignCt++;
            m44927c = rk1.m44927c(this.f23001a);
            return m44927c.getViewModelStore();
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ cw5 invoke() {
            WaigNalo.mWaignCt++;
            return m29300a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: lh4$h */
    public static final class C3876h extends oa2 implements gl1<ol0> {

        /* renamed from: a */
        public final /* synthetic */ gl1 f23002a;

        /* renamed from: b */
        public final /* synthetic */ oc2 f23003b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3876h(gl1 gl1Var, oc2 oc2Var) {
            super(0);
            this.f23002a = gl1Var;
            this.f23003b = oc2Var;
        }

        /* renamed from: a */
        public final ol0 m29301a() {
            dw5 m44927c;
            ol0 ol0Var;
            WaigNalo.mWaignCt++;
            gl1 gl1Var = this.f23002a;
            if (gl1Var != null && (ol0Var = (ol0) gl1Var.invoke()) != null) {
                return ol0Var;
            }
            m44927c = rk1.m44927c(this.f23003b);
            InterfaceC0369g interfaceC0369g = m44927c instanceof InterfaceC0369g ? (InterfaceC0369g) m44927c : null;
            return interfaceC0369g != null ? interfaceC0369g.getDefaultViewModelCreationExtras() : ol0.C4526b.f27511c;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ ol0 invoke() {
            WaigNalo.mWaignCt++;
            return m29301a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: lh4$i */
    public static final class C3877i extends oa2 implements gl1<C0365c0.c> {

        /* renamed from: a */
        public final /* synthetic */ nj1 f23004a;

        /* renamed from: b */
        public final /* synthetic */ oc2 f23005b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3877i(nj1 nj1Var, oc2 oc2Var) {
            super(0);
            this.f23004a = nj1Var;
            this.f23005b = oc2Var;
        }

        /* renamed from: a */
        public final C0365c0.c m29302a() {
            dw5 m44927c;
            C0365c0.c defaultViewModelProviderFactory;
            WaigNalo.mWaignCt++;
            m44927c = rk1.m44927c(this.f23005b);
            InterfaceC0369g interfaceC0369g = m44927c instanceof InterfaceC0369g ? (InterfaceC0369g) m44927c : null;
            if (interfaceC0369g != null && (defaultViewModelProviderFactory = interfaceC0369g.getDefaultViewModelProviderFactory()) != null) {
                return defaultViewModelProviderFactory;
            }
            C0365c0.c defaultViewModelProviderFactory2 = this.f23004a.getDefaultViewModelProviderFactory();
            l42.m28342e(defaultViewModelProviderFactory2, "defaultViewModelProviderFactory");
            return defaultViewModelProviderFactory2;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ C0365c0.c invoke() {
            WaigNalo.mWaignCt++;
            return m29302a();
        }
    }

    public lh4() {
        oc2 m48681b = te2.m48681b(li2.f23024c, new C3874f(new C3873e(this)));
        this.f22993i = rk1.m44926b(this, y84.m57551b(mq3.class), new C3875g(m48681b), new C3876h(null, m48681b), new C3877i(this, m48681b));
        this.f22994j = "";
        this.f22995k = te2.m48680a(new z14(this, 1));
        this.f22996l = new C3872d();
    }

    /* renamed from: A2 */
    private final mq3 m29277A2() {
        WaigNalo.mWaignCt++;
        return (mq3) this.f22993i.getValue();
    }

    /* renamed from: B2 */
    private final void m29278B2() {
        WaigNalo.mWaignCt++;
        dl2.m13665k().m13673o(this);
        q06 q06Var = this.f22992h;
        q06 q06Var2 = null;
        if (q06Var == null) {
            l42.m28360w("viewBinding");
            q06Var = null;
        }
        q06Var.f34252c.setAdapter(new C3869a(this));
        ArrayList arrayList = new ArrayList();
        arrayList.add(AddAlarmClockPresenter.m41458p(R.string.a2g));
        arrayList.add(AddAlarmClockPresenter.m41458p(R.string.a7q));
        arrayList.add(AddAlarmClockPresenter.m41458p(R.string.f54237sk));
        q06 q06Var3 = this.f22992h;
        if (q06Var3 == null) {
            l42.m28360w("viewBinding");
            q06Var3 = null;
        }
        TabLayout tabLayout = q06Var3.f34254e;
        q06 q06Var4 = this.f22992h;
        if (q06Var4 == null) {
            l42.m28360w("viewBinding");
            q06Var4 = null;
        }
        new TabLayoutMediator(tabLayout, q06Var4.f34252c, new C6841x1(27, this, arrayList)).attach();
        q06 q06Var5 = this.f22992h;
        if (q06Var5 == null) {
            l42.m28360w("viewBinding");
            q06Var5 = null;
        }
        TabLayout tabLayout2 = q06Var5.f34254e;
        q06 q06Var6 = this.f22992h;
        if (q06Var6 == null) {
            l42.m28360w("viewBinding");
            q06Var6 = null;
        }
        tabLayout2.selectTab(q06Var6.f34254e.getTabAt(0));
        q06 q06Var7 = this.f22992h;
        if (q06Var7 == null) {
            l42.m28360w("viewBinding");
            q06Var7 = null;
        }
        q06Var7.f34254e.addOnTabSelectedListener((TabLayout.OnTabSelectedListener) this.f22996l);
        q06 q06Var8 = this.f22992h;
        if (q06Var8 == null) {
            l42.m28360w("viewBinding");
            q06Var8 = null;
        }
        final int i = 0;
        q06Var8.f34262m.setOnClickListener(new View.OnClickListener(this) { // from class: jh4

            /* renamed from: b */
            public final /* synthetic */ lh4 f20132b;

            {
                this.f20132b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i) {
                    case 0:
                        lh4.m29280D2(this.f20132b, view);
                        break;
                    default:
                        lh4.m29281E2(this.f20132b, view);
                        break;
                }
            }
        });
        a73 m329k = a73.m329k();
        Integer valueOf = Integer.valueOf(R.drawable.w_);
        q06 q06Var9 = this.f22992h;
        if (q06Var9 == null) {
            l42.m28360w("viewBinding");
            q06Var9 = null;
        }
        m329k.mo335c(valueOf, q06Var9.f34263n);
        q06 q06Var10 = this.f22992h;
        if (q06Var10 == null) {
            l42.m28360w("viewBinding");
        } else {
            q06Var2 = q06Var10;
        }
        final int i2 = 1;
        q06Var2.f34263n.setOnClickListener(new View.OnClickListener(this) { // from class: jh4

            /* renamed from: b */
            public final /* synthetic */ lh4 f20132b;

            {
                this.f20132b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i2) {
                    case 0:
                        lh4.m29280D2(this.f20132b, view);
                        break;
                    default:
                        lh4.m29281E2(this.f20132b, view);
                        break;
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: C2 */
    public static final void m29279C2(lh4 lh4Var, ArrayList arrayList, TabLayout.Tab tab, int i) {
        WaigNalo.mWaignCt++;
        l42.m28343f(tab, "tab");
        Context requireContext = lh4Var.requireContext();
        l42.m28342e(requireContext, "requireContext(...)");
        AdRequestDigitalModelView adRequestDigitalModelView = new AdRequestDigitalModelView(requireContext, null, 2, 0 == true ? 1 : 0);
        adRequestDigitalModelView.m38999a(j72.m24976d(145.0f));
        Object obj = arrayList.get(i);
        l42.m28342e(obj, "get(...)");
        adRequestDigitalModelView.m39000b((CharSequence) obj);
        tab.setCustomView(adRequestDigitalModelView);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: D2 */
    public static final void m29280D2(lh4 lh4Var, View view) {
        WaigNalo.mWaignCt++;
        pj1 activity = lh4Var.getActivity();
        if (activity != null) {
            gx2.m20374e(activity);
            dl2.m13665k().m13669j(0, 0, "");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: E2 */
    public static final void m29281E2(lh4 lh4Var, View view) {
        WaigNalo.mWaignCt++;
        C2445et m3545e = lh4Var.m29277A2().m31399y().m3545e();
        if (m3545e != null) {
            uk3.m51157c(m3545e.m16210p());
        }
    }

    /* renamed from: F2 */
    private final void m29282F2() {
        WaigNalo.mWaignCt++;
        final int i = 0;
        m29277A2().m31387C().mo3547g(getViewLifecycleOwner(), new C3871c(new il1(this) { // from class: kh4

            /* renamed from: b */
            public final /* synthetic */ lh4 f21431b;

            {
                this.f21431b = this;
            }

            @Override // p000.il1
            public final Object invoke(Object obj) {
                tn5 m29283G2;
                tn5 m29284H2;
                switch (i) {
                    case 0:
                        m29283G2 = lh4.m29283G2(this.f21431b, (Boolean) obj);
                        return m29283G2;
                    default:
                        m29284H2 = lh4.m29284H2(this.f21431b, (C2445et) obj);
                        return m29284H2;
                }
            }
        }));
        final int i2 = 1;
        m29277A2().m31399y().mo3547g(getViewLifecycleOwner(), new C3871c(new il1(this) { // from class: kh4

            /* renamed from: b */
            public final /* synthetic */ lh4 f21431b;

            {
                this.f21431b = this;
            }

            @Override // p000.il1
            public final Object invoke(Object obj) {
                tn5 m29283G2;
                tn5 m29284H2;
                switch (i2) {
                    case 0:
                        m29283G2 = lh4.m29283G2(this.f21431b, (Boolean) obj);
                        return m29283G2;
                    default:
                        m29284H2 = lh4.m29284H2(this.f21431b, (C2445et) obj);
                        return m29284H2;
                }
            }
        }));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: G2 */
    public static final tn5 m29283G2(lh4 lh4Var, Boolean bool) {
        WaigNalo.mWaignCt++;
        lh4Var.m29277A2().m31390K(false);
        q06 q06Var = null;
        if (bool.booleanValue()) {
            q06 q06Var2 = lh4Var.f22992h;
            if (q06Var2 == null) {
                l42.m28360w("viewBinding");
                q06Var2 = null;
            }
            q06Var2.f34262m.setVisibility(0);
            q06 q06Var3 = lh4Var.f22992h;
            if (q06Var3 == null) {
                l42.m28360w("viewBinding");
                q06Var3 = null;
            }
            q06Var3.f34263n.setVisibility(8);
            q06 q06Var4 = lh4Var.f22992h;
            if (q06Var4 == null) {
                l42.m28360w("viewBinding");
            } else {
                q06Var = q06Var4;
            }
            q06Var.f34257h.setVisibility(8);
        } else {
            q06 q06Var5 = lh4Var.f22992h;
            if (q06Var5 == null) {
                l42.m28360w("viewBinding");
                q06Var5 = null;
            }
            q06Var5.f34262m.setVisibility(8);
            q06 q06Var6 = lh4Var.f22992h;
            if (q06Var6 == null) {
                l42.m28360w("viewBinding");
                q06Var6 = null;
            }
            q06Var6.f34263n.setVisibility(0);
            q06 q06Var7 = lh4Var.f22992h;
            if (q06Var7 == null) {
                l42.m28360w("viewBinding");
            } else {
                q06Var = q06Var7;
            }
            q06Var.f34257h.setVisibility(0);
        }
        lh4Var.m29296y2();
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: H2 */
    public static final tn5 m29284H2(lh4 lh4Var, C2445et c2445et) {
        WaigNalo.mWaignCt++;
        q06 q06Var = null;
        if (!l42.m28338a(c2445et.m16209o(), lh4Var.f22994j)) {
            lh4Var.f22994j = c2445et.m16209o();
            a73 m329k = a73.m329k();
            String m16209o = c2445et.m16209o();
            q06 q06Var2 = lh4Var.f22992h;
            if (q06Var2 == null) {
                l42.m28360w("viewBinding");
                q06Var2 = null;
            }
            m329k.mo337e(m16209o, q06Var2.f34251b, new C3380iy.a().m24582n(R.drawable.nh).m24587s(ImageView.ScaleType.CENTER_CROP).m24576h(R.drawable.nh).m24584p(new iy3(j72.m24976d(10.0f))).m24580l(R.drawable.nh).m24573e(), lh4Var.m29297z2());
        }
        q06 q06Var3 = lh4Var.f22992h;
        if (q06Var3 == null) {
            l42.m28360w("viewBinding");
            q06Var3 = null;
        }
        q06Var3.f34259j.setText(c2445et.m16211q());
        q06 q06Var4 = lh4Var.f22992h;
        if (q06Var4 == null) {
            l42.m28360w("viewBinding");
            q06Var4 = null;
        }
        q06Var4.f34258i.setText(yf3.m57816d(lh4Var.mo8397b2(R.string.a_0), Integer.valueOf(c2445et.m16210p())));
        q06 q06Var5 = lh4Var.f22992h;
        if (q06Var5 == null) {
            l42.m28360w("viewBinding");
        } else {
            q06Var = q06Var5;
        }
        q06Var.f34260k.setText(String.valueOf(c2445et.m16218x()));
        return tn5.f39988a;
    }

    /* renamed from: I2 */
    private final void m29285I2() {
        WaigNalo.mWaignCt++;
        q06 q06Var = this.f22992h;
        q06 q06Var2 = null;
        if (q06Var == null) {
            l42.m28360w("viewBinding");
            q06Var = null;
        }
        q06Var.f34255f.setText(mo8397b2(R.string.f54139px));
        q06 q06Var3 = this.f22992h;
        if (q06Var3 == null) {
            l42.m28360w("viewBinding");
            q06Var3 = null;
        }
        q06Var3.f34261l.setText(mo8397b2(R.string.adf));
        q06 q06Var4 = this.f22992h;
        if (q06Var4 == null) {
            l42.m28360w("viewBinding");
            q06Var4 = null;
        }
        q06Var4.f34256g.setText(mo8397b2(R.string.f54295u5));
        q06 q06Var5 = this.f22992h;
        if (q06Var5 == null) {
            l42.m28360w("viewBinding");
        } else {
            q06Var2 = q06Var5;
        }
        q06Var2.f34257h.setText(mo8397b2(R.string.a11));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: J2 */
    public static final C3870b m29286J2(lh4 lh4Var) {
        WaigNalo.mWaignCt++;
        return lh4Var.new C3870b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: K2 */
    public static final void m29287K2(lh4 lh4Var) {
        WaigNalo.mWaignCt++;
        if (lh4Var.isAdded()) {
            lh4Var.m29277A2().m31386B();
        }
    }

    /* renamed from: x2 */
    public static final /* synthetic */ void m29295x2(lh4 lh4Var, String str) {
        WaigNalo.mWaignCt++;
        lh4Var.f22994j = str;
    }

    /* renamed from: y2 */
    private final void m29296y2() {
        WaigNalo.mWaignCt++;
        q06 q06Var = this.f22992h;
        q06 q06Var2 = null;
        if (q06Var == null) {
            l42.m28360w("viewBinding");
            q06Var = null;
        }
        if (q06Var.f34263n.getVisibility() == 0) {
            q06 q06Var3 = this.f22992h;
            if (q06Var3 == null) {
                l42.m28360w("viewBinding");
            } else {
                q06Var2 = q06Var3;
            }
            q06Var2.f34253d.m39466P(d82.m13169a("Ew4KARwTBghDQRYNBhcGAnEfDh0VQQEMMx8PDhRHGQZHF08J="));
        }
    }

    /* renamed from: z2 */
    private final C3870b m29297z2() {
        WaigNalo.mWaignCt++;
        return (C3870b) this.f22995k.getValue();
    }

    @Override // p000.dl2.InterfaceC2224b
    /* renamed from: W */
    public void mo13685W(boolean z, int i, int i2) {
        WaigNalo.mWaignCt++;
        gx2.m20373d();
        if (z) {
            uk3.m51157c(i);
            new f13.C2490b(d82.m13169a("Ah8dcQUOBgpxCw8YHQIBDks==")).m16808b(d82.m13169a("EQACQygEBxNcDw8PCg==="), d82.m13169a("DBsFSwU==")).m16808b(d82.m13169a("EQACQygOGwNLHA==="), "").m16809c().m16802d();
        }
    }

    @Override // p000.dl2.InterfaceC2224b
    /* renamed from: X1 */
    public void mo13686X1(boolean z, ArrayList<C2445et> arrayList, ArrayList<C2445et> arrayList2, ArrayList<C2445et> arrayList3) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.g63
    /* renamed from: o2 */
    public void mo61o2(boolean z) {
        WaigNalo.mWaignCt++;
        m29277A2().m31390K(true);
        if (z) {
            m29277A2().m31386B();
        }
    }

    @Override // p000.g63, p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(layoutInflater, "inflater");
        this.f22992h = q06.m42055c(getLayoutInflater(), viewGroup, false);
        m29285I2();
        q06 q06Var = this.f22992h;
        if (q06Var == null) {
            l42.m28360w("viewBinding");
            q06Var = null;
        }
        ConstraintLayout m42056b = q06Var.m42056b();
        l42.m28342e(m42056b, "getRoot(...)");
        return m42056b;
    }

    @Override // p000.nj1
    public void onDestroy() {
        WaigNalo.mWaignCt++;
        super.onDestroy();
        dl2.m13665k().m13674p(this);
        q06 q06Var = this.f22992h;
        if (q06Var == null) {
            l42.m28360w("viewBinding");
            q06Var = null;
        }
        q06Var.f34254e.removeOnTabSelectedListener((TabLayout.OnTabSelectedListener) this.f22996l);
    }

    @Override // p000.nj1
    public void onResume() {
        WaigNalo.mWaignCt++;
        super.onResume();
        if (!m29277A2().m31395u()) {
            q06 q06Var = this.f22992h;
            if (q06Var == null) {
                l42.m28360w("viewBinding");
                q06Var = null;
            }
            q06Var.m42056b().postDelayed(new wa1(this, 28), 200L);
        }
        m29277A2().m31390K(false);
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
        m29278B2();
        m29282F2();
    }
}
