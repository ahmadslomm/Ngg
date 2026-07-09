package p000;

import android.content.Intent;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.lifecycle.C0365c0;
import androidx.lifecycle.InterfaceC0369g;
import androidx.recyclerview.widget.C0447h;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.waig.nalo.R;
import com.youth.banner.Banner;
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
import p000.ol0;
import p000.rn2;
import p000.ts2;
import p000.uw0;
import preprocessed.conection.mutate.geocode.ARIURLProtocolManager;
import preprocessed.conection.mutate.geocode.KMTapDetectScrollViewDelegateLayout;
import preprocessed.conection.mutate.nudged.AMapLogFileHandlerActivity;
import preprocessed.conection.mutate.nudged.RedCarpetShelfSupportedRenderersActivity;
import preprocessed.conection.mutate.nudged.WKOrderModelActivity;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.discriminant.PlcRecoStatEventView;
import preprocessed.conection.processer.discriminant.volumes.C5162c;
import preprocessed.conection.processer.discriminant.volumes.InterfaceC5160a;
import preprocessed.conection.processer.discriminant.volumes.ViewOnKeyListenerC5161b;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class tn2 extends vz0<C5697rf, q71> implements o82.InterfaceC4477g, rn2.InterfaceC5741g, kl0.InterfaceC3703c, ts2.InterfaceC6202j {

    /* renamed from: E */
    public static final C6137a f39938E = new C6137a(null);

    /* renamed from: F */
    public static final String f39939F = d82.m13169a("BhcZXBY+HR5eCz4IFg0OAEcU=");

    /* renamed from: G */
    public static final String f39940G = d82.m13169a("BhcZXBY+HR5eCz4YHwoL=");

    /* renamed from: A */
    public Banner<e95, u85> f39941A;

    /* renamed from: C */
    public final oc2 f39943C;

    /* renamed from: D */
    public ViewOnKeyListenerC5161b f39944D;

    /* renamed from: o */
    public int f39945o;

    /* renamed from: p */
    public RecyclerView f39946p;

    /* renamed from: q */
    public zv1 f39947q;

    /* renamed from: r */
    public ts2 f39948r;

    /* renamed from: s */
    public d52 f39949s;

    /* renamed from: t */
    public v14 f39950t;

    /* renamed from: u */
    public LiveActivityMagicGestureRootView f39951u;

    /* renamed from: x */
    public LiveActivityMagicGestureRootView f39954x;

    /* renamed from: y */
    public ImageView f39955y;

    /* renamed from: z */
    public LiveActivityMagicGestureRootView f39956z;

    /* renamed from: v */
    public final HashSet f39952v = new HashSet();

    /* renamed from: w */
    public final HashSet f39953w = new HashSet();

    /* renamed from: B */
    public final oc2 f39942B = te2.m48680a(new gm2(3));

    /* compiled from: zaffa */
    /* renamed from: tn2$a */
    public static final class C6137a {
        public /* synthetic */ C6137a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final tn2 m49121a(int i, int i2) {
            WaigNalo.mWaignCt++;
            tn2 tn2Var = new tn2();
            Bundle bundle = new Bundle();
            bundle.putInt(tn2.f39939F, i);
            bundle.putInt(tn2.f39940G, i2);
            tn2Var.setArguments(bundle);
            return tn2Var;
        }

        private C6137a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: tn2$b */
    public static final class ViewOnClickListenerC6138b implements View.OnClickListener {
        public ViewOnClickListenerC6138b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            tn2 tn2Var = tn2.this;
            tn2Var.startActivity(new Intent(tn2Var.getActivity(), (Class<?>) RedCarpetShelfSupportedRenderersActivity.class));
            C5448q7.m42411w(756);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: tn2$c */
    public static final class ViewOnClickListenerC6139c implements View.OnClickListener {
        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            C5448q7.m42411w(776);
            ul0.m51187j(-624, o82.m34128f());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: tn2$d */
    public static final class C6140d extends RecyclerView.AbstractC0429u {
        public C6140d() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0429u
        public void onScrollStateChanged(RecyclerView recyclerView, int i) {
            WaigNalo.mWaignCt++;
            l42.m28343f(recyclerView, "recyclerView");
            super.onScrollStateChanged(recyclerView, i);
            if (i == 0) {
                tn2 tn2Var = tn2.this;
                RecyclerView.AbstractC0425q layoutManager = tn2.m49087E2(tn2Var).getLayoutManager();
                l42.m28341d(layoutManager, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
                int findFirstVisibleItemPosition = ((LinearLayoutManager) layoutManager).findFirstVisibleItemPosition();
                RecyclerView.AbstractC0425q layoutManager2 = tn2.m49087E2(tn2Var).getLayoutManager();
                l42.m28340c(layoutManager2);
                View findViewByPosition = layoutManager2.findViewByPosition(findFirstVisibleItemPosition);
                if (findViewByPosition != null && findViewByPosition.getTop() < 0) {
                    ts2 m49084B2 = tn2.m49084B2(tn2Var);
                    l42.m28340c(m49084B2);
                    int i2 = findFirstVisibleItemPosition + 1;
                    if (m49084B2.m33934x().size() > i2) {
                        findFirstVisibleItemPosition = i2;
                    }
                }
                tn2.m49113z2(tn2Var, findFirstVisibleItemPosition);
            }
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.clendar.factioy.twinkle.LiveSaaSFansGroupActionFragment$onViewCreated$2", m53406f = "LiveSaaSFansGroupActionFragment.kt", m53407l = {208}, m53408m = "invokeSuspend")
    /* renamed from: tn2$e */
    public static final class C6141e extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f39959a;

        /* compiled from: zaffa */
        /* renamed from: tn2$e$a */
        public static final class a<T> implements bf1 {

            /* renamed from: a */
            public final /* synthetic */ tn2 f39961a;

            public a(tn2 tn2Var) {
                this.f39961a = tn2Var;
            }

            /* renamed from: a */
            public final Object m49122a(uw0.EnumC6479a enumC6479a, ui0<? super tn5> ui0Var) {
                WaigNalo.mWaignCt++;
                if (enumC6479a == uw0.EnumC6479a.f41928b) {
                    this.f39961a.m53787u2();
                }
                return tn5.f39988a;
            }

            @Override // p000.bf1
            public /* bridge */ /* synthetic */ Object emit(Object obj, ui0 ui0Var) {
                WaigNalo.mWaignCt++;
                return m49122a((uw0.EnumC6479a) obj, ui0Var);
            }
        }

        public C6141e(ui0<? super C6141e> ui0Var) {
            super(2, ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return tn2.this.new C6141e(ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C6141e) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f39959a;
            if (i == 0) {
                wb4.m54257b(obj);
                l05<uw0.EnumC6479a> m51731b = uw0.f41923a.m51731b();
                a aVar = new a(tn2.this);
                this.f39959a = 1;
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
    /* renamed from: tn2$f */
    public static final class C6142f implements jr1.InterfaceC3544j {
        public C6142f() {
        }

        /* renamed from: a */
        public void m49123a(int i, String str, int i2, Object obj) {
            tn2 tn2Var = tn2.this;
            WaigNalo.mWaignCt++;
            try {
                if (tn2Var.isActive()) {
                    tn2.m49086D2(tn2Var).clear();
                    tn2.m49088F2(tn2Var).m4303z(false);
                }
            } catch (Exception unused) {
            }
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            m49123a(i, str, i2, obj);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: tn2$g */
    public static final class C6143g implements md3, gm1 {

        /* renamed from: a */
        public final /* synthetic */ il1 f39963a;

        public C6143g(il1 il1Var) {
            l42.m28343f(il1Var, "function");
            this.f39963a = il1Var;
        }

        @Override // p000.gm1
        /* renamed from: a */
        public final xl1<?> mo67a() {
            WaigNalo.mWaignCt++;
            return this.f39963a;
        }

        @Override // p000.md3
        /* renamed from: b */
        public final /* synthetic */ void mo68b(Object obj) {
            WaigNalo.mWaignCt++;
            this.f39963a.invoke(obj);
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
    /* renamed from: tn2$h */
    public static final class C6144h implements eo5 {
        @Override // p000.eo5
        /* renamed from: h */
        public void mo4664h(bu1 bu1Var, int i) {
            WaigNalo.mWaignCt++;
            l42.m28343f(bu1Var, "dialog");
            bu1Var.dismiss();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: tn2$i */
    public static final class C6145i implements eo5 {

        /* renamed from: b */
        public final /* synthetic */ C5697rf f39965b;

        public C6145i(C5697rf c5697rf) {
            this.f39965b = c5697rf;
        }

        @Override // p000.eo5
        /* renamed from: h */
        public void mo4664h(bu1 bu1Var, int i) {
            WaigNalo.mWaignCt++;
            tn2 tn2Var = tn2.this;
            C5697rf c5697rf = this.f39965b;
            tn2.m49083A2(tn2Var, c5697rf);
            tn2Var.m49114M2(c5697rf);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: tn2$j */
    public static final class C6146j implements InterfaceC5160a {

        /* renamed from: a */
        public final /* synthetic */ C5697rf f39966a;

        /* renamed from: b */
        public final /* synthetic */ tn2 f39967b;

        /* compiled from: zaffa */
        /* renamed from: tn2$j$a */
        public static final class a implements View.OnClickListener {

            /* renamed from: a */
            public final /* synthetic */ tn2 f39968a;

            /* renamed from: b */
            public final /* synthetic */ C5697rf f39969b;

            public a(tn2 tn2Var, C5697rf c5697rf) {
                this.f39968a = tn2Var;
                this.f39969b = c5697rf;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                WaigNalo.mWaignCt++;
                tn2 tn2Var = this.f39968a;
                if (tn2Var.m49115O2() != null) {
                    ViewOnKeyListenerC5161b m49115O2 = tn2Var.m49115O2();
                    l42.m28340c(m49115O2);
                    m49115O2.m39759e();
                }
                kl0 m27351h = kl0.m27351h();
                C5697rf c5697rf = this.f39969b;
                m27351h.m27356f(c5697rf.m44731C(), c5697rf.m44733E());
            }
        }

        /* compiled from: zaffa */
        /* renamed from: tn2$j$b */
        public static final class b implements View.OnClickListener {

            /* renamed from: a */
            public final /* synthetic */ tn2 f39970a;

            /* renamed from: b */
            public final /* synthetic */ C5697rf f39971b;

            public b(tn2 tn2Var, C5697rf c5697rf) {
                this.f39970a = tn2Var;
                this.f39971b = c5697rf;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                WaigNalo.mWaignCt++;
                tn2 tn2Var = this.f39970a;
                if (tn2Var.m49115O2() != null) {
                    ViewOnKeyListenerC5161b m49115O2 = tn2Var.m49115O2();
                    l42.m28340c(m49115O2);
                    m49115O2.m39759e();
                }
                C5697rf c5697rf = this.f39971b;
                if (c5697rf.m44731C() == AddAlarmClockPresenter.m41457g().m41486r()) {
                    tn2Var.m49118d3(c5697rf);
                } else {
                    tn2.m49089G2(tn2Var, c5697rf.m44731C(), c5697rf.m44733E());
                }
            }
        }

        /* compiled from: zaffa */
        /* renamed from: tn2$j$c */
        public static final class c implements View.OnClickListener {

            /* renamed from: a */
            public final /* synthetic */ tn2 f39972a;

            /* renamed from: b */
            public final /* synthetic */ C5697rf f39973b;

            public c(tn2 tn2Var, C5697rf c5697rf) {
                this.f39972a = tn2Var;
                this.f39973b = c5697rf;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                WaigNalo.mWaignCt++;
                tn2 tn2Var = this.f39972a;
                if (tn2Var.m49115O2() != null) {
                    ViewOnKeyListenerC5161b m49115O2 = tn2Var.m49115O2();
                    l42.m28340c(m49115O2);
                    m49115O2.m39759e();
                }
                tn2.m49090H2(tn2Var, this.f39973b);
            }
        }

        public C6146j(C5697rf c5697rf, tn2 tn2Var) {
            this.f39966a = c5697rf;
            this.f39967b = tn2Var;
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
            C5697rf c5697rf = this.f39966a;
            int m44731C = c5697rf.m44731C();
            int m41486r = AddAlarmClockPresenter.m41457g().m41486r();
            tn2 tn2Var = this.f39967b;
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
                    liveActivityMagicGestureRootView2.setOnClickListener(new a(tn2Var, c5697rf));
                }
            }
            liveActivityMagicGestureRootView.setOnClickListener(new b(tn2Var, c5697rf));
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView3 = (LiveActivityMagicGestureRootView) inflate.findViewById(R.id.an1);
            liveActivityMagicGestureRootView3.setCompoundDrawablesRelativeWithIntrinsicBounds(R.drawable.a8o, 0, 0, 0);
            liveActivityMagicGestureRootView3.setText(AddAlarmClockPresenter.m41458p(R.string.acg));
            liveActivityMagicGestureRootView3.setOnClickListener(new c(tn2Var, c5697rf));
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

    /* compiled from: zaffa */
    /* renamed from: tn2$k */
    public static final class C6147k extends oa2 implements gl1<nj1> {

        /* renamed from: a */
        public final /* synthetic */ nj1 f39974a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6147k(nj1 nj1Var) {
            super(0);
            this.f39974a = nj1Var;
        }

        /* renamed from: a */
        public final nj1 m49124a() {
            WaigNalo.mWaignCt++;
            return this.f39974a;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ nj1 invoke() {
            WaigNalo.mWaignCt++;
            return m49124a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: tn2$l */
    public static final class C6148l extends oa2 implements gl1<dw5> {

        /* renamed from: a */
        public final /* synthetic */ gl1 f39975a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6148l(gl1 gl1Var) {
            super(0);
            this.f39975a = gl1Var;
        }

        /* renamed from: a */
        public final dw5 m49125a() {
            WaigNalo.mWaignCt++;
            return (dw5) this.f39975a.invoke();
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ dw5 invoke() {
            WaigNalo.mWaignCt++;
            return m49125a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: tn2$m */
    public static final class C6149m extends oa2 implements gl1<cw5> {

        /* renamed from: a */
        public final /* synthetic */ oc2 f39976a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6149m(oc2 oc2Var) {
            super(0);
            this.f39976a = oc2Var;
        }

        /* renamed from: a */
        public final cw5 m49126a() {
            dw5 m44927c;
            WaigNalo.mWaignCt++;
            m44927c = rk1.m44927c(this.f39976a);
            return m44927c.getViewModelStore();
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ cw5 invoke() {
            WaigNalo.mWaignCt++;
            return m49126a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: tn2$n */
    public static final class C6150n extends oa2 implements gl1<ol0> {

        /* renamed from: a */
        public final /* synthetic */ gl1 f39977a;

        /* renamed from: b */
        public final /* synthetic */ oc2 f39978b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6150n(gl1 gl1Var, oc2 oc2Var) {
            super(0);
            this.f39977a = gl1Var;
            this.f39978b = oc2Var;
        }

        /* renamed from: a */
        public final ol0 m49127a() {
            dw5 m44927c;
            ol0 ol0Var;
            WaigNalo.mWaignCt++;
            gl1 gl1Var = this.f39977a;
            if (gl1Var != null && (ol0Var = (ol0) gl1Var.invoke()) != null) {
                return ol0Var;
            }
            m44927c = rk1.m44927c(this.f39978b);
            InterfaceC0369g interfaceC0369g = m44927c instanceof InterfaceC0369g ? (InterfaceC0369g) m44927c : null;
            return interfaceC0369g != null ? interfaceC0369g.getDefaultViewModelCreationExtras() : ol0.C4526b.f27511c;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ ol0 invoke() {
            WaigNalo.mWaignCt++;
            return m49127a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: tn2$o */
    public static final class C6151o extends oa2 implements gl1<C0365c0.c> {

        /* renamed from: a */
        public final /* synthetic */ nj1 f39979a;

        /* renamed from: b */
        public final /* synthetic */ oc2 f39980b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6151o(nj1 nj1Var, oc2 oc2Var) {
            super(0);
            this.f39979a = nj1Var;
            this.f39980b = oc2Var;
        }

        /* renamed from: a */
        public final C0365c0.c m49128a() {
            dw5 m44927c;
            C0365c0.c defaultViewModelProviderFactory;
            WaigNalo.mWaignCt++;
            m44927c = rk1.m44927c(this.f39980b);
            InterfaceC0369g interfaceC0369g = m44927c instanceof InterfaceC0369g ? (InterfaceC0369g) m44927c : null;
            if (interfaceC0369g != null && (defaultViewModelProviderFactory = interfaceC0369g.getDefaultViewModelProviderFactory()) != null) {
                return defaultViewModelProviderFactory;
            }
            C0365c0.c defaultViewModelProviderFactory2 = this.f39979a.getDefaultViewModelProviderFactory();
            l42.m28342e(defaultViewModelProviderFactory2, "defaultViewModelProviderFactory");
            return defaultViewModelProviderFactory2;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ C0365c0.c invoke() {
            WaigNalo.mWaignCt++;
            return m49128a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: tn2$p */
    public static final class C6152p extends nb4<g65<xl2>> {
        public C6152p() {
        }

        /* renamed from: a */
        public void m49129a(int i, g65<xl2> g65Var, int i2, Object obj) {
            tn2 tn2Var = tn2.this;
            WaigNalo.mWaignCt++;
            try {
                if (tn2Var.isActive()) {
                    zv1 m49085C2 = tn2.m49085C2(tn2Var);
                    l42.m28340c(m49085C2);
                    xl2 m18738e = g65Var != null ? g65Var.m18738e() : null;
                    l42.m28340c(m18738e);
                    m49085C2.mo13415n0(m18738e.f45768c);
                }
            } catch (Exception unused) {
            }
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
            WaigNalo.mWaignCt++;
            m49129a(i, (g65) obj, i2, obj2);
        }

        @Override // p000.jr1.InterfaceC3548n
        /* renamed from: g */
        public void mo4604g(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
        }
    }

    public tn2() {
        oc2 m48681b = te2.m48681b(li2.f23024c, new C6148l(new C6147k(this)));
        this.f39943C = rk1.m44926b(this, y84.m57551b(c64.class), new C6149m(m48681b), new C6150n(null, m48681b), new C6151o(this, m48681b));
    }

    /* renamed from: A2 */
    public static final /* synthetic */ void m49083A2(tn2 tn2Var, C5697rf c5697rf) {
        WaigNalo.mWaignCt++;
        tn2Var.m49094L2(c5697rf);
    }

    /* renamed from: B2 */
    public static final /* synthetic */ ts2 m49084B2(tn2 tn2Var) {
        WaigNalo.mWaignCt++;
        return tn2Var.f39948r;
    }

    /* renamed from: C2 */
    public static final /* synthetic */ zv1 m49085C2(tn2 tn2Var) {
        WaigNalo.mWaignCt++;
        return tn2Var.f39947q;
    }

    /* renamed from: D2 */
    public static final /* synthetic */ Set m49086D2(tn2 tn2Var) {
        WaigNalo.mWaignCt++;
        return tn2Var.f39953w;
    }

    /* renamed from: E2 */
    public static final /* synthetic */ RecyclerView m49087E2(tn2 tn2Var) {
        WaigNalo.mWaignCt++;
        return tn2Var.f43848l;
    }

    /* renamed from: F2 */
    public static final /* synthetic */ KMTapDetectScrollViewDelegateLayout m49088F2(tn2 tn2Var) {
        WaigNalo.mWaignCt++;
        return tn2Var.f43849m;
    }

    /* renamed from: G2 */
    public static final /* synthetic */ void m49089G2(tn2 tn2Var, int i, int i2) {
        WaigNalo.mWaignCt++;
        tn2Var.m49105a3(i, i2);
    }

    /* renamed from: H2 */
    public static final /* synthetic */ void m49090H2(tn2 tn2Var, C5697rf c5697rf) {
        WaigNalo.mWaignCt++;
        tn2Var.m49107c3(c5697rf);
    }

    /* renamed from: I2 */
    private final void m49091I2() {
        WaigNalo.mWaignCt++;
        View inflate = LayoutInflater.from(getActivity()).inflate(R.layout.rt, (ViewGroup) this.f43848l, false);
        l42.m28340c(inflate);
        m49101U2(inflate);
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) inflate.findViewById(R.id.axa);
        l42.m28340c(liveActivityMagicGestureRootView);
        liveActivityMagicGestureRootView.setText(AddAlarmClockPresenter.m41458p(R.string.f54333v6));
        inflate.findViewById(R.id.a14).setOnClickListener(new ViewOnClickListenerC6138b());
        RecyclerView recyclerView = (RecyclerView) inflate.findViewById(R.id.abr);
        this.f39946p = recyclerView;
        l42.m28340c(recyclerView);
        RecyclerView recyclerView2 = this.f39946p;
        l42.m28340c(recyclerView2);
        recyclerView.setLayoutManager(new ARIURLProtocolManager(recyclerView2.getContext(), 0, 2, false));
        this.f39947q = new zv1();
        RecyclerView recyclerView3 = this.f39946p;
        l42.m28340c(recyclerView3);
        recyclerView3.setAdapter(this.f39947q);
        this.f43850n.m33914j(inflate);
    }

    /* renamed from: J2 */
    private final void m49092J2() {
        WaigNalo.mWaignCt++;
        View inflate = LayoutInflater.from(getActivity()).inflate(R.layout.rr, (ViewGroup) this.f43846j, false);
        this.f39954x = (LiveActivityMagicGestureRootView) inflate.findViewById(R.id.at9);
        this.f39955y = (ImageView) inflate.findViewById(R.id.wt);
        this.f39956z = (LiveActivityMagicGestureRootView) inflate.findViewById(R.id.ar8);
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = this.f39954x;
        l42.m28340c(liveActivityMagicGestureRootView);
        liveActivityMagicGestureRootView.setText(AddAlarmClockPresenter.m41458p(R.string.a1p));
        ImageView imageView = this.f39955y;
        if (imageView != null) {
            imageView.setImageResource(R.drawable.yq);
        }
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2 = this.f39956z;
        l42.m28340c(liveActivityMagicGestureRootView2);
        liveActivityMagicGestureRootView2.setText(AddAlarmClockPresenter.m41458p(R.string.f54302ub));
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView3 = this.f39956z;
        l42.m28340c(liveActivityMagicGestureRootView3);
        liveActivityMagicGestureRootView3.setVisibility(0);
        this.f43846j.removeAllViews();
        this.f43846j.addView(inflate);
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView4 = this.f39956z;
        l42.m28340c(liveActivityMagicGestureRootView4);
        liveActivityMagicGestureRootView4.setOnClickListener(new ViewOnClickListenerC6139c());
    }

    /* renamed from: K2 */
    private final void m49093K2(int i) {
        WaigNalo.mWaignCt++;
        Object mo33889F = this.f43850n.mo33889F(i);
        if (mo33889F != null) {
            String str = ((C5697rf) mo33889F).m44733E() + "";
            if (this.f39952v.add(str)) {
                this.f39953w.add(str);
            }
        }
        m49104Z2();
    }

    /* renamed from: L2 */
    private final void m49094L2(C5697rf c5697rf) {
        WaigNalo.mWaignCt++;
        kl0.m27351h().m27353a(c5697rf.m44733E());
    }

    /* renamed from: N2 */
    public static final tn2 m49095N2(int i, int i2) {
        WaigNalo.mWaignCt++;
        return f39938E.m49121a(i, i2);
    }

    /* renamed from: P2 */
    private final u85 m49096P2() {
        WaigNalo.mWaignCt++;
        return (u85) this.f39942B.getValue();
    }

    /* renamed from: Q2 */
    private final tn5 m49097Q2() {
        WaigNalo.mWaignCt++;
        jr1.m25950j(w85.m54201f(), 0, new C6152p());
        return tn5.f39988a;
    }

    /* renamed from: R2 */
    private final c64 m49098R2() {
        WaigNalo.mWaignCt++;
        return (c64) this.f39943C.getValue();
    }

    /* renamed from: S2 */
    private final void m49099S2() {
        WaigNalo.mWaignCt++;
        m49098R2().m7730h().mo3547g(getViewLifecycleOwner(), new C6143g(new C6274u0(this, 28)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: T2 */
    public static final tn5 m49100T2(tn2 tn2Var, List list) {
        WaigNalo.mWaignCt++;
        if (list == null || list.isEmpty()) {
            Banner<e95, u85> banner = tn2Var.f39941A;
            if (banner != null) {
                banner.setVisibility(8);
            }
        } else {
            Banner<e95, u85> banner2 = tn2Var.f39941A;
            if (banner2 != null) {
                banner2.setVisibility(0);
            }
            u85 m49096P2 = tn2Var.m49096P2();
            if (m49096P2 != null) {
                m49096P2.setDatas(list);
            }
        }
        return tn5.f39988a;
    }

    /* renamed from: U2 */
    private final void m49101U2(View view) {
        WaigNalo.mWaignCt++;
        Banner<e95, u85> banner = (Banner) view.findViewById(R.id.ec);
        this.f39941A = banner;
        if (banner != null) {
            banner.addBannerLifecycleObserver(this);
        }
        m49096P2().setOnBannerListener(new pu1(this, 10));
        Banner<e95, u85> banner2 = this.f39941A;
        if (banner2 != null) {
            banner2.setAdapter(m49096P2());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: V2 */
    public static final void m49102V2(tn2 tn2Var, e95 e95Var, int i) {
        WaigNalo.mWaignCt++;
        ip1.m23937h(tn2Var.getActivity(), e95Var);
    }

    /* renamed from: W2 */
    private final void m49103W2(int i, C5697rf c5697rf) {
        WaigNalo.mWaignCt++;
        if (i == 0) {
            m49120g3(c5697rf);
        } else {
            m49116X2(c5697rf);
        }
    }

    /* renamed from: Z2 */
    private final void m49104Z2() {
        WaigNalo.mWaignCt++;
        HashSet hashSet = this.f39953w;
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
        jr1.m25961u(vl3.f43117A, d82.m13169a("DgAASxkVRwVcARYfCjYcBEoE="), jr1.EnumC3545k.POST, hashMap, new C6142f(), 0, null);
    }

    /* renamed from: a3 */
    private final void m49105a3(int i, int i2) {
        WaigNalo.mWaignCt++;
        if (i > 0) {
            AMapLogFileHandlerActivity.f29963q.m37289b(getActivity(), new sn2(this, i, i2, 0));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b3 */
    public static final tn5 m49106b3(tn2 tn2Var, int i, int i2) {
        WaigNalo.mWaignCt++;
        Intent intent = new Intent(tn2Var.getActivity(), (Class<?>) WKOrderModelActivity.class);
        intent.putExtra(PlcRecoStatEventView.f31850K, R.string.a8h);
        intent.putExtra(PlcRecoStatEventView.f31842D, vl3.f43148S + i + d82.m13169a("RRwCWwUCDFof=") + d82.m13169a("RRoeRxNc=") + i2);
        tn2Var.startActivity(intent);
        return tn5.f39988a;
    }

    /* renamed from: c3 */
    private final void m49107c3(C5697rf c5697rf) {
        WaigNalo.mWaignCt++;
        if (c5697rf == null) {
            return;
        }
        if (this.f39949s == null && this.f39950t == null) {
            pj1 requireActivity = requireActivity();
            l42.m28342e(requireActivity, "requireActivity(...)");
            this.f39949s = new d52(requireActivity, null);
            this.f39950t = v14.m51994k(requireActivity(), this.f39949s);
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
        v14 v14Var = this.f39950t;
        l42.m28340c(v14Var);
        v14Var.m51999m(c5761ro);
        if (TextUtils.isEmpty(c5761ro.m45126h())) {
            v14 v14Var2 = this.f39950t;
            l42.m28340c(v14Var2);
            v14Var2.mo13581f();
        } else {
            d52 d52Var = this.f39949s;
            l42.m28340c(d52Var);
            d52Var.showAtLocation(getView(), 80, 0, 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f3 */
    public static final u85 m49108f3() {
        WaigNalo.mWaignCt++;
        return new u85(new ArrayList());
    }

    /* renamed from: z2 */
    public static final /* synthetic */ void m49113z2(tn2 tn2Var, int i) {
        WaigNalo.mWaignCt++;
        tn2Var.m49093K2(i);
    }

    @Override // p000.kl0.InterfaceC3703c
    /* renamed from: A1 */
    public void mo20754A1(boolean z, int i, Object obj) {
        WaigNalo.mWaignCt++;
        l42.m28341d(obj, "null cannot be cast to non-null type kotlin.Int");
        int intValue = ((Integer) obj).intValue();
        ts2 ts2Var = this.f39948r;
        l42.m28340c(ts2Var);
        List<C5697rf> m33934x = ts2Var.m33934x();
        l42.m28342e(m33934x, "getData(...)");
        int size = m33934x.size();
        for (int i2 = 0; i2 < size; i2++) {
            C5697rf c5697rf = m33934x.get(i2);
            l42.m28340c(c5697rf);
            if (c5697rf.m44733E() == intValue) {
                m33934x.remove(i2);
                ts2 ts2Var2 = this.f39948r;
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
        this.f39951u = (LiveActivityMagicGestureRootView) view;
        m49103W2(i, c5697rf);
        C5448q7.m42411w(762);
    }

    @Override // p000.rn2.InterfaceC5741g
    /* renamed from: E1 */
    public void mo25717E1(boolean z, int i, int i2, String str) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: M2 */
    public final void m49114M2(C5697rf c5697rf) {
        WaigNalo.mWaignCt++;
        l42.m28343f(c5697rf, "info");
    }

    @Override // p000.rn2.InterfaceC5741g
    /* renamed from: O1 */
    public void mo25723O1(boolean z, int i, int i2, String str) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: O2 */
    public final ViewOnKeyListenerC5161b m49115O2() {
        WaigNalo.mWaignCt++;
        return this.f39944D;
    }

    @Override // p000.vz0, p000.cn1, p000.p82
    /* renamed from: R0 */
    public void mo482R0() {
        WaigNalo.mWaignCt++;
        super.mo482R0();
        if (this.f39945o == 222) {
            C5448q7.m42411w(775);
        }
        if (this.f39945o == 111) {
            this.f43846j.m37128g(R.string.a3d);
        }
    }

    @Override // p000.kl0.InterfaceC3703c
    /* renamed from: V1 */
    public void mo25724V1(boolean z, int i, Object obj) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: X2 */
    public final void m49116X2(C5697rf c5697rf) {
        WaigNalo.mWaignCt++;
        if (c5697rf == null) {
            return;
        }
        rn2.m45016e().m45022g(c5697rf.m44733E(), c5697rf.m44731C());
    }

    @Override // p000.vz0, androidx.swiperefreshlayout.widget.SwipeRefreshLayout.InterfaceC0482i
    /* renamed from: Y0 */
    public void mo4304Y0() {
        zv1 zv1Var;
        WaigNalo.mWaignCt++;
        super.mo4304Y0();
        if (this.f39945o == 111 && (zv1Var = this.f39947q) != null) {
            l42.m28340c(zv1Var);
            if (zv1Var.m33891I() == 0) {
                m49097Q2();
            }
        }
        mo8401f2();
        onPlayFinish();
        m49098R2().m7731i();
    }

    /* renamed from: Y2 */
    public q71 m49117Y2() {
        WaigNalo.mWaignCt++;
        Bundle arguments = getArguments();
        this.f39945o = arguments != null ? arguments.getInt(f39939F) : 0;
        Bundle arguments2 = getArguments();
        return new q71(this.f39945o, arguments2 != null ? arguments2.getInt(f39940G) : 0);
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

    /* renamed from: d3 */
    public final void m49118d3(C5697rf c5697rf) {
        WaigNalo.mWaignCt++;
        l42.m28343f(c5697rf, "info");
        a63 a63Var = new a63(getActivity());
        a63Var.m299A(AddAlarmClockPresenter.m41458p(R.string.adw));
        a63Var.m306z(17);
        a63Var.m7010n(AddAlarmClockPresenter.m41458p(R.string.f54023ms), new C6144h());
        a63Var.m7011o(AddAlarmClockPresenter.m41458p(R.string.f54089ok), new C6145i(c5697rf));
        a63Var.show();
    }

    /* renamed from: e3 */
    public final void m49119e3(View view, C5697rf c5697rf) {
        WaigNalo.mWaignCt++;
        l42.m28343f(c5697rf, "info");
        C5162c c5162c = new C5162c();
        c5162c.m39781f(true).m39780e(0).m39787l(view);
        c5162c.m39777b(new C6146j(c5697rf, this));
        ViewOnKeyListenerC5161b m39779d = c5162c.m39779d();
        this.f39944D = m39779d;
        l42.m28340c(m39779d);
        m39779d.m39764l(true);
        ViewOnKeyListenerC5161b viewOnKeyListenerC5161b = this.f39944D;
        l42.m28340c(viewOnKeyListenerC5161b);
        viewOnKeyListenerC5161b.m39765m(getActivity());
    }

    @Override // p000.cn1
    /* renamed from: f2 */
    public void mo8401f2() {
        WaigNalo.mWaignCt++;
        super.mo8401f2();
    }

    /* renamed from: g3 */
    public final void m49120g3(C5697rf c5697rf) {
        WaigNalo.mWaignCt++;
        if (c5697rf == null) {
            return;
        }
        rn2.m45016e().m45026k(c5697rf.m44733E(), c5697rf.m44731C());
    }

    @Override // p000.ts2.InterfaceC6202j
    /* renamed from: h0 */
    public void mo25755h0(View view, C5697rf c5697rf) {
        WaigNalo.mWaignCt++;
        l42.m28343f(c5697rf, "dynamicItem");
        m49119e3(view, c5697rf);
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
                    LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = this.f39951u;
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
                    LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = this.f39951u;
                    if (liveActivityMagicGestureRootView == null) {
                        this.f43850n.notifyDataSetChanged();
                        return;
                    }
                    l42.m28340c(liveActivityMagicGestureRootView);
                    liveActivityMagicGestureRootView.setSelected(!z);
                    LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2 = this.f39951u;
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
        v14 v14Var = this.f39950t;
        if (v14Var != null) {
            l42.m28340c(v14Var);
            v14Var.m51998l();
            this.f39950t = null;
        }
        d52 d52Var = this.f39949s;
        if (d52Var != null) {
            l42.m28340c(d52Var);
            d52Var.dismiss();
            this.f39949s = null;
        }
        rn2.m45016e().m45023h(this);
        kl0.m27351h().m27359k(this);
        o82.m34128f().m34136l(this);
    }

    @Override // p000.cn1, p000.nj1
    public void onPause() {
        WaigNalo.mWaignCt++;
        super.onPause();
        m49104Z2();
        mo8401f2();
    }

    @Override // p000.nj1
    public void onResume() {
        WaigNalo.mWaignCt++;
        super.onResume();
    }

    @Override // p000.vz0, p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
        m49099S2();
        int i = this.f39945o;
        if (i == 111) {
            m49091I2();
            m49097Q2();
            m49098R2().m7731i();
        } else if (i == 222) {
            m49092J2();
        }
        rn2.m45016e().m45019c(this);
        kl0.m27351h().m27358j(this);
        C0447h c0447h = new C0447h(this.f43848l.getContext(), 1);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(AddAlarmClockPresenter.m41456f(R.color.ye));
        int i2 = j72.f19747p;
        gradientDrawable.setSize(i2, i2);
        c0447h.m4086f(gradientDrawable);
        this.f43848l.addItemDecoration(c0447h);
        this.f43848l.addOnScrollListener(new C6140d());
        o82.m34128f().m34134j(this, 3103);
        C7397zw.m60204d(bj2.m6426a(this), null, null, new C6141e(null), 3, null);
    }

    @Override // p000.kl0.InterfaceC3703c
    /* renamed from: p1 */
    public void mo25733p1(boolean z, int i, C5697rf c5697rf, int i2, Object obj) {
        WaigNalo.mWaignCt++;
        if (z && c5697rf != null && this.f39945o == 111) {
            try {
                C5697rf c5697rf2 = (C5697rf) this.f43850n.mo33889F(10);
                if (c5697rf2 != null && c5697rf2.f36435J0 == 1) {
                    this.f43850n.mo25686k0(10);
                }
                this.f43850n.m33911g(0, c5697rf);
            } catch (Exception unused) {
            }
        }
    }

    @Override // p000.am2
    /* renamed from: r2 */
    public /* bridge */ /* synthetic */ zk2 mo1024r2() {
        WaigNalo.mWaignCt++;
        return m49117Y2();
    }

    @Override // p000.vz0, p000.am2
    /* renamed from: s2 */
    public void mo1025s2(boolean z, boolean z2) {
        WaigNalo.mWaignCt++;
        super.mo1025s2(z, z2);
        if (z2) {
            return;
        }
        m49104Z2();
        mo8401f2();
    }

    @Override // p000.vz0
    /* renamed from: t2 */
    public o62<C5697rf, d33> mo4653t2() {
        WaigNalo.mWaignCt++;
        ts2 ts2Var = new ts2(this, this.f39945o);
        this.f39948r = ts2Var;
        l42.m28340c(ts2Var);
        return ts2Var;
    }
}
