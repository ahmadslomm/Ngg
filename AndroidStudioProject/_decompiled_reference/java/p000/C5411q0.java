package p000;

import android.content.Context;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.compose.p001ui.platform.ComposeView;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import io.agora.rtc2.IRtcEngineEventHandler;
import java.util.HashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import p000.InterfaceC5662r7;
import p000.cd0;
import p000.f03;
import p000.hd0;
import p000.pw1;
import preprocessed.conection.mutate.geocode.ARIURLProtocolManager;
import preprocessed.conection.mutate.geocode.MultiTabsInfoViewModelView;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.processer.place.categorie.RuleEngineReporterManager;
import preprocessed.conection.processer.place.categorie.aurora.PanEnterprisePrivilegeShareEntranceViewDelegateView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* renamed from: q0 */
/* loaded from: classes4.dex */
public final class C5411q0 extends AbstractViewOnClickListenerC2282e0 {

    /* renamed from: D0 */
    public ai3 f34198D0;

    /* renamed from: E0 */
    public xm2 f34199E0;

    /* renamed from: F0 */
    public v81 f34200F0;

    /* renamed from: G0 */
    public final gy5 f34201G0;

    /* renamed from: H0 */
    public pw1<pw1.C5383d> f34202H0;

    /* renamed from: I0 */
    public RecyclerView f34203I0;

    /* renamed from: J0 */
    public ARIURLProtocolManager f34204J0;

    /* renamed from: K0 */
    public C2277dy f34205K0;

    /* renamed from: L0 */
    public aa2 f34206L0;

    /* renamed from: M0 */
    public final i53<Integer> f34207M0;

    /* renamed from: N0 */
    public final hs4<Integer> f34208N0;

    /* renamed from: O0 */
    public final i53<Integer> f34209O0;

    /* renamed from: P0 */
    public final hs4<Integer> f34210P0;

    /* renamed from: Q0 */
    public aj2 f34211Q0;

    /* renamed from: R0 */
    public final h53 f34212R0;

    /* renamed from: S0 */
    public final f f34213S0;

    /* renamed from: T0 */
    public final int f34214T0;

    /* renamed from: U0 */
    public final g f34215U0;

    /* renamed from: Z */
    public x72 f34216Z;

    /* compiled from: zaffa */
    /* renamed from: q0$a */
    public static final class a {

        /* renamed from: a */
        public final float f34217a;

        /* renamed from: b */
        public final float f34218b;

        /* renamed from: c */
        public final int f34219c;

        /* renamed from: d */
        public final View f34220d;

        public a(float f, float f2, int i, View view) {
            this.f34217a = f;
            this.f34218b = f2;
            this.f34219c = i;
            this.f34220d = view;
        }

        /* renamed from: a */
        public final int m42010a() {
            WaigNalo.mWaignCt++;
            return this.f34219c;
        }

        /* renamed from: b */
        public final View m42011b() {
            WaigNalo.mWaignCt++;
            return this.f34220d;
        }

        /* renamed from: c */
        public final float m42012c() {
            WaigNalo.mWaignCt++;
            return this.f34217a;
        }

        /* renamed from: d */
        public final float m42013d() {
            WaigNalo.mWaignCt++;
            return this.f34218b;
        }

        public boolean equals(Object obj) {
            WaigNalo.mWaignCt++;
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Float.compare(this.f34217a, aVar.f34217a) == 0 && Float.compare(this.f34218b, aVar.f34218b) == 0 && this.f34219c == aVar.f34219c && l42.m28338a(this.f34220d, aVar.f34220d);
        }

        public int hashCode() {
            WaigNalo.mWaignCt++;
            int m15211i = (ee1.m15211i(this.f34218b, Float.floatToIntBits(this.f34217a) * 31, 31) + this.f34219c) * 31;
            View view = this.f34220d;
            return m15211i + (view == null ? 0 : view.hashCode());
        }

