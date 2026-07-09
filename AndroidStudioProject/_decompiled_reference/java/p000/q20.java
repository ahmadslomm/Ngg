package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.C0365c0;
import androidx.lifecycle.InterfaceC0369g;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import gnalo.WaigNalo;
import java.util.List;
import p000.ol0;
import preprocessed.conection.mutate.geocode.RIJPrivacyManagerManager;
import preprocessed.conection.processer.place.categorie.aurora.QzoneShowCoverViewView;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class q20 extends pl3 {

    /* renamed from: h */
    public final oc2 f34331h;

    /* renamed from: i */
    public QzoneShowCoverViewView f34332i;

    /* renamed from: j */
    public QzoneShowCoverViewView f34333j;

    /* renamed from: k */
    public QzoneShowCoverViewView f34334k;

    /* renamed from: l */
    public final oc2 f34335l;

    /* renamed from: m */
    public k16 f34336m;

    /* compiled from: zaffa */
    /* renamed from: q20$a */
    public static final class C5423a implements md3, gm1 {

        /* renamed from: a */
        public final /* synthetic */ il1 f34337a;

        public C5423a(il1 il1Var) {
            l42.m28343f(il1Var, "function");
            this.f34337a = il1Var;
        }

        @Override // p000.gm1
        /* renamed from: a */
        public final xl1<?> mo67a() {
            WaigNalo.mWaignCt++;
            return this.f34337a;
        }

        @Override // p000.md3
        /* renamed from: b */
        public final /* synthetic */ void mo68b(Object obj) {
            WaigNalo.mWaignCt++;
            this.f34337a.invoke(obj);
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
    /* renamed from: q20$b */
    public static final class C5424b extends oa2 implements gl1<nj1> {

        /* renamed from: a */
        public final /* synthetic */ nj1 f34338a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5424b(nj1 nj1Var) {
            super(0);
            this.f34338a = nj1Var;
        }

        /* renamed from: a */
        public final nj1 m42131a() {
            WaigNalo.mWaignCt++;
            return this.f34338a;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ nj1 invoke() {
            WaigNalo.mWaignCt++;
            return m42131a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: q20$c */
    public static final class C5425c extends oa2 implements gl1<dw5> {

        /* renamed from: a */
        public final /* synthetic */ gl1 f34339a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5425c(gl1 gl1Var) {
            super(0);
            this.f34339a = gl1Var;
        }

        /* renamed from: a */
        public final dw5 m42132a() {
            WaigNalo.mWaignCt++;
            return (dw5) this.f34339a.invoke();
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ dw5 invoke() {
            WaigNalo.mWaignCt++;
            return m42132a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: q20$d */
    public static final class C5426d extends oa2 implements gl1<cw5> {

        /* renamed from: a */
        public final /* synthetic */ oc2 f34340a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5426d(oc2 oc2Var) {
            super(0);
            this.f34340a = oc2Var;
        }

        /* renamed from: a */
        public final cw5 m42133a() {
            dw5 m44927c;
            WaigNalo.mWaignCt++;
            m44927c = rk1.m44927c(this.f34340a);
            return m44927c.getViewModelStore();
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ cw5 invoke() {
            WaigNalo.mWaignCt++;
            return m42133a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: q20$e */
    public static final class C5427e extends oa2 implements gl1<ol0> {

        /* renamed from: a */
        public final /* synthetic */ gl1 f34341a;

        /* renamed from: b */
        public final /* synthetic */ oc2 f34342b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5427e(gl1 gl1Var, oc2 oc2Var) {
            super(0);
            this.f34341a = gl1Var;
            this.f34342b = oc2Var;
        }

        /* renamed from: a */
        public final ol0 m42134a() {
            dw5 m44927c;
            ol0 ol0Var;
            WaigNalo.mWaignCt++;
            gl1 gl1Var = this.f34341a;
            if (gl1Var != null && (ol0Var = (ol0) gl1Var.invoke()) != null) {
                return ol0Var;
            }
            m44927c = rk1.m44927c(this.f34342b);
            InterfaceC0369g interfaceC0369g = m44927c instanceof InterfaceC0369g ? (InterfaceC0369g) m44927c : null;
            return interfaceC0369g != null ? interfaceC0369g.getDefaultViewModelCreationExtras() : ol0.C4526b.f27511c;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ ol0 invoke() {
            WaigNalo.mWaignCt++;
            return m42134a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: q20$f */
    public static final class C5428f extends oa2 implements gl1<C0365c0.c> {

        /* renamed from: a */
        public final /* synthetic */ nj1 f34343a;

        /* renamed from: b */
        public final /* synthetic */ oc2 f34344b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5428f(nj1 nj1Var, oc2 oc2Var) {
            super(0);
            this.f34343a = nj1Var;
            this.f34344b = oc2Var;
        }

        /* renamed from: a */
        public final C0365c0.c m42135a() {
            dw5 m44927c;
            C0365c0.c defaultViewModelProviderFactory;
            WaigNalo.mWaignCt++;
            m44927c = rk1.m44927c(this.f34344b);
            InterfaceC0369g interfaceC0369g = m44927c instanceof InterfaceC0369g ? (InterfaceC0369g) m44927c : null;
            if (interfaceC0369g != null && (defaultViewModelProviderFactory = interfaceC0369g.getDefaultViewModelProviderFactory()) != null) {
                return defaultViewModelProviderFactory;
            }
            C0365c0.c defaultViewModelProviderFactory2 = this.f34343a.getDefaultViewModelProviderFactory();
            l42.m28342e(defaultViewModelProviderFactory2, "defaultViewModelProviderFactory");
            return defaultViewModelProviderFactory2;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ C0365c0.c invoke() {
            WaigNalo.mWaignCt++;
            return m42135a();
        }
    }

    public q20() {
        oc2 m48681b = te2.m48681b(li2.f23024c, new C5425c(new C5424b(this)));
        this.f34331h = rk1.m44926b(this, y84.m57551b(p71.class), new C5426d(m48681b), new C5427e(null, m48681b), new C5428f(this, m48681b));
        this.f34335l = te2.m48680a(new C5998t0(29));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: A2 */
    public static final tn5 m42119A2(q20 q20Var, List list) {
        WaigNalo.mWaignCt++;
        QzoneShowCoverViewView qzoneShowCoverViewView = q20Var.f34334k;
        if (qzoneShowCoverViewView == null) {
            l42.m28360w("rocketHallItemView3");
            qzoneShowCoverViewView = null;
        }
        l42.m28340c(list);
        qzoneShowCoverViewView.m41066b(list);
        return tn5.f39988a;
    }

    /* renamed from: B2 */
    private final void m42120B2() {
        WaigNalo.mWaignCt++;
        k16 k16Var = this.f34336m;
        QzoneShowCoverViewView qzoneShowCoverViewView = null;
        if (k16Var == null) {
            l42.m28360w("viewBinding");
            k16Var = null;
        }
        k16Var.f20868b.setAdapter(m42126v2());
        k16 k16Var2 = this.f34336m;
        if (k16Var2 == null) {
            l42.m28360w("viewBinding");
            k16Var2 = null;
        }
        k16Var2.f20868b.setLayoutManager(new RIJPrivacyManagerManager(getActivity()));
        pj1 activity = getActivity();
        if (activity != null) {
            QzoneShowCoverViewView qzoneShowCoverViewView2 = new QzoneShowCoverViewView(activity);
            this.f34332i = qzoneShowCoverViewView2;
            qzoneShowCoverViewView2.m41067c(1, m42127w2());
            QzoneShowCoverViewView qzoneShowCoverViewView3 = new QzoneShowCoverViewView(activity);
            this.f34333j = qzoneShowCoverViewView3;
            qzoneShowCoverViewView3.m41067c(2, m42127w2());
            QzoneShowCoverViewView qzoneShowCoverViewView4 = new QzoneShowCoverViewView(activity);
            this.f34334k = qzoneShowCoverViewView4;
            qzoneShowCoverViewView4.m41067c(3, m42127w2());
            kl3 m42126v2 = m42126v2();
            QzoneShowCoverViewView qzoneShowCoverViewView5 = this.f34334k;
            if (qzoneShowCoverViewView5 == null) {
                l42.m28360w("rocketHallItemView3");
                qzoneShowCoverViewView5 = null;
            }
            m42126v2.m33914j(qzoneShowCoverViewView5);
            kl3 m42126v22 = m42126v2();
            QzoneShowCoverViewView qzoneShowCoverViewView6 = this.f34333j;
            if (qzoneShowCoverViewView6 == null) {
                l42.m28360w("rocketHallItemView2");
                qzoneShowCoverViewView6 = null;
            }
            m42126v22.m33914j(qzoneShowCoverViewView6);
            kl3 m42126v23 = m42126v2();
            QzoneShowCoverViewView qzoneShowCoverViewView7 = this.f34332i;
            if (qzoneShowCoverViewView7 == null) {
                l42.m28360w("rocketHallItemView1");
            } else {
                qzoneShowCoverViewView = qzoneShowCoverViewView7;
            }
            m42126v23.m33914j(qzoneShowCoverViewView);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: u2 */
    public static final kl3 m42125u2() {
        WaigNalo.mWaignCt++;
        return new kl3();
    }

    /* renamed from: v2 */
    private final kl3 m42126v2() {
        WaigNalo.mWaignCt++;
        return (kl3) this.f34335l.getValue();
    }

    /* renamed from: w2 */
    private final p71 m42127w2() {
        WaigNalo.mWaignCt++;
        return (p71) this.f34331h.getValue();
    }

    /* renamed from: x2 */
    private final void m42128x2() {
        WaigNalo.mWaignCt++;
        final int i = 0;
        m42127w2().m35796i().mo3547g(getViewLifecycleOwner(), new C5423a(new il1(this) { // from class: p20

            /* renamed from: b */
            public final /* synthetic */ q20 f28304b;

            {
                this.f28304b = this;
            }

            @Override // p000.il1
            public final Object invoke(Object obj) {
                tn5 m42129y2;
                tn5 m42130z2;
                tn5 m42119A2;
                switch (i) {
                    case 0:
                        m42129y2 = q20.m42129y2(this.f28304b, (List) obj);
                        return m42129y2;
                    case 1:
                        m42130z2 = q20.m42130z2(this.f28304b, (List) obj);
                        return m42130z2;
                    default:
                        m42119A2 = q20.m42119A2(this.f28304b, (List) obj);
                        return m42119A2;
                }
            }
        }));
        final int i2 = 1;
        m42127w2().m35797j().mo3547g(getViewLifecycleOwner(), new C5423a(new il1(this) { // from class: p20

            /* renamed from: b */
            public final /* synthetic */ q20 f28304b;

            {
                this.f28304b = this;
            }

            @Override // p000.il1
            public final Object invoke(Object obj) {
                tn5 m42129y2;
                tn5 m42130z2;
                tn5 m42119A2;
                switch (i2) {
                    case 0:
                        m42129y2 = q20.m42129y2(this.f28304b, (List) obj);
                        return m42129y2;
                    case 1:
                        m42130z2 = q20.m42130z2(this.f28304b, (List) obj);
                        return m42130z2;
                    default:
                        m42119A2 = q20.m42119A2(this.f28304b, (List) obj);
                        return m42119A2;
                }
            }
        }));
        final int i3 = 2;
        m42127w2().m35798l().mo3547g(getViewLifecycleOwner(), new C5423a(new il1(this) { // from class: p20

            /* renamed from: b */
            public final /* synthetic */ q20 f28304b;

            {
                this.f28304b = this;
            }

            @Override // p000.il1
            public final Object invoke(Object obj) {
                tn5 m42129y2;
                tn5 m42130z2;
                tn5 m42119A2;
                switch (i3) {
                    case 0:
                        m42129y2 = q20.m42129y2(this.f28304b, (List) obj);
                        return m42129y2;
                    case 1:
                        m42130z2 = q20.m42130z2(this.f28304b, (List) obj);
                        return m42130z2;
                    default:
                        m42119A2 = q20.m42119A2(this.f28304b, (List) obj);
                        return m42119A2;
                }
            }
        }));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: y2 */
    public static final tn5 m42129y2(q20 q20Var, List list) {
        WaigNalo.mWaignCt++;
        QzoneShowCoverViewView qzoneShowCoverViewView = q20Var.f34332i;
        if (qzoneShowCoverViewView == null) {
            l42.m28360w("rocketHallItemView1");
            qzoneShowCoverViewView = null;
        }
        l42.m28340c(list);
        qzoneShowCoverViewView.m41066b(list);
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z2 */
    public static final tn5 m42130z2(q20 q20Var, List list) {
        WaigNalo.mWaignCt++;
        QzoneShowCoverViewView qzoneShowCoverViewView = q20Var.f34333j;
        if (qzoneShowCoverViewView == null) {
            l42.m28360w("rocketHallItemView2");
            qzoneShowCoverViewView = null;
        }
        l42.m28340c(list);
        qzoneShowCoverViewView.m41066b(list);
        return tn5.f39988a;
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
        k16 m26360c = k16.m26360c(getLayoutInflater(), viewGroup, false);
        this.f34336m = m26360c;
        if (m26360c == null) {
            l42.m28360w("viewBinding");
            m26360c = null;
        }
        return m26360c.m26361b();
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
        m42120B2();
        m42128x2();
    }
}
