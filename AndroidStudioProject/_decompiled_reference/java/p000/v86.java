package p000;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.C0365c0;
import androidx.lifecycle.InterfaceC0369g;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.waig.nalo.R;
import com.youth.banner.indicator.CircleIndicator;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.List;
import p000.C3380iy;
import p000.ol0;
import preprocessed.conection.mutate.geocode.RIJPrivacyManagerManager;
import preprocessed.conection.mutate.nudged.WKOrderModelActivity;
import preprocessed.conection.processer.discriminant.CameraWriterLayout;
import preprocessed.conection.processer.discriminant.PlcRecoStatEventView;
import preprocessed.conection.processer.gkms.C5200c;
import preprocessed.conection.processer.multitude.DetailNatantPaddingViewUpdatedModelActivity;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class v86 extends pl3 {

    /* renamed from: m */
    public static final C6546a f42626m = new C6546a(null);

    /* renamed from: n */
    public static ri3 f42627n;

    /* renamed from: o */
    public static boolean f42628o;

    /* renamed from: h */
    public j06 f42629h;

    /* renamed from: i */
    public final oc2 f42630i;

    /* renamed from: j */
    public final oc2 f42631j;

    /* renamed from: k */
    public final oc2 f42632k;

    /* renamed from: l */
    public final oc2 f42633l;

    /* compiled from: zaffa */
    /* renamed from: v86$a */
    public static final class C6546a {
        public /* synthetic */ C6546a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final ri3 m52570a() {
            WaigNalo.mWaignCt++;
            return v86.m52527M2();
        }

        /* renamed from: b */
        public final boolean m52571b() {
            WaigNalo.mWaignCt++;
            return v86.m52528N2();
        }

        /* renamed from: c */
        public final void m52572c(ri3 ri3Var) {
            WaigNalo.mWaignCt++;
            l42.m28343f(ri3Var, "gameInfo");
            if (dl2.m13665k().m13671m() != -1) {
                uk3.m51157c(dl2.m13665k().m13671m());
                m52573d(ri3Var);
                return;
            }
            int i = ri3Var.f36580o;
            if (i == 0) {
                m52573d(null);
            } else {
                uk3.m51157c(i);
                m52573d(ri3Var);
            }
        }

        /* renamed from: d */
        public final void m52573d(ri3 ri3Var) {
            WaigNalo.mWaignCt++;
            v86.m52530P2(ri3Var);
        }

        /* renamed from: e */
        public final void m52574e(boolean z) {
            WaigNalo.mWaignCt++;
            v86.m52531Q2(z);
        }

        private C6546a() {
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.controoler.YouthStudyRoomSongBLLFragment$initObserve$8", m53406f = "YouthStudyRoomSongBLLFragment.kt", m53407l = {308}, m53408m = "invokeSuspend")
    /* renamed from: v86$b */
    public static final class C6547b extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f42634a;

        /* compiled from: zaffa */
        /* renamed from: v86$b$a */
        public static final class a<T> implements bf1 {

            /* renamed from: a */
            public final /* synthetic */ v86 f42636a;

            public a(v86 v86Var) {
                this.f42636a = v86Var;
            }

            /* renamed from: a */
            public final Object m52575a(C5200c.a aVar, ui0<? super tn5> ui0Var) {
                WaigNalo.mWaignCt++;
                if (aVar == C5200c.a.f32859b) {
                    v86 v86Var = this.f42636a;
                    v86.m52529O2(v86Var).m56224U();
                    v86.m52529O2(v86Var).m56222Q();
                }
                return tn5.f39988a;
            }

            @Override // p000.bf1
            public /* bridge */ /* synthetic */ Object emit(Object obj, ui0 ui0Var) {
                WaigNalo.mWaignCt++;
                return m52575a((C5200c.a) obj, ui0Var);
            }
        }

        public C6547b(ui0<? super C6547b> ui0Var) {
            super(2, ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return v86.this.new C6547b(ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C6547b) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f42634a;
            if (i == 0) {
                wb4.m54257b(obj);
                hs4<C5200c.a> m40264c = C5200c.f32852a.m40264c();
                a aVar = new a(v86.this);
                this.f42634a = 1;
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
    /* renamed from: v86$c */
    public static final class C6548c implements md3, gm1 {

        /* renamed from: a */
        public final /* synthetic */ il1 f42637a;

        public C6548c(il1 il1Var) {
            l42.m28343f(il1Var, "function");
            this.f42637a = il1Var;
        }

        @Override // p000.gm1
        /* renamed from: a */
        public final xl1<?> mo67a() {
            WaigNalo.mWaignCt++;
            return this.f42637a;
        }

        @Override // p000.md3
        /* renamed from: b */
        public final /* synthetic */ void mo68b(Object obj) {
            WaigNalo.mWaignCt++;
            this.f42637a.invoke(obj);
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
    /* renamed from: v86$d */
    public static final class C6549d extends oa2 implements gl1<nj1> {

        /* renamed from: a */
        public final /* synthetic */ nj1 f42638a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6549d(nj1 nj1Var) {
            super(0);
            this.f42638a = nj1Var;
        }

        /* renamed from: a */
        public final nj1 m52576a() {
            WaigNalo.mWaignCt++;
            return this.f42638a;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ nj1 invoke() {
            WaigNalo.mWaignCt++;
            return m52576a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: v86$e */
    public static final class C6550e extends oa2 implements gl1<dw5> {

        /* renamed from: a */
        public final /* synthetic */ gl1 f42639a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6550e(gl1 gl1Var) {
            super(0);
            this.f42639a = gl1Var;
        }

        /* renamed from: a */
        public final dw5 m52577a() {
            WaigNalo.mWaignCt++;
            return (dw5) this.f42639a.invoke();
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ dw5 invoke() {
            WaigNalo.mWaignCt++;
            return m52577a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: v86$f */
    public static final class C6551f extends oa2 implements gl1<cw5> {

        /* renamed from: a */
        public final /* synthetic */ oc2 f42640a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6551f(oc2 oc2Var) {
            super(0);
            this.f42640a = oc2Var;
        }

        /* renamed from: a */
        public final cw5 m52578a() {
            dw5 m44927c;
            WaigNalo.mWaignCt++;
            m44927c = rk1.m44927c(this.f42640a);
            return m44927c.getViewModelStore();
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ cw5 invoke() {
            WaigNalo.mWaignCt++;
            return m52578a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: v86$g */
    public static final class C6552g extends oa2 implements gl1<ol0> {

        /* renamed from: a */
        public final /* synthetic */ gl1 f42641a;

        /* renamed from: b */
        public final /* synthetic */ oc2 f42642b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6552g(gl1 gl1Var, oc2 oc2Var) {
            super(0);
            this.f42641a = gl1Var;
            this.f42642b = oc2Var;
        }

        /* renamed from: a */
        public final ol0 m52579a() {
            dw5 m44927c;
            ol0 ol0Var;
            WaigNalo.mWaignCt++;
            gl1 gl1Var = this.f42641a;
            if (gl1Var != null && (ol0Var = (ol0) gl1Var.invoke()) != null) {
                return ol0Var;
            }
            m44927c = rk1.m44927c(this.f42642b);
            InterfaceC0369g interfaceC0369g = m44927c instanceof InterfaceC0369g ? (InterfaceC0369g) m44927c : null;
            return interfaceC0369g != null ? interfaceC0369g.getDefaultViewModelCreationExtras() : ol0.C4526b.f27511c;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ ol0 invoke() {
            WaigNalo.mWaignCt++;
            return m52579a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: v86$h */
    public static final class C6553h extends oa2 implements gl1<C0365c0.c> {

        /* renamed from: a */
        public final /* synthetic */ nj1 f42643a;

        /* renamed from: b */
        public final /* synthetic */ oc2 f42644b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6553h(nj1 nj1Var, oc2 oc2Var) {
            super(0);
            this.f42643a = nj1Var;
            this.f42644b = oc2Var;
        }

        /* renamed from: a */
        public final C0365c0.c m52580a() {
            dw5 m44927c;
            C0365c0.c defaultViewModelProviderFactory;
            WaigNalo.mWaignCt++;
            m44927c = rk1.m44927c(this.f42644b);
            InterfaceC0369g interfaceC0369g = m44927c instanceof InterfaceC0369g ? (InterfaceC0369g) m44927c : null;
            if (interfaceC0369g != null && (defaultViewModelProviderFactory = interfaceC0369g.getDefaultViewModelProviderFactory()) != null) {
                return defaultViewModelProviderFactory;
            }
            C0365c0.c defaultViewModelProviderFactory2 = this.f42643a.getDefaultViewModelProviderFactory();
            l42.m28342e(defaultViewModelProviderFactory2, "defaultViewModelProviderFactory");
            return defaultViewModelProviderFactory2;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ C0365c0.c invoke() {
            WaigNalo.mWaignCt++;
            return m52580a();
        }
    }

    public v86() {
        oc2 m48681b = te2.m48681b(li2.f23024c, new C6550e(new C6549d(this)));
        this.f42630i = rk1.m44926b(this, y84.m57551b(C6918xi.class), new C6551f(m48681b), new C6552g(null, m48681b), new C6553h(this, m48681b));
        this.f42631j = te2.m48680a(new dv5(14));
        this.f42632k = te2.m48680a(new z14(this, 18));
        this.f42633l = te2.m48680a(new dv5(15));
    }

    /* renamed from: M2 */
    public static final /* synthetic */ ri3 m52527M2() {
        WaigNalo.mWaignCt++;
        return f42627n;
    }

    /* renamed from: N2 */
    public static final /* synthetic */ boolean m52528N2() {
        WaigNalo.mWaignCt++;
        return f42628o;
    }

    /* renamed from: O2 */
    public static final /* synthetic */ C6918xi m52529O2(v86 v86Var) {
        WaigNalo.mWaignCt++;
        return v86Var.m52540Z2();
    }

    /* renamed from: P2 */
    public static final /* synthetic */ void m52530P2(ri3 ri3Var) {
        WaigNalo.mWaignCt++;
        f42627n = ri3Var;
    }

    /* renamed from: Q2 */
    public static final /* synthetic */ void m52531Q2(boolean z) {
        WaigNalo.mWaignCt++;
        f42628o = z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: R2 */
    public static final av3 m52532R2() {
        WaigNalo.mWaignCt++;
        return new av3(new ArrayList());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: S2 */
    public static final bp2 m52533S2(v86 v86Var) {
        WaigNalo.mWaignCt++;
        bp2 bp2Var = new bp2();
        bp2Var.m33935x0(new t86(v86Var));
        return bp2Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: T2 */
    public static final void m52534T2(v86 v86Var, o62 o62Var, View view, int i) {
        WaigNalo.mWaignCt++;
        C6918xi m52540Z2 = v86Var.m52540Z2();
        Object obj = o62Var.m33934x().get(i);
        l42.m28341d(obj, "null cannot be cast to non-null type preprocessed.conection.processer.controoler.weishi.HomeModule25PendantWidgetActionConfig");
        m52540Z2.m56218I(((lu1) obj).m29833a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: U2 */
    public static final k96 m52535U2() {
        WaigNalo.mWaignCt++;
        k96 k96Var = new k96();
        k96Var.m33935x0(new yh5(8));
        return k96Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: V2 */
    public static final void m52536V2(o62 o62Var, View view, int i) {
        WaigNalo.mWaignCt++;
        Object obj = o62Var.m33934x().get(i);
        l42.m28341d(obj, "null cannot be cast to non-null type preprocessed.conection.processer.controoler.weishi.PlayerLockView");
        uk3.m51157c(((lt3) obj).m29817g());
    }

    /* renamed from: W2 */
    private final av3 m52537W2() {
        WaigNalo.mWaignCt++;
        return (av3) this.f42631j.getValue();
    }

    /* renamed from: X2 */
    private final bp2 m52538X2() {
        WaigNalo.mWaignCt++;
        return (bp2) this.f42632k.getValue();
    }

    /* renamed from: Y2 */
    private final k96 m52539Y2() {
        WaigNalo.mWaignCt++;
        return (k96) this.f42633l.getValue();
    }

    /* renamed from: Z2 */
    private final C6918xi m52540Z2() {
        WaigNalo.mWaignCt++;
        return (C6918xi) this.f42630i.getValue();
    }

    /* renamed from: a3 */
    private final void m52541a3() {
        WaigNalo.mWaignCt++;
        final int i = 0;
        m52540Z2().m56216F().mo3547g(getViewLifecycleOwner(), new C6548c(new il1(this) { // from class: u86

            /* renamed from: b */
            public final /* synthetic */ v86 f41013b;

            {
                this.f41013b = this;
            }

            @Override // p000.il1
            public final Object invoke(Object obj) {
                tn5 m52542b3;
                tn5 m52543c3;
                tn5 m52544d3;
                tn5 m52545e3;
                tn5 m52546f3;
                tn5 m52547g3;
                tn5 m52548h3;
                switch (i) {
                    case 0:
                        m52542b3 = v86.m52542b3(this.f41013b, (ni3) obj);
                        return m52542b3;
                    case 1:
                        m52543c3 = v86.m52543c3(this.f41013b, (ul2) obj);
                        return m52543c3;
                    case 2:
                        m52544d3 = v86.m52544d3(this.f41013b, (Long) obj);
                        return m52544d3;
                    case 3:
                        m52545e3 = v86.m52545e3(this.f41013b, (List) obj);
                        return m52545e3;
                    case 4:
                        m52546f3 = v86.m52546f3(this.f41013b, (List) obj);
                        return m52546f3;
                    case 5:
                        m52547g3 = v86.m52547g3(this.f41013b, (List) obj);
                        return m52547g3;
                    default:
                        m52548h3 = v86.m52548h3(this.f41013b, (Boolean) obj);
                        return m52548h3;
                }
            }
        }));
        final int i2 = 1;
        m52540Z2().m56221N().mo3547g(getViewLifecycleOwner(), new C6548c(new il1(this) { // from class: u86

            /* renamed from: b */
            public final /* synthetic */ v86 f41013b;

            {
                this.f41013b = this;
            }

            @Override // p000.il1
            public final Object invoke(Object obj) {
                tn5 m52542b3;
                tn5 m52543c3;
                tn5 m52544d3;
                tn5 m52545e3;
                tn5 m52546f3;
                tn5 m52547g3;
                tn5 m52548h3;
                switch (i2) {
                    case 0:
                        m52542b3 = v86.m52542b3(this.f41013b, (ni3) obj);
                        return m52542b3;
                    case 1:
                        m52543c3 = v86.m52543c3(this.f41013b, (ul2) obj);
                        return m52543c3;
                    case 2:
                        m52544d3 = v86.m52544d3(this.f41013b, (Long) obj);
                        return m52544d3;
                    case 3:
                        m52545e3 = v86.m52545e3(this.f41013b, (List) obj);
                        return m52545e3;
                    case 4:
                        m52546f3 = v86.m52546f3(this.f41013b, (List) obj);
                        return m52546f3;
                    case 5:
                        m52547g3 = v86.m52547g3(this.f41013b, (List) obj);
                        return m52547g3;
                    default:
                        m52548h3 = v86.m52548h3(this.f41013b, (Boolean) obj);
                        return m52548h3;
                }
            }
        }));
        final int i3 = 2;
        m52540Z2().m56215E().mo3547g(getViewLifecycleOwner(), new C6548c(new il1(this) { // from class: u86

            /* renamed from: b */
            public final /* synthetic */ v86 f41013b;

            {
                this.f41013b = this;
            }

            @Override // p000.il1
            public final Object invoke(Object obj) {
                tn5 m52542b3;
                tn5 m52543c3;
                tn5 m52544d3;
                tn5 m52545e3;
                tn5 m52546f3;
                tn5 m52547g3;
                tn5 m52548h3;
                switch (i3) {
                    case 0:
                        m52542b3 = v86.m52542b3(this.f41013b, (ni3) obj);
                        return m52542b3;
                    case 1:
                        m52543c3 = v86.m52543c3(this.f41013b, (ul2) obj);
                        return m52543c3;
                    case 2:
                        m52544d3 = v86.m52544d3(this.f41013b, (Long) obj);
                        return m52544d3;
                    case 3:
                        m52545e3 = v86.m52545e3(this.f41013b, (List) obj);
                        return m52545e3;
                    case 4:
                        m52546f3 = v86.m52546f3(this.f41013b, (List) obj);
                        return m52546f3;
                    case 5:
                        m52547g3 = v86.m52547g3(this.f41013b, (List) obj);
                        return m52547g3;
                    default:
                        m52548h3 = v86.m52548h3(this.f41013b, (Boolean) obj);
                        return m52548h3;
                }
            }
        }));
        final int i4 = 3;
        m52540Z2().m56214B().mo3547g(getViewLifecycleOwner(), new C6548c(new il1(this) { // from class: u86

            /* renamed from: b */
            public final /* synthetic */ v86 f41013b;

            {
                this.f41013b = this;
            }

            @Override // p000.il1
            public final Object invoke(Object obj) {
                tn5 m52542b3;
                tn5 m52543c3;
                tn5 m52544d3;
                tn5 m52545e3;
                tn5 m52546f3;
                tn5 m52547g3;
                tn5 m52548h3;
                switch (i4) {
                    case 0:
                        m52542b3 = v86.m52542b3(this.f41013b, (ni3) obj);
                        return m52542b3;
                    case 1:
                        m52543c3 = v86.m52543c3(this.f41013b, (ul2) obj);
                        return m52543c3;
                    case 2:
                        m52544d3 = v86.m52544d3(this.f41013b, (Long) obj);
                        return m52544d3;
                    case 3:
                        m52545e3 = v86.m52545e3(this.f41013b, (List) obj);
                        return m52545e3;
                    case 4:
                        m52546f3 = v86.m52546f3(this.f41013b, (List) obj);
                        return m52546f3;
                    case 5:
                        m52547g3 = v86.m52547g3(this.f41013b, (List) obj);
                        return m52547g3;
                    default:
                        m52548h3 = v86.m52548h3(this.f41013b, (Boolean) obj);
                        return m52548h3;
                }
            }
        }));
        final int i5 = 4;
        m52540Z2().m56219J().mo3547g(getViewLifecycleOwner(), new C6548c(new il1(this) { // from class: u86

            /* renamed from: b */
            public final /* synthetic */ v86 f41013b;

            {
                this.f41013b = this;
            }

            @Override // p000.il1
            public final Object invoke(Object obj) {
                tn5 m52542b3;
                tn5 m52543c3;
                tn5 m52544d3;
                tn5 m52545e3;
                tn5 m52546f3;
                tn5 m52547g3;
                tn5 m52548h3;
                switch (i5) {
                    case 0:
                        m52542b3 = v86.m52542b3(this.f41013b, (ni3) obj);
                        return m52542b3;
                    case 1:
                        m52543c3 = v86.m52543c3(this.f41013b, (ul2) obj);
                        return m52543c3;
                    case 2:
                        m52544d3 = v86.m52544d3(this.f41013b, (Long) obj);
                        return m52544d3;
                    case 3:
                        m52545e3 = v86.m52545e3(this.f41013b, (List) obj);
                        return m52545e3;
                    case 4:
                        m52546f3 = v86.m52546f3(this.f41013b, (List) obj);
                        return m52546f3;
                    case 5:
                        m52547g3 = v86.m52547g3(this.f41013b, (List) obj);
                        return m52547g3;
                    default:
                        m52548h3 = v86.m52548h3(this.f41013b, (Boolean) obj);
                        return m52548h3;
                }
            }
        }));
        final int i6 = 5;
        m52540Z2().m56220L().mo3547g(getViewLifecycleOwner(), new C6548c(new il1(this) { // from class: u86

            /* renamed from: b */
            public final /* synthetic */ v86 f41013b;

            {
                this.f41013b = this;
            }

            @Override // p000.il1
            public final Object invoke(Object obj) {
                tn5 m52542b3;
                tn5 m52543c3;
                tn5 m52544d3;
                tn5 m52545e3;
                tn5 m52546f3;
                tn5 m52547g3;
                tn5 m52548h3;
                switch (i6) {
                    case 0:
                        m52542b3 = v86.m52542b3(this.f41013b, (ni3) obj);
                        return m52542b3;
                    case 1:
                        m52543c3 = v86.m52543c3(this.f41013b, (ul2) obj);
                        return m52543c3;
                    case 2:
                        m52544d3 = v86.m52544d3(this.f41013b, (Long) obj);
                        return m52544d3;
                    case 3:
                        m52545e3 = v86.m52545e3(this.f41013b, (List) obj);
                        return m52545e3;
                    case 4:
                        m52546f3 = v86.m52546f3(this.f41013b, (List) obj);
                        return m52546f3;
                    case 5:
                        m52547g3 = v86.m52547g3(this.f41013b, (List) obj);
                        return m52547g3;
                    default:
                        m52548h3 = v86.m52548h3(this.f41013b, (Boolean) obj);
                        return m52548h3;
                }
            }
        }));
        final int i7 = 6;
        m52540Z2().m56223S().mo3547g(getViewLifecycleOwner(), new C6548c(new il1(this) { // from class: u86

            /* renamed from: b */
            public final /* synthetic */ v86 f41013b;

            {
                this.f41013b = this;
            }

            @Override // p000.il1
            public final Object invoke(Object obj) {
                tn5 m52542b3;
                tn5 m52543c3;
                tn5 m52544d3;
                tn5 m52545e3;
                tn5 m52546f3;
                tn5 m52547g3;
                tn5 m52548h3;
                switch (i7) {
                    case 0:
                        m52542b3 = v86.m52542b3(this.f41013b, (ni3) obj);
                        return m52542b3;
                    case 1:
                        m52543c3 = v86.m52543c3(this.f41013b, (ul2) obj);
                        return m52543c3;
                    case 2:
                        m52544d3 = v86.m52544d3(this.f41013b, (Long) obj);
                        return m52544d3;
                    case 3:
                        m52545e3 = v86.m52545e3(this.f41013b, (List) obj);
                        return m52545e3;
                    case 4:
                        m52546f3 = v86.m52546f3(this.f41013b, (List) obj);
                        return m52546f3;
                    case 5:
                        m52547g3 = v86.m52547g3(this.f41013b, (List) obj);
                        return m52547g3;
                    default:
                        m52548h3 = v86.m52548h3(this.f41013b, (Boolean) obj);
                        return m52548h3;
                }
            }
        }));
        aj2 viewLifecycleOwner = getViewLifecycleOwner();
        l42.m28342e(viewLifecycleOwner, "getViewLifecycleOwner(...)");
        C7397zw.m60204d(bj2.m6426a(viewLifecycleOwner), null, null, new C6547b(null), 3, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b3 */
    public static final tn5 m52542b3(v86 v86Var, ni3 ni3Var) {
        WaigNalo.mWaignCt++;
        j06 j06Var = v86Var.f42629h;
        j06 j06Var2 = null;
        if (j06Var == null) {
            l42.m28360w("viewBinding");
            j06Var = null;
        }
        j06Var.f19530x.setText(oo2.m34718f(ni3Var.m32828c()));
        j06 j06Var3 = v86Var.f42629h;
        if (j06Var3 == null) {
            l42.m28360w("viewBinding");
            j06Var3 = null;
        }
        j06Var3.f19528v.setText(d82.m13169a("LzlD=") + ni3Var.m32827b());
        a73 m329k = a73.m329k();
        String m32826a = ni3Var.m32826a();
        j06 j06Var4 = v86Var.f42629h;
        if (j06Var4 == null) {
            l42.m28360w("viewBinding");
            j06Var4 = null;
        }
        m329k.mo336d(m32826a, j06Var4.f19510d);
        j06 j06Var5 = v86Var.f42629h;
        if (j06Var5 == null) {
            l42.m28360w("viewBinding");
        } else {
            j06Var2 = j06Var5;
        }
        j06Var2.f19522p.m4303z(false);
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c3 */
    public static final tn5 m52543c3(v86 v86Var, ul2 ul2Var) {
        WaigNalo.mWaignCt++;
        j06 j06Var = v86Var.f42629h;
        if (j06Var == null) {
            l42.m28360w("viewBinding");
            j06Var = null;
        }
        j06Var.f19517k.setVisibility(8);
        j06 j06Var2 = v86Var.f42629h;
        if (j06Var2 == null) {
            l42.m28360w("viewBinding");
            j06Var2 = null;
        }
        j06Var2.f19518l.setVisibility(8);
        j06 j06Var3 = v86Var.f42629h;
        if (j06Var3 == null) {
            l42.m28360w("viewBinding");
            j06Var3 = null;
        }
        j06Var3.f19519m.setVisibility(8);
        int i = 0;
        for (Object obj : ul2Var.m51191a()) {
            int i2 = i + 1;
            if (i < 0) {
                r70.m44366u();
            }
            c24 c24Var = (c24) obj;
            if (i == 0) {
                j06 j06Var4 = v86Var.f42629h;
                if (j06Var4 == null) {
                    l42.m28360w("viewBinding");
                    j06Var4 = null;
                }
                j06Var4.f19517k.setVisibility(0);
                a73 m329k = a73.m329k();
                String m7528a = c24Var.m7528a();
                j06 j06Var5 = v86Var.f42629h;
                if (j06Var5 == null) {
                    l42.m28360w("viewBinding");
                    j06Var5 = null;
                }
                m329k.mo336d(m7528a, j06Var5.f19517k);
            } else if (i == 1) {
                j06 j06Var6 = v86Var.f42629h;
                if (j06Var6 == null) {
                    l42.m28360w("viewBinding");
                    j06Var6 = null;
                }
                j06Var6.f19518l.setVisibility(0);
                a73 m329k2 = a73.m329k();
                String m7528a2 = c24Var.m7528a();
                j06 j06Var7 = v86Var.f42629h;
                if (j06Var7 == null) {
                    l42.m28360w("viewBinding");
                    j06Var7 = null;
                }
                m329k2.mo336d(m7528a2, j06Var7.f19518l);
            } else if (i == 2) {
                j06 j06Var8 = v86Var.f42629h;
                if (j06Var8 == null) {
                    l42.m28360w("viewBinding");
                    j06Var8 = null;
                }
                j06Var8.f19519m.setVisibility(0);
                a73 m329k3 = a73.m329k();
                String m7528a3 = c24Var.m7528a();
                j06 j06Var9 = v86Var.f42629h;
                if (j06Var9 == null) {
                    l42.m28360w("viewBinding");
                    j06Var9 = null;
                }
                m329k3.mo336d(m7528a3, j06Var9.f19519m);
            }
            i = i2;
        }
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d3 */
    public static final tn5 m52544d3(v86 v86Var, Long l) {
        WaigNalo.mWaignCt++;
        j06 j06Var = v86Var.f42629h;
        if (j06Var == null) {
            l42.m28360w("viewBinding");
            j06Var = null;
        }
        j06Var.f19527u.setText(l.toString());
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e3 */
    public static final tn5 m52545e3(v86 v86Var, List list) {
        WaigNalo.mWaignCt++;
        v86Var.m52537W2().setDatas(list);
        j06 j06Var = v86Var.f42629h;
        if (j06Var == null) {
            l42.m28360w("viewBinding");
            j06Var = null;
        }
        j06Var.f19508b.setVisibility(list.isEmpty() ? 8 : 0);
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f3 */
    public static final tn5 m52546f3(v86 v86Var, List list) {
        WaigNalo.mWaignCt++;
        v86Var.m52538X2().mo13415n0(list);
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g3 */
    public static final tn5 m52547g3(v86 v86Var, List list) {
        WaigNalo.mWaignCt++;
        v86Var.m52539Y2().mo13415n0(list);
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h3 */
    public static final tn5 m52548h3(v86 v86Var, Boolean bool) {
        WaigNalo.mWaignCt++;
        if (!bool.booleanValue()) {
            new ar5().show(v86Var.getParentFragmentManager(), d82.m13169a("JDwESRkoByNHDw0DCA==="));
        }
        return tn5.f39988a;
    }

    /* renamed from: i3 */
    private final void m52549i3() {
        WaigNalo.mWaignCt++;
        C3380iy m24573e = new C3380iy.a().m24591w(yf3.m57830r()).m24592x(true).m24573e();
        a73 m329k = a73.m329k();
        Integer valueOf = Integer.valueOf(R.drawable.ue);
        j06 j06Var = this.f42629h;
        j06 j06Var2 = null;
        if (j06Var == null) {
            l42.m28360w("viewBinding");
            j06Var = null;
        }
        m329k.mo333b(valueOf, j06Var.f19523q, new C3380iy.a().m24585q(562, 645).m24573e());
        a73 m329k2 = a73.m329k();
        Integer valueOf2 = Integer.valueOf(R.drawable.ud);
        j06 j06Var3 = this.f42629h;
        if (j06Var3 == null) {
            l42.m28360w("viewBinding");
            j06Var3 = null;
        }
        m329k2.mo342j(valueOf2, j06Var3.f19505F, m24573e);
        a73 m329k3 = a73.m329k();
        Integer valueOf3 = Integer.valueOf(R.drawable.uj);
        j06 j06Var4 = this.f42629h;
        if (j06Var4 == null) {
            l42.m28360w("viewBinding");
            j06Var4 = null;
        }
        m329k3.mo342j(valueOf3, j06Var4.f19506G, m24573e);
        a73 m329k4 = a73.m329k();
        Integer valueOf4 = Integer.valueOf(R.drawable.un);
        j06 j06Var5 = this.f42629h;
        if (j06Var5 == null) {
            l42.m28360w("viewBinding");
            j06Var5 = null;
        }
        m329k4.mo336d(valueOf4, j06Var5.f19515i);
        a73 m329k5 = a73.m329k();
        Integer valueOf5 = Integer.valueOf(R.drawable.uo);
        j06 j06Var6 = this.f42629h;
        if (j06Var6 == null) {
            l42.m28360w("viewBinding");
            j06Var6 = null;
        }
        m329k5.mo336d(valueOf5, j06Var6.f19516j);
        a73 m329k6 = a73.m329k();
        Integer valueOf6 = Integer.valueOf(R.drawable.um);
        j06 j06Var7 = this.f42629h;
        if (j06Var7 == null) {
            l42.m28360w("viewBinding");
            j06Var7 = null;
        }
        m329k6.mo336d(valueOf6, j06Var7.f19514h);
        j06 j06Var8 = this.f42629h;
        if (j06Var8 == null) {
            l42.m28360w("viewBinding");
            j06Var8 = null;
        }
        j06Var8.f19509c.m39091V(d82.m13169a("EBkKT1gJBgpLQRYNBhcGAnEECQgVRUASGggC="));
        if (yf3.m57830r()) {
            j06 j06Var9 = this.f42629h;
            if (j06Var9 == null) {
                l42.m28360w("viewBinding");
                j06Var9 = null;
            }
            j06Var9.f19512f.m39091V(d82.m13169a("EBkKT1gJBgpLQRYNBhcGAnEfDh04STETGANNHBtJFg==="));
        } else {
            j06 j06Var10 = this.f42629h;
            if (j06Var10 == null) {
                l42.m28360w("viewBinding");
                j06Var10 = null;
            }
            j06Var10.f19512f.m39091V(d82.m13169a("EBkKT1gJBgpLQRYNBhcGAnEfDh04SUASGggC="));
        }
        a73 m329k7 = a73.m329k();
        Integer valueOf7 = Integer.valueOf(R.drawable.uf);
        j06 j06Var11 = this.f42629h;
        if (j06Var11 == null) {
            l42.m28360w("viewBinding");
            j06Var11 = null;
        }
        m329k7.mo333b(valueOf7, j06Var11.f19511e, m24573e);
        j06 j06Var12 = this.f42629h;
        if (j06Var12 == null) {
            l42.m28360w("viewBinding");
            j06Var12 = null;
        }
        j06Var12.f19503D.setText(mo8397b2(R.string.adj));
        j06 j06Var13 = this.f42629h;
        if (j06Var13 == null) {
            l42.m28360w("viewBinding");
            j06Var13 = null;
        }
        j06Var13.f19504E.setText(mo8397b2(R.string.a1f));
        j06 j06Var14 = this.f42629h;
        if (j06Var14 == null) {
            l42.m28360w("viewBinding");
            j06Var14 = null;
        }
        j06Var14.f19502C.setText(mo8397b2(R.string.ad0));
        j06 j06Var15 = this.f42629h;
        if (j06Var15 == null) {
            l42.m28360w("viewBinding");
            j06Var15 = null;
        }
        j06Var15.f19524r.setText(mo8397b2(R.string.f53900jg));
        j06 j06Var16 = this.f42629h;
        if (j06Var16 == null) {
            l42.m28360w("viewBinding");
            j06Var16 = null;
        }
        j06Var16.f19532z.setText(mo8397b2(R.string.f54334v7));
        j06 j06Var17 = this.f42629h;
        if (j06Var17 == null) {
            l42.m28360w("viewBinding");
            j06Var17 = null;
        }
        j06Var17.f19525s.setText(mo8397b2(R.string.f54037n6));
        j06 j06Var18 = this.f42629h;
        if (j06Var18 == null) {
            l42.m28360w("viewBinding");
            j06Var18 = null;
        }
        j06Var18.f19529w.setText(mo8397b2(R.string.f54319us));
        j06 j06Var19 = this.f42629h;
        if (j06Var19 == null) {
            l42.m28360w("viewBinding");
            j06Var19 = null;
        }
        j06Var19.f19501B.setText(mo8397b2(R.string.a7f));
        j06 j06Var20 = this.f42629h;
        if (j06Var20 == null) {
            l42.m28360w("viewBinding");
            j06Var20 = null;
        }
        j06Var20.f19526t.setText(mo8397b2(R.string.f54037n6));
        j06 j06Var21 = this.f42629h;
        if (j06Var21 == null) {
            l42.m28360w("viewBinding");
            j06Var21 = null;
        }
        j06Var21.f19531y.setText(mo8397b2(R.string.f54259t6));
        j06 j06Var22 = this.f42629h;
        if (j06Var22 == null) {
            l42.m28360w("viewBinding");
            j06Var22 = null;
        }
        j06Var22.f19500A.setText(mo8397b2(R.string.a4j));
        j06 j06Var23 = this.f42629h;
        if (j06Var23 == null) {
            l42.m28360w("viewBinding");
            j06Var23 = null;
        }
        j06Var23.f19520n.setAdapter(m52538X2());
        j06 j06Var24 = this.f42629h;
        if (j06Var24 == null) {
            l42.m28360w("viewBinding");
            j06Var24 = null;
        }
        j06Var24.f19520n.setLayoutManager(new RIJPrivacyManagerManager(getActivity(), 0, false));
        j06 j06Var25 = this.f42629h;
        if (j06Var25 == null) {
            l42.m28360w("viewBinding");
            j06Var25 = null;
        }
        j06Var25.f19521o.setAdapter(m52539Y2());
        j06 j06Var26 = this.f42629h;
        if (j06Var26 == null) {
            l42.m28360w("viewBinding");
            j06Var26 = null;
        }
        j06Var26.f19521o.setLayoutManager(new RIJPrivacyManagerManager(getActivity()));
        j06 j06Var27 = this.f42629h;
        if (j06Var27 == null) {
            l42.m28360w("viewBinding");
            j06Var27 = null;
        }
        final int i = 0;
        j06Var27.f19505F.setOnClickListener(new View.OnClickListener(this) { // from class: s86

            /* renamed from: b */
            public final /* synthetic */ v86 f37724b;

            {
                this.f37724b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i) {
                    case 0:
                        v86.m52558q3(this.f37724b, view);
                        break;
                    case 1:
                        v86.m52560r3(this.f37724b, view);
                        break;
                    case 2:
                        v86.m52562s3(this.f37724b, view);
                        break;
                    case 3:
                        v86.m52551k3(this.f37724b, view);
                        break;
                    case 4:
                        v86.m52552l3(this.f37724b, view);
                        break;
                    case 5:
                        v86.m52553m3(this.f37724b, view);
                        break;
                    case 6:
                        v86.m52555o3(this.f37724b, view);
                        break;
                    default:
                        v86.m52556p3(this.f37724b, view);
                        break;
                }
            }
        });
        j06 j06Var28 = this.f42629h;
        if (j06Var28 == null) {
            l42.m28360w("viewBinding");
            j06Var28 = null;
        }
        final int i2 = 1;
        j06Var28.f19506G.setOnClickListener(new View.OnClickListener(this) { // from class: s86

            /* renamed from: b */
            public final /* synthetic */ v86 f37724b;

            {
                this.f37724b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i2) {
                    case 0:
                        v86.m52558q3(this.f37724b, view);
                        break;
                    case 1:
                        v86.m52560r3(this.f37724b, view);
                        break;
                    case 2:
                        v86.m52562s3(this.f37724b, view);
                        break;
                    case 3:
                        v86.m52551k3(this.f37724b, view);
                        break;
                    case 4:
                        v86.m52552l3(this.f37724b, view);
                        break;
                    case 5:
                        v86.m52553m3(this.f37724b, view);
                        break;
                    case 6:
                        v86.m52555o3(this.f37724b, view);
                        break;
                    default:
                        v86.m52556p3(this.f37724b, view);
                        break;
                }
            }
        });
        j06 j06Var29 = this.f42629h;
        if (j06Var29 == null) {
            l42.m28360w("viewBinding");
            j06Var29 = null;
        }
        final int i3 = 2;
        j06Var29.f19516j.setOnClickListener(new View.OnClickListener(this) { // from class: s86

            /* renamed from: b */
            public final /* synthetic */ v86 f37724b;

            {
                this.f37724b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i3) {
                    case 0:
                        v86.m52558q3(this.f37724b, view);
                        break;
                    case 1:
                        v86.m52560r3(this.f37724b, view);
                        break;
                    case 2:
                        v86.m52562s3(this.f37724b, view);
                        break;
                    case 3:
                        v86.m52551k3(this.f37724b, view);
                        break;
                    case 4:
                        v86.m52552l3(this.f37724b, view);
                        break;
                    case 5:
                        v86.m52553m3(this.f37724b, view);
                        break;
                    case 6:
                        v86.m52555o3(this.f37724b, view);
                        break;
                    default:
                        v86.m52556p3(this.f37724b, view);
                        break;
                }
            }
        });
        j06 j06Var30 = this.f42629h;
        if (j06Var30 == null) {
            l42.m28360w("viewBinding");
            j06Var30 = null;
        }
        j06Var30.f19513g.setOnClickListener(new ViewOnClickListenerC0001a0(25));
        j06 j06Var31 = this.f42629h;
        if (j06Var31 == null) {
            l42.m28360w("viewBinding");
            j06Var31 = null;
        }
        final int i4 = 3;
        j06Var31.f19509c.setOnClickListener(new View.OnClickListener(this) { // from class: s86

            /* renamed from: b */
            public final /* synthetic */ v86 f37724b;

            {
                this.f37724b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i4) {
                    case 0:
                        v86.m52558q3(this.f37724b, view);
                        break;
                    case 1:
                        v86.m52560r3(this.f37724b, view);
                        break;
                    case 2:
                        v86.m52562s3(this.f37724b, view);
                        break;
                    case 3:
                        v86.m52551k3(this.f37724b, view);
                        break;
                    case 4:
                        v86.m52552l3(this.f37724b, view);
                        break;
                    case 5:
                        v86.m52553m3(this.f37724b, view);
                        break;
                    case 6:
                        v86.m52555o3(this.f37724b, view);
                        break;
                    default:
                        v86.m52556p3(this.f37724b, view);
                        break;
                }
            }
        });
        j06 j06Var32 = this.f42629h;
        if (j06Var32 == null) {
            l42.m28360w("viewBinding");
            j06Var32 = null;
        }
        final int i5 = 4;
        j06Var32.f19512f.setOnClickListener(new View.OnClickListener(this) { // from class: s86

            /* renamed from: b */
            public final /* synthetic */ v86 f37724b;

            {
                this.f37724b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i5) {
                    case 0:
                        v86.m52558q3(this.f37724b, view);
                        break;
                    case 1:
                        v86.m52560r3(this.f37724b, view);
                        break;
                    case 2:
                        v86.m52562s3(this.f37724b, view);
                        break;
                    case 3:
                        v86.m52551k3(this.f37724b, view);
                        break;
                    case 4:
                        v86.m52552l3(this.f37724b, view);
                        break;
                    case 5:
                        v86.m52553m3(this.f37724b, view);
                        break;
                    case 6:
                        v86.m52555o3(this.f37724b, view);
                        break;
                    default:
                        v86.m52556p3(this.f37724b, view);
                        break;
                }
            }
        });
        j06 j06Var33 = this.f42629h;
        if (j06Var33 == null) {
            l42.m28360w("viewBinding");
            j06Var33 = null;
        }
        final int i6 = 5;
        j06Var33.f19511e.setOnClickListener(new View.OnClickListener(this) { // from class: s86

            /* renamed from: b */
            public final /* synthetic */ v86 f37724b;

            {
                this.f37724b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i6) {
                    case 0:
                        v86.m52558q3(this.f37724b, view);
                        break;
                    case 1:
                        v86.m52560r3(this.f37724b, view);
                        break;
                    case 2:
                        v86.m52562s3(this.f37724b, view);
                        break;
                    case 3:
                        v86.m52551k3(this.f37724b, view);
                        break;
                    case 4:
                        v86.m52552l3(this.f37724b, view);
                        break;
                    case 5:
                        v86.m52553m3(this.f37724b, view);
                        break;
                    case 6:
                        v86.m52555o3(this.f37724b, view);
                        break;
                    default:
                        v86.m52556p3(this.f37724b, view);
                        break;
                }
            }
        });
        j06 j06Var34 = this.f42629h;
        if (j06Var34 == null) {
            l42.m28360w("viewBinding");
            j06Var34 = null;
        }
        j06Var34.f19522p.m4301x(new t86(this));
        j06 j06Var35 = this.f42629h;
        if (j06Var35 == null) {
            l42.m28360w("viewBinding");
            j06Var35 = null;
        }
        final int i7 = 6;
        j06Var35.f19515i.setOnClickListener(new View.OnClickListener(this) { // from class: s86

            /* renamed from: b */
            public final /* synthetic */ v86 f37724b;

            {
                this.f37724b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i7) {
                    case 0:
                        v86.m52558q3(this.f37724b, view);
                        break;
                    case 1:
                        v86.m52560r3(this.f37724b, view);
                        break;
                    case 2:
                        v86.m52562s3(this.f37724b, view);
                        break;
                    case 3:
                        v86.m52551k3(this.f37724b, view);
                        break;
                    case 4:
                        v86.m52552l3(this.f37724b, view);
                        break;
                    case 5:
                        v86.m52553m3(this.f37724b, view);
                        break;
                    case 6:
                        v86.m52555o3(this.f37724b, view);
                        break;
                    default:
                        v86.m52556p3(this.f37724b, view);
                        break;
                }
            }
        });
        j06 j06Var36 = this.f42629h;
        if (j06Var36 == null) {
            l42.m28360w("viewBinding");
            j06Var36 = null;
        }
        final int i8 = 7;
        j06Var36.f19514h.setOnClickListener(new View.OnClickListener(this) { // from class: s86

            /* renamed from: b */
            public final /* synthetic */ v86 f37724b;

            {
                this.f37724b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i8) {
                    case 0:
                        v86.m52558q3(this.f37724b, view);
                        break;
                    case 1:
                        v86.m52560r3(this.f37724b, view);
                        break;
                    case 2:
                        v86.m52562s3(this.f37724b, view);
                        break;
                    case 3:
                        v86.m52551k3(this.f37724b, view);
                        break;
                    case 4:
                        v86.m52552l3(this.f37724b, view);
                        break;
                    case 5:
                        v86.m52553m3(this.f37724b, view);
                        break;
                    case 6:
                        v86.m52555o3(this.f37724b, view);
                        break;
                    default:
                        v86.m52556p3(this.f37724b, view);
                        break;
                }
            }
        });
        j06 j06Var37 = this.f42629h;
        if (j06Var37 == null) {
            l42.m28360w("viewBinding");
        } else {
            j06Var2 = j06Var37;
        }
        j06Var2.f19508b.setAdapter(m52537W2()).setIndicator(new CircleIndicator(getActivity())).setBannerRound(j72.m24978f(7.0f)).addBannerLifecycleObserver(getViewLifecycleOwner());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j3 */
    public static final void m52550j3(View view) {
        WaigNalo.mWaignCt++;
        if (dl2.m13665k().m13671m() != -1) {
            uk3.m51157c(dl2.m13665k().m13671m());
            f42628o = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k3 */
    public static final void m52551k3(v86 v86Var, View view) {
        WaigNalo.mWaignCt++;
        yf5.f46840i.m57851a(1).show(v86Var.getParentFragmentManager(), "all");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l3 */
    public static final void m52552l3(v86 v86Var, View view) {
        WaigNalo.mWaignCt++;
        yf5.f46840i.m57851a(2).show(v86Var.getParentFragmentManager(), d82.m13169a("CwAZ="));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: m3 */
    public static final void m52553m3(v86 v86Var, View view) {
        WaigNalo.mWaignCt++;
        yf5.f46840i.m57851a(3).show(v86Var.getParentFragmentManager(), d82.m13169a("IA4eWxYN="));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: n3 */
    public static final void m52554n3(v86 v86Var) {
        WaigNalo.mWaignCt++;
        v86Var.m52540Z2().m56224U();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o3 */
    public static final void m52555o3(v86 v86Var, View view) {
        WaigNalo.mWaignCt++;
        pj1 activity = v86Var.getActivity();
        if (activity != null) {
            DetailNatantPaddingViewUpdatedModelActivity.C5255a.m40658b(DetailNatantPaddingViewUpdatedModelActivity.f33052u, activity, false, 1, 0, 8, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: p3 */
    public static final void m52556p3(v86 v86Var, View view) {
        WaigNalo.mWaignCt++;
        new ar5().show(v86Var.getParentFragmentManager(), d82.m13169a("JDwESRkoByNHDw0DCA==="));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: q3 */
    public static final void m52558q3(v86 v86Var, View view) {
        WaigNalo.mWaignCt++;
        ip1.m23942m(v86Var.getContext(), new Intent(v86Var.getContext(), (Class<?>) WKOrderModelActivity.class).putExtra(PlcRecoStatEventView.f31842D, vl3.f43175k0 + d82.m13169a("RQYDShIZVFQ==")));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: r3 */
    public static final void m52560r3(v86 v86Var, View view) {
        WaigNalo.mWaignCt++;
        ip1.m23942m(v86Var.getActivity(), new Intent(v86Var.getActivity(), (Class<?>) WKOrderModelActivity.class).putExtra(PlcRecoStatEventView.f31842D, vl3.f43120B0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: s3 */
    public static final void m52562s3(v86 v86Var, View view) {
        WaigNalo.mWaignCt++;
        ip1.m23942m(v86Var.getActivity(), new Intent(v86Var.getActivity(), (Class<?>) WKOrderModelActivity.class).putExtra(PlcRecoStatEventView.f31842D, vl3.f43197v0));
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
        j06 m24724c = j06.m24724c(getLayoutInflater(), viewGroup, false);
        this.f42629h = m24724c;
        if (m24724c == null) {
            l42.m28360w("viewBinding");
            m24724c = null;
        }
        CameraWriterLayout m24725b = m24724c.m24725b();
        l42.m28342e(m24725b, "getRoot(...)");
        return m24725b;
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
        m52549i3();
        m52541a3();
    }
}