        public String toString() {
            WaigNalo.mWaignCt++;
            return "SeatGiftTarget(x=" + this.f34217a + ", y=" + this.f34218b + ", size=" + this.f34219c + ", view=" + this.f34220d + ')';
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.place.categorie.AOriginImageSelectedMediaHeaderViewControllerView$init$3", m53406f = "AOriginImageSelectedMediaHeaderViewControllerView.kt", m53407l = {143}, m53408m = "invokeSuspend")
    /* renamed from: q0$b */
    public static final class b extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f34221a;

        /* renamed from: b */
        public /* synthetic */ Object f34222b;

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.place.categorie.AOriginImageSelectedMediaHeaderViewControllerView$init$3$1", m53406f = "AOriginImageSelectedMediaHeaderViewControllerView.kt", m53407l = {}, m53408m = "invokeSuspend")
        /* renamed from: q0$b$a */
        public static final class a extends o55 implements yl1<Integer, Integer, ui0<? super fl3<? extends Integer, ? extends Integer>>, Object> {

            /* renamed from: a */
            public /* synthetic */ int f34224a;

            /* renamed from: b */
            public /* synthetic */ int f34225b;

            public a(ui0<? super a> ui0Var) {
                super(3, ui0Var);
            }

            /* renamed from: a */
            public final Object m42014a(int i, int i2, ui0<? super fl3<Integer, Integer>> ui0Var) {
                WaigNalo.mWaignCt++;
                a aVar = new a(ui0Var);
                aVar.f34224a = i;
                aVar.f34225b = i2;
                return aVar.invokeSuspend(tn5.f39988a);
            }

            @Override // p000.yl1
            public /* bridge */ /* synthetic */ Object invoke(Integer num, Integer num2, ui0<? super fl3<? extends Integer, ? extends Integer>> ui0Var) {
                WaigNalo.mWaignCt++;
                return m42014a(num.intValue(), num2.intValue(), ui0Var);
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                WaigNalo.mWaignCt++;
                n42.m32103e();
                wb4.m54257b(obj);
                return gk5.m19790a(C4581ov.m35030c(this.f34224a), C4581ov.m35030c(this.f34225b));
            }
        }

        /* compiled from: zaffa */
        /* renamed from: q0$b$b, reason: collision with other inner class name */
        public static final class C7764b<T> implements bf1 {

            /* renamed from: a */
            public final /* synthetic */ gk0 f34226a;

            /* renamed from: b */
            public final /* synthetic */ C5411q0 f34227b;

            /* compiled from: zaffa */
            @vo0(m53405c = "preprocessed.conection.processer.place.categorie.AOriginImageSelectedMediaHeaderViewControllerView$init$3$2$1", m53406f = "AOriginImageSelectedMediaHeaderViewControllerView.kt", m53407l = {}, m53408m = "invokeSuspend")
            /* renamed from: q0$b$b$a */
            public static final class a extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

                /* renamed from: a */
                public final /* synthetic */ C5411q0 f34228a;

                /* renamed from: b */
                public final /* synthetic */ int f34229b;

                /* renamed from: c */
                public final /* synthetic */ int f34230c;

                /* compiled from: zaffa */
                /* renamed from: q0$b$b$a$a, reason: collision with other inner class name */
                public static final class C7765a extends GridLayoutManager.AbstractC0398c {
                    @Override // androidx.recyclerview.widget.GridLayoutManager.AbstractC0398c
                    /* renamed from: e */
                    public int mo3689e(int i) {
                        WaigNalo.mWaignCt++;
                        return 1;
                    }
                }

                /* compiled from: zaffa */
                /* renamed from: q0$b$b$a$b, reason: collision with other inner class name */
                public static final class C7766b extends GridLayoutManager.AbstractC0398c {
                    @Override // androidx.recyclerview.widget.GridLayoutManager.AbstractC0398c
                    /* renamed from: e */
                    public int mo3689e(int i) {
                        WaigNalo.mWaignCt++;
                        return i < 2 ? 2 : 1;
                    }
                }

                /* compiled from: zaffa */
                /* renamed from: q0$b$b$a$c */
                public static final class c extends GridLayoutManager.AbstractC0398c {
                    @Override // androidx.recyclerview.widget.GridLayoutManager.AbstractC0398c
                    /* renamed from: e */
                    public int mo3689e(int i) {
                        WaigNalo.mWaignCt++;
                        return 1;
                    }
                }

                /* compiled from: zaffa */
                /* renamed from: q0$b$b$a$d */
                public static final class d extends GridLayoutManager.AbstractC0398c {
                    @Override // androidx.recyclerview.widget.GridLayoutManager.AbstractC0398c
                    /* renamed from: e */
                    public int mo3689e(int i) {
                        WaigNalo.mWaignCt++;
                        return i == 0 ? 5 : 1;
                    }
                }

                /* compiled from: zaffa */
                /* renamed from: q0$b$b$a$e */
                public static final class e extends GridLayoutManager.AbstractC0398c {
                    @Override // androidx.recyclerview.widget.GridLayoutManager.AbstractC0398c
                    /* renamed from: e */
                    public int mo3689e(int i) {
                        WaigNalo.mWaignCt++;
                        return (i == 0 || i == 1) ? 5 : 2;
                    }
                }

                /* compiled from: zaffa */
                /* renamed from: q0$b$b$a$f */
                public static final class f extends GridLayoutManager.AbstractC0398c {
                    @Override // androidx.recyclerview.widget.GridLayoutManager.AbstractC0398c
                    /* renamed from: e */
                    public int mo3689e(int i) {
                        WaigNalo.mWaignCt++;
                        return 1;
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public a(C5411q0 c5411q0, int i, int i2, ui0<? super a> ui0Var) {
                    super(2, ui0Var);
                    this.f34228a = c5411q0;
                    this.f34229b = i;
                    this.f34230c = i2;
                }

                @Override // p000.AbstractC2441er
                public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return new a(this.f34228a, this.f34229b, this.f34230c, ui0Var);
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return ((a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
                }

                @Override // p000.AbstractC2441er
                public final Object invokeSuspend(Object obj) {
                    WaigNalo.mWaignCt++;
                    n42.m32103e();
                    wb4.m54257b(obj);
                    C5411q0 c5411q0 = this.f34228a;
                    RecyclerView m41990g2 = C5411q0.m41990g2(c5411q0);
                    if (m41990g2 != null) {
                        ai3 m41987d2 = C5411q0.m41987d2(c5411q0);
                        l42.m28340c(m41987d2);
                        m41990g2.removeItemDecoration(m41987d2);
                        xm2 m41993j2 = C5411q0.m41993j2(c5411q0);
                        l42.m28340c(m41993j2);
                        m41990g2.removeItemDecoration(m41993j2);
                        v81 m41988e2 = C5411q0.m41988e2(c5411q0);
                        l42.m28340c(m41988e2);
                        m41990g2.removeItemDecoration(m41988e2);
                        m41990g2.removeItemDecoration(C5411q0.m41992i2(c5411q0));
                    }
                    int i = this.f34229b;
                    if (i == 10) {
                        GridLayoutManager m41991h2 = C5411q0.m41991h2(c5411q0);
                        l42.m28340c(m41991h2);
                        m41991h2.m3683Z(5);
                        GridLayoutManager m41991h22 = C5411q0.m41991h2(c5411q0);
                        l42.m28340c(m41991h22);
                        m41991h22.m3684a0(new C7765a());
                        RecyclerView m41990g22 = C5411q0.m41990g2(c5411q0);
                        if (m41990g22 != null) {
                            m41990g22.addItemDecoration(C5411q0.m41992i2(c5411q0));
                        }
                    }
                    if (i == 14) {
                        GridLayoutManager m41991h23 = C5411q0.m41991h2(c5411q0);
                        l42.m28340c(m41991h23);
                        m41991h23.m3683Z(4);
                        GridLayoutManager m41991h24 = C5411q0.m41991h2(c5411q0);
                        l42.m28340c(m41991h24);
                        m41991h24.m3684a0(new C7766b());
                        RecyclerView m41990g23 = C5411q0.m41990g2(c5411q0);
                        if (m41990g23 != null) {
                            xm2 m41993j22 = C5411q0.m41993j2(c5411q0);
                            l42.m28340c(m41993j22);
                            m41990g23.addItemDecoration(m41993j22);
                        }
                    }
                    int i2 = this.f34230c;
                    if (i == 16) {
                        if (i2 == 17) {
                            GridLayoutManager m41991h25 = C5411q0.m41991h2(c5411q0);
                            l42.m28340c(m41991h25);
                            m41991h25.m3683Z(8);
                            GridLayoutManager m41991h26 = C5411q0.m41991h2(c5411q0);
                            l42.m28340c(m41991h26);
                            m41991h26.m3684a0(new c());
                        } else if (i2 == 15) {
                            GridLayoutManager m41991h27 = C5411q0.m41991h2(c5411q0);
                            l42.m28340c(m41991h27);
                            m41991h27.m3683Z(5);
                            GridLayoutManager m41991h28 = C5411q0.m41991h2(c5411q0);
                            l42.m28340c(m41991h28);
                            m41991h28.m3684a0(new d());
                            RecyclerView m41990g24 = C5411q0.m41990g2(c5411q0);
                            if (m41990g24 != null) {
                                v81 m41988e22 = C5411q0.m41988e2(c5411q0);
                                l42.m28340c(m41988e22);
                                m41990g24.addItemDecoration(m41988e22);
                            }
                        }
                    }
                    if (i == 17) {
                        GridLayoutManager m41991h29 = C5411q0.m41991h2(c5411q0);
                        l42.m28340c(m41991h29);
                        m41991h29.m3683Z(10);
                        GridLayoutManager m41991h210 = C5411q0.m41991h2(c5411q0);
                        l42.m28340c(m41991h210);
                        m41991h210.m3684a0(new e());
                        RecyclerView m41990g25 = C5411q0.m41990g2(c5411q0);
                        if (m41990g25 != null) {
                            ai3 m41987d22 = C5411q0.m41987d2(c5411q0);
                            l42.m28340c(m41987d22);
                            m41990g25.addItemDecoration(m41987d22);
                        }
                    }
                    if (i == 20) {
                        GridLayoutManager m41991h211 = C5411q0.m41991h2(c5411q0);
                        l42.m28340c(m41991h211);
                        m41991h211.m3683Z(5);
                        GridLayoutManager m41991h212 = C5411q0.m41991h2(c5411q0);
                        l42.m28340c(m41991h212);
                        m41991h212.m3684a0(new f());
                    }
                    pw1 m41989f2 = C5411q0.m41989f2(c5411q0);
                    if (m41989f2 != null) {
                        m41989f2.m41728O(i2);
                    }
                    if (i2 == 14) {
                        RecyclerView m41990g26 = C5411q0.m41990g2(c5411q0);
                        if (m41990g26 != null) {
                            m41990g26.setLayoutManager(new RuleEngineReporterManager());
                        }
                    } else {
                        RecyclerView m41990g27 = C5411q0.m41990g2(c5411q0);
                        if (m41990g27 != null) {
                            m41990g27.setLayoutManager(C5411q0.m41991h2(c5411q0));
                        }
                    }
                    pw1 m41989f22 = C5411q0.m41989f2(c5411q0);
                    if (m41989f22 != null) {
                        m41989f22.m41727M(i);
                    }
                    return tn5.f39988a;
                }

                @Override // p000.wl1
                public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return invoke2(gk0Var, ui0Var);
                }
            }

            public C7764b(gk0 gk0Var, C5411q0 c5411q0) {
                this.f34226a = gk0Var;
                this.f34227b = c5411q0;
            }

            /* renamed from: a */
            public final Object m42015a(fl3<Integer, Integer> fl3Var, ui0<? super tn5> ui0Var) {
                WaigNalo.mWaignCt++;
                int intValue = fl3Var.m17650c().intValue();
                C7397zw.m60204d(this.f34226a, cw0.m12665c(), null, new a(this.f34227b, fl3Var.m17651d().intValue(), intValue, null), 2, null);
                return tn5.f39988a;
            }

            @Override // p000.bf1
            public /* bridge */ /* synthetic */ Object emit(Object obj, ui0 ui0Var) {
                WaigNalo.mWaignCt++;
                return m42015a((fl3) obj, ui0Var);
            }
        }

        public b(ui0<? super b> ui0Var) {
            super(2, ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            b bVar = C5411q0.this.new b(ui0Var);
            bVar.f34222b = obj;
            return bVar;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((b) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f34221a;
            if (i == 0) {
                wb4.m54257b(obj);
                gk0 gk0Var = (gk0) this.f34222b;
                C5411q0 c5411q0 = C5411q0.this;
                af1 m17358j = ff1.m17358j(ff1.m17364p(c5411q0.m42005p2()), ff1.m17364p(c5411q0.m42004o2()), new a(null));
                C7764b c7764b = new C7764b(gk0Var, c5411q0);
                this.f34221a = 1;
                if (m17358j.mo812a(c7764b, this) == m32103e) {
                    return m32103e;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                wb4.m54257b(obj);
            }
            return tn5.f39988a;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: q0$c */
    public static final class c implements wl1<hd0, Integer, tn5> {
        public c() {
        }

        /* renamed from: e */
        private static final boolean m42019e(h53<Boolean> h53Var) {
            WaigNalo.mWaignCt++;
            return h53Var.getValue().booleanValue();
        }

        /* renamed from: f */
        private static final void m42020f(h53<Boolean> h53Var, boolean z) {
            WaigNalo.mWaignCt++;
            h53Var.setValue(Boolean.valueOf(z));
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: h */
        public static final tn5 m42021h(h53 h53Var) {
            WaigNalo.mWaignCt++;
            m42020f(h53Var, false);
            vm2.m53171y0().getClass();
            return tn5.f39988a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: i */
        public static final LinearLayout m42022i(Context context) {
            WaigNalo.mWaignCt++;
            l42.m28343f(context, "context");
            c36 m7564c = c36.m7564c(LayoutInflater.from(context));
            l42.m28342e(m7564c, "inflate(...)");
            m7564c.f6053b.setText(AddAlarmClockPresenter.m41458p(R.string.a_r));
            return m7564c.m7566b();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: j */
        public static final LinearLayout m42023j(Context context) {
            WaigNalo.mWaignCt++;
            l42.m28343f(context, "context");
            d36 m12934c = d36.m12934c(LayoutInflater.from(context));
            l42.m28342e(m12934c, "inflate(...)");
            m12934c.f10490b.setText(AddAlarmClockPresenter.m41458p(R.string.a_s));
            return m12934c.m12936b();
        }

        /* renamed from: d */
        public final void m42024d(hd0 hd0Var, int i) {
            WaigNalo.mWaignCt++;
            if ((i & 3) == 2 && hd0Var.mo21281s()) {
                hd0Var.mo21288z();
                return;
            }
            if (pd0.m36047m()) {
                pd0.m36051q(-1586412736, i, -1, "preprocessed.conection.processer.place.categorie.AOriginImageSelectedMediaHeaderViewControllerView.initComposeView.<anonymous> (AOriginImageSelectedMediaHeaderViewControllerView.kt:240)");
            }
            hd0Var.mo21260T(-1288041928);
            Object mo21268f = hd0Var.mo21268f();
            hd0.C2921a c2921a = hd0.f16887a;
            if (mo21268f == c2921a.m21289a()) {
                vm2.m53171y0().getClass();
                mo21268f = sw4.m47698d(Boolean.FALSE, null, 2, null);
                hd0Var.mo21250J(mo21268f);
            }
            h53 h53Var = (h53) mo21268f;
            hd0Var.mo21249I();
            if (m42019e(h53Var)) {
                C5411q0 c5411q0 = C5411q0.this;
                if (mx0.m31733n(c5411q0.m42008s2(), mx0.m31734p(0)) > 0) {
                    f03.C2482a c2482a = f03.f13157a;
                    f03 m20246d = gu4.m20246d(c2482a, 0.0f, 1, null);
                    hd0Var.mo21260T(-1288033073);
                    Object mo21268f2 = hd0Var.mo21268f();
                    if (mo21268f2 == c2921a.m21289a()) {
                        mo21268f2 = new C5640r0(h53Var, 0);
                        hd0Var.mo21250J(mo21268f2);
                    }
                    hd0Var.mo21249I();
                    f03 m12984m = d50.m12984m(m20246d, false, null, null, null, (gl1) mo21268f2, 15, null);
                    InterfaceC5662r7.a aVar = InterfaceC5662r7.f36111a;
                    qv2 m24367i = C3359iv.m24367i(aVar.m44349o(), false);
                    long m21169b = hc0.m21169b(hd0Var, 0);
                    int i2 = (int) (m21169b ^ (m21169b >>> 32));
                    ie0 mo21246F = hd0Var.mo21246F();
                    f03 m17282e = fd0.m17282e(hd0Var, m12984m);
                    cd0.C0918a c0918a = cd0.f6448d0;
                    gl1<cd0> m8023b = c0918a.m8023b();
                    if (!(hd0Var.mo21282t() instanceof InterfaceC2786gi)) {
                        hc0.m21170c();
                    }
                    hd0Var.mo21280r();
                    if (hd0Var.mo21275m()) {
                        hd0Var.mo21274l(m8023b);
                    } else {
                        hd0Var.mo21248H();
                    }
                    hd0 m51418b = uo5.m51418b(hd0Var);
                    ul0.m51188k(c0918a, m51418b, m24367i, m51418b, mo21246F);
                    uo5.m51422f(m51418b, m17282e, C0626b0.m5334d(c0918a, m51418b, Integer.valueOf(i2), m51418b));
                    C4392nv c4392nv = C4392nv.f26502a;
                    hd0Var.mo21260T(611809348);
                    Object mo21268f3 = hd0Var.mo21268f();
                    if (mo21268f3 == c2921a.m21289a()) {
                        mo21268f3 = new C5830s0(0);
                        hd0Var.mo21250J(mo21268f3);
                    }
                    hd0Var.mo21249I();
                    C7327zc.m59389a((il1) mo21268f3, zd3.m59421b(c4392nv.mo31584a(c2482a, aVar.m44349o()), mx0.m31734p(30), c5411q0.m42008s2()), null, hd0Var, 6, 4);
                    hd0Var.mo21260T(611833541);
                    Object mo21268f4 = hd0Var.mo21268f();
                    if (mo21268f4 == c2921a.m21289a()) {
                        mo21268f4 = new C5830s0(1);
                        hd0Var.mo21250J(mo21268f4);
                    }
                    hd0Var.mo21249I();
                    C7327zc.m59389a((il1) mo21268f4, zd3.m59422c(c4392nv.mo31584a(c2482a, aVar.m44337c()), 0.0f, mx0.m31734p(-10), 1, null), null, hd0Var, 6, 4);
                    hd0Var.mo21257Q();
                }
            }
            if (pd0.m36047m()) {
                pd0.m36050p();
            }
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ tn5 invoke(hd0 hd0Var, Integer num) {
            WaigNalo.mWaignCt++;
            m42024d(hd0Var, num.intValue());
            return tn5.f39988a;
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.place.categorie.AOriginImageSelectedMediaHeaderViewControllerView$notifySeats$1", m53406f = "AOriginImageSelectedMediaHeaderViewControllerView.kt", m53407l = {340}, m53408m = "invokeSuspend")
    /* renamed from: q0$d */
    public static final class d extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f34232a;

        /* renamed from: c */
        public final /* synthetic */ int f34234c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(int i, ui0<? super d> ui0Var) {
            super(2, ui0Var);
            this.f34234c = i;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return C5411q0.this.new d(this.f34234c, ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((d) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f34232a;
            if (i == 0) {
                wb4.m54257b(obj);
                i53 m41994k2 = C5411q0.m41994k2(C5411q0.this);
                Integer m35030c = C4581ov.m35030c(this.f34234c);
                this.f34232a = 1;
                if (m41994k2.emit(m35030c, this) == m32103e) {
                    return m32103e;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                wb4.m54257b(obj);
            }
            return tn5.f39988a;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.place.categorie.AOriginImageSelectedMediaHeaderViewControllerView$onGameTypeChange$1", m53406f = "AOriginImageSelectedMediaHeaderViewControllerView.kt", m53407l = {372}, m53408m = "invokeSuspend")
    /* renamed from: q0$e */
    public static final class e extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f34235a;

        /* renamed from: c */
        public final /* synthetic */ yo5<?> f34237c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(yo5<?> yo5Var, ui0<? super e> ui0Var) {
            super(2, ui0Var);
            this.f34237c = yo5Var;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return C5411q0.this.new e(this.f34237c, ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((e) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f34235a;
            if (i == 0) {
                wb4.m54257b(obj);
                i53 m41995l2 = C5411q0.m41995l2(C5411q0.this);
                Integer m35030c = C4581ov.m35030c(this.f34237c.mo20949l());
                this.f34235a = 1;
                if (m41995l2.emit(m35030c, this) == m32103e) {
                    return m32103e;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                wb4.m54257b(obj);
            }
            return tn5.f39988a;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: q0$f */
    public static final class f implements Runnable {
        public f() {
        }

        /* JADX WARN: Removed duplicated region for block: B:40:0x0123 A[Catch: Exception -> 0x0095, TryCatch #0 {Exception -> 0x0095, blocks: (B:3:0x0008, B:7:0x000f, B:9:0x0017, B:11:0x0021, B:13:0x002e, B:15:0x0038, B:19:0x0044, B:21:0x004f, B:24:0x0056, B:26:0x005b, B:28:0x0069, B:30:0x0076, B:32:0x007c, B:34:0x0098, B:38:0x011d, B:40:0x0123, B:42:0x012b, B:44:0x0131, B:46:0x0137, B:48:0x013e, B:50:0x0147, B:51:0x014a, B:53:0x014e, B:55:0x0152, B:57:0x0163, B:58:0x016d, B:60:0x017e, B:62:0x018b, B:66:0x0188, B:70:0x018e, B:72:0x009b, B:73:0x00b3, B:75:0x00cb, B:76:0x00d3, B:78:0x00d9, B:82:0x00e6, B:83:0x00f4, B:85:0x0108, B:88:0x00f0), top: B:2:0x0008 }] */
        /* JADX WARN: Removed duplicated region for block: B:42:0x012b A[Catch: Exception -> 0x0095, TryCatch #0 {Exception -> 0x0095, blocks: (B:3:0x0008, B:7:0x000f, B:9:0x0017, B:11:0x0021, B:13:0x002e, B:15:0x0038, B:19:0x0044, B:21:0x004f, B:24:0x0056, B:26:0x005b, B:28:0x0069, B:30:0x0076, B:32:0x007c, B:34:0x0098, B:38:0x011d, B:40:0x0123, B:42:0x012b, B:44:0x0131, B:46:0x0137, B:48:0x013e, B:50:0x0147, B:51:0x014a, B:53:0x014e, B:55:0x0152, B:57:0x0163, B:58:0x016d, B:60:0x017e, B:62:0x018b, B:66:0x0188, B:70:0x018e, B:72:0x009b, B:73:0x00b3, B:75:0x00cb, B:76:0x00d3, B:78:0x00d9, B:82:0x00e6, B:83:0x00f4, B:85:0x0108, B:88:0x00f0), top: B:2:0x0008 }] */
        @Override // java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void run() {
            i24 remove;
            List m44358m;
            C5411q0 c5411q0 = C5411q0.this;
            WaigNalo.mWaignCt++;
            try {
                if (!c5411q0.m14455d0() && c5411q0.m14476q0() < 8 && !c5411q0.m14474o0().isEmpty() && (remove = c5411q0.m14474o0().remove(0)) != null && c5411q0.m14427C0().mo8394a0() && c5411q0.m14427C0().isActive()) {
                    qw1 qw1Var = remove.f17904c;
                    l63 l63Var = remove.f17905d;
                    HashSet hashSet = new HashSet();
                    if (qw1Var != null && qw1Var.m43869i() > 0) {
                        if (l63Var.f22334x == 4) {
                            pw1 m41989f2 = C5411q0.m41989f2(c5411q0);
                            l42.m28340c(m41989f2);
                            int itemCount = m41989f2.getItemCount();
                            for (int i = 0; i < itemCount; i++) {
                                pw1 m41989f22 = C5411q0.m41989f2(c5411q0);
                                l42.m28340c(m41989f22);
                                qw1 m41740y = m41989f22.m41740y(i);
                                if (m41740y != null && m41740y.m43869i() > 0) {
                                    c5411q0.m14436J1(c5411q0.m14476q0() + 1);
                                    C5411q0.m41975C2(C5411q0.this, l63Var, m41740y.m43869i(), hashSet, 0, 8, null);
                                }
                            }
                        } else {
                            c5411q0.m14436J1(c5411q0.m14476q0() + 1);
                            C5411q0.m41975C2(C5411q0.this, l63Var, qw1Var.m43869i(), hashSet, 0, 8, null);
                        }
                        if (!hashSet.isEmpty()) {
                            em5.m15888e(c5411q0.m42006q2(), false);
                            return;
                        }
                        View m14467k0 = c5411q0.m14467k0();
                        if (m14467k0 == null || m14467k0.getVisibility() != 0) {
                            C5411q0.m41996m2(c5411q0);
                            return;
                        }
                        int size = hashSet.size();
                        for (int i2 = 0; i2 < size; i2++) {
                            int[] iArr = new int[2];
                            PanEnterprisePrivilegeShareEntranceViewDelegateView m14430E0 = c5411q0.m14430E0();
                            if (m14430E0 != null) {
                                m14430E0.m41029c(iArr);
                            }
                            if (iArr[0] <= 0 || iArr[1] <= 0) {
                                C5411q0.m41996m2(c5411q0);
                            } else {
                                C2277dy m42009t2 = c5411q0.m42009t2();
                                l42.m28340c(m42009t2);
                                int i3 = iArr[0];
                                int i4 = iArr[1];
                                PanEnterprisePrivilegeShareEntranceViewDelegateView m14430E02 = c5411q0.m14430E0();
                                Integer valueOf = m14430E02 != null ? Integer.valueOf(m14430E02.m41030d()) : null;
                                l42.m28340c(valueOf);
                                m42009t2.m14294x(l63Var, i3, i4, valueOf.intValue());
                                if (c5411q0.m14455d0()) {
                                    return;
                                } else {
                                    em5.m15890g(c5411q0.m42007r2(), 1500L, false);
                                }
                            }
                        }
                        return;
                    }
                    String str = l63Var.f22323m;
                    l42.m28342e(str, "uids");
                    List<String> m7876d = new c94(",").m7876d(str, 0);
                    if (!m7876d.isEmpty()) {
                        ListIterator<String> listIterator = m7876d.listIterator(m7876d.size());
                        while (listIterator.hasPrevious()) {
                            if (listIterator.previous().length() != 0) {
                                m44358m = x70.m55712E0(m7876d, listIterator.nextIndex() + 1);
                                break;
                            }
                        }
                    }
                    m44358m = r70.m44358m();
                    String[] strArr = (String[]) m44358m.toArray(new String[0]);
                    c5411q0.m14436J1(c5411q0.m14476q0() + 1);
                    for (String str2 : strArr) {
                        C5411q0.m41975C2(C5411q0.this, l63Var, yf3.m57834v(str2), hashSet, 0, 8, null);
                    }
                    if (!hashSet.isEmpty()) {
                    }
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: q0$g */
    public static final class g implements Runnable {
        public g() {
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            C5411q0 c5411q0 = C5411q0.this;
            if (c5411q0.m14455d0()) {
                return;
            }
            c5411q0.m14436J1(c5411q0.m14476q0() - 1);
            if (c5411q0.m14476q0() < 0) {
                c5411q0.m14436J1(0);
            }
            em5.m15887d(c5411q0.m42006q2());
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5411q0(InterfaceC2236dp interfaceC2236dp) {
        super(interfaceC2236dp);
        l42.m28343f(interfaceC2236dp, "koomView");
        this.f34201G0 = new gy5(0.0f, 15.0f, false, 4, null);
        i53<Integer> m31874a = n05.m31874a(null);
        this.f34207M0 = m31874a;
        this.f34208N0 = ff1.m17349a(m31874a);
        i53<Integer> m31874a2 = n05.m31874a(null);
        this.f34209O0 = m31874a2;
        this.f34210P0 = ff1.m17349a(m31874a2);
        this.f34212R0 = sw4.m47698d(mx0.m31732l(mx0.m31734p(0)), null, 2, null);
        this.f34213S0 = new f();
        new SparseArray();
        this.f34214T0 = 2;
        this.f34215U0 = new g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: A2 */
    public static final void m41973A2(C5411q0 c5411q0, il3 il3Var) {
        WaigNalo.mWaignCt++;
        pw1<pw1.C5383d> pw1Var = c5411q0.f34202H0;
        l42.m28340c(pw1Var);
        View m41720A = pw1Var.m41720A(il3Var.m23797b());
        pw1<pw1.C5383d> pw1Var2 = c5411q0.f34202H0;
        l42.m28340c(pw1Var2);
        View m41720A2 = pw1Var2.m41720A(il3Var.m23797b() + 1);
        aa2 aa2Var = c5411q0.f34206L0;
        l42.m28340c(aa2Var);
        aa2Var.m540e(m41720A, m41720A2, il3Var.m23796a());
    }

    /* renamed from: B2 */
    private final void m41974B2(l63 l63Var, int i, Set<Integer> set, int i2) {
        WaigNalo.mWaignCt++;
        if (m14455d0()) {
            return;
        }
        gl3<Integer, Integer> m53228l0 = vm2.m53171y0().m53228l0(Integer.MAX_VALUE, i);
        if (m53228l0 == null) {
            if (i2 == 0) {
                set.add(Integer.valueOf(i));
                return;
            } else {
                m41976D2(l63Var);
                return;
            }
        }
        Integer num = m53228l0.f15880a;
        if (num == null || num.intValue() != 0) {
            m41997n2();
            return;
        }
        Integer num2 = m53228l0.f15881b;
        if (num2 == null) {
            m41997n2();
            return;
        }
        int intValue = num2.intValue();
        RecyclerView recyclerView = this.f34203I0;
        RecyclerView.AbstractC0414f0 findViewHolderForAdapterPosition = recyclerView != null ? recyclerView.findViewHolderForAdapterPosition(intValue) : null;
        pw1.C5383d c5383d = findViewHolderForAdapterPosition instanceof pw1.C5383d ? (pw1.C5383d) findViewHolderForAdapterPosition : null;
        a m41979G2 = c5383d != null ? m41979G2(c5383d) : null;
        if (m41979G2 != null) {
            m41977E2(l63Var, m41979G2);
        } else if (i2 < this.f34214T0) {
            m41980H2(l63Var, i, set, i2);
        } else {
            m41976D2(l63Var);
        }
    }

    /* renamed from: C2 */
    public static /* synthetic */ void m41975C2(C5411q0 c5411q0, l63 l63Var, int i, Set set, int i2, int i3, Object obj) {
        WaigNalo.mWaignCt++;
        if ((i3 & 8) != 0) {
            i2 = 0;
        }
        c5411q0.m41974B2(l63Var, i, set, i2);
    }

    /* renamed from: D2 */
    private final void m41976D2(l63 l63Var) {
        int i;
        WaigNalo.mWaignCt++;
        View m14467k0 = m14467k0();
        if (m14467k0 == null || m14467k0.getVisibility() != 0) {
            m41997n2();
            return;
        }
        int[] iArr = new int[2];
        int[] iArr2 = new int[2];
        ViewGroup m14434H0 = m14434H0();
        if (m14434H0 == null) {
            m41997n2();
            return;
        }
        PanEnterprisePrivilegeShareEntranceViewDelegateView m14430E0 = m14430E0();
        if (m14430E0 != null) {
            m14430E0.m41029c(iArr);
        }
        m14434H0.getLocationOnScreen(iArr2);
        PanEnterprisePrivilegeShareEntranceViewDelegateView m14430E02 = m14430E0();
        int m41030d = m14430E02 != null ? m14430E02.m41030d() : 0;
        if (iArr[0] <= 0 || (i = iArr[1]) <= 0 || m41030d <= 0) {
            m41997n2();
        } else {
            m41977E2(l63Var, new a(r5 - iArr2[0], i - iArr2[1], m41030d, null));
        }
    }

    /* renamed from: E2 */
    private final void m41977E2(l63 l63Var, a aVar) {
        WaigNalo.mWaignCt++;
        C2277dy c2277dy = this.f34205K0;
        if (c2277dy != null) {
            c2277dy.m14295y(l63Var, aVar.m42011b(), aVar.m42012c(), aVar.m42013d(), aVar.m42010a());
        }
        if (m14455d0()) {
            return;
        }
        em5.m15890g(this.f34215U0, 1500L, false);
    }

    /* renamed from: F2 */
    private final void m41978F2() {
        WaigNalo.mWaignCt++;
        m14436J1(m14476q0() - 1);
        if (m14476q0() < 0) {
            m14436J1(0);
        }
        em5.m15888e(this.f34213S0, false);
    }

    /* renamed from: G2 */
    private final a m41979G2(pw1.C5383d c5383d) {
        ViewGroup m14434H0;
        WaigNalo.mWaignCt++;
        MultiTabsInfoViewModelView multiTabsInfoViewModelView = c5383d.f33964k;
        if (multiTabsInfoViewModelView.isAttachedToWindow() && multiTabsInfoViewModelView.getWidth() > 0 && multiTabsInfoViewModelView.getHeight() > 0 && (m14434H0 = m14434H0()) != null && m14434H0.getWidth() > 0 && m14434H0.getHeight() > 0) {
            int[] iArr = new int[2];
            int[] iArr2 = new int[2];
            multiTabsInfoViewModelView.getLocationOnScreen(iArr);
            m14434H0.getLocationOnScreen(iArr2);
            int i = iArr[0] - iArr2[0];
            int i2 = iArr[1] - iArr2[1];
            int width = multiTabsInfoViewModelView.getWidth() + i;
            int height = multiTabsInfoViewModelView.getHeight() + i2;
            if (width > 0 && height > 0 && i < m14434H0.getWidth() && i2 < m14434H0.getHeight()) {
                return new a(i, i2, multiTabsInfoViewModelView.getWidth(), multiTabsInfoViewModelView);
            }
        }
        return null;
    }

    /* renamed from: H2 */
    private final void m41980H2(final l63 l63Var, final int i, final Set<Integer> set, final int i2) {
        WaigNalo.mWaignCt++;
        RecyclerView recyclerView = this.f34203I0;
        if (recyclerView == null) {
            m41997n2();
        } else {
            recyclerView.postOnAnimation(new Runnable() { // from class: o0
                @Override // java.lang.Runnable
                public final void run() {
                    C5411q0.m41981I2(C5411q0.this, l63Var, i, set, i2);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: I2 */
    public static final void m41981I2(C5411q0 c5411q0, l63 l63Var, int i, Set set, int i2) {
        WaigNalo.mWaignCt++;
        c5411q0.m41974B2(l63Var, i, set, i2 + 1);
    }

    /* renamed from: d2 */
    public static final /* synthetic */ ai3 m41987d2(C5411q0 c5411q0) {
        WaigNalo.mWaignCt++;
        return c5411q0.f34198D0;
    }

    /* renamed from: e2 */
    public static final /* synthetic */ v81 m41988e2(C5411q0 c5411q0) {
        WaigNalo.mWaignCt++;
        return c5411q0.f34200F0;
    }

    /* renamed from: f2 */
    public static final /* synthetic */ pw1 m41989f2(C5411q0 c5411q0) {
        WaigNalo.mWaignCt++;
        return c5411q0.f34202H0;
    }

    /* renamed from: g2 */
    public static final /* synthetic */ RecyclerView m41990g2(C5411q0 c5411q0) {
        WaigNalo.mWaignCt++;
        return c5411q0.f34203I0;
    }

    /* renamed from: h2 */
    public static final /* synthetic */ GridLayoutManager m41991h2(C5411q0 c5411q0) {
        WaigNalo.mWaignCt++;
        return c5411q0.f34204J0;
    }

    /* renamed from: i2 */
    public static final /* synthetic */ gy5 m41992i2(C5411q0 c5411q0) {
        WaigNalo.mWaignCt++;
        return c5411q0.f34201G0;
    }

    /* renamed from: j2 */
    public static final /* synthetic */ xm2 m41993j2(C5411q0 c5411q0) {
        WaigNalo.mWaignCt++;
        return c5411q0.f34199E0;
    }

    /* renamed from: k2 */
    public static final /* synthetic */ i53 m41994k2(C5411q0 c5411q0) {
        WaigNalo.mWaignCt++;
        return c5411q0.f34209O0;
    }

    /* renamed from: l2 */
    public static final /* synthetic */ i53 m41995l2(C5411q0 c5411q0) {
        WaigNalo.mWaignCt++;
        return c5411q0.f34207M0;
    }

    /* renamed from: m2 */
    public static final /* synthetic */ void m41996m2(C5411q0 c5411q0) {
        WaigNalo.mWaignCt++;
        c5411q0.m41978F2();
    }

    /* renamed from: n2 */
    private final void m41997n2() {
        WaigNalo.mWaignCt++;
        m41978F2();
    }

    /* renamed from: u2 */
    private final void m41998u2(View view) {
        WaigNalo.mWaignCt++;
        ComposeView composeView = view != null ? (ComposeView) view.findViewById(R.id.nv) : null;
        if (composeView != null) {
            composeView.m2145q(sb0.m46560c(-1586412736, true, new c()));
        }
        vm2.m53171y0().getClass();
    }

    /* renamed from: v2 */
    private final boolean m41999v2(int i) {
        WaigNalo.mWaignCt++;
        yo5<?> m14454c0 = m14454c0();
        Integer valueOf = m14454c0 != null ? Integer.valueOf(m14454c0.mo20949l()) : null;
        if (valueOf != null && valueOf.intValue() == 14) {
            return false;
        }
        if ((valueOf != null && valueOf.intValue() == 0) || (valueOf != null && valueOf.intValue() == 9)) {
            if (i == 4) {
                return false;
            }
        } else if (valueOf != null && valueOf.intValue() == 15) {
            if (i == 0 || i == 5 || i == 10) {
                return false;
            }
        } else if (valueOf != null && valueOf.intValue() == 11) {
            if (i == 1 || i == 6 || i == 11) {
                return false;
            }
        } else if (valueOf != null && valueOf.intValue() == 12) {
            if (i == 4 || i == 9 || i == 14) {
                return false;
            }
        } else if (valueOf != null && valueOf.intValue() == 13 && (i == 1 || i == 3 || i == 5 || i == 7)) {
            return false;
        }
        return true;
    }

    /* renamed from: w2 */
    private final boolean m42000w2(int i) {
        WaigNalo.mWaignCt++;
        if (vm2.m53171y0().f43286V != null) {
            for (Integer num : vm2.m53171y0().f43286V) {
                if (num != null && num.intValue() == i) {
                    return false;
                }
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: x2 */
    public static final void m42001x2(C5411q0 c5411q0, List list) {
        WaigNalo.mWaignCt++;
        c5411q0.mo22238d(list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: y2 */
    public static final void m42002y2(C5411q0 c5411q0, int i) {
        WaigNalo.mWaignCt++;
        pw1<pw1.C5383d> pw1Var = c5411q0.f34202H0;
        l42.m28340c(pw1Var);
        View m41720A = pw1Var.m41720A(i);
        pw1<pw1.C5383d> pw1Var2 = c5411q0.f34202H0;
        l42.m28340c(pw1Var2);
        View m41720A2 = pw1Var2.m41720A(i + 1);
        aa2 aa2Var = c5411q0.f34206L0;
        l42.m28340c(aa2Var);
        aa2Var.m538c(m41720A, m41720A2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z2 */
    public static final void m42003z2(C5411q0 c5411q0, List list) {
        WaigNalo.mWaignCt++;
        c5411q0.mo22242y1(list);
    }

    @Override // p000.in2
    /* renamed from: D1 */
    public void mo22231D1(int i, int i2, List<uf5> list, int i3) {
        WaigNalo.mWaignCt++;
        x72 x72Var = this.f34216Z;
        l42.m28340c(x72Var);
        x72Var.m55769i(i, i2, list, i3);
    }

    @Override // p000.AbstractViewOnClickListenerC2282e0, p000.in2
    /* renamed from: G */
    public void mo14433G() {
        WaigNalo.mWaignCt++;
        super.mo14433G();
    }

    @Override // p000.in2
    /* renamed from: H1 */
    public void mo22232H1(int i, String str, boolean z) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.in2
    /* renamed from: K */
    public C2277dy mo22233K() {
        WaigNalo.mWaignCt++;
        return this.f34205K0;
    }

    @Override // p000.in2
    /* renamed from: Q0 */
    public void mo22234Q0(List<qh0> list, int i, SparseArray<uf5> sparseArray, int i2) {
        xi2 m6426a;
        WaigNalo.mWaignCt++;
        l42.m28343f(list, "seats");
        l42.m28343f(sparseArray, "charmInfos");
        aj2 aj2Var = this.f34211Q0;
        if (aj2Var != null && (m6426a = bj2.m6426a(aj2Var)) != null) {
            C7397zw.m60204d(m6426a, null, null, new d(i2, null), 3, null);
        }
        pw1<pw1.C5383d> pw1Var = this.f34202H0;
        l42.m28340c(pw1Var);
        pw1Var.m41721C(list, i, sparseArray);
    }

    @Override // p000.in2
    /* renamed from: X0 */
    public void mo22235X0(IRtcEngineEventHandler.AudioVolumeInfo audioVolumeInfo) {
        WaigNalo.mWaignCt++;
        pw1<pw1.C5383d> pw1Var = this.f34202H0;
        l42.m28340c(pw1Var);
        pw1Var.m41732S(audioVolumeInfo);
    }

    @Override // p000.pw1.InterfaceC5382c
    /* renamed from: a */
    public void mo22236a(View view, int i) {
        View findViewById;
        WaigNalo.mWaignCt++;
        mo14457e();
        C2445et m53193L0 = vm2.m53171y0().m53193L0();
        if (m53193L0 == null) {
            return;
        }
        pw1<pw1.C5383d> pw1Var = this.f34202H0;
        l42.m28340c(pw1Var);
        qw1 m41740y = pw1Var.m41740y(i);
        qw1 m53191K0 = vm2.m53171y0().m53191K0();
        if (m41740y != null) {
            Integer valueOf = view != null ? Integer.valueOf(view.getId()) : null;
            if (valueOf != null && valueOf.intValue() == R.id.fq) {
                m14427C0().mo13876n1(m41740y);
                return;
            }
            if (valueOf != null && valueOf.intValue() == R.id.aj3) {
                l91.m28716z().m28810j1(m41740y.m43869i());
                return;
            } else {
                if (view == null || (findViewById = view.findViewById(R.id.fq)) == null) {
                    return;
                }
                mo14453b0(findViewById, m41740y.m43869i());
                return;
            }
        }
        if (m53191K0 != null && m53191K0.m43864d()) {
            m14427C0().mo13864R1(i, false);
            return;
        }
        if (vm2.m53171y0().m53238r0(i, false)) {
            m14427C0().mo8387A(AddAlarmClockPresenter.m41458p(R.string.f54455yg));
            return;
        }
        if (i == 0 && vm2.m53171y0().m53179E0().mo20949l() != 9) {
            m14427C0().mo8387A(AddAlarmClockPresenter.m41458p(R.string.a3u));
            return;
        }
        int m43885h = m53191K0 == null ? -1 : m53191K0.m43867g().m43885h();
        C5448q7.m42411w(227);
        if (m53193L0.m16205k() != 0) {
            m14427C0().mo13854I1(m43885h, i, 0);
            return;
        }
        if (m43885h == -1) {
            yi1.m58000p(AddAlarmClockPresenter.m41457g().m41486r(), i, 0, 0);
        } else if (vm2.m53171y0().m53179E0().mo20949l() == 11) {
            yi1.m57985J(i, 0);
        } else {
            yi1.m57985J(i, 0);
        }
    }

    @Override // p000.in2
    /* renamed from: b */
    public void mo22237b(int i, xb3 xb3Var, int i2) {
        WaigNalo.mWaignCt++;
        pw1<pw1.C5383d> pw1Var = this.f34202H0;
        l42.m28340c(pw1Var);
        pw1Var.m41726L(i, xb3Var, i2);
    }

    @Override // p000.in2
    /* renamed from: d */
    public void mo22238d(List<Integer> list) {
        RecyclerView recyclerView;
        WaigNalo.mWaignCt++;
        l42.m28343f(list, "couple_pos");
        pw1<pw1.C5383d> pw1Var = this.f34202H0;
        l42.m28340c(pw1Var);
        if (pw1Var.getItemCount() == 0) {
            eg4.m15355e(new RunnableC4162n0(this, list, 1), 100L);
            return;
        }
        aa2 aa2Var = this.f34206L0;
        l42.m28340c(aa2Var);
        aa2Var.m541f();
        for (Integer num : list) {
            l42.m28342e(num, "next(...)");
            int intValue = num.intValue();
            if (m41999v2(intValue) && (recyclerView = this.f34203I0) != null) {
                recyclerView.post(new RunnableC4619p0(this, intValue, 0));
            }
        }
    }

    @Override // p000.AbstractViewOnClickListenerC2282e0, p000.in2
    public void destroy() {
        WaigNalo.mWaignCt++;
        this.f34211Q0 = null;
        RecyclerView recyclerView = this.f34203I0;
        if (recyclerView != null) {
            x72 x72Var = this.f34216Z;
            l42.m28340c(x72Var);
            recyclerView.removeItemDecoration(x72Var);
            ai3 ai3Var = this.f34198D0;
            l42.m28340c(ai3Var);
            recyclerView.removeItemDecoration(ai3Var);
            v81 v81Var = this.f34200F0;
            l42.m28340c(v81Var);
            recyclerView.removeItemDecoration(v81Var);
        }
        aa2 aa2Var = this.f34206L0;
        if (aa2Var != null) {
            aa2Var.m543h();
        }
        pw1<pw1.C5383d> pw1Var = this.f34202H0;
        if (pw1Var != null) {
            pw1Var.m41738v();
        }
        C2277dy mo22233K = mo22233K();
        if (mo22233K != null) {
            mo22233K.m14293B();
        }
        super.destroy();
    }

    @Override // p000.AbstractViewOnClickListenerC2282e0, p000.in2
    /* renamed from: e0 */
    public void mo14458e0(ViewGroup viewGroup, aj2 aj2Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(viewGroup, "viewGroup");
        l42.m28343f(aj2Var, "viewLifecycleOwner");
        super.mo14458e0(viewGroup, aj2Var);
        this.f34211Q0 = aj2Var;
        ViewGroup m14434H0 = m14434H0();
        this.f34203I0 = m14434H0 != null ? (RecyclerView) m14434H0.findViewById(R.id.abx) : null;
        x72 x72Var = new x72((RelativeLayout) viewGroup.findViewById(R.id.a_m));
        this.f34216Z = x72Var;
        l42.m28340c(x72Var);
        x72Var.m55766e(this.f34203I0);
        this.f34198D0 = new ai3();
        this.f34199E0 = new xm2();
        this.f34200F0 = new v81();
        this.f34204J0 = new ARIURLProtocolManager(viewGroup.getContext(), 5);
        RecyclerView recyclerView = this.f34203I0;
        if (recyclerView != null) {
            recyclerView.setHasFixedSize(true);
            recyclerView.setItemViewCacheSize(5);
            recyclerView.setItemAnimator(null);
            if (this.f34202H0 == null) {
                ViewGroup m14434H02 = m14434H0();
                this.f34202H0 = new pw1<>(m14434H02 != null ? m14434H02.getContext() : null);
            }
            pw1<pw1.C5383d> pw1Var = this.f34202H0;
            if (pw1Var != null) {
                pw1Var.m41730Q(this);
            }
            recyclerView.setAdapter(this.f34202H0);
            recyclerView.setLayoutManager(this.f34204J0);
        }
        try {
            int i = tb4.f39527a;
            this.f34205K0 = new C2277dy(viewGroup, aj2Var.getLifecycle(), bj2.m6426a(aj2Var), R.id.a_m);
            RelativeLayout m14443S0 = m14443S0();
            if (m14443S0 == null) {
                m14443S0 = (RelativeLayout) viewGroup.findViewById(R.id.a_m);
            }
            this.f34206L0 = new aa2(m14443S0);
            tb4.m48484a(tn5.f39988a);
        } catch (Throwable th) {
            int i2 = tb4.f39527a;
            tb4.m48484a(wb4.m54256a(th));
        }
        C7397zw.m60204d(bj2.m6426a(aj2Var), null, null, new b(null), 3, null);
        m41998u2(viewGroup);
    }

    @Override // p000.AbstractViewOnClickListenerC2282e0, p000.in2
    /* renamed from: h */
    public void mo14463h(qw1 qw1Var, qw1 qw1Var2, l63 l63Var, int i) {
        WaigNalo.mWaignCt++;
        l42.m28343f(l63Var, "gift");
        super.mo14463h(qw1Var, qw1Var2, l63Var, i);
        if (m14455d0()) {
            return;
        }
        em5.m15888e(this.f34213S0, false);
    }

    @Override // p000.in2
    /* renamed from: m */
    public void mo22239m(qw1 qw1Var) {
        WaigNalo.mWaignCt++;
        if (qw1Var == null) {
            GameCenterFollowRecommendVideoModelView m14486x0 = m14486x0();
            if (m14486x0 != null) {
                m14486x0.setVisibility(8);
            }
            GameCenterFollowRecommendVideoModelView m14464h0 = m14464h0();
            if (m14464h0 != null) {
                m14464h0.setVisibility(8);
            }
            qw1 m53191K0 = vm2.m53171y0().m53191K0();
            if (m53191K0 == null || !m53191K0.m43864d()) {
                GameCenterFollowRecommendVideoModelView m14481u0 = m14481u0();
                if (m14481u0 != null) {
                    m14481u0.setVisibility(0);
                    return;
                }
                return;
            }
            GameCenterFollowRecommendVideoModelView m14481u02 = m14481u0();
            if (m14481u02 != null) {
                m14481u02.setVisibility(8);
                return;
            }
            return;
        }
        if (qw1Var.m43867g() != null) {
            int m43883f = qw1Var.m43867g().m43883f();
            if (qw1Var.m43867g().f35762n == 1) {
                a73.m329k().mo336d(Integer.valueOf(R.drawable.a3d), m14464h0());
                GameCenterFollowRecommendVideoModelView m14464h02 = m14464h0();
                if (m14464h02 != null) {
                    m14464h02.setTag(Integer.valueOf(R.drawable.a3d));
                }
            } else if (m43883f == 1) {
                a73.m329k().mo336d(Integer.valueOf(R.drawable.o4), m14464h0());
                GameCenterFollowRecommendVideoModelView m14464h03 = m14464h0();
                if (m14464h03 != null) {
                    m14464h03.setTag(Integer.valueOf(R.drawable.o4));
                }
            } else {
                a73.m329k().mo336d(Integer.valueOf(R.drawable.afh), m14464h0());
                GameCenterFollowRecommendVideoModelView m14464h04 = m14464h0();
                if (m14464h04 != null) {
                    m14464h04.setTag(Integer.valueOf(R.drawable.afh));
                }
            }
        }
        GameCenterFollowRecommendVideoModelView m14486x02 = m14486x0();
        if (m14486x02 != null) {
            m14486x02.setVisibility(0);
        }
        GameCenterFollowRecommendVideoModelView m14464h05 = m14464h0();
        if (m14464h05 != null) {
            m14464h05.setVisibility(0);
        }
        GameCenterFollowRecommendVideoModelView m14481u03 = m14481u0();
        if (m14481u03 != null) {
            m14481u03.setVisibility(8);
        }
    }

    /* renamed from: o2 */
    public final hs4<Integer> m42004o2() {
        WaigNalo.mWaignCt++;
        return this.f34210P0;
    }

    @Override // p000.AbstractViewOnClickListenerC2282e0, p000.in2
    public void onResume() {
        WaigNalo.mWaignCt++;
        super.onResume();
        RelativeLayout m14466i0 = m14466i0();
        if (m14466i0 != null && m14466i0.getVisibility() == 0 && vm2.m53171y0().f43286V != null) {
            List<Integer> list = vm2.m53171y0().f43286V;
            l42.m28342e(list, "mCouple_pos");
            mo22238d(list);
        }
        RelativeLayout m14466i02 = m14466i0();
        if (m14466i02 == null || m14466i02.getVisibility() != 0 || vm2.m53171y0().f43287W == null) {
            return;
        }
        List<il3> list2 = vm2.m53171y0().f43287W;
        l42.m28342e(list2, "friendSeatInfoList");
        mo22242y1(list2);
    }

    @Override // p000.in2
    public void onStop() {
        WaigNalo.mWaignCt++;
        em5.m15891h(this.f34213S0);
        em5.m15891h(this.f34215U0);
        m14436J1(0);
        aa2 aa2Var = this.f34206L0;
        if (aa2Var != null) {
            aa2Var.m541f();
        }
        aa2 aa2Var2 = this.f34206L0;
        if (aa2Var2 != null) {
            aa2Var2.m542g();
        }
    }

    @Override // p000.in2
    /* renamed from: p */
    public void mo22240p(boolean z) {
        WaigNalo.mWaignCt++;
        pw1<pw1.C5383d> pw1Var = this.f34202H0;
        l42.m28340c(pw1Var);
        pw1Var.m41731R(z);
    }

    /* renamed from: p2 */
    public final hs4<Integer> m42005p2() {
        WaigNalo.mWaignCt++;
        return this.f34208N0;
    }

    /* renamed from: q2 */
    public final Runnable m42006q2() {
        WaigNalo.mWaignCt++;
        return this.f34213S0;
    }

    /* renamed from: r2 */
    public final Runnable m42007r2() {
        WaigNalo.mWaignCt++;
        return this.f34215U0;
    }

    @Override // p000.q90.InterfaceC5503m
    /* renamed from: s1 */
    public void mo14581s1(String str) {
        WaigNalo.mWaignCt++;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: s2 */
    public final float m42008s2() {
        WaigNalo.mWaignCt++;
        return ((mx0) this.f34212R0.getValue()).m31740u();
    }

    /* renamed from: t2 */
    public final C2277dy m42009t2() {
        WaigNalo.mWaignCt++;
        return this.f34205K0;
    }

    @Override // p000.in2
    /* renamed from: u */
    public void mo22241u(yo5<?> yo5Var) {
        ViewGroup.LayoutParams layoutParams;
        xi2 m6426a;
        WaigNalo.mWaignCt++;
        l42.m28343f(yo5Var, "game");
        aj2 aj2Var = this.f34211Q0;
        if (aj2Var != null && (m6426a = bj2.m6426a(aj2Var)) != null) {
            C7397zw.m60204d(m6426a, null, null, new e(yo5Var, null), 3, null);
        }
        int mo20949l = yo5Var.mo20949l();
        if (yo5Var.mo20949l() == 17) {
            FrameLayout m14479s0 = m14479s0();
            ViewGroup.LayoutParams layoutParams2 = m14479s0 != null ? m14479s0.getLayoutParams() : null;
            l42.m28341d(layoutParams2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams");
            ((RelativeLayout.LayoutParams) layoutParams2).addRule(3, R.id.a_m);
            RelativeLayout m14443S0 = m14443S0();
            ViewGroup.LayoutParams layoutParams3 = m14443S0 != null ? m14443S0.getLayoutParams() : null;
            l42.m28341d(layoutParams3, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams");
            ((RelativeLayout.LayoutParams) layoutParams3).addRule(3, R.id.aaa);
            RelativeLayout m14442R0 = m14442R0();
            layoutParams = m14442R0 != null ? m14442R0.getLayoutParams() : null;
            l42.m28341d(layoutParams, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams");
            ((RelativeLayout.LayoutParams) layoutParams).addRule(3, R.id.m0);
        } else {
            FrameLayout m14479s02 = m14479s0();
            ViewGroup.LayoutParams layoutParams4 = m14479s02 != null ? m14479s02.getLayoutParams() : null;
            l42.m28341d(layoutParams4, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams");
            ((RelativeLayout.LayoutParams) layoutParams4).addRule(3, R.id.aaa);
            RelativeLayout m14443S02 = m14443S0();
            ViewGroup.LayoutParams layoutParams5 = m14443S02 != null ? m14443S02.getLayoutParams() : null;
            l42.m28341d(layoutParams5, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams");
            ((RelativeLayout.LayoutParams) layoutParams5).addRule(3, R.id.m0);
            RelativeLayout m14442R02 = m14442R0();
            layoutParams = m14442R02 != null ? m14442R02.getLayoutParams() : null;
            l42.m28341d(layoutParams, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams");
            ((RelativeLayout.LayoutParams) layoutParams).addRule(3, R.id.a_m);
        }
        if (yo5Var.mo20949l() == 0 && m14454c0() != yo5Var) {
            ((C3007hw) yo5Var).m22312j(m14427C0(), m14479s0(), this.f34203I0, m14443S0());
        } else if (yo5Var.mo20949l() == 9 && m14454c0() != yo5Var) {
            InterfaceC2236dp m14427C0 = m14427C0();
            FrameLayout m14479s03 = m14479s0();
            l42.m28340c(m14479s03);
            ((jj2) yo5Var).m25530h(m14427C0, m14479s03, new xq3(this.f34202H0));
        } else if (yo5Var.mo20949l() == 15 && m14454c0() != yo5Var) {
            InterfaceC2236dp m14427C02 = m14427C0();
            FrameLayout m14479s04 = m14479s0();
            l42.m28340c(m14479s04);
            RelativeLayout m14443S03 = m14443S0();
            l42.m28340c(m14443S03);
            ((ha2) yo5Var).m20947j(m14427C02, m14479s04, m14443S03);
        } else if (yo5Var.mo20949l() == 17 && m14454c0() != yo5Var) {
            InterfaceC2236dp m14427C03 = m14427C0();
            FrameLayout m14479s05 = m14479s0();
            l42.m28340c(m14479s05);
            RelativeLayout m14443S04 = m14443S0();
            l42.m28340c(m14443S04);
            RelativeLayout m14442R03 = m14442R0();
            l42.m28340c(m14442R03);
            ((iq3) yo5Var).m24058x(m14427C03, m14479s05, m14443S04, m14442R03);
        }
        if (m14454c0() != yo5Var) {
            m14428C1(yo5Var);
            if (mo20949l != 0) {
                mo22231D1(0, 0, vm2.m53171y0().m53183G0(), vm2.m53171y0().f43270F);
                return;
            }
            List<uf5> m53183G0 = vm2.m53171y0().m53183G0();
            if (m53183G0 == null) {
                mo22231D1(0, 0, vm2.m53171y0().m53183G0(), vm2.m53171y0().f43270F);
                return;
            }
            if (m53183G0.size() == 4) {
                mo22231D1(2, 1, vm2.m53171y0().m53183G0(), vm2.m53171y0().f43270F);
            } else if (m53183G0.size() == 2) {
                mo22231D1(2, 2, vm2.m53171y0().m53183G0(), vm2.m53171y0().f43270F);
            } else {
                mo22231D1(0, 0, vm2.m53171y0().m53183G0(), vm2.m53171y0().f43270F);
            }
        }
    }

    @Override // p000.in2
    /* renamed from: y1 */
    public void mo22242y1(List<il3> list) {
        RecyclerView recyclerView;
        WaigNalo.mWaignCt++;
        l42.m28343f(list, "friendsInfos");
        pw1<pw1.C5383d> pw1Var = this.f34202H0;
        l42.m28340c(pw1Var);
        if (pw1Var.getItemCount() == 0) {
            eg4.m15355e(new RunnableC4162n0(this, list, 0), 100L);
            return;
        }
        aa2 aa2Var = this.f34206L0;
        l42.m28340c(aa2Var);
        aa2Var.m542g();
        for (il3 il3Var : list) {
            if (il3Var.m23796a() != -1 && m41999v2(il3Var.m23797b()) && m42000w2(il3Var.m23797b()) && (recyclerView = this.f34203I0) != null) {
                recyclerView.post(new RunnableC7238z(1, this, il3Var));
            }
        }
    }

    @Override // p000.AbstractViewOnClickListenerC2282e0, p000.in2
    /* renamed from: z1 */
    public void mo14489z1() {
        WaigNalo.mWaignCt++;
        super.mo14489z1();
        em5.m15891h(this.f34213S0);
        em5.m15891h(this.f34215U0);
    }
}
