package p000;

import android.content.Intent;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.recyclerview.widget.C0447h;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p000.jr1;
import p000.kl0;
import p000.o82;
import p000.rn2;
import p000.ts2;
import p000.uw0;
import preprocessed.conection.mutate.geocode.KMTapDetectScrollViewDelegateLayout;
import preprocessed.conection.mutate.nudged.AMapLogFileHandlerActivity;
import preprocessed.conection.mutate.nudged.WKOrderModelActivity;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.discriminant.PlcRecoStatEventView;
import preprocessed.conection.processer.discriminant.volumes.C5162c;
import preprocessed.conection.processer.discriminant.volumes.InterfaceC5160a;
import preprocessed.conection.processer.discriminant.volumes.ViewOnKeyListenerC5161b;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class m74 extends vz0<C5697rf, q71> implements o82.InterfaceC4477g, rn2.InterfaceC5741g, kl0.InterfaceC3703c, ts2.InterfaceC6202j {

    /* renamed from: o */
    public int f23903o;

    /* renamed from: p */
    public ts2 f23904p;

    /* renamed from: q */
    public d52 f23905q;

    /* renamed from: r */
    public v14 f23906r;

    /* renamed from: s */
    public LiveActivityMagicGestureRootView f23907s;

    /* renamed from: t */
    public final HashSet f23908t = new HashSet();

    /* renamed from: u */
    public final HashSet f23909u = new HashSet();

    /* renamed from: v */
    public LiveActivityMagicGestureRootView f23910v;

    /* renamed from: w */
    public ImageView f23911w;

    /* renamed from: x */
    public LiveActivityMagicGestureRootView f23912x;

    /* renamed from: y */
    public ViewOnKeyListenerC5161b f23913y;

    /* renamed from: z */
    public static final C4000a f23902z = new C4000a(null);

    /* renamed from: A */
    public static final String f23900A = d82.m13169a("BhcZXBY+HR5eCz4IFg0OAEcU=");

    /* renamed from: B */
    public static final String f23901B = d82.m13169a("BhcZXBY+HR5eCz4YHwoL=");

    /* compiled from: zaffa */
    /* renamed from: m74$a */
    public static final class C4000a {
        public /* synthetic */ C4000a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final m74 m30370a(int i, int i2) {
            WaigNalo.mWaignCt++;
            m74 m74Var = new m74();
            Bundle bundle = new Bundle();
            bundle.putInt(m74.f23900A, i);
            bundle.putInt(m74.f23901B, i2);
            m74Var.setArguments(bundle);
            return m74Var;
        }

        private C4000a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: m74$b */
    public static final class ViewOnClickListenerC4001b implements View.OnClickListener {
        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            C5448q7.m42411w(776);
            ul0.m51187j(-624, o82.m34128f());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: m74$c */
    public static final class C4002c extends RecyclerView.AbstractC0429u {
        public C4002c() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0429u
        public void onScrollStateChanged(RecyclerView recyclerView, int i) {
            WaigNalo.mWaignCt++;
            l42.m28343f(recyclerView, "recyclerView");
            super.onScrollStateChanged(recyclerView, i);
            if (i == 0) {
                m74 m74Var = m74.this;
                RecyclerView.AbstractC0425q layoutManager = m74.m30347A2(m74Var).getLayoutManager();
                l42.m28341d(layoutManager, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
                int findFirstVisibleItemPosition = ((LinearLayoutManager) layoutManager).findFirstVisibleItemPosition();
                RecyclerView.AbstractC0425q layoutManager2 = m74.m30347A2(m74Var).getLayoutManager();
                l42.m28340c(layoutManager2);
                View findViewByPosition = layoutManager2.findViewByPosition(findFirstVisibleItemPosition);
                if (findViewByPosition != null && findViewByPosition.getTop() < 0) {
                    ts2 m30362y2 = m74.m30362y2(m74Var);
                    l42.m28340c(m30362y2);
                    int i2 = findFirstVisibleItemPosition + 1;
                    if (m30362y2.m33934x().size() > i2) {
                        findFirstVisibleItemPosition = i2;
                    }
                }
                m74.m30360w2(m74Var, findFirstVisibleItemPosition);
            }
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.clendar.factioy.twinkle.ReceiptRefreshRequestingFragment$onViewCreated$2", m53406f = "ReceiptRefreshRequestingFragment.kt", m53407l = {172}, m53408m = "invokeSuspend")
    /* renamed from: m74$d */
    public static final class C4003d extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f23915a;

        /* compiled from: zaffa */
        /* renamed from: m74$d$a */
        public static final class a<T> implements bf1 {

            /* renamed from: a */
            public final /* synthetic */ m74 f23917a;

            public a(m74 m74Var) {
                this.f23917a = m74Var;
            }

            /* renamed from: a */
            public final Object m30371a(uw0.EnumC6479a enumC6479a, ui0<? super tn5> ui0Var) {
                WaigNalo.mWaignCt++;
                if (enumC6479a == uw0.EnumC6479a.f41927a) {
                    this.f23917a.m53787u2();
                }
                return tn5.f39988a;
            }

            @Override // p000.bf1
            public /* bridge */ /* synthetic */ Object emit(Object obj, ui0 ui0Var) {
                WaigNalo.mWaignCt++;
                return m30371a((uw0.EnumC6479a) obj, ui0Var);
            }
        }

        public C4003d(ui0<? super C4003d> ui0Var) {
            super(2, ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return m74.this.new C4003d(ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C4003d) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f23915a;
            if (i == 0) {
                wb4.m54257b(obj);
                l05<uw0.EnumC6479a> m51731b = uw0.f41923a.m51731b();
                a aVar = new a(m74.this);
                this.f23915a = 1;
                if (m51731b.mo812a(aVar, this) == m32103e) {
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
    /* renamed from: m74$e */
    public static final class C4004e implements jr1.InterfaceC3544j {
        public C4004e() {
        }

        /* renamed from: a */
        public void m30372a(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            m74 m74Var = m74.this;
            m74.m30363z2(m74Var).clear();
            m74.m30348B2(m74Var).m4303z(false);
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            m30372a(i, str, i2, obj);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: m74$f */
    public static final class C4005f implements eo5 {
        @Override // p000.eo5
        /* renamed from: h */
        public void mo4664h(bu1 bu1Var, int i) {
            WaigNalo.mWaignCt++;
            l42.m28343f(bu1Var, "dialog");
            bu1Var.dismiss();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: m74$g */
    public static final class C4006g implements eo5 {

        /* renamed from: b */
        public final /* synthetic */ C5697rf f23920b;

        public C4006g(C5697rf c5697rf) {
            this.f23920b = c5697rf;
        }

        @Override // p000.eo5
        /* renamed from: h */
        public void mo4664h(bu1 bu1Var, int i) {
            WaigNalo.mWaignCt++;
            m74.m30361x2(m74.this, this.f23920b);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: m74$h */
    public static final class C4007h implements InterfaceC5160a {

        /* renamed from: a */
        public final /* synthetic */ C5697rf f23921a;

        /* renamed from: b */
        public final /* synthetic */ m74 f23922b;

        /* compiled from: zaffa */
        /* renamed from: m74$h$a */
        public static final class a implements View.OnClickListener {

            /* renamed from: a */
            public final /* synthetic */ m74 f23923a;

            /* renamed from: b */
            public final /* synthetic */ C5697rf f23924b;

            public a(m74 m74Var, C5697rf c5697rf) {
                this.f23923a = m74Var;
                this.f23924b = c5697rf;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                WaigNalo.mWaignCt++;
                m74 m74Var = this.f23923a;
                if (m74Var.m30364H2() != null) {
                    ViewOnKeyListenerC5161b m30364H2 = m74Var.m30364H2();
                    l42.m28340c(m30364H2);
                    m30364H2.m39759e();
                }
                kl0 m27351h = kl0.m27351h();
                C5697rf c5697rf = this.f23924b;
                m27351h.m27356f(c5697rf.m44731C(), c5697rf.m44733E());
            }
        }

        /* compiled from: zaffa */
        /* renamed from: m74$h$b */
        public static final class b implements View.OnClickListener {

            /* renamed from: a */
            public final /* synthetic */ m74 f23925a;

            /* renamed from: b */
            public final /* synthetic */ C5697rf f23926b;

            public b(m74 m74Var, C5697rf c5697rf) {
                this.f23925a = m74Var;
                this.f23926b = c5697rf;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                WaigNalo.mWaignCt++;
                m74 m74Var = this.f23925a;
                if (m74Var.m30364H2() != null) {
                    ViewOnKeyListenerC5161b m30364H2 = m74Var.m30364H2();
                    l42.m28340c(m30364H2);
                    m30364H2.m39759e();
                }
                C5697rf c5697rf = this.f23926b;
                if (c5697rf.m44731C() == AddAlarmClockPresenter.m41457g().m41486r()) {
                    m74Var.m30367P2(c5697rf);
                } else {
                    m74.m30349C2(m74Var, c5697rf.m44731C(), c5697rf.m44733E());
                }
            }
        }

        /* compiled from: zaffa */
        /* renamed from: m74$h$c */
        public static final class c implements View.OnClickListener {

            /* renamed from: a */
            public final /* synthetic */ m74 f23927a;

            /* renamed from: b */
            public final /* synthetic */ C5697rf f23928b;

            public c(m74 m74Var, C5697rf c5697rf) {
                this.f23927a = m74Var;
                this.f23928b = c5697rf;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                WaigNalo.mWaignCt++;
                m74 m74Var = this.f23927a;
                if (m74Var.m30364H2() != null) {
                    ViewOnKeyListenerC5161b m30364H2 = m74Var.m30364H2();
                    l42.m28340c(m30364H2);
                    m30364H2.m39759e();
                }
                m74.m30350D2(m74Var, this.f23928b);
            }
        }

        public C4007h(C5697rf c5697rf, m74 m74Var) {
            this.f23921a = c5697rf;
            this.f23922b = m74Var;
        }

        @Override // preprocessed.conection.processer.discriminant.volumes.InterfaceC5160a
        /* renamed from: d */
        public int mo19041d() {
            WaigNalo.mWaignCt++;
            return vl3.m53100e() ? 3 : 1;
        }

        @Override // preprocessed.conection.processer.discriminant.volumes.InterfaceC5160a
        /* renamed from: e */
        public int mo19042e() {
            WaigNalo.mWaignCt++;
            return -10;
        }

        @Override // preprocessed.conection.processer.discriminant.volumes.InterfaceC5160a
        /* renamed from: f */
        public int mo19043f() {
            WaigNalo.mWaignCt++;
            return 10;
        }

        @Override // preprocessed.conection.processer.discriminant.volumes.InterfaceC5160a
        /* renamed from: g */
        public View mo19044g(LayoutInflater layoutInflater) {
            WaigNalo.mWaignCt++;
            l42.m28343f(layoutInflater, "inflater");
            View inflate = layoutInflater.inflate(R.layout.py, (ViewGroup) null);
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) inflate.findViewById(R.id.ami);
            C5697rf c5697rf = this.f23921a;
            int m44731C = c5697rf.m44731C();
            int m41486r = AddAlarmClockPresenter.m41457g().m41486r();
            m74 m74Var = this.f23922b;
            if (m44731C == m41486r) {
                liveActivityMagicGestureRootView.setText(AddAlarmClockPresenter.m41458p(R.string.f54149q7));
                liveActivityMagicGestureRootView.setCompoundDrawablesRelativeWithIntrinsicBounds(R.drawable.nm, 0, 0, 0);
            } else {
                liveActivityMagicGestureRootView.setCompoundDrawablesRelativeWithIntrinsicBounds(R.drawable.a8n, 0, 0, 0);
                liveActivityMagicGestureRootView.setText(AddAlarmClockPresenter.m41458p(R.string.a8g));
                if (cn2.f6770a.m8408c()) {
                    LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2 = (LiveActivityMagicGestureRootView) inflate.findViewById(R.id.an2);
                    liveActivityMagicGestureRootView2.setVisibility(0);
                    liveActivityMagicGestureRootView2.setText(AddAlarmClockPresenter.m41458p(R.string.f54149q7));
                    liveActivityMagicGestureRootView2.setOnClickListener(new a(m74Var, c5697rf));
                }
            }
            liveActivityMagicGestureRootView.setOnClickListener(new b(m74Var, c5697rf));
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView3 = (LiveActivityMagicGestureRootView) inflate.findViewById(R.id.an1);
            liveActivityMagicGestureRootView3.setCompoundDrawablesRelativeWithIntrinsicBounds(R.drawable.a8o, 0, 0, 0);
            liveActivityMagicGestureRootView3.setText(AddAlarmClockPresenter.m41458p(R.string.acg));
            liveActivityMagicGestureRootView3.setOnClickListener(new c(m74Var, c5697rf));
            l42.m28340c(inflate);
            return inflate;
        }

        @Override // preprocessed.conection.processer.discriminant.volumes.InterfaceC5160a
        /* renamed from: h */
        public int mo19045h() {
            WaigNalo.mWaignCt++;
            return 16;
        }
    }

    /* renamed from: A2 */
    public static final /* synthetic */ RecyclerView m30347A2(m74 m74Var) {
        WaigNalo.mWaignCt++;
        return m74Var.f43848l;
    }

    /* renamed from: B2 */
    public static final /* synthetic */ KMTapDetectScrollViewDelegateLayout m30348B2(m74 m74Var) {
        WaigNalo.mWaignCt++;
        return m74Var.f43849m;
    }

    /* renamed from: C2 */
    public static final /* synthetic */ void m30349C2(m74 m74Var, int i, int i2) {
        WaigNalo.mWaignCt++;
        m74Var.m30356M2(i, i2);
    }

    /* renamed from: D2 */
    public static final /* synthetic */ void m30350D2(m74 m74Var, C5697rf c5697rf) {
        WaigNalo.mWaignCt++;
        m74Var.m30358O2(c5697rf);
    }

    /* renamed from: E2 */
    private final void m30351E2() {
        WaigNalo.mWaignCt++;
        View inflate = LayoutInflater.from(getActivity()).inflate(R.layout.rr, (ViewGroup) this.f43846j, false);
        this.f23910v = (LiveActivityMagicGestureRootView) inflate.findViewById(R.id.at9);
        this.f23911w = (ImageView) inflate.findViewById(R.id.wt);
        this.f23912x = (LiveActivityMagicGestureRootView) inflate.findViewById(R.id.ar8);
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = this.f23910v;
        l42.m28340c(liveActivityMagicGestureRootView);
        liveActivityMagicGestureRootView.setText(AddAlarmClockPresenter.m41458p(R.string.a1p));
        ImageView imageView = this.f23911w;
        if (imageView != null) {
            imageView.setImageResource(R.drawable.yq);
        }
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2 = this.f23912x;
        l42.m28340c(liveActivityMagicGestureRootView2);
        liveActivityMagicGestureRootView2.setText(AddAlarmClockPresenter.m41458p(R.string.f54302ub));
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView3 = this.f23912x;
        l42.m28340c(liveActivityMagicGestureRootView3);
        liveActivityMagicGestureRootView3.setVisibility(0);
        this.f43846j.removeAllViews();
        this.f43846j.addView(inflate);
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView4 = this.f23912x;
        l42.m28340c(liveActivityMagicGestureRootView4);
        liveActivityMagicGestureRootView4.setOnClickListener(new ViewOnClickListenerC4001b());
    }

    /* renamed from: F2 */
    private final void m30352F2(int i) {
        WaigNalo.mWaignCt++;
        if (this.f43848l == null || this.f43849m.m4295j()) {
            return;
        }
        ts2 ts2Var = this.f23904p;
        l42.m28340c(ts2Var);
        if (ts2Var.m33901W()) {
            return;
        }
        Object mo33889F = this.f43850n.mo33889F(i);
        if (mo33889F != null) {
            String str = ((C5697rf) mo33889F).m44733E() + "";
            if (this.f23908t.add(str)) {
                this.f23909u.add(str);
            }
        }
        m30355L2();
    }

    /* renamed from: G2 */
    private final void m30353G2(C5697rf c5697rf) {
        WaigNalo.mWaignCt++;
        kl0.m27351h().m27353a(c5697rf.m44733E());
    }

    /* renamed from: I2 */
    private final void m30354I2(int i, C5697rf c5697rf) {
        WaigNalo.mWaignCt++;
        if (i == 0) {
            m30369R2(c5697rf);
        } else {
            m30365J2(c5697rf);
        }
    }

    /* renamed from: L2 */
    private final void m30355L2() {
        WaigNalo.mWaignCt++;
        HashSet hashSet = this.f23909u;
        if (hashSet.size() == 0) {
            return;
        }
        HashMap hashMap = new HashMap();
        hashMap.put(d82.m13169a("FwAGSxk=="), AddAlarmClockPresenter.m41457g().m41485q());
        StringBuilder sb = new StringBuilder();
        Iterator it = hashSet.iterator();
        int i = 0;
        while (it.hasNext()) {
            String str = (String) it.next();
            if (i != 0) {
                sb.append("," + str);
            } else {
                sb.append(str);
            }
            i++;
        }
        hashMap.put(d82.m13169a("FhwESgQ=="), sb.toString());
        hashMap.put(d82.m13169a("AgwZRxgP="), d82.m13169a("DgAASxkVRwVcARYfCjYcBEoE="));
        jr1.m25961u(vl3.f43117A, d82.m13169a("DgAASxkVRwVcARYfCjYcBEoE="), jr1.EnumC3545k.POST, hashMap, new C4004e(), 0, null);
    }

    /* renamed from: M2 */
    private final void m30356M2(int i, int i2) {
        WaigNalo.mWaignCt++;
        if (i > 0) {
            AMapLogFileHandlerActivity.f29963q.m37289b(getActivity(), new sn2(this, i, i2, 1));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: N2 */
    public static final tn5 m30357N2(m74 m74Var, int i, int i2) {
        WaigNalo.mWaignCt++;
        Intent intent = new Intent(m74Var.getActivity(), (Class<?>) WKOrderModelActivity.class);
        intent.putExtra(PlcRecoStatEventView.f31850K, R.string.a8h);
        intent.putExtra(PlcRecoStatEventView.f31842D, vl3.f43148S + i + d82.m13169a("RRwCWwUCDFof=") + d82.m13169a("RRoeRxNc=") + i2);
        m74Var.startActivity(intent);
        return tn5.f39988a;
    }

    /* renamed from: O2 */
    private final void m30358O2(C5697rf c5697rf) {
        WaigNalo.mWaignCt++;
        if (c5697rf == null) {
            return;
        }
        if (this.f23905q == null && this.f23906r == null) {
            pj1 requireActivity = requireActivity();
            l42.m28342e(requireActivity, "requireActivity(...)");
            this.f23905q = new d52(requireActivity, null);
            this.f23906r = v14.m51994k(requireActivity(), this.f23905q);
        }
        C5448q7.m42411w(349);
        C5761ro c5761ro = new C5761ro();
        c5761ro.m45130l(c5697rf.m44765w());
        c5761ro.m45135s(c5697rf.m44733E());
        c5761ro.m45134r(c5697rf.m44750h());
        c5761ro.m45129k(c5697rf.m44747e());
        c5761ro.m45133q(c5697rf.m44764v() + d82.m13169a("Q0JN=") + c5697rf.m44746d());
        c5761ro.m45131o(c5697rf.m44767y());
        c5761ro.m45128j(c5697rf.m44754l());
        v14 v14Var = this.f23906r;
        l42.m28340c(v14Var);
        v14Var.m51999m(c5761ro);
        if (TextUtils.isEmpty(c5761ro.m45126h())) {
            v14 v14Var2 = this.f23906r;
            l42.m28340c(v14Var2);
            v14Var2.mo13581f();
        } else {
            d52 d52Var = this.f23905q;
            l42.m28340c(d52Var);
            d52Var.showAtLocation(getView(), 80, 0, 0);
        }
    }

    /* renamed from: w2 */
    public static final /* synthetic */ void m30360w2(m74 m74Var, int i) {
        WaigNalo.mWaignCt++;
        m74Var.m30352F2(i);
    }

    /* renamed from: x2 */
    public static final /* synthetic */ void m30361x2(m74 m74Var, C5697rf c5697rf) {
        WaigNalo.mWaignCt++;
        m74Var.m30353G2(c5697rf);
    }

    /* renamed from: y2 */
    public static final /* synthetic */ ts2 m30362y2(m74 m74Var) {
        WaigNalo.mWaignCt++;
        return m74Var.f23904p;
    }

    /* renamed from: z2 */
    public static final /* synthetic */ Set m30363z2(m74 m74Var) {
        WaigNalo.mWaignCt++;
        return m74Var.f23909u;
    }

    @Override // p000.kl0.InterfaceC3703c
    /* renamed from: A1 */
    public void mo20754A1(boolean z, int i, Object obj) {
        WaigNalo.mWaignCt++;
        l42.m28341d(obj, "null cannot be cast to non-null type kotlin.Int");
        int intValue = ((Integer) obj).intValue();
        ts2 ts2Var = this.f23904p;
        l42.m28340c(ts2Var);
        List<C5697rf> m33934x = ts2Var.m33934x();
        l42.m28342e(m33934x, "getData(...)");
        int size = m33934x.size();
        for (int i2 = 0; i2 < size; i2++) {
            C5697rf c5697rf = m33934x.get(i2);
            l42.m28340c(c5697rf);
            if (c5697rf.m44733E() == intValue) {
                m33934x.remove(i2);
                ts2 ts2Var2 = this.f23904p;
                l42.m28340c(ts2Var2);
                ts2Var2.notifyDataSetChanged();
                return;
            }
        }
    }

    @Override // p000.kl0.InterfaceC3703c
    /* renamed from: B1 */
    public void mo25716B1(boolean z) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.ts2.InterfaceC6202j
    /* renamed from: C1 */
    public void mo25752C1(View view, int i, C5697rf c5697rf) {
        WaigNalo.mWaignCt++;
        this.f23907s = (LiveActivityMagicGestureRootView) view;
        m30354I2(i, c5697rf);
        C5448q7.m42411w(762);
    }

    @Override // p000.rn2.InterfaceC5741g
    /* renamed from: E1 */
    public void mo25717E1(boolean z, int i, int i2, String str) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: H2 */
    public final ViewOnKeyListenerC5161b m30364H2() {
        WaigNalo.mWaignCt++;
        return this.f23913y;
    }

    /* renamed from: J2 */
    public final void m30365J2(C5697rf c5697rf) {
        WaigNalo.mWaignCt++;
        if (c5697rf == null) {
            return;
        }
        rn2.m45016e().m45022g(c5697rf.m44733E(), c5697rf.m44731C());
    }

    /* renamed from: K2 */
    public q71 m30366K2() {
        WaigNalo.mWaignCt++;
        Bundle arguments = getArguments();
        this.f23903o = arguments != null ? arguments.getInt(f23900A) : 0;
        Bundle arguments2 = getArguments();
        return new q71(this.f23903o, arguments2 != null ? arguments2.getInt(f23901B) : 0);
    }

    @Override // p000.rn2.InterfaceC5741g
    /* renamed from: O1 */
    public void mo25723O1(boolean z, int i, int i2, String str) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: P2 */
    public final void m30367P2(C5697rf c5697rf) {
        WaigNalo.mWaignCt++;
        l42.m28343f(c5697rf, "info");
        a63 a63Var = new a63(getActivity());
        a63Var.m299A(AddAlarmClockPresenter.m41458p(R.string.adw));
        a63Var.m306z(17);
        a63Var.m7010n(AddAlarmClockPresenter.m41458p(R.string.f54023ms), new C4005f());
        a63Var.m7011o(AddAlarmClockPresenter.m41458p(R.string.f54089ok), new C4006g(c5697rf));
        a63Var.show();
    }

    /* renamed from: Q2 */
    public final void m30368Q2(View view, C5697rf c5697rf) {
        WaigNalo.mWaignCt++;
        l42.m28343f(c5697rf, "info");
        C5162c c5162c = new C5162c();
        c5162c.m39781f(true).m39780e(0).m39787l(view);
        c5162c.m39777b(new C4007h(c5697rf, this));
        ViewOnKeyListenerC5161b m39779d = c5162c.m39779d();
        this.f23913y = m39779d;
        l42.m28340c(m39779d);
        m39779d.m39764l(true);
        ViewOnKeyListenerC5161b viewOnKeyListenerC5161b = this.f23913y;
        l42.m28340c(viewOnKeyListenerC5161b);
        viewOnKeyListenerC5161b.m39765m(getActivity());
    }

    @Override // p000.vz0, p000.cn1, p000.p82
    /* renamed from: R0 */
    public void mo482R0() {
        WaigNalo.mWaignCt++;
        super.mo482R0();
        if (this.f23903o == 222) {
            C5448q7.m42411w(775);
        }
    }

    /* renamed from: R2 */
    public final void m30369R2(C5697rf c5697rf) {
        WaigNalo.mWaignCt++;
        if (c5697rf == null) {
            return;
        }
        rn2.m45016e().m45026k(c5697rf.m44733E(), c5697rf.m44731C());
    }

    @Override // p000.kl0.InterfaceC3703c
    /* renamed from: V1 */
    public void mo25724V1(boolean z, int i, Object obj) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.vz0, androidx.swiperefreshlayout.widget.SwipeRefreshLayout.InterfaceC0482i
    /* renamed from: Y0 */
    public void mo4304Y0() {
        WaigNalo.mWaignCt++;
        super.mo4304Y0();
        mo8401f2();
        onPlayFinish();
    }

    @Override // p000.kl0.InterfaceC3703c
    /* renamed from: a1 */
    public void mo25726a1(boolean z, int i, List<t14> list) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.o82.InterfaceC4477g
    /* renamed from: c1 */
    public void mo14579c1(o82.C4472b c4472b) {
        WaigNalo.mWaignCt++;
        l42.m28343f(c4472b, "event");
        if (c4472b.f27074c == 3103) {
            Object obj = c4472b.f27079h;
            l42.m28341d(obj, "null cannot be cast to non-null type kotlin.Int");
            int intValue = ((Integer) obj).intValue();
            if (intValue == 0 || c4472b.m34144d() || !c4472b.f27076e) {
                return;
            }
            for (int i = 0; i < this.f43850n.m33891I(); i++) {
                C5697rf c5697rf = (C5697rf) this.f43850n.mo33889F(i);
                l42.m28340c(c5697rf);
                if (c5697rf.m44731C() == intValue) {
                    c5697rf.m44738J(1);
                }
            }
        }
    }

    @Override // p000.cn1
    /* renamed from: f2 */
    public void mo8401f2() {
        WaigNalo.mWaignCt++;
        super.mo8401f2();
    }

    @Override // p000.ts2.InterfaceC6202j
    /* renamed from: h0 */
    public void mo25755h0(View view, C5697rf c5697rf) {
        WaigNalo.mWaignCt++;
        l42.m28343f(c5697rf, "dynamicItem");
        m30368Q2(view, c5697rf);
    }

    @Override // p000.rn2.InterfaceC5741g
    /* renamed from: h1 */
    public void mo25729h1(boolean z, int i, int i2, String str) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.rn2.InterfaceC5741g
    /* renamed from: k */
    public void mo25730k(boolean z, int i, f90 f90Var, String str) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.rn2.InterfaceC5741g
    /* renamed from: n */
    public void mo25731n(boolean z, int i, int i2, String str) {
        WaigNalo.mWaignCt++;
        if (this.f43850n != null) {
            ArrayList arrayList = new ArrayList(this.f43850n.m33934x());
            int size = arrayList.size();
            for (int i3 = 0; i3 < size; i3++) {
                C5697rf c5697rf = (C5697rf) arrayList.get(i3);
                if (c5697rf != null && i == c5697rf.m44733E() && i2 == c5697rf.m44731C()) {
                    int m44761s = c5697rf.m44761s();
                    int i4 = m44761s >= 0 ? m44761s : 0;
                    if (z) {
                        i4++;
                    }
                    c5697rf.m44740L(i4);
                    c5697rf.m44739K(z ? 1 : 0);
                    LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = this.f23907s;
                    if (liveActivityMagicGestureRootView == null) {
                        this.f43850n.notifyDataSetChanged();
                        return;
                    }
                    liveActivityMagicGestureRootView.setSelected(z);
                    liveActivityMagicGestureRootView.setText(i4 > 0 ? i4 + "" : "");
                    return;
                }
            }
        }
    }

    @Override // p000.rn2.InterfaceC5741g
    /* renamed from: o0 */
    public void mo25732o0(boolean z, int i, int i2, String str) {
        WaigNalo.mWaignCt++;
        o62<M, d33> o62Var = this.f43850n;
        if (o62Var != 0) {
            int m33891I = o62Var.m33891I();
            for (int i3 = 0; i3 < m33891I; i3++) {
                C5697rf c5697rf = (C5697rf) this.f43850n.mo33889F(i3);
                if (c5697rf != null && i == c5697rf.m44733E() && i2 == c5697rf.m44731C()) {
                    int m44761s = c5697rf.m44761s();
                    if (z) {
                        m44761s--;
                    }
                    int i4 = m44761s >= 0 ? m44761s : 0;
                    c5697rf.m44740L(i4);
                    c5697rf.m44739K(!z ? 1 : 0);
                    LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = this.f23907s;
                    if (liveActivityMagicGestureRootView == null) {
                        this.f43850n.notifyDataSetChanged();
                        return;
                    }
                    l42.m28340c(liveActivityMagicGestureRootView);
                    liveActivityMagicGestureRootView.setSelected(!z);
                    LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2 = this.f23907s;
                    l42.m28340c(liveActivityMagicGestureRootView2);
                    liveActivityMagicGestureRootView2.setText(i4 > 0 ? i4 + "" : "");
                    return;
                }
            }
        }
    }

    @Override // p000.vz0, p000.g63, p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(layoutInflater, "inflater");
        return layoutInflater.inflate(R.layout.go, viewGroup, false);
    }

    @Override // p000.am2, p000.nj1
    public void onDestroy() {
        WaigNalo.mWaignCt++;
        super.onDestroy();
        v14 v14Var = this.f23906r;
        if (v14Var != null) {
            l42.m28340c(v14Var);
            v14Var.m51998l();
            this.f23906r = null;
        }
        d52 d52Var = this.f23905q;
        if (d52Var != null) {
            l42.m28340c(d52Var);
            d52Var.dismiss();
            this.f23905q = null;
        }
        rn2.m45016e().m45023h(this);
        kl0.m27351h().m27359k(this);
        o82.m34128f().m34136l(this);
    }

    @Override // p000.cn1, p000.nj1
    public void onPause() {
        WaigNalo.mWaignCt++;
        super.onPause();
        m30355L2();
        mo8401f2();
    }

    @Override // p000.vz0, p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
        m30351E2();
        rn2.m45016e().m45019c(this);
        kl0.m27351h().m27358j(this);
        C0447h c0447h = new C0447h(this.f43848l.getContext(), 1);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(AddAlarmClockPresenter.m41456f(R.color.ye));
        gradientDrawable.setSize(j72.m24976d(0.5f), j72.m24976d(0.5f));
        c0447h.m4086f(gradientDrawable);
        this.f43848l.addItemDecoration(c0447h);
        this.f43848l.addOnScrollListener(new C4002c());
        o82.m34128f().m34134j(this, 3103);
        C7397zw.m60204d(bj2.m6426a(this), null, null, new C4003d(null), 3, null);
    }

    @Override // p000.kl0.InterfaceC3703c
    /* renamed from: p1 */
    public void mo25733p1(boolean z, int i, C5697rf c5697rf, int i2, Object obj) {
        WaigNalo.mWaignCt++;
        if (z && c5697rf != null && this.f23903o == 111) {
            this.f43850n.m33911g(0, c5697rf);
        }
    }

    @Override // p000.am2
    /* renamed from: r2 */
    public /* bridge */ /* synthetic */ zk2 mo1024r2() {
        WaigNalo.mWaignCt++;
        return m30366K2();
    }

    @Override // p000.vz0, p000.am2
    /* renamed from: s2 */
    public void mo1025s2(boolean z, boolean z2) {
        WaigNalo.mWaignCt++;
        super.mo1025s2(z, z2);
        if (z2) {
            return;
        }
        m30355L2();
        mo8401f2();
    }

    @Override // p000.vz0
    /* renamed from: t2 */
    public o62<C5697rf, d33> mo4653t2() {
        WaigNalo.mWaignCt++;
        ts2 ts2Var = new ts2(this, this.f23903o);
        this.f23904p = ts2Var;
        l42.m28340c(ts2Var);
        ts2Var.m33919n(new View(getActivity()), new RecyclerView.LayoutParams(-1, j72.m24976d(8.0f)));
        ts2 ts2Var2 = this.f23904p;
        l42.m28340c(ts2Var2);
        return ts2Var2;
    }
}
