package p000;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.C0365c0;
import androidx.lifecycle.InterfaceC0369g;
import androidx.viewpager2.adapter.FragmentStateAdapter;
import androidx.viewpager2.widget.ViewPager2;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.List;
import p000.bn0;
import p000.ol0;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.cases.ProfileAdDataActivity;
import preprocessed.conection.processer.discriminant.MoreBusesPopView;
import preprocessed.conection.processer.interval.PreciseCareResolutionFactorActivity;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class qp1 extends pl3 {

    /* renamed from: n */
    public static final C5590a f35521n = new C5590a(null);

    /* renamed from: o */
    public static final String f35522o = d82.m13169a("CAoUcQIIDQ===");

    /* renamed from: h */
    public c16 f35523h;

    /* renamed from: i */
    public final oc2 f35524i;

    /* renamed from: j */
    public final oc2 f35525j;

    /* renamed from: k */
    public final oc2 f35526k;

    /* renamed from: l */
    public final oc2 f35527l;

    /* renamed from: m */
    public final oc2 f35528m;

    /* compiled from: zaffa */
    /* renamed from: qp1$a */
    public static final class C5590a {
        public /* synthetic */ C5590a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final qp1 m43595a(int i) {
            WaigNalo.mWaignCt++;
            Bundle bundle = new Bundle();
            bundle.putInt(qp1.f35522o, i);
            qp1 qp1Var = new qp1();
            qp1Var.setArguments(bundle);
            return qp1Var;
        }

        private C5590a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: qp1$b */
    public static final class C5591b extends FragmentStateAdapter {

        /* renamed from: d */
        public final /* synthetic */ ArrayList<pl3> f35529d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5591b(qp1 qp1Var, ArrayList<pl3> arrayList) {
            super(qp1Var);
            this.f35529d = arrayList;
        }

        @Override // androidx.viewpager2.adapter.FragmentStateAdapter
        public nj1 createFragment(int i) {
            WaigNalo.mWaignCt++;
            pl3 pl3Var = this.f35529d.get(i);
            l42.m28342e(pl3Var, "get(...)");
            return pl3Var;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
        public int getItemCount() {
            WaigNalo.mWaignCt++;
            return this.f35529d.size();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: qp1$c */
    public static final class C5592c implements md3, gm1 {

        /* renamed from: a */
        public final /* synthetic */ il1 f35530a;

        public C5592c(il1 il1Var) {
            l42.m28343f(il1Var, "function");
            this.f35530a = il1Var;
        }

        @Override // p000.gm1
        /* renamed from: a */
        public final xl1<?> mo67a() {
            WaigNalo.mWaignCt++;
            return this.f35530a;
        }

        @Override // p000.md3
        /* renamed from: b */
        public final /* synthetic */ void mo68b(Object obj) {
            WaigNalo.mWaignCt++;
            this.f35530a.invoke(obj);
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
    /* renamed from: qp1$d */
    public static final class C5593d extends oa2 implements gl1<nj1> {

        /* renamed from: a */
        public final /* synthetic */ nj1 f35531a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5593d(nj1 nj1Var) {
            super(0);
            this.f35531a = nj1Var;
        }

        /* renamed from: a */
        public final nj1 m43596a() {
            WaigNalo.mWaignCt++;
            return this.f35531a;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ nj1 invoke() {
            WaigNalo.mWaignCt++;
            return m43596a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: qp1$e */
    public static final class C5594e extends oa2 implements gl1<dw5> {

        /* renamed from: a */
        public final /* synthetic */ gl1 f35532a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5594e(gl1 gl1Var) {
            super(0);
            this.f35532a = gl1Var;
        }

        /* renamed from: a */
        public final dw5 m43597a() {
            WaigNalo.mWaignCt++;
            return (dw5) this.f35532a.invoke();
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ dw5 invoke() {
            WaigNalo.mWaignCt++;
            return m43597a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: qp1$f */
    public static final class C5595f extends oa2 implements gl1<cw5> {

        /* renamed from: a */
        public final /* synthetic */ oc2 f35533a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5595f(oc2 oc2Var) {
            super(0);
            this.f35533a = oc2Var;
        }

        /* renamed from: a */
        public final cw5 m43598a() {
            dw5 m44927c;
            WaigNalo.mWaignCt++;
            m44927c = rk1.m44927c(this.f35533a);
            return m44927c.getViewModelStore();
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ cw5 invoke() {
            WaigNalo.mWaignCt++;
            return m43598a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: qp1$g */
    public static final class C5596g extends oa2 implements gl1<ol0> {

        /* renamed from: a */
        public final /* synthetic */ gl1 f35534a;

        /* renamed from: b */
        public final /* synthetic */ oc2 f35535b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5596g(gl1 gl1Var, oc2 oc2Var) {
            super(0);
            this.f35534a = gl1Var;
            this.f35535b = oc2Var;
        }

        /* renamed from: a */
        public final ol0 m43599a() {
            dw5 m44927c;
            ol0 ol0Var;
            WaigNalo.mWaignCt++;
            gl1 gl1Var = this.f35534a;
            if (gl1Var != null && (ol0Var = (ol0) gl1Var.invoke()) != null) {
                return ol0Var;
            }
            m44927c = rk1.m44927c(this.f35535b);
            InterfaceC0369g interfaceC0369g = m44927c instanceof InterfaceC0369g ? (InterfaceC0369g) m44927c : null;
            return interfaceC0369g != null ? interfaceC0369g.getDefaultViewModelCreationExtras() : ol0.C4526b.f27511c;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ ol0 invoke() {
            WaigNalo.mWaignCt++;
            return m43599a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: qp1$h */
    public static final class C5597h extends oa2 implements gl1<C0365c0.c> {

        /* renamed from: a */
        public final /* synthetic */ nj1 f35536a;

        /* renamed from: b */
        public final /* synthetic */ oc2 f35537b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5597h(nj1 nj1Var, oc2 oc2Var) {
            super(0);
            this.f35536a = nj1Var;
            this.f35537b = oc2Var;
        }

        /* renamed from: a */
        public final C0365c0.c m43600a() {
            dw5 m44927c;
            C0365c0.c defaultViewModelProviderFactory;
            WaigNalo.mWaignCt++;
            m44927c = rk1.m44927c(this.f35537b);
            InterfaceC0369g interfaceC0369g = m44927c instanceof InterfaceC0369g ? (InterfaceC0369g) m44927c : null;
            if (interfaceC0369g != null && (defaultViewModelProviderFactory = interfaceC0369g.getDefaultViewModelProviderFactory()) != null) {
                return defaultViewModelProviderFactory;
            }
            C0365c0.c defaultViewModelProviderFactory2 = this.f35536a.getDefaultViewModelProviderFactory();
            l42.m28342e(defaultViewModelProviderFactory2, "defaultViewModelProviderFactory");
            return defaultViewModelProviderFactory2;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ C0365c0.c invoke() {
            WaigNalo.mWaignCt++;
            return m43600a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: qp1$i */
    public static final class C5598i extends oa2 implements gl1<dw5> {

        /* renamed from: a */
        public final /* synthetic */ gl1 f35538a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5598i(gl1 gl1Var) {
            super(0);
            this.f35538a = gl1Var;
        }

        /* renamed from: a */
        public final dw5 m43601a() {
            WaigNalo.mWaignCt++;
            return (dw5) this.f35538a.invoke();
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ dw5 invoke() {
            WaigNalo.mWaignCt++;
            return m43601a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: qp1$j */
    public static final class C5599j extends oa2 implements gl1<cw5> {

        /* renamed from: a */
        public final /* synthetic */ oc2 f35539a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5599j(oc2 oc2Var) {
            super(0);
            this.f35539a = oc2Var;
        }

        /* renamed from: a */
        public final cw5 m43602a() {
            dw5 m44927c;
            WaigNalo.mWaignCt++;
            m44927c = rk1.m44927c(this.f35539a);
            return m44927c.getViewModelStore();
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ cw5 invoke() {
            WaigNalo.mWaignCt++;
            return m43602a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: qp1$k */
    public static final class C5600k extends oa2 implements gl1<ol0> {

        /* renamed from: a */
        public final /* synthetic */ gl1 f35540a;

        /* renamed from: b */
        public final /* synthetic */ oc2 f35541b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5600k(gl1 gl1Var, oc2 oc2Var) {
            super(0);
            this.f35540a = gl1Var;
            this.f35541b = oc2Var;
        }

        /* renamed from: a */
        public final ol0 m43603a() {
            dw5 m44927c;
            ol0 ol0Var;
            WaigNalo.mWaignCt++;
            gl1 gl1Var = this.f35540a;
            if (gl1Var != null && (ol0Var = (ol0) gl1Var.invoke()) != null) {
                return ol0Var;
            }
            m44927c = rk1.m44927c(this.f35541b);
            InterfaceC0369g interfaceC0369g = m44927c instanceof InterfaceC0369g ? (InterfaceC0369g) m44927c : null;
            return interfaceC0369g != null ? interfaceC0369g.getDefaultViewModelCreationExtras() : ol0.C4526b.f27511c;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ ol0 invoke() {
            WaigNalo.mWaignCt++;
            return m43603a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: qp1$l */
    public static final class C5601l extends oa2 implements gl1<C0365c0.c> {

        /* renamed from: a */
        public final /* synthetic */ nj1 f35542a;

        /* renamed from: b */
        public final /* synthetic */ oc2 f35543b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5601l(nj1 nj1Var, oc2 oc2Var) {
            super(0);
            this.f35542a = nj1Var;
            this.f35543b = oc2Var;
        }

        /* renamed from: a */
        public final C0365c0.c m43604a() {
            dw5 m44927c;
            C0365c0.c defaultViewModelProviderFactory;
            WaigNalo.mWaignCt++;
            m44927c = rk1.m44927c(this.f35543b);
            InterfaceC0369g interfaceC0369g = m44927c instanceof InterfaceC0369g ? (InterfaceC0369g) m44927c : null;
            if (interfaceC0369g != null && (defaultViewModelProviderFactory = interfaceC0369g.getDefaultViewModelProviderFactory()) != null) {
                return defaultViewModelProviderFactory;
            }
            C0365c0.c defaultViewModelProviderFactory2 = this.f35542a.getDefaultViewModelProviderFactory();
            l42.m28342e(defaultViewModelProviderFactory2, "defaultViewModelProviderFactory");
            return defaultViewModelProviderFactory2;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ C0365c0.c invoke() {
            WaigNalo.mWaignCt++;
            return m43604a();
        }
    }

    public qp1() {
        C5593d c5593d = new C5593d(this);
        li2 li2Var = li2.f23024c;
        oc2 m48681b = te2.m48681b(li2Var, new C5594e(c5593d));
        this.f35524i = rk1.m44926b(this, y84.m57551b(d86.class), new C5595f(m48681b), new C5596g(null, m48681b), new C5597h(this, m48681b));
        final int i = 0;
        oc2 m48681b2 = te2.m48681b(li2Var, new C5598i(new gl1(this) { // from class: pp1

            /* renamed from: b */
            public final /* synthetic */ qp1 f29146b;

            {
                this.f29146b = this;
            }

            @Override // p000.gl1
            public final Object invoke() {
                dw5 m43580J2;
                List m43581K2;
                List m43583M2;
                List m43582L2;
                List m43584N2;
                switch (i) {
                    case 0:
                        m43580J2 = qp1.m43580J2(this.f29146b);
                        return m43580J2;
                    case 1:
                        m43581K2 = qp1.m43581K2(this.f29146b);
                        return m43581K2;
                    case 2:
                        m43583M2 = qp1.m43583M2(this.f29146b);
                        return m43583M2;
                    case 3:
                        m43582L2 = qp1.m43582L2(this.f29146b);
                        return m43582L2;
                    default:
                        m43584N2 = qp1.m43584N2(this.f29146b);
                        return m43584N2;
                }
            }
        }));
        this.f35525j = rk1.m44926b(this, y84.m57551b(t90.class), new C5599j(m48681b2), new C5600k(null, m48681b2), new C5601l(this, m48681b2));
        final int i2 = 1;
        this.f35526k = te2.m48680a(new gl1(this) { // from class: pp1

            /* renamed from: b */
            public final /* synthetic */ qp1 f29146b;

            {
                this.f29146b = this;
            }

            @Override // p000.gl1
            public final Object invoke() {
                dw5 m43580J2;
                List m43581K2;
                List m43583M2;
                List m43582L2;
                List m43584N2;
                switch (i2) {
                    case 0:
                        m43580J2 = qp1.m43580J2(this.f29146b);
                        return m43580J2;
                    case 1:
                        m43581K2 = qp1.m43581K2(this.f29146b);
                        return m43581K2;
                    case 2:
                        m43583M2 = qp1.m43583M2(this.f29146b);
                        return m43583M2;
                    case 3:
                        m43582L2 = qp1.m43582L2(this.f29146b);
                        return m43582L2;
                    default:
                        m43584N2 = qp1.m43584N2(this.f29146b);
                        return m43584N2;
                }
            }
        });
        final int i3 = 2;
        te2.m48680a(new gl1(this) { // from class: pp1

            /* renamed from: b */
            public final /* synthetic */ qp1 f29146b;

            {
                this.f29146b = this;
            }

            @Override // p000.gl1
            public final Object invoke() {
                dw5 m43580J2;
                List m43581K2;
                List m43583M2;
                List m43582L2;
                List m43584N2;
                switch (i3) {
                    case 0:
                        m43580J2 = qp1.m43580J2(this.f29146b);
                        return m43580J2;
                    case 1:
                        m43581K2 = qp1.m43581K2(this.f29146b);
                        return m43581K2;
                    case 2:
                        m43583M2 = qp1.m43583M2(this.f29146b);
                        return m43583M2;
                    case 3:
                        m43582L2 = qp1.m43582L2(this.f29146b);
                        return m43582L2;
                    default:
                        m43584N2 = qp1.m43584N2(this.f29146b);
                        return m43584N2;
                }
            }
        });
        final int i4 = 3;
        this.f35527l = te2.m48680a(new gl1(this) { // from class: pp1

            /* renamed from: b */
            public final /* synthetic */ qp1 f29146b;

            {
                this.f29146b = this;
            }

            @Override // p000.gl1
            public final Object invoke() {
                dw5 m43580J2;
                List m43581K2;
                List m43583M2;
                List m43582L2;
                List m43584N2;
                switch (i4) {
                    case 0:
                        m43580J2 = qp1.m43580J2(this.f29146b);
                        return m43580J2;
                    case 1:
                        m43581K2 = qp1.m43581K2(this.f29146b);
                        return m43581K2;
                    case 2:
                        m43583M2 = qp1.m43583M2(this.f29146b);
                        return m43583M2;
                    case 3:
                        m43582L2 = qp1.m43582L2(this.f29146b);
                        return m43582L2;
                    default:
                        m43584N2 = qp1.m43584N2(this.f29146b);
                        return m43584N2;
                }
            }
        });
        final int i5 = 4;
        this.f35528m = te2.m48680a(new gl1(this) { // from class: pp1

            /* renamed from: b */
            public final /* synthetic */ qp1 f29146b;

            {
                this.f29146b = this;
            }

            @Override // p000.gl1
            public final Object invoke() {
                dw5 m43580J2;
                List m43581K2;
                List m43583M2;
                List m43582L2;
                List m43584N2;
                switch (i5) {
                    case 0:
                        m43580J2 = qp1.m43580J2(this.f29146b);
                        return m43580J2;
                    case 1:
                        m43581K2 = qp1.m43581K2(this.f29146b);
                        return m43581K2;
                    case 2:
                        m43583M2 = qp1.m43583M2(this.f29146b);
                        return m43583M2;
                    case 3:
                        m43582L2 = qp1.m43582L2(this.f29146b);
                        return m43582L2;
                    default:
                        m43584N2 = qp1.m43584N2(this.f29146b);
                        return m43584N2;
                }
            }
        });
    }

    /* renamed from: A2 */
    private final List<LiveActivityMagicGestureRootView> m43571A2() {
        WaigNalo.mWaignCt++;
        return (List) this.f35527l.getValue();
    }

    /* renamed from: B2 */
    private final List<LiveActivityMagicGestureRootView> m43572B2() {
        WaigNalo.mWaignCt++;
        return (List) this.f35528m.getValue();
    }

    /* renamed from: C2 */
    private final d86 m43573C2() {
        WaigNalo.mWaignCt++;
        return (d86) this.f35524i.getValue();
    }

    /* renamed from: D2 */
    private final void m43574D2() {
        WaigNalo.mWaignCt++;
        m43593y2().m48411z().mo3547g(getViewLifecycleOwner(), new C5592c(new C6274u0(this, 15)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: E2 */
    public static final tn5 m43575E2(qp1 qp1Var, bn0 bn0Var) {
        WaigNalo.mWaignCt++;
        int i = bn0Var.f5258e1;
        c16 c16Var = qp1Var.f35523h;
        c16 c16Var2 = null;
        if (c16Var == null) {
            l42.m28360w("viewBinding");
            c16Var = null;
        }
        c16Var.f5988l.setText(d82.m13170b("SxgMRwMIBjgNX0ddRg===", Integer.valueOf(i)));
        c16 c16Var3 = qp1Var.f35523h;
        if (c16Var3 == null) {
            l42.m28360w("viewBinding");
            c16Var3 = null;
        }
        ConstraintLayout constraintLayout = c16Var3.f6000x;
        l42.m28342e(constraintLayout, "viewSupporter3");
        constraintLayout.setVisibility(i >= 3 ? 0 : 8);
        c16 c16Var4 = qp1Var.f35523h;
        if (c16Var4 == null) {
            l42.m28360w("viewBinding");
            c16Var4 = null;
        }
        ConstraintLayout constraintLayout2 = c16Var4.f5999w;
        l42.m28342e(constraintLayout2, "viewSupporter2");
        constraintLayout2.setVisibility(i >= 2 ? 0 : 8);
        c16 c16Var5 = qp1Var.f35523h;
        if (c16Var5 == null) {
            l42.m28360w("viewBinding");
            c16Var5 = null;
        }
        ConstraintLayout constraintLayout3 = c16Var5.f5998v;
        l42.m28342e(constraintLayout3, "viewSupporter1");
        constraintLayout3.setVisibility(i >= 1 ? 0 : 8);
        c16 c16Var6 = qp1Var.f35523h;
        if (c16Var6 == null) {
            l42.m28360w("viewBinding");
        } else {
            c16Var2 = c16Var6;
        }
        ConstraintLayout constraintLayout4 = c16Var2.f5978b;
        l42.m28342e(constraintLayout4, "cslEmptySupporter");
        constraintLayout4.setVisibility(i == 0 ? 0 : 8);
        List<bn0.C0741g> list = bn0Var.f5260f1;
        if (list != null && list.size() != 0) {
            List<bn0.C0741g> list2 = bn0Var.f5260f1;
            l42.m28342e(list2, "supporters");
            int i2 = 0;
            for (bn0.C0741g c0741g : list2) {
                if (i2 < qp1Var.m43594z2().size()) {
                    a73.m329k().mo333b(c0741g.m6626c(), qp1Var.m43594z2().get(i2), C3380iy.f19341C);
                    qp1Var.m43571A2().get(i2).setText(c0741g.m6627d());
                    qp1Var.m43572B2().get(i2).setText(String.valueOf(c0741g.m6628e()));
                    qp1Var.m43572B2().get(i2).setVisibility(0);
                }
                i2++;
            }
        }
        return tn5.f39988a;
    }

    /* renamed from: F2 */
    private final void m43576F2() {
        WaigNalo.mWaignCt++;
        ArrayList arrayList = new ArrayList();
        arrayList.add(je4.f20024k.m25313a(m43573C2().m13192j()));
        arrayList.add(ys2.f47299k.m58546a(m43573C2().m13192j()));
        arrayList.add(pt3.f33786k.m41540a(m43573C2().m13192j()));
        c16 c16Var = this.f35523h;
        c16 c16Var2 = null;
        if (c16Var == null) {
            l42.m28360w("viewBinding");
            c16Var = null;
        }
        c16Var.f5996t.setAdapter(new C5591b(this, arrayList));
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(AddAlarmClockPresenter.m41458p(R.string.f54267td));
        arrayList2.add(AddAlarmClockPresenter.m41458p(R.string.a13));
        arrayList2.add(AddAlarmClockPresenter.m41458p(R.string.a97));
        c16 c16Var3 = this.f35523h;
        if (c16Var3 == null) {
            l42.m28360w("viewBinding");
            c16Var3 = null;
        }
        MoreBusesPopView moreBusesPopView = c16Var3.f5983g;
        c16 c16Var4 = this.f35523h;
        if (c16Var4 == null) {
            l42.m28360w("viewBinding");
        } else {
            c16Var2 = c16Var4;
        }
        ViewPager2 viewPager2 = c16Var2.f5996t;
        l42.m28342e(viewPager2, "viewPager");
        moreBusesPopView.m39145e(viewPager2, arrayList2);
    }

    /* renamed from: G2 */
    private final void m43577G2() {
        WaigNalo.mWaignCt++;
        c16 c16Var = this.f35523h;
        c16 c16Var2 = null;
        if (c16Var == null) {
            l42.m28360w("viewBinding");
            c16Var = null;
        }
        final int i = 0;
        c16Var.f5997u.setOnClickListener(new View.OnClickListener(this) { // from class: op1

            /* renamed from: b */
            public final /* synthetic */ qp1 f27634b;

            {
                this.f27634b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i) {
                    case 0:
                        qp1.m43578H2(this.f27634b, view);
                        break;
                    default:
                        qp1.m43579I2(this.f27634b, view);
                        break;
                }
            }
        });
        c16 c16Var3 = this.f35523h;
        if (c16Var3 == null) {
            l42.m28360w("viewBinding");
            c16Var3 = null;
        }
        c16Var3.f5989m.setText(AddAlarmClockPresenter.m41458p(R.string.adu));
        c16 c16Var4 = this.f35523h;
        if (c16Var4 == null) {
            l42.m28360w("viewBinding");
            c16Var4 = null;
        }
        c16Var4.f5984h.setText(AddAlarmClockPresenter.m41458p(R.string.abj));
        c16 c16Var5 = this.f35523h;
        if (c16Var5 == null) {
            l42.m28360w("viewBinding");
            c16Var5 = null;
        }
        final int i2 = 1;
        c16Var5.f5978b.setOnClickListener(new View.OnClickListener(this) { // from class: op1

            /* renamed from: b */
            public final /* synthetic */ qp1 f27634b;

            {
                this.f27634b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i2) {
                    case 0:
                        qp1.m43578H2(this.f27634b, view);
                        break;
                    default:
                        qp1.m43579I2(this.f27634b, view);
                        break;
                }
            }
        });
        c16 c16Var6 = this.f35523h;
        if (c16Var6 == null) {
            l42.m28360w("viewBinding");
            c16Var6 = null;
        }
        ViewGroup.LayoutParams layoutParams = c16Var6.f5979c.getLayoutParams();
        layoutParams.height = j72.m24980h() - j72.m24976d(75.0f);
        c16 c16Var7 = this.f35523h;
        if (c16Var7 == null) {
            l42.m28360w("viewBinding");
        } else {
            c16Var2 = c16Var7;
        }
        c16Var2.f5979c.setLayoutParams(layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: H2 */
    public static final void m43578H2(qp1 qp1Var, View view) {
        WaigNalo.mWaignCt++;
        pj1 activity = qp1Var.getActivity();
        if (activity != null) {
            PreciseCareResolutionFactorActivity.f32988y.m40526b(activity, qp1Var.m43573C2().m13192j());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: I2 */
    public static final void m43579I2(qp1 qp1Var, View view) {
        pj1 activity;
        WaigNalo.mWaignCt++;
        if (qp1Var.m43573C2().m13192j() == AddAlarmClockPresenter.m41457g().m41486r() || (activity = qp1Var.getActivity()) == null) {
            return;
        }
        Intent intent = new Intent(activity, (Class<?>) ProfileAdDataActivity.class);
        intent.putExtra(ProfileAdDataActivity.f31153I0, qp1Var.m43573C2().m13192j());
        intent.putExtra(ProfileAdDataActivity.f31155K0, true);
        ip1.m23942m(qp1Var.getActivity(), intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: J2 */
    public static final dw5 m43580J2(qp1 qp1Var) {
        WaigNalo.mWaignCt++;
        pj1 requireActivity = qp1Var.requireActivity();
        l42.m28342e(requireActivity, "requireActivity(...)");
        return requireActivity;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: K2 */
    public static final List m43581K2(qp1 qp1Var) {
        WaigNalo.mWaignCt++;
        c16 c16Var = qp1Var.f35523h;
        c16 c16Var2 = null;
        if (c16Var == null) {
            l42.m28360w("viewBinding");
            c16Var = null;
        }
        GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView = c16Var.f5980d;
        c16 c16Var3 = qp1Var.f35523h;
        if (c16Var3 == null) {
            l42.m28360w("viewBinding");
            c16Var3 = null;
        }
        GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView2 = c16Var3.f5981e;
        c16 c16Var4 = qp1Var.f35523h;
        if (c16Var4 == null) {
            l42.m28360w("viewBinding");
        } else {
            c16Var2 = c16Var4;
        }
        return r70.m44362q(gameCenterFollowRecommendVideoModelView, gameCenterFollowRecommendVideoModelView2, c16Var2.f5982f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: L2 */
    public static final List m43582L2(qp1 qp1Var) {
        WaigNalo.mWaignCt++;
        c16 c16Var = qp1Var.f35523h;
        c16 c16Var2 = null;
        if (c16Var == null) {
            l42.m28360w("viewBinding");
            c16Var = null;
        }
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = c16Var.f5985i;
        c16 c16Var3 = qp1Var.f35523h;
        if (c16Var3 == null) {
            l42.m28360w("viewBinding");
            c16Var3 = null;
        }
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2 = c16Var3.f5986j;
        c16 c16Var4 = qp1Var.f35523h;
        if (c16Var4 == null) {
            l42.m28360w("viewBinding");
        } else {
            c16Var2 = c16Var4;
        }
        return r70.m44362q(liveActivityMagicGestureRootView, liveActivityMagicGestureRootView2, c16Var2.f5987k);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: M2 */
    public static final List m43583M2(qp1 qp1Var) {
        WaigNalo.mWaignCt++;
        c16 c16Var = qp1Var.f35523h;
        c16 c16Var2 = null;
        if (c16Var == null) {
            l42.m28360w("viewBinding");
            c16Var = null;
        }
        ConstraintLayout constraintLayout = c16Var.f5998v;
        c16 c16Var3 = qp1Var.f35523h;
        if (c16Var3 == null) {
            l42.m28360w("viewBinding");
            c16Var3 = null;
        }
        ConstraintLayout constraintLayout2 = c16Var3.f5999w;
        c16 c16Var4 = qp1Var.f35523h;
        if (c16Var4 == null) {
            l42.m28360w("viewBinding");
        } else {
            c16Var2 = c16Var4;
        }
        return r70.m44362q(constraintLayout, constraintLayout2, c16Var2.f6000x);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: N2 */
    public static final List m43584N2(qp1 qp1Var) {
        WaigNalo.mWaignCt++;
        c16 c16Var = qp1Var.f35523h;
        c16 c16Var2 = null;
        if (c16Var == null) {
            l42.m28360w("viewBinding");
            c16Var = null;
        }
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = c16Var.f5990n;
        c16 c16Var3 = qp1Var.f35523h;
        if (c16Var3 == null) {
            l42.m28360w("viewBinding");
            c16Var3 = null;
        }
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2 = c16Var3.f5991o;
        c16 c16Var4 = qp1Var.f35523h;
        if (c16Var4 == null) {
            l42.m28360w("viewBinding");
        } else {
            c16Var2 = c16Var4;
        }
        return r70.m44362q(liveActivityMagicGestureRootView, liveActivityMagicGestureRootView2, c16Var2.f5992p);
    }

    /* renamed from: y2 */
    private final t90 m43593y2() {
        WaigNalo.mWaignCt++;
        return (t90) this.f35525j.getValue();
    }

    /* renamed from: z2 */
    private final List<GameCenterFollowRecommendVideoModelView> m43594z2() {
        WaigNalo.mWaignCt++;
        return (List) this.f35526k.getValue();
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
        this.f35523h = c16.m7445c(getLayoutInflater(), viewGroup, false);
        m43577G2();
        c16 c16Var = this.f35523h;
        if (c16Var == null) {
            l42.m28360w("viewBinding");
            c16Var = null;
        }
        return c16Var.m7446b();
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
        if (getArguments() != null) {
            d86 m43573C2 = m43573C2();
            Bundle arguments = getArguments();
            Integer valueOf = arguments != null ? Integer.valueOf(arguments.getInt(f35522o, 0)) : null;
            l42.m28340c(valueOf);
            m43573C2.m13194m(valueOf.intValue());
        }
        m43574D2();
        m43576F2();
    }
}
