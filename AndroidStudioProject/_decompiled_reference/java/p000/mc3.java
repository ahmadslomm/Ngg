package p000;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import androidx.exifinterface.media.ExifInterface;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import io.agora.rtc2.IRtcEngineEventHandler;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.concurrent.ThreadLocalRandom;
import org.json.JSONException;
import org.json.JSONObject;
import p000.C6273u;
import p000.dr1;
import p000.j96;
import p000.l91;
import p000.o82;
import p000.qw1;
import preprocessed.conection.mutate.corrected.forenotice.GiftInfoModelLayout;
import preprocessed.conection.mutate.nudged.GuildFeedThirdVideoInfoProtocolActivity;
import preprocessed.conection.processer.discriminant.handers.TopicTextViewDelegateView;
import preprocessed.conection.processer.discriminant.volumes.C5162c;
import preprocessed.conection.processer.discriminant.volumes.ViewOnKeyListenerC5161b;
import preprocessed.conection.processer.place.categorie.aurora.LiveShoppingRecordViewControllerDelegateView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class mc3 extends cn1 implements InterfaceC2236dp, C6273u.b, l91.InterfaceC3815p, GiftInfoModelLayout.InterfaceC4782d, o82.InterfaceC4477g {

    /* renamed from: t */
    public static final String f24045t;

    /* renamed from: u */
    public static final String f24046u;

    /* renamed from: v */
    public static final String f24047v;

    /* renamed from: w */
    public static final String f24048w;

    /* renamed from: x */
    public static final String f24049x;

    /* renamed from: e */
    public final vm2 f24050e;

    /* renamed from: f */
    public C5411q0 f24051f;

    /* renamed from: g */
    public l91 f24052g;

    /* renamed from: h */
    public View f24053h;

    /* renamed from: i */
    public RelativeLayout f24054i;

    /* renamed from: j */
    public TopicTextViewDelegateView f24055j;

    /* renamed from: k */
    public boolean f24056k;

    /* renamed from: l */
    public C4670p6 f24057l;

    /* renamed from: m */
    public RunnableC4046b f24058m;

    /* renamed from: n */
    public RunnableC4046b f24059n;

    /* renamed from: o */
    public C3015hy f24060o;

    /* renamed from: p */
    public C6273u f24061p;

    /* renamed from: q */
    public Object f24062q;

    /* renamed from: r */
    public int f24063r;

    /* renamed from: s */
    public C2390ek f24064s;

    /* compiled from: zaffa */
    /* renamed from: mc3$a */
    public static final class C4045a {
        public /* synthetic */ C4045a(pp0 pp0Var) {
            this();
        }

        private C4045a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: mc3$b */
    public static final class RunnableC4046b implements Runnable {

        /* renamed from: a */
        public WeakReference<mc3> f24065a;

        /* renamed from: b */
        public String f24066b;

        /* renamed from: c */
        public ViewOnKeyListenerC5161b f24067c;

        /* renamed from: d */
        public Integer f24068d;

        /* renamed from: e */
        public String f24069e;

        /* renamed from: f */
        public String f24070f;

        /* compiled from: zaffa */
        /* renamed from: mc3$b$a */
        public static final class a implements C5162c.a {
            public a() {
            }

            @Override // preprocessed.conection.processer.discriminant.volumes.C5162c.a
            /* renamed from: d */
            public void mo14493d() {
                WaigNalo.mWaignCt++;
            }

            @Override // preprocessed.conection.processer.discriminant.volumes.C5162c.a
            public void onDismiss() {
                WaigNalo.mWaignCt++;
                RunnableC4046b.this.m30650f(null);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: c */
        public static final void m30646c(RunnableC4046b runnableC4046b) {
            WaigNalo.mWaignCt++;
            runnableC4046b.m30647b();
        }

        /* renamed from: b */
        public final void m30647b() {
            WaigNalo.mWaignCt++;
            ViewOnKeyListenerC5161b viewOnKeyListenerC5161b = this.f24067c;
            if (viewOnKeyListenerC5161b != null) {
                viewOnKeyListenerC5161b.m39759e();
            }
            this.f24067c = null;
        }

        /* renamed from: d */
        public final void m30648d(int i, String str, String str2) {
            WaigNalo.mWaignCt++;
            this.f24068d = Integer.valueOf(i);
            this.f24069e = str;
            this.f24070f = str2;
        }

        /* renamed from: e */
        public final void m30649e(String str) {
            WaigNalo.mWaignCt++;
            this.f24066b = str;
        }

        /* renamed from: f */
        public final void m30650f(ViewOnKeyListenerC5161b viewOnKeyListenerC5161b) {
            WaigNalo.mWaignCt++;
            this.f24067c = viewOnKeyListenerC5161b;
        }

        /* renamed from: g */
        public final void m30651g(WeakReference<mc3> weakReference) {
            WaigNalo.mWaignCt++;
            this.f24065a = weakReference;
        }

        @Override // java.lang.Runnable
        public void run() {
            View findViewById;
            WaigNalo.mWaignCt++;
            WeakReference<mc3> weakReference = this.f24065a;
            l42.m28340c(weakReference);
            mc3 mc3Var = weakReference.get();
            if (mc3Var == null || !mc3Var.isActive() || this.f24068d == null) {
                return;
            }
            C5162c c5162c = new C5162c();
            View view = mc3Var.getView();
            if (view == null || (findViewById = view.findViewById(R.id.a_d)) == null) {
                return;
            }
            c5162c.m39787l(findViewById).m39780e(0).m39785j(new a());
            Integer num = this.f24068d;
            C7233yx c7233yx = new C7233yx(num != null ? num.intValue() : 0, this.f24069e, this.f24070f, this.f24066b);
            c5162c.m39777b(c7233yx);
            c5162c.m39782g(R.anim.at);
            c5162c.m39783h(R.anim.au);
            c5162c.m39781f(true);
            ViewOnKeyListenerC5161b m39779d = c5162c.m39779d();
            c7233yx.f47514f = m39779d;
            this.f24067c = m39779d;
            if (mc3Var.isActive() && mc3Var.isVisible() && mc3Var.mo8394a0()) {
                c7233yx.f47514f.m39765m(mc3Var.mo28889c0());
                C5448q7.m42411w(554);
                eg4.m15355e(new wa1(this, 20), 11000L);
            }
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.place.categorie.styleable.NovelVipCenterVipInfoFragment$gotoGame$1", m53406f = "NovelVipCenterVipInfoFragment.kt", m53407l = {1074}, m53408m = "invokeSuspend")
    /* renamed from: mc3$c */
    public static final class C4047c extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f24072a;

        /* renamed from: b */
        public final /* synthetic */ ri3 f24073b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4047c(ri3 ri3Var, ui0<? super C4047c> ui0Var) {
            super(2, ui0Var);
            this.f24073b = ri3Var;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: f */
        public static final tn5 m30653f(Integer num) {
            WaigNalo.mWaignCt++;
            return tn5.f39988a;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return new C4047c(this.f24073b, ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C4047c) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f24072a;
            if (i == 0) {
                wb4.m54257b(obj);
                bn2 bn2Var = bn2.f5381a;
                int i2 = this.f24073b.f36583r;
                pe2 pe2Var = new pe2(10);
                this.f24072a = 1;
                if (bn2Var.m6661h(i2, pe2Var, this) == m32103e) {
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
    /* renamed from: mc3$d */
    public static final class C4048d implements dr1 {
        public C4048d() {
        }

        @Override // p000.dr1
        /* renamed from: d */
        public void mo5755d() {
            WaigNalo.mWaignCt++;
            mc3.m30636z2(mc3.this);
        }

        @Override // p000.dr1
        /* renamed from: e */
        public void mo5756e(String str) {
            WaigNalo.mWaignCt++;
            dr1.C2246a.m13970a(this, str);
        }

        @Override // p000.dr1
        /* renamed from: f */
        public void mo5757f() {
            WaigNalo.mWaignCt++;
            dr1.C2246a.m13973d(this);
        }

        @Override // p000.dr1
        public void onError() {
            WaigNalo.mWaignCt++;
            mc3.m30636z2(mc3.this);
        }
    }

    static {
        new C4045a(null);
        f24045t = d82.m13169a("BhcZXBY+AhVBAQwzAQwbBEgO=");
        f24046u = d82.m13169a("BhcZXBY+AhVBAQwzBg0JAg===");
        f24047v = d82.m13169a("BhcZXBY+AhVBAQwzBgc==");
        f24048w = d82.m13169a("BhcZXBY+AhVBAQwzAQICCA===");
        f24049x = d82.m13169a("BhcZXBY+AhVBAQwzCREAAHECCA0==");
    }

    public mc3() {
        vm2 m53171y0 = vm2.m53171y0();
        l42.m28342e(m53171y0, "get(...)");
        this.f24050e = m53171y0;
        this.f24063r = -1;
    }

    /* renamed from: A2 */
    private final void m30595A2() {
        WaigNalo.mWaignCt++;
        if (this.f24056k) {
            return;
        }
        this.f24056k = true;
        try {
            C4670p6 c4670p6 = this.f24057l;
            if (c4670p6 != null) {
                c4670p6.m35757e();
            }
        } finally {
            this.f24056k = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: B2 */
    public static final tn5 m30596B2(l63 l63Var, mc3 mc3Var, qw1 qw1Var, qw1 qw1Var2, int i) {
        WaigNalo.mWaignCt++;
        l63Var.f22332v = 0;
        mc3Var.mo14463h(qw1Var, qw1Var2, l63Var, i);
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: C2 */
    public static final tn5 m30597C2(l63 l63Var, mc3 mc3Var, qw1 qw1Var, qw1 qw1Var2, int i) {
        WaigNalo.mWaignCt++;
        l63Var.m28475i("");
        mc3Var.mo14463h(qw1Var, qw1Var2, l63Var, i);
        vm2.m53171y0().m53218e0(l63Var);
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: D2 */
    public static final void m30598D2(mc3 mc3Var, l63 l63Var) {
        WaigNalo.mWaignCt++;
        C4670p6 c4670p6 = mc3Var.f24057l;
        if (c4670p6 != null) {
            c4670p6.m35761p(l63Var);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: E2 */
    public static final void m30599E2(in2 in2Var, qw1 qw1Var, qw1 qw1Var2, l63 l63Var, int i) {
        WaigNalo.mWaignCt++;
        in2Var.mo14463h(qw1Var, qw1Var2, l63Var, i);
    }

    /* renamed from: G2 */
    private final void m30600G2() {
        WaigNalo.mWaignCt++;
        l91.m28690W0();
        l91 m28716z = l91.m28716z();
        this.f24052g = m28716z;
        l42.m28340c(m28716z);
        m28716z.m28780Z0(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: I2 */
    public static final void m30601I2(mc3 mc3Var) {
        WaigNalo.mWaignCt++;
        C5411q0 c5411q0 = mc3Var.f24051f;
        if (c5411q0 != null) {
            c5411q0.mo14426C();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: J2 */
    public static final void m30602J2(JSONObject jSONObject) {
        WaigNalo.mWaignCt++;
        yi1.m57977B(0, jSONObject.toString(), ExifInterface.GPS_MEASUREMENT_2D, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: K2 */
    public static final void m30603K2(mc3 mc3Var, View view, int i, ViewGroup viewGroup) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        if (i == mc3Var.f24063r && mc3Var.isActive()) {
            C5411q0 c5411q0 = new C5411q0(mc3Var);
            if (mc3Var.f24051f != null) {
                l91.m28716z().m28766U0();
                C5411q0 c5411q02 = mc3Var.f24051f;
                l42.m28340c(c5411q02);
                c5411q02.destroy();
                mc3Var.f24051f = null;
            }
            RelativeLayout relativeLayout = mc3Var.f24054i;
            l42.m28340c(relativeLayout);
            relativeLayout.addView(view, 1, new ViewGroup.LayoutParams(-1, -1));
            aj2 viewLifecycleOwner = mc3Var.getViewLifecycleOwner();
            l42.m28342e(viewLifecycleOwner, "getViewLifecycleOwner(...)");
            c5411q0.mo14458e0((ViewGroup) view, viewLifecycleOwner);
            mc3Var.f24051f = c5411q0;
            C4670p6 c4670p6 = mc3Var.f24057l;
            if (c4670p6 != null) {
                c4670p6.m35759n(view.findViewById(R.id.abx));
            }
            vm2.m53171y0().m53195M1();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: L2 */
    public static final void m30604L2(mc3 mc3Var, List list) {
        WaigNalo.mWaignCt++;
        C5411q0 c5411q0 = mc3Var.f24051f;
        if (c5411q0 != null) {
            c5411q0.mo22238d(list);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: M2 */
    public static final void m30605M2(mc3 mc3Var, List list) {
        WaigNalo.mWaignCt++;
        C5411q0 c5411q0 = mc3Var.f24051f;
        l42.m28340c(c5411q0);
        c5411q0.mo22242y1(list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: N2 */
    public static final void m30606N2(mc3 mc3Var, int i) {
        WaigNalo.mWaignCt++;
        C5411q0 c5411q0 = mc3Var.f24051f;
        l42.m28340c(c5411q0);
        c5411q0.mo14460g(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: O2 */
    public static final void m30607O2(mc3 mc3Var, int i) {
        WaigNalo.mWaignCt++;
        mc3Var.mo14460g(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: P2 */
    public static final void m30608P2(mc3 mc3Var, int i) {
        WaigNalo.mWaignCt++;
        l91 l91Var = mc3Var.f24052g;
        l42.m28340c(l91Var);
        l91Var.m28778Y1(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: R2 */
    public static final void m30609R2(mc3 mc3Var, int i, float f, int i2, int i3) {
        WaigNalo.mWaignCt++;
        C5411q0 c5411q0 = mc3Var.f24051f;
        l42.m28340c(c5411q0);
        c5411q0.mo14450W0(i, f, i2, i3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: S2 */
    public static final void m30610S2(mc3 mc3Var, int i, float f, int i2, int i3) {
        WaigNalo.mWaignCt++;
        mc3Var.mo14450W0(i, f, i2, i3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: T2 */
    public static final pj1 m30611T2(mc3 mc3Var) {
        WaigNalo.mWaignCt++;
        return mc3Var.getActivity();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: V2 */
    public static final tn5 m30612V2(ig3 ig3Var, mc3 mc3Var, Boolean bool) {
        WaigNalo.mWaignCt++;
        qw1 m57995k = yi1.m57995k(ig3Var.m23401g());
        if (m57995k != null) {
            if (((bool.booleanValue() || !mc3Var.isActive()) ? null : m57995k) != null) {
                if (mc3Var.f24058m == null) {
                    RunnableC4046b runnableC4046b = new RunnableC4046b();
                    mc3Var.f24058m = runnableC4046b;
                    l42.m28340c(runnableC4046b);
                    runnableC4046b.m30651g(new WeakReference<>(mc3Var));
                }
                RunnableC4046b runnableC4046b2 = mc3Var.f24058m;
                l42.m28340c(runnableC4046b2);
                int m43869i = m57995k.m43869i();
                qw1.C5619a m43867g = m57995k.m43867g();
                runnableC4046b2.m30648d(m43869i, m43867g != null ? m43867g.m43880c() : null, m57995k.m43866f());
                RunnableC4046b runnableC4046b3 = mc3Var.f24058m;
                l42.m28340c(runnableC4046b3);
                runnableC4046b3.m30649e(AddAlarmClockPresenter.m41458p(R.string.f54238sl));
                eg4.m15355e(mc3Var.f24058m, 60000L);
            }
        }
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: X2 */
    public static final void m30613X2(mc3 mc3Var, int i) {
        WaigNalo.mWaignCt++;
        if (C4761pq.m36519H().m36581r()) {
            RunnableC4046b runnableC4046b = mc3Var.f24059n;
            if (runnableC4046b != null) {
                l42.m28340c(runnableC4046b);
                runnableC4046b.m30647b();
                eg4.m15356f(mc3Var.f24059n);
            }
            mc3Var.f24050e.m53231n0(i, new e70(i, mc3Var, 4));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Y2 */
    public static final tn5 m30614Y2(int i, mc3 mc3Var, Boolean bool) {
        WaigNalo.mWaignCt++;
        qw1 m57995k = yi1.m57995k(i);
        if (m57995k != null) {
            if (((bool.booleanValue() || !mc3Var.isActive()) ? null : m57995k) != null) {
                if (mc3Var.f24059n == null) {
                    RunnableC4046b runnableC4046b = new RunnableC4046b();
                    mc3Var.f24059n = runnableC4046b;
                    l42.m28340c(runnableC4046b);
                    runnableC4046b.m30651g(new WeakReference<>(mc3Var));
                }
                RunnableC4046b runnableC4046b2 = mc3Var.f24059n;
                l42.m28340c(runnableC4046b2);
                int m43869i = m57995k.m43869i();
                qw1.C5619a m43867g = m57995k.m43867g();
                runnableC4046b2.m30648d(m43869i, m43867g != null ? m43867g.m43880c() : null, m57995k.m43866f());
                RunnableC4046b runnableC4046b3 = mc3Var.f24059n;
                l42.m28340c(runnableC4046b3);
                runnableC4046b3.m30649e(AddAlarmClockPresenter.m41458p(R.string.f54405x4));
                eg4.m15354d(mc3Var.f24059n);
            }
        }
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Z2 */
    public static final void m30615Z2(mc3 mc3Var, boolean z) {
        WaigNalo.mWaignCt++;
        mc3Var.mo14480t(z);
    }

    /* renamed from: a3 */
    private final void m30616a3() {
        WaigNalo.mWaignCt++;
        v85.m52497r().m52512x();
    }

    /* renamed from: z2 */
    public static final /* synthetic */ void m30636z2(mc3 mc3Var) {
        WaigNalo.mWaignCt++;
        mc3Var.m30595A2();
    }

    @Override // p000.in2
    /* renamed from: A0 */
    public void mo14423A0() {
        WaigNalo.mWaignCt++;
        C5411q0 c5411q0 = this.f24051f;
        if (c5411q0 != null) {
            c5411q0.mo14423A0();
        }
    }

    @Override // p000.in2
    /* renamed from: B */
    public void mo14424B() {
        WaigNalo.mWaignCt++;
        C5411q0 c5411q0 = this.f24051f;
        if (c5411q0 != null) {
            l42.m28340c(c5411q0);
            c5411q0.mo14424B();
        }
    }

    @Override // p000.in2
    /* renamed from: C */
    public void mo14426C() {
        WaigNalo.mWaignCt++;
        C5411q0 c5411q0 = this.f24051f;
        if (c5411q0 != null) {
            c5411q0.mo14426C();
        }
    }

    @Override // p000.InterfaceC2236dp
    /* renamed from: D */
    public void mo13847D() {
        WaigNalo.mWaignCt++;
        l91 l91Var = this.f24052g;
        if (l91Var != null) {
            l91Var.m28789b2();
        }
    }

    @Override // p000.in2
    /* renamed from: D0 */
    public void mo14429D0() {
        WaigNalo.mWaignCt++;
        C5411q0 c5411q0 = this.f24051f;
        if (c5411q0 != null) {
            c5411q0.mo14429D0();
        }
    }

    @Override // p000.in2
    /* renamed from: D1 */
    public void mo22231D1(int i, int i2, List<uf5> list, int i3) {
        WaigNalo.mWaignCt++;
        C5411q0 c5411q0 = this.f24051f;
        if (c5411q0 != null) {
            c5411q0.mo22231D1(i, i2, list, i3);
        }
    }

    @Override // p000.InterfaceC2236dp
    /* renamed from: E */
    public void mo13848E(yr2 yr2Var) {
        WaigNalo.mWaignCt++;
        C4670p6 c4670p6 = this.f24057l;
        if (c4670p6 != null) {
            c4670p6.m35754H(yr2Var);
        }
    }

    @Override // p000.InterfaceC2236dp
    /* renamed from: F */
    public void mo13849F() {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.InterfaceC2236dp
    /* renamed from: F1 */
    public void mo13850F1(boolean z) {
        WaigNalo.mWaignCt++;
        l91 l91Var = this.f24052g;
        l42.m28340c(l91Var);
        l91Var.m28730E1(z);
    }

    /* renamed from: F2 */
    public final void m30637F2() {
        WaigNalo.mWaignCt++;
        this.f24050e.m53224h1(d82.m13169a("BwoeWgUOEDVBAQw=="));
        l91 l91Var = this.f24052g;
        if (l91Var != null) {
            l91Var.m28760S0();
        }
        C5411q0 c5411q0 = this.f24051f;
        if (c5411q0 != null) {
            c5411q0.destroy();
        }
        iy2.m24667d().m24672c(true);
        finish();
    }

    @Override // p000.in2
    /* renamed from: G */
    public void mo14433G() {
        WaigNalo.mWaignCt++;
        C5411q0 c5411q0 = this.f24051f;
        if (c5411q0 != null) {
            c5411q0.mo14433G();
        }
    }

    @Override // p000.InterfaceC2236dp
    /* renamed from: G0 */
    public void mo13851G0() {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.InterfaceC2236dp
    /* renamed from: G1 */
    public void mo13852G1(String str, String str2, String str3, String str4, int i) {
        WaigNalo.mWaignCt++;
        l91 l91Var = this.f24052g;
        l42.m28340c(l91Var);
        l91Var.m28828t1(str, str2, str3, str4, i);
    }

    @Override // p000.in2
    /* renamed from: H1 */
    public void mo22232H1(int i, String str, boolean z) {
        WaigNalo.mWaignCt++;
        if (i == 0) {
            if (z) {
                l91 l91Var = this.f24052g;
                l42.m28340c(l91Var);
                l91Var.m28774X0();
                return;
            }
            return;
        }
        C5411q0 c5411q0 = this.f24051f;
        if (c5411q0 != null) {
            l42.m28340c(c5411q0);
            c5411q0.mo22232H1(i, str, z);
            if (i == 30001) {
                l91.m28716z().m28750O1(2);
            } else {
                mo8387A(str);
            }
        }
    }

    /* renamed from: H2 */
    public final void m30638H2() {
        WaigNalo.mWaignCt++;
        if (!this.f24050e.m53208V0()) {
            m30637F2();
            return;
        }
        l91 l91Var = this.f24052g;
        if (l91Var != null) {
            l91Var.m28818o1();
        }
    }

    @Override // p000.InterfaceC2236dp
    /* renamed from: I */
    public void mo13853I(String str) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.InterfaceC2236dp
    /* renamed from: I1 */
    public void mo13854I1(int i, int i2, int i3) {
        WaigNalo.mWaignCt++;
        l91 l91Var = this.f24052g;
        l42.m28340c(l91Var);
        l91Var.m28755Q1(i, i2, i3);
    }

    @Override // p000.InterfaceC2236dp
    /* renamed from: J */
    public void mo13855J() {
        WaigNalo.mWaignCt++;
        RunnableC4046b runnableC4046b = this.f24058m;
        if (runnableC4046b != null) {
            l42.m28340c(runnableC4046b);
            runnableC4046b.m30647b();
            eg4.m15356f(this.f24058m);
        }
        ig3 m57994j = yi1.m57994j();
        if (m57994j == null || m57994j.m23401g() == 0 || m57994j.m23401g() == AddAlarmClockPresenter.m41457g().m41486r()) {
            return;
        }
        this.f24050e.m53231n0(m57994j.m23401g(), new C7239z0(23, m57994j, this));
    }

    @Override // p000.InterfaceC2236dp
    /* renamed from: J0 */
    public void mo13856J0(boolean z) {
        WaigNalo.mWaignCt++;
        C4670p6 c4670p6 = this.f24057l;
        if (c4670p6 != null) {
            c4670p6.m35749C(z);
        }
    }

    @Override // p000.in2
    /* renamed from: K */
    public C2277dy mo22233K() {
        WaigNalo.mWaignCt++;
        C5411q0 c5411q0 = this.f24051f;
        if (c5411q0 == null) {
            return null;
        }
        l42.m28340c(c5411q0);
        return c5411q0.mo22233K();
    }

    @Override // p000.InterfaceC2236dp
    /* renamed from: K0 */
    public void mo13857K0(qw1 qw1Var, int i, int i2) {
        WaigNalo.mWaignCt++;
        l91 l91Var = this.f24052g;
        l42.m28340c(l91Var);
        l91Var.m28724C1(qw1Var, i, i2);
    }

    @Override // p000.in2
    /* renamed from: L */
    public void mo23844L(String str, String str2) {
        WaigNalo.mWaignCt++;
        C4670p6 c4670p6 = this.f24057l;
        if (c4670p6 != null) {
            c4670p6.m35752F(str, str2);
        }
    }

    @Override // p000.InterfaceC2236dp
    /* renamed from: L0 */
    public void mo13858L0(String str, boolean z) {
        WaigNalo.mWaignCt++;
        l91 l91Var = this.f24052g;
        if (l91Var != null) {
            l91Var.m28800f2(str, z);
        }
    }

    @Override // p000.InterfaceC2236dp
    /* renamed from: M0 */
    public void mo13859M0(String str) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.in2
    /* renamed from: N0 */
    public void mo14439N0() {
        WaigNalo.mWaignCt++;
        C5411q0 c5411q0 = this.f24051f;
        if (c5411q0 != null) {
            c5411q0.mo14439N0();
        }
    }

    @Override // p000.InterfaceC2236dp
    /* renamed from: O */
    public void mo13860O(int i) {
        WaigNalo.mWaignCt++;
        C5411q0 c5411q0 = this.f24051f;
        l42.m28340c(c5411q0);
        c5411q0.mo14473o();
        l91 l91Var = this.f24052g;
        l42.m28340c(l91Var);
        l91Var.m28837x1(i);
    }

    @Override // p000.in2
    /* renamed from: O0 */
    public void mo14440O0(boolean z) {
        WaigNalo.mWaignCt++;
        C5411q0 c5411q0 = this.f24051f;
        if (c5411q0 != null) {
            c5411q0.mo14440O0(z);
        }
    }

    @Override // p000.l91.InterfaceC3815p
    /* renamed from: P */
    public InterfaceC2236dp mo28887P() {
        WaigNalo.mWaignCt++;
        return this;
    }

    @Override // p000.InterfaceC2236dp
    /* renamed from: P0 */
    public void mo13861P0(boolean z) {
        WaigNalo.mWaignCt++;
        this.f24050e.m53242t0(z);
    }

    @Override // p000.in2
    /* renamed from: P1 */
    public void mo14441P1(int i) {
        WaigNalo.mWaignCt++;
        C5411q0 c5411q0 = this.f24051f;
        if (c5411q0 != null) {
            l42.m28340c(c5411q0);
            c5411q0.mo14441P1(i);
        }
    }

    @Override // p000.InterfaceC2236dp
    /* renamed from: Q */
    public final /* synthetic */ void mo13862Q() {
        C2051cp.m12274b(this);
    }

    @Override // p000.in2
    /* renamed from: Q0 */
    public void mo22234Q0(List<qh0> list, int i, SparseArray<uf5> sparseArray, int i2) {
        WaigNalo.mWaignCt++;
        C5411q0 c5411q0 = this.f24051f;
        if (c5411q0 != null) {
            c5411q0.mo22234Q0(list, i, sparseArray, i2);
        }
    }

    @Override // p000.InterfaceC2236dp
    /* renamed from: Q1 */
    public void mo13863Q1() {
        WaigNalo.mWaignCt++;
        l91 l91Var = this.f24052g;
        if (l91Var == null || this.f24060o == null) {
            return;
        }
        l42.m28340c(l91Var);
        l91Var.m28777Y0(this.f24060o);
    }

    /* renamed from: Q2 */
    public final void m30639Q2(String str) {
        WaigNalo.mWaignCt++;
        C4670p6 c4670p6 = this.f24057l;
        if (c4670p6 != null) {
            c4670p6.m35750D(str);
        }
    }

    @Override // p000.InterfaceC2236dp
    /* renamed from: R1 */
    public void mo13864R1(int i, boolean z) {
        WaigNalo.mWaignCt++;
        l91 l91Var = this.f24052g;
        if (l91Var != null) {
            l42.m28340c(l91Var);
            l91Var.m28791c2(i, z);
        }
    }

    @Override // p000.in2
    /* renamed from: S1 */
    public void mo14444S1() {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.InterfaceC2236dp
    /* renamed from: T1 */
    public void mo13865T1(C2576fl c2576fl, boolean z) {
        WaigNalo.mWaignCt++;
        l42.m28343f(c2576fl, "info");
        C4670p6 c4670p6 = this.f24057l;
        if (c4670p6 != null) {
            c4670p6.m35763r(c2576fl, z);
        }
    }

    @Override // p000.in2
    /* renamed from: U0 */
    public void mo14447U0(ux2<ha1> ux2Var, boolean z) {
        WaigNalo.mWaignCt++;
        C5411q0 c5411q0 = this.f24051f;
        if (c5411q0 != null) {
            c5411q0.mo14447U0(ux2Var, z);
        }
    }

    @Override // p000.in2
    /* renamed from: U1 */
    public void mo14448U1(C2445et c2445et, List<qw1> list, int i) {
        WaigNalo.mWaignCt++;
        C5411q0 c5411q0 = this.f24051f;
        if (c5411q0 != null) {
            l42.m28340c(c5411q0);
            c5411q0.mo14448U1(c2445et, list, i);
        }
    }

    /* renamed from: U2 */
    public final void m30640U2(C2445et c2445et) {
        WaigNalo.mWaignCt++;
        l42.m28343f(c2445et, "kRoom");
        String m16215u = c2445et.m16215u();
        Object obj = this.f24062q;
        if (!TextUtils.isEmpty(m16215u) && c2445et.m16204j() != 14) {
            if (l42.m28338a(m16215u, obj)) {
                return;
            }
            this.f24062q = m16215u;
            TopicTextViewDelegateView topicTextViewDelegateView = this.f24055j;
            l42.m28340c(topicTextViewDelegateView);
            topicTextViewDelegateView.m39463M(m16215u);
            return;
        }
        int m53175C0 = vm2.m53171y0().m53175C0();
        if (obj != null && (obj instanceof Integer) && l42.m28338a(obj, Integer.valueOf(m53175C0))) {
            return;
        }
        this.f24062q = Integer.valueOf(m53175C0);
        TopicTextViewDelegateView topicTextViewDelegateView2 = this.f24055j;
        l42.m28340c(topicTextViewDelegateView2);
        topicTextViewDelegateView2.m39463M(Integer.valueOf(m53175C0));
    }

    @Override // p000.InterfaceC2236dp
    /* renamed from: V */
    public void mo13866V(String str, String str2) {
        WaigNalo.mWaignCt++;
        l91 l91Var = this.f24052g;
        if (l91Var != null) {
            l91Var.m28748N1(str, str2);
        }
    }

    @Override // p000.in2
    /* renamed from: W0 */
    public void mo14450W0(final int i, final float f, final int i2, final int i3) {
        WaigNalo.mWaignCt++;
        if (this.f24051f != null) {
            View view = this.f24053h;
            l42.m28340c(view);
            final int i4 = 0;
            view.post(new Runnable(this) { // from class: ic3

                /* renamed from: b */
                public final /* synthetic */ mc3 f18319b;

                {
                    this.f18319b = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    switch (i4) {
                        case 0:
                            mc3.m30609R2(this.f18319b, i, f, i2, i3);
                            break;
                        default:
                            mc3.m30610S2(this.f18319b, i, f, i2, i3);
                            break;
                    }
                }
            });
            return;
        }
        View view2 = this.f24053h;
        l42.m28340c(view2);
        final int i5 = 1;
        view2.postDelayed(new Runnable(this) { // from class: ic3

            /* renamed from: b */
            public final /* synthetic */ mc3 f18319b;

            {
                this.f18319b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i5) {
                    case 0:
                        mc3.m30609R2(this.f18319b, i, f, i2, i3);
                        break;
                    default:
                        mc3.m30610S2(this.f18319b, i, f, i2, i3);
                        break;
                }
            }
        }, 100L);
    }

    @Override // p000.l91.InterfaceC3815p
    /* renamed from: W1 */
    public void mo28888W1() {
        WaigNalo.mWaignCt++;
        this.f24050e.m53237q1();
    }

    /* renamed from: W2 */
    public final void m30641W2(int i) {
        WaigNalo.mWaignCt++;
        if (i == AddAlarmClockPresenter.m41457g().m41486r()) {
            return;
        }
        em5.m15887d(new jc3(this, i, 0));
    }

    @Override // p000.in2
    /* renamed from: X0 */
    public void mo22235X0(IRtcEngineEventHandler.AudioVolumeInfo audioVolumeInfo) {
        WaigNalo.mWaignCt++;
        C5411q0 c5411q0 = this.f24051f;
        if (c5411q0 != null) {
            c5411q0.mo22235X0(audioVolumeInfo);
        }
    }

    @Override // p000.InterfaceC2236dp
    /* renamed from: Y */
    public void mo13867Y() {
        WaigNalo.mWaignCt++;
        l91 l91Var = this.f24052g;
        if (l91Var != null) {
            l91Var.m28819p1(this);
        }
    }

    @Override // p000.in2
    /* renamed from: Z */
    public void mo14452Z(vm0 vm0Var) {
        WaigNalo.mWaignCt++;
        C5411q0 c5411q0 = this.f24051f;
        if (c5411q0 != null) {
            c5411q0.mo14452Z(vm0Var);
        }
    }

    @Override // p000.in2
    /* renamed from: b */
    public void mo22237b(int i, xb3 xb3Var, int i2) {
        WaigNalo.mWaignCt++;
        C5411q0 c5411q0 = this.f24051f;
        if (c5411q0 != null) {
            c5411q0.mo22237b(i, xb3Var, i2);
        }
    }

    @Override // p000.in2
    /* renamed from: b0 */
    public void mo14453b0(View view, int i) {
        WaigNalo.mWaignCt++;
        C5411q0 c5411q0 = this.f24051f;
        if (c5411q0 != null) {
            c5411q0.mo14453b0(view, i);
        }
    }

    /* renamed from: b3 */
    public final synchronized void m30642b3() {
        try {
            WaigNalo.mWaignCt++;
            l91 l91Var = this.f24052g;
            if (l91Var != null) {
                l42.m28340c(l91Var);
                l91Var.m28769V0();
            }
            this.f24050e.m53232n1(this);
            C5411q0 c5411q0 = this.f24051f;
            if (c5411q0 != null) {
                l42.m28340c(c5411q0);
                c5411q0.mo14489z1();
            }
            m30595A2();
            C4670p6 c4670p6 = this.f24057l;
            if (c4670p6 != null) {
                c4670p6.m35756d();
            }
            RunnableC4046b runnableC4046b = this.f24058m;
            if (runnableC4046b != null) {
                eg4.m15356f(runnableC4046b);
                RunnableC4046b runnableC4046b2 = this.f24058m;
                l42.m28340c(runnableC4046b2);
                runnableC4046b2.m30647b();
            }
            RunnableC4046b runnableC4046b3 = this.f24059n;
            if (runnableC4046b3 != null) {
                eg4.m15356f(runnableC4046b3);
                RunnableC4046b runnableC4046b4 = this.f24059n;
                l42.m28340c(runnableC4046b4);
                runnableC4046b4.m30647b();
            }
            if (this.f24051f != null) {
                vm2.m53171y0().m53230m1(this);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // p000.InterfaceC2236dp
    /* renamed from: c */
    public void mo13868c(int i) {
        WaigNalo.mWaignCt++;
        eg4.m15354d(new jc3(this, i, 3));
    }

    @Override // p000.l91.InterfaceC3815p
    /* renamed from: c0 */
    public pj1 mo28889c0() {
        WaigNalo.mWaignCt++;
        return getActivity();
    }

    @Override // p000.o82.InterfaceC4477g
    /* renamed from: c1 */
    public void mo14579c1(o82.C4472b c4472b) {
        WaigNalo.mWaignCt++;
        l42.m28343f(c4472b, "event");
        int i = c4472b.f27074c;
        if (i == -649) {
            View view = this.f24053h;
            l42.m28340c(view);
            view.postDelayed(new wa1(this, 18), 500L);
            return;
        }
        if (i == -645) {
            Object obj = c4472b.f27084m;
            l42.m28341d(obj, "null cannot be cast to non-null type kotlin.String");
            try {
                JSONObject jSONObject = new JSONObject((String) obj);
                int optInt = jSONObject.optInt(d82.m13169a("AQAATDsEHwJC="));
                if (l42.m28338a(String.valueOf(vm2.m53171y0().m53194M0()), jSONObject.optString(d82.m13169a("EQYJ=")))) {
                    m30639Q2(vm2.m53171y0().m53173B0(optInt));
                    return;
                }
                return;
            } catch (JSONException e) {
                e.printStackTrace();
                return;
            }
        }
        if (i == -622) {
            C3015hy c3015hy = (C3015hy) c4472b.f27084m;
            this.f24060o = c3015hy;
            C5411q0 c5411q0 = this.f24051f;
            if (c5411q0 == null || c3015hy == null) {
                return;
            }
            l42.m28340c(c5411q0);
            c5411q0.mo14444S1();
            return;
        }
        if (i == -530) {
            C5448q7.m42408t(this.f24050e.m53194M0(), 1, 0, 0, (String) c4472b.f27084m, !c4472b.f27076e ? 1 : 0);
            return;
        }
        if (i == 3103) {
            if (!c4472b.m34144d() && c4472b.f27076e) {
                w33.m53933i(getActivity(), R.string.f54236sj);
                Object obj2 = c4472b.f27079h;
                l42.m28341d(obj2, "null cannot be cast to non-null type kotlin.Int");
                bn0 m28972i = lb1.m28966j().m28972i(((Integer) obj2).intValue());
                if (m28972i == null || m28972i.m6588j() == 3) {
                    return;
                }
                l91 l91Var = this.f24052g;
                l42.m28340c(l91Var);
                l91Var.m28824r1(m28972i.m6593o());
                return;
            }
            return;
        }
        if (i == 3203) {
            if (!c4472b.m34144d() && c4472b.f27076e) {
                w33.m53933i(getActivity(), R.string.f54029my);
                return;
            }
            return;
        }
        switch (i) {
            case -643:
                if (this.f24052g == null || !AddAlarmClockPresenter.m41457g().m41480k()) {
                    return;
                }
                l91 l91Var2 = this.f24052g;
                l42.m28340c(l91Var2);
                l91Var2.m28802g1(0, "");
                return;
            case -642:
                Object obj3 = c4472b.f27084m;
                l42.m28341d(obj3, "null cannot be cast to non-null type kotlin.String");
                try {
                    String optString = new JSONObject((String) obj3).optString(d82.m13169a("Ex0EVBIxAARaGxMJ="));
                    if (this.f24052g == null || !AddAlarmClockPresenter.m41457g().m41480k()) {
                        return;
                    }
                    l91 l91Var3 = this.f24052g;
                    l42.m28340c(l91Var3);
                    l91Var3.m28802g1(1, optString);
                    return;
                } catch (JSONException e2) {
                    throw new RuntimeException(e2);
                }
            case -641:
                Object obj4 = c4472b.f27084m;
                l42.m28341d(obj4, "null cannot be cast to non-null type kotlin.String");
                try {
                    JSONObject jSONObject2 = new JSONObject((String) obj4);
                    int optInt2 = jSONObject2.optInt(d82.m13169a("AQAATDsEHwJC="));
                    String optString2 = jSONObject2.optString(d82.m13169a("EQYJ="));
                    String valueOf = String.valueOf(vm2.m53171y0().m53194M0());
                    int optInt3 = jSONObject2.optInt(d82.m13169a("AQAATDQOHAlaKg4bAQ==="), 0);
                    long optLong = jSONObject2.optLong(d82.m13169a("EBsMXAM1AApL="));
                    String optString3 = jSONObject2.getJSONObject(d82.m13169a("DBgDSwUoBwFB=")).optString(d82.m13169a("AhkMWhYT="));
                    Object obj5 = c4472b.f27078g;
                    l42.m28341d(obj5, "null cannot be cast to non-null type kotlin.Boolean");
                    boolean booleanValue = ((Boolean) obj5).booleanValue();
                    if (l42.m28338a(valueOf, optString2)) {
                        return;
                    }
                    l42.m28340c(optString2);
                    l42.m28340c(optString3);
                    sv0 sv0Var = new sv0(optString2, optInt2, optInt3, optLong, optString3, booleanValue);
                    C4670p6 c4670p6 = this.f24057l;
                    if (c4670p6 != null) {
                        c4670p6.m35755c(sv0Var);
                        return;
                    }
                    return;
                } catch (JSONException e3) {
                    e3.printStackTrace();
                    return;
                }
            default:
                return;
        }
    }

    @Override // p000.in2
    /* renamed from: d */
    public void mo22238d(List<Integer> list) {
        WaigNalo.mWaignCt++;
        eg4.m15355e(new kc3(this, list, 1), 500L);
    }

    @Override // p000.in2
    public void destroy() {
        WaigNalo.mWaignCt++;
        m30637F2();
    }

    @Override // p000.in2
    /* renamed from: e */
    public void mo14457e() {
        WaigNalo.mWaignCt++;
        C5411q0 c5411q0 = this.f24051f;
        if (c5411q0 != null) {
            l42.m28340c(c5411q0);
            c5411q0.mo14457e();
        }
    }

    @Override // p000.in2
    /* renamed from: e0 */
    public void mo14458e0(ViewGroup viewGroup, aj2 aj2Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(aj2Var, "viewLifecycleOwner");
    }

    @Override // p000.InterfaceC2236dp
    /* renamed from: e1 */
    public void mo13869e1(View view, int i) {
        WaigNalo.mWaignCt++;
        if (view == null) {
            View view2 = getView();
            view = view2 != null ? view2.findViewById(R.id.xq) : null;
        }
        if (view == null || view.getVisibility() != 0) {
            return;
        }
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        l91 l91Var = this.f24052g;
        l42.m28340c(l91Var);
        l91Var.m28812k1(iArr[0] - j72.m24976d(48.0f), iArr[1]);
    }

    @Override // p000.InterfaceC2236dp
    /* renamed from: f */
    public void mo13870f(int i, String str, String str2) {
        WaigNalo.mWaignCt++;
        l91 l91Var = this.f24052g;
        l42.m28340c(l91Var);
        l91Var.m28775X1(i, str, str2);
    }

    @Override // p000.in2
    /* renamed from: f0 */
    public void mo14459f0() {
        WaigNalo.mWaignCt++;
        C5411q0 c5411q0 = this.f24051f;
        if (c5411q0 != null) {
            c5411q0.mo14459f0();
        }
    }

    @Override // p000.InterfaceC2236dp
    /* renamed from: f1 */
    public void mo13871f1(j96.C3439b c3439b) {
        WaigNalo.mWaignCt++;
        C4670p6 c4670p6 = this.f24057l;
        if (c4670p6 != null) {
            c4670p6.m35751E(c3439b);
        }
    }

    @Override // p000.in2
    /* renamed from: g */
    public void mo14460g(int i) {
        WaigNalo.mWaignCt++;
        if (this.f24051f != null) {
            View view = this.f24053h;
            l42.m28340c(view);
            view.post(new jc3(this, i, 1));
        } else {
            View view2 = this.f24053h;
            l42.m28340c(view2);
            view2.postDelayed(new jc3(this, i, 2), 100L);
        }
    }

    @Override // p000.in2
    /* renamed from: g0 */
    public void mo14461g0(cn0 cn0Var, int i) {
        WaigNalo.mWaignCt++;
        C5411q0 c5411q0 = this.f24051f;
        if (c5411q0 != null) {
            c5411q0.mo14461g0(cn0Var, i);
        }
    }

    @Override // p000.in2
    /* renamed from: g1 */
    public void mo14462g1(List<qw1> list, int i) {
        WaigNalo.mWaignCt++;
        C5411q0 c5411q0 = this.f24051f;
        if (c5411q0 != null) {
            c5411q0.mo14462g1(list, i);
        }
    }

    @Override // p000.in2
    /* renamed from: h */
    public void mo14463h(final qw1 qw1Var, final qw1 qw1Var2, final l63 l63Var, final int i) {
        yj1 fragmentManager;
        C4670p6 c4670p6;
        boolean z;
        C4670p6 c4670p62;
        WaigNalo.mWaignCt++;
        l42.m28343f(qw1Var, "from");
        l42.m28343f(l63Var, "gift");
        boolean z2 = qw1Var.m43869i() == AddAlarmClockPresenter.m41457g().m41486r();
        if (z2 && qw1Var2 != null && qw1Var2.m43869i() > 0) {
            m30641W2(qw1Var2.m43869i());
        }
        if (l63Var.f22332v == 1 && z2) {
            C4670p6 c4670p63 = this.f24057l;
            if (c4670p63 != null) {
                final int i2 = 0;
                c4670p63.m35765t(l63Var, new gl1() { // from class: lc3
                    @Override // p000.gl1
                    public final Object invoke() {
                        tn5 m30596B2;
                        tn5 m30597C2;
                        switch (i2) {
                            case 0:
                                m30596B2 = mc3.m30596B2(l63Var, this, qw1Var, qw1Var2, i);
                                return m30596B2;
                            default:
                                m30597C2 = mc3.m30597C2(l63Var, this, qw1Var, qw1Var2, i);
                                return m30597C2;
                        }
                    }
                });
                return;
            }
            return;
        }
        boolean z3 = z2 || !C4761pq.m36519H().m36550Q();
        if (z3 && !yf3.m57824l(l63Var.f22302H) && l63Var.f22301G > 0.0f && (c4670p62 = this.f24057l) != null) {
            c4670p62.m35762q(l63Var, isActive());
        }
        if (!yf3.m57824l(l63Var.m28472f()) && z3) {
            C4670p6 c4670p64 = this.f24057l;
            if (c4670p64 != null) {
                final int i3 = 1;
                z = c4670p64.m35766v(l63Var, i, new gl1() { // from class: lc3
                    @Override // p000.gl1
                    public final Object invoke() {
                        tn5 m30596B2;
                        tn5 m30597C2;
                        switch (i3) {
                            case 0:
                                m30596B2 = mc3.m30596B2(l63Var, this, qw1Var, qw1Var2, i);
                                return m30596B2;
                            default:
                                m30597C2 = mc3.m30597C2(l63Var, this, qw1Var, qw1Var2, i);
                                return m30597C2;
                        }
                    }
                });
            } else {
                z = false;
            }
            if (z) {
                return;
            }
            if (l63Var.f22297C == 3) {
                View view = this.f24053h;
                l42.m28340c(view);
                view.postDelayed(new q81(23, this, l63Var), 1500L);
            }
        }
        if (!yf3.m57824l(l63Var.f22325o) && z3 && (c4670p6 = this.f24057l) != null) {
            c4670p6.m35760o(l63Var);
        }
        C5411q0 c5411q0 = this.f24051f;
        if (c5411q0 != null) {
            int i4 = l63Var.f22310P;
            if (i4 <= 1) {
                c5411q0.mo14463h(qw1Var, qw1Var2, l63Var, i);
            } else {
                for (int i5 = 0; i5 < i4; i5++) {
                    eg4.m15355e(new yr1(c5411q0, qw1Var, qw1Var2, l63Var, i, 1), i5 * 200);
                }
            }
        }
        if (l63Var.f22297C == 4 && qw1Var2 != null && qw1Var2.m43869i() == AddAlarmClockPresenter.m41457g().m41486r() && isActive() && (fragmentManager = getFragmentManager()) != null) {
            p52.f28465n.m35636a(qw1Var, l63Var, i, fragmentManager);
        }
    }

    @Override // p000.InterfaceC2236dp
    /* renamed from: i */
    public void mo13872i() {
        WaigNalo.mWaignCt++;
        ri3 m52570a = v86.f42626m.m52570a();
        if (m52570a != null) {
            if (!m52570a.f36582q || m52570a.f36583r == 0) {
                bn2.f5381a.m6666v(m52570a);
            } else {
                C7397zw.m60204d(bj2.m6426a(this), null, null, new C4047c(m52570a, null), 3, null);
            }
        }
    }

    @Override // p000.InterfaceC2236dp
    /* renamed from: i1 */
    public void mo13873i1(LiveShoppingRecordViewControllerDelegateView.C5295g c5295g) {
        WaigNalo.mWaignCt++;
        C4670p6 c4670p6 = this.f24057l;
        if (c4670p6 != null) {
            View view = this.f24053h;
            c4670p6.m35767x(c5295g, view != null ? view.findViewById(R.id.abx) : null, vm2.m53171y0().f43266D);
        }
    }

    @Override // p000.InterfaceC2236dp
    /* renamed from: j */
    public void mo13874j() {
        WaigNalo.mWaignCt++;
        l91 l91Var = this.f24052g;
        l42.m28340c(l91Var);
        l91Var.m28732F1();
    }

    @Override // p000.InterfaceC2236dp
    /* renamed from: j0 */
    public void mo13875j0() {
        WaigNalo.mWaignCt++;
        C2445et m53193L0 = this.f24050e.m53193L0();
        if (m53193L0 != null) {
            Intent intent = new Intent(getActivity(), (Class<?>) GuildFeedThirdVideoInfoProtocolActivity.class);
            intent.putExtra(GuildFeedThirdVideoInfoProtocolActivity.f30125q, m53193L0.m16210p());
            pj1 activity = getActivity();
            if (activity != null) {
                activity.startActivity(intent);
            }
        }
    }

    @Override // p000.l91.InterfaceC3815p
    /* renamed from: k1 */
    public void mo28890k1() {
        WaigNalo.mWaignCt++;
        this.f24050e.m53243u1();
    }

    @Override // p000.C6273u.b
    /* renamed from: l1 */
    public void mo30643l1(int i) {
        WaigNalo.mWaignCt++;
        C5411q0 c5411q0 = this.f24051f;
        if (c5411q0 != null) {
            l42.m28340c(c5411q0);
            c5411q0.mo14424B();
        }
    }

    @Override // p000.in2
    /* renamed from: m */
    public void mo22239m(qw1 qw1Var) {
        WaigNalo.mWaignCt++;
        C5411q0 c5411q0 = this.f24051f;
        if (c5411q0 != null) {
            c5411q0.mo22239m(qw1Var);
        }
    }

    @Override // p000.in2
    /* renamed from: m0 */
    public void mo14470m0(qw1 qw1Var, qw1 qw1Var2, l63 l63Var, int i) {
        WaigNalo.mWaignCt++;
        l42.m28343f(l63Var, "gift");
        C5411q0 c5411q0 = this.f24051f;
        if (c5411q0 != null) {
            c5411q0.mo14470m0(qw1Var, qw1Var2, l63Var, i);
        }
    }

    @Override // p000.in2
    /* renamed from: n0 */
    public void mo14472n0() {
        WaigNalo.mWaignCt++;
        C5411q0 c5411q0 = this.f24051f;
        if (c5411q0 != null) {
            c5411q0.mo14472n0();
        }
    }

    @Override // p000.InterfaceC2236dp
    /* renamed from: n1 */
    public void mo13876n1(qw1 qw1Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(qw1Var, "kRoomUserInfo");
        C5448q7.m42411w(229);
        l91 l91Var = this.f24052g;
        if (l91Var != null) {
            l42.m28340c(l91Var);
            l91Var.m28806h2(qw1Var.m43869i());
        }
    }

    @Override // p000.in2
    /* renamed from: o */
    public void mo14473o() {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.in2
    /* renamed from: o1 */
    public void mo14475o1(int i) {
        WaigNalo.mWaignCt++;
        C5411q0 c5411q0 = this.f24051f;
        if (c5411q0 != null) {
            c5411q0.mo14475o1(i);
        }
    }

    @Override // p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(layoutInflater, "inflater");
        View inflate = layoutInflater.inflate(R.layout.dw, viewGroup, false);
        this.f24053h = inflate;
        return inflate;
    }

    @Override // p000.cn1, p000.nj1
    public void onDestroyView() {
        WaigNalo.mWaignCt++;
        o82.m34128f().m34136l(this);
        this.f24050e.m53232n1(this);
        m30595A2();
        C4670p6 c4670p6 = this.f24057l;
        if (c4670p6 != null) {
            c4670p6.m35747A();
        }
        l91 l91Var = this.f24052g;
        if (l91Var != null) {
            l42.m28340c(l91Var);
            l91Var.m28760S0();
        }
        RunnableC4046b runnableC4046b = this.f24058m;
        if (runnableC4046b != null) {
            eg4.m15356f(runnableC4046b);
            RunnableC4046b runnableC4046b2 = this.f24058m;
            l42.m28340c(runnableC4046b2);
            runnableC4046b2.m30647b();
        }
        RunnableC4046b runnableC4046b3 = this.f24059n;
        if (runnableC4046b3 != null) {
            eg4.m15356f(runnableC4046b3);
            RunnableC4046b runnableC4046b4 = this.f24059n;
            l42.m28340c(runnableC4046b4);
            runnableC4046b4.m30647b();
        }
        C5411q0 c5411q0 = this.f24051f;
        if (c5411q0 != null) {
            l42.m28340c(c5411q0);
            c5411q0.destroy();
        }
        C6273u c6273u = this.f24061p;
        if (c6273u != null) {
            c6273u.m50040e();
        }
        this.f24057l = null;
        this.f24055j = null;
        super.onDestroyView();
    }

    @Override // p000.nj1
    public void onResume() {
        WaigNalo.mWaignCt++;
        super.onResume();
        if (this.f24051f != null) {
            this.f24050e.m53178D1();
            C5411q0 c5411q0 = this.f24051f;
            l42.m28340c(c5411q0);
            c5411q0.onResume();
        }
        m30616a3();
    }

    @Override // p000.cn1, p000.nj1
    public void onStop() {
        WaigNalo.mWaignCt++;
        super.onStop();
        C5411q0 c5411q0 = this.f24051f;
        if (c5411q0 != null) {
            c5411q0.onStop();
        }
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
        C6273u c6273u = new C6273u(getActivity());
        this.f24061p = c6273u;
        c6273u.m50041f(this);
        m30600G2();
        if (cn2.f6770a.m8407b(4) && vm2.m53171y0().m53194M0() == dl2.m13665k().m13671m()) {
            l91.m28716z().m28746M1();
            return;
        }
        o82.m34128f().m34134j(this, -622, 3203, 3103, -530, -641, -642, -643, -645, -649);
        this.f24054i = (RelativeLayout) view.findViewById(R.id.mi);
        this.f24057l = new C4670p6(new C5640r0(this, 28), new k45(view, 0, 2, null));
        this.f24055j = (TopicTextViewDelegateView) view.findViewById(R.id.afl);
        C4670p6 c4670p6 = this.f24057l;
        if (c4670p6 != null) {
            c4670p6.m35768y(new C4048d());
        }
        n72.m32348g().m32362h(vm2.m53171y0());
        this.f24050e.m53230m1(this);
    }

    @Override // p000.in2
    /* renamed from: p */
    public void mo22240p(boolean z) {
        WaigNalo.mWaignCt++;
        C5411q0 c5411q0 = this.f24051f;
        if (c5411q0 != null) {
            c5411q0.mo22240p(z);
        }
    }

    @Override // p000.InterfaceC2236dp
    /* renamed from: p0 */
    public void mo13877p0() {
        WaigNalo.mWaignCt++;
        l91 l91Var = this.f24052g;
        if (l91Var != null) {
            l91Var.m28794d2(getView());
        }
    }

    @Override // p000.InterfaceC2236dp
    /* renamed from: q1 */
    public void mo13878q1() {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.InterfaceC2236dp
    /* renamed from: r0 */
    public void mo13879r0(int i, String str, String str2, int i2) {
        WaigNalo.mWaignCt++;
        l91 l91Var = this.f24052g;
        l42.m28340c(l91Var);
        l91Var.m28815m1(i, str, str2, i2);
    }

    @Override // p000.in2
    /* renamed from: r1 */
    public void mo14477r1(C2445et c2445et) {
        WaigNalo.mWaignCt++;
        l42.m28343f(c2445et, "room");
        C5411q0 c5411q0 = this.f24051f;
        if (c5411q0 != null) {
            l42.m28340c(c5411q0);
            c5411q0.mo14477r1(c2445et);
        }
        m30640U2(c2445et);
    }

    @Override // p000.in2
    /* renamed from: s */
    public void mo14478s(boolean z) {
        WaigNalo.mWaignCt++;
        C5411q0 c5411q0 = this.f24051f;
        if (c5411q0 != null) {
            c5411q0.mo14478s(z);
        }
    }

    @Override // preprocessed.conection.mutate.corrected.forenotice.GiftInfoModelLayout.InterfaceC4782d
    /* renamed from: s0 */
    public boolean mo30644s0(String str, xb3 xb3Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(xb3Var, "face");
        JSONObject jSONObject = new JSONObject();
        int i = 0;
        try {
            jSONObject.put(d82.m13169a("DgYOaxoOAw56FxEJ="), xb3Var.f45402h);
            jSONObject.put(d82.m13169a("BgICRB4mGwhbHigI="), str);
            if (xb3Var.f45404j && xb3Var.f45405k > 0) {
                i = ThreadLocalRandom.current().nextInt(xb3Var.f45405k);
            }
            jSONObject.put(d82.m13169a("AgwZRxgPGwJdGw0Y="), i);
        } catch (Exception e) {
            e.printStackTrace();
        }
        em5.m15887d(new wa1(jSONObject, 19));
        C5411q0 c5411q0 = this.f24051f;
        if (c5411q0 != null) {
            l42.m28340c(c5411q0);
            c5411q0.mo22237b(AddAlarmClockPresenter.m41457g().m41486r(), xb3Var, i);
            vm2.m53171y0().m53179E0().mo20939b(AddAlarmClockPresenter.m41457g().m41486r(), xb3Var, i);
        }
        return true;
    }

    @Override // p000.in2
    /* renamed from: t */
    public void mo14480t(boolean z) {
        WaigNalo.mWaignCt++;
        C5411q0 c5411q0 = this.f24051f;
        if (c5411q0 != null) {
            l42.m28340c(c5411q0);
            c5411q0.mo14480t(z);
        } else {
            View view = this.f24053h;
            l42.m28340c(view);
            view.postDelayed(new RunnableC3782l5(this, z, 2), 100L);
        }
    }

    @Override // p000.in2
    /* renamed from: t0 */
    public void mo23845t0(lz2 lz2Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(lz2Var, "info");
        C4670p6 c4670p6 = this.f24057l;
        if (c4670p6 != null) {
            c4670p6.m35753G(lz2Var);
        }
    }

    @Override // p000.InterfaceC2236dp
    /* renamed from: t1 */
    public final /* synthetic */ void mo13880t1(boolean z) {
        C2051cp.m12273a(this, z);
    }

    @Override // p000.in2
    /* renamed from: u */
    public void mo22241u(yo5<?> yo5Var) {
        WaigNalo.mWaignCt++;
        C2445et m53193L0 = vm2.m53171y0().m53193L0();
        l42.m28342e(m53193L0, "getRoom(...)");
        m30640U2(m53193L0);
        if (this.f24063r == R.layout.na) {
            C5411q0 c5411q0 = this.f24051f;
            if (c5411q0 != null) {
                c5411q0.mo22241u(yo5Var);
                return;
            }
            return;
        }
        if (this.f24064s == null) {
            RelativeLayout relativeLayout = this.f24054i;
            l42.m28340c(relativeLayout);
            this.f24064s = new C2390ek(relativeLayout.getContext());
        }
        this.f24063r = R.layout.na;
        C2390ek c2390ek = this.f24064s;
        l42.m28340c(c2390ek);
        c2390ek.m15557a(this.f24063r, this.f24054i, new pu1(this, 17));
    }

    @Override // p000.InterfaceC2236dp
    /* renamed from: u1 */
    public void mo13881u1() {
        WaigNalo.mWaignCt++;
        if (isAdded()) {
            l91 l91Var = this.f24052g;
            l42.m28340c(l91Var);
            l91Var.m28818o1();
        }
    }

    @Override // p000.l91.InterfaceC3815p
    /* renamed from: v0 */
    public void mo28891v0() {
        WaigNalo.mWaignCt++;
        l91 l91Var = this.f24052g;
        l42.m28340c(l91Var);
        l91Var.m28760S0();
        C5411q0 c5411q0 = this.f24051f;
        if (c5411q0 != null) {
            l42.m28340c(c5411q0);
            c5411q0.destroy();
        }
        finish();
    }

    @Override // p000.InterfaceC2236dp
    /* renamed from: v1 */
    public C3015hy mo13882v1() {
        WaigNalo.mWaignCt++;
        return this.f24060o;
    }

    @Override // p000.InterfaceC2236dp
    /* renamed from: w */
    public void mo13883w() {
        WaigNalo.mWaignCt++;
        l91 l91Var = this.f24052g;
        if (l91Var != null) {
            l91Var.m28781Z1();
        }
    }

    @Override // p000.in2
    /* renamed from: w0 */
    public void mo14483w0(int i) {
        WaigNalo.mWaignCt++;
        C5411q0 c5411q0 = this.f24051f;
        if (c5411q0 != null) {
            c5411q0.mo14483w0(i);
        }
    }

    @Override // p000.in2
    /* renamed from: w1 */
    public void mo14484w1(int i) {
        WaigNalo.mWaignCt++;
        C5411q0 c5411q0 = this.f24051f;
        if (c5411q0 != null) {
            c5411q0.mo14484w1(i);
        }
    }

    @Override // p000.in2
    /* renamed from: x */
    public void mo14485x(ha1 ha1Var, boolean z) {
        WaigNalo.mWaignCt++;
        C5411q0 c5411q0 = this.f24051f;
        if (c5411q0 != null) {
            c5411q0.mo14485x(ha1Var, z);
        }
    }

    @Override // p000.InterfaceC2236dp
    /* renamed from: y */
    public void mo13884y(View view) {
        WaigNalo.mWaignCt++;
        C2445et m53193L0 = this.f24050e.m53193L0();
        if (m53193L0 != null) {
            l91 l91Var = this.f24052g;
            l42.m28340c(l91Var);
            l91Var.m28758R1(m53193L0.m16198d(), view);
        }
    }

    @Override // p000.in2
    /* renamed from: y1 */
    public void mo22242y1(List<il3> list) {
        WaigNalo.mWaignCt++;
        if (this.f24051f != null) {
            eg4.m15355e(new kc3(this, list, 0), 600L);
        }
    }

    @Override // p000.l91.InterfaceC3815p
    /* renamed from: z */
    public void mo28892z(String str) {
        WaigNalo.mWaignCt++;
        this.f24050e.m53219e1(str);
    }

    @Override // p000.in2
    /* renamed from: z1 */
    public void mo14489z1() {
        WaigNalo.mWaignCt++;
        C5411q0 c5411q0 = this.f24051f;
        if (c5411q0 != null) {
            c5411q0.mo14489z1();
        }
        C4670p6 c4670p6 = this.f24057l;
        if (c4670p6 != null) {
            c4670p6.m35748B();
        }
    }
}
