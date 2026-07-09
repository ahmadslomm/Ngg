package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.waig.nalo.R;
import com.youth.banner.Banner;
import com.youth.banner.indicator.CircleIndicator;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.LinkedBlockingDeque;
import p000.C3380iy;
import p000.d62;
import preprocessed.conection.processer.discriminant.handers.TopicTextViewDelegateView;
import preprocessed.conection.processer.gkms.sensors.FTSServiceProxyImplView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class sr1 extends o62<oi3, C5969b> {

    /* renamed from: D */
    public boolean f38577D;

    /* renamed from: E */
    public d62 f38578E;

    /* renamed from: z */
    public gl1<tn5> f38580z;

    /* renamed from: A */
    public final C3380iy f38574A = new C3380iy.a().m24579k(R.drawable.nh).m24585q(j72.m24976d(117.0f), j72.m24976d(117.0f)).m24573e();

    /* renamed from: B */
    public final int f38575B = 10;

    /* renamed from: C */
    public final LinkedBlockingDeque<C5969b> f38576C = new LinkedBlockingDeque<>();

    /* renamed from: F */
    public final gk0 f38579F = hk0.m21698b();

    /* compiled from: zaffa */
    /* renamed from: sr1$a */
    public static final class C5968a {
        public /* synthetic */ C5968a(pp0 pp0Var) {
            this();
        }

        private C5968a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: sr1$b */
    public final class C5969b extends d33 {

        /* renamed from: e */
        public final View f38581e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5969b(sr1 sr1Var, View view, int i) {
            super(view);
            l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
            this.f38581e = view;
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.gkms.processors.GroupTypeSectionModelAdapter$preloadView$1", m53406f = "GroupTypeSectionModelAdapter.kt", m53407l = {99}, m53408m = "invokeSuspend")
    /* renamed from: sr1$c */
    public static final class C5970c extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f38582a;

        /* renamed from: c */
        public final /* synthetic */ gl1<tn5> f38584c;

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.gkms.processors.GroupTypeSectionModelAdapter$preloadView$1$1", m53406f = "GroupTypeSectionModelAdapter.kt", m53407l = {}, m53408m = "invokeSuspend")
        /* renamed from: sr1$c$a */
        public static final class a extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

            /* renamed from: a */
            public final /* synthetic */ gl1<tn5> f38585a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(gl1<tn5> gl1Var, ui0<? super a> ui0Var) {
                super(2, ui0Var);
                this.f38585a = gl1Var;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new a(this.f38585a, ui0Var);
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
                this.f38585a.invoke();
                return tn5.f39988a;
            }

            @Override // p000.wl1
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5970c(gl1<tn5> gl1Var, ui0<? super C5970c> ui0Var) {
            super(2, ui0Var);
            this.f38584c = gl1Var;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return sr1.this.new C5970c(this.f38584c, ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C5970c) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f38582a;
            if (i == 0) {
                wb4.m54257b(obj);
                sr1 sr1Var = sr1.this;
                LayoutInflater from = LayoutInflater.from(sr1.m47470H0(sr1Var));
                sr1.m47474L0(sr1Var, true);
                sr1.m47469G0(sr1Var).clear();
                while (sr1.m47469G0(sr1Var).size() < sr1.m47471I0(sr1Var) && sr1.m47473K0(sr1Var)) {
                    View inflate = from.inflate(R.layout.kk, (ViewGroup) sr1.m47472J0(sr1Var), false);
                    l42.m28342e(inflate, "inflate(...)");
                    C5969b c5969b = new C5969b(sr1Var, inflate, 101);
                    if (sr1.m47473K0(sr1Var)) {
                        sr1.m47469G0(sr1Var).offer(c5969b);
                    }
                }
                os2 m12665c = cw0.m12665c();
                a aVar = new a(this.f38584c, null);
                this.f38582a = 1;
                if (C6999xw.m56802f(m12665c, aVar, this) == m32103e) {
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

    static {
        new C5968a(null);
        d82.m13169a("MwAdWxsAGzVBAQwjGA0KHw===");
    }

    /* renamed from: G0 */
    public static final /* synthetic */ LinkedBlockingDeque m47469G0(sr1 sr1Var) {
        WaigNalo.mWaignCt++;
        return sr1Var.f38576C;
    }

    /* renamed from: H0 */
    public static final /* synthetic */ Context m47470H0(sr1 sr1Var) {
        WaigNalo.mWaignCt++;
        return sr1Var.f26904r;
    }

    /* renamed from: I0 */
    public static final /* synthetic */ int m47471I0(sr1 sr1Var) {
        WaigNalo.mWaignCt++;
        return sr1Var.f38575B;
    }

    /* renamed from: J0 */
    public static final /* synthetic */ RecyclerView m47472J0(sr1 sr1Var) {
        WaigNalo.mWaignCt++;
        return sr1Var.m33897Q();
    }

    /* renamed from: K0 */
    public static final /* synthetic */ boolean m47473K0(sr1 sr1Var) {
        WaigNalo.mWaignCt++;
        return sr1Var.f38577D;
    }

    /* renamed from: L0 */
    public static final /* synthetic */ void m47474L0(sr1 sr1Var, boolean z) {
        WaigNalo.mWaignCt++;
        sr1Var.f38577D = z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: O0 */
    public static final void m47475O0(oi3 oi3Var, View view) {
        WaigNalo.mWaignCt++;
        vm2.m53171y0().m53201Q0(oi3Var.m34514b());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: P0 */
    public static final boolean m47476P0(oi3 oi3Var, C5969b c5969b, sr1 sr1Var, View view) {
        WaigNalo.mWaignCt++;
        uv1 m34514b = oi3Var.m34514b();
        return a91.f365a.m476f(c5969b.itemView.getContext(), m34514b.m16209o(), m34514b.m16210p(), m34514b.mo16207m(), 1, sr1Var.f38580z);
    }

    /* renamed from: R0 */
    private final void m47477R0(gl1<tn5> gl1Var) {
        d62 m60204d;
        WaigNalo.mWaignCt++;
        d62 d62Var = this.f38578E;
        if (d62Var != null) {
            d62.C2153a.m13060a(d62Var, null, 1, null);
        }
        m60204d = C7397zw.m60204d(this.f38579F, null, null, new C5970c(gl1Var, null), 3, null);
        this.f38578E = m60204d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: S0 */
    public static final tn5 m47478S0(sr1 sr1Var, Collection collection) {
        WaigNalo.mWaignCt++;
        super.mo13415n0(collection);
        return tn5.f39988a;
    }

    /* renamed from: M0 */
    public final void m47479M0() {
        WaigNalo.mWaignCt++;
        hk0.m21700d(this.f38579F, null, 1, null);
        this.f38577D = false;
        this.f38576C.clear();
    }

    /* renamed from: N0 */
    public void m47480N0(C5969b c5969b, oi3 oi3Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(c5969b, "holder");
        l42.m28343f(oi3Var, "popularListInfo");
        if (!oi3Var.m34516d()) {
            List<e95> m34513a = oi3Var.m34513a();
            ((Banner) c5969b.m12917c(R.id.ek)).setAdapter(m34513a != null ? new av3(m34513a) : null).setBannerRound(j72.m24978f(12.0f)).setIndicator(new CircleIndicator(c5969b.itemView.getContext()));
            return;
        }
        uv1 m34514b = oi3Var.m34514b();
        if (m34514b != null) {
            ((TopicTextViewDelegateView) c5969b.m12917c(R.id.afk)).m39466P(d82.m13169a("Ew4KARwTBghDQRYNBhcGAnEfDh0VQQEMMx8PDhRHGQZHF08J="));
            String m51715a0 = m34514b.m51715a0();
            c5969b.m12930p(R.id.v7, (m51715a0 == null || m51715a0.length() == 0 || AddAlarmClockPresenter.m41457g().m41481l()) ? 8 : 0);
            a73.m329k().mo333b(m34514b.m16209o(), (ImageView) c5969b.m12917c(R.id.xo), this.f38574A);
            c5969b.m12926l(R.id.avm, oo2.m34718f(m34514b.m51716b0()));
            c5969b.m12926l(R.id.avb, m34514b.m16211q());
            c5969b.m12926l(R.id.ay5, String.valueOf(m34514b.m16218x()));
            a73.m329k().mo336d(m34514b.f12814y, (ImageView) c5969b.m12917c(R.id.wr));
            c5969b.itemView.setOnClickListener(new ViewOnClickListenerC2129d0(oi3Var, 14));
            c5969b.itemView.setOnLongClickListener(new rr1(oi3Var, c5969b, this, 0));
            List<mr5> m51719e0 = m34514b.m51719e0();
            ArrayList arrayList = new ArrayList(s70.m46204v(m51719e0, 10));
            Iterator<T> it = m51719e0.iterator();
            while (it.hasNext()) {
                arrayList.add(((mr5) it.next()).m31503b());
            }
            ((FTSServiceProxyImplView) c5969b.m12917c(R.id.tu)).m40310f(arrayList);
        }
    }

    /* renamed from: Q0 */
    public C5969b m47481Q0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        l42.m28343f(viewGroup, "parent");
        if (i == 100) {
            View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.kj, viewGroup, false);
            l42.m28342e(inflate, "inflate(...)");
            return new C5969b(this, inflate, i);
        }
        C5969b poll = this.f38576C.poll();
        if (poll == null) {
            View inflate2 = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.kk, viewGroup, false);
            l42.m28342e(inflate2, "inflate(...)");
            poll = new C5969b(this, inflate2, i);
        }
        ((TopicTextViewDelegateView) poll.m12917c(R.id.afk)).m39466P(d82.m13169a("Ew4KARwTBghDQRYNBhcGAnEfDh0VQQEMMx8PDhRHGQZHF08J="));
        return poll;
    }

    /* renamed from: T0 */
    public final void m47482T0(gl1<tn5> gl1Var) {
        WaigNalo.mWaignCt++;
        this.f38580z = gl1Var;
    }

    @Override // p000.o62
    /* renamed from: g0 */
    public /* bridge */ /* synthetic */ void mo81g0(C5969b c5969b, oi3 oi3Var) {
        WaigNalo.mWaignCt++;
        m47480N0(c5969b, oi3Var);
    }

    @Override // p000.o62
    /* renamed from: h0 */
    public /* bridge */ /* synthetic */ C5969b mo82h0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return m47481Q0(viewGroup, i);
    }

    @Override // p000.o62
    /* renamed from: i0 */
    public int mo8202i0(int i) {
        WaigNalo.mWaignCt++;
        oi3 mo33889F = mo33889F(i);
        l42.m28340c(mo33889F);
        return mo33889F.m34515c();
    }

    @Override // p000.o62
    /* renamed from: n0 */
    public void mo13415n0(Collection<? extends oi3> collection) {
        WaigNalo.mWaignCt++;
        if (collection != null) {
            if ((!collection.isEmpty() ? collection : null) != null) {
                m47477R0(new C3965m1(9, this, collection));
            }
        }
    }
}
