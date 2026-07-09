package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.share.internal.ShareConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.LinkedBlockingDeque;
import p000.C3380iy;
import p000.d62;
import p000.o62;
import preprocessed.conection.processer.discriminant.handers.TopicTextViewDelegateView;
import preprocessed.conection.processer.gkms.sensors.FTSServiceProxyImplView;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class eu2 extends o62<uv1, d33> {

    /* renamed from: D */
    public boolean f12901D;

    /* renamed from: E */
    public d62 f12902E;

    /* renamed from: z */
    public gl1<tn5> f12904z;

    /* renamed from: A */
    public final C3380iy f12898A = new C3380iy.a().m24579k(R.drawable.nh).m24585q(j72.m24976d(117.0f), j72.m24976d(117.0f)).m24573e();

    /* renamed from: B */
    public final int f12899B = 10;

    /* renamed from: C */
    public final LinkedBlockingDeque<d33> f12900C = new LinkedBlockingDeque<>();

    /* renamed from: F */
    public final gk0 f12903F = hk0.m21698b();

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.gkms.processors.MarkTrackListItemAdapter$preloadView$1", m53406f = "MarkTrackListItemAdapter.kt", m53407l = {85}, m53408m = "invokeSuspend")
    /* renamed from: eu2$a */
    public static final class C2457a extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f12905a;

        /* renamed from: c */
        public final /* synthetic */ gl1<tn5> f12907c;

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.gkms.processors.MarkTrackListItemAdapter$preloadView$1$1", m53406f = "MarkTrackListItemAdapter.kt", m53407l = {}, m53408m = "invokeSuspend")
        /* renamed from: eu2$a$a */
        public static final class a extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

            /* renamed from: a */
            public final /* synthetic */ gl1<tn5> f12908a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(gl1<tn5> gl1Var, ui0<? super a> ui0Var) {
                super(2, ui0Var);
                this.f12908a = gl1Var;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new a(this.f12908a, ui0Var);
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
                this.f12908a.invoke();
                return tn5.f39988a;
            }

            @Override // p000.wl1
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2457a(gl1<tn5> gl1Var, ui0<? super C2457a> ui0Var) {
            super(2, ui0Var);
            this.f12907c = gl1Var;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return eu2.this.new C2457a(this.f12907c, ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C2457a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f12905a;
            if (i == 0) {
                wb4.m54257b(obj);
                eu2 eu2Var = eu2.this;
                LayoutInflater from = LayoutInflater.from(eu2.m16333I0(eu2Var));
                eu2.m16337M0(eu2Var, true);
                eu2.m16332H0(eu2Var).clear();
                while (eu2.m16332H0(eu2Var).size() < eu2.m16334J0(eu2Var) && eu2.m16336L0(eu2Var)) {
                    d33 d33Var = new d33(from.inflate(R.layout.kk, (ViewGroup) eu2.m16335K0(eu2Var), false));
                    if (eu2.m16336L0(eu2Var)) {
                        eu2.m16332H0(eu2Var).offer(d33Var);
                    }
                }
                os2 m12665c = cw0.m12665c();
                a aVar = new a(this.f12907c, null);
                this.f12905a = 1;
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

    /* renamed from: H0 */
    public static final /* synthetic */ LinkedBlockingDeque m16332H0(eu2 eu2Var) {
        WaigNalo.mWaignCt++;
        return eu2Var.f12900C;
    }

    /* renamed from: I0 */
    public static final /* synthetic */ Context m16333I0(eu2 eu2Var) {
        WaigNalo.mWaignCt++;
        return eu2Var.f26904r;
    }

    /* renamed from: J0 */
    public static final /* synthetic */ int m16334J0(eu2 eu2Var) {
        WaigNalo.mWaignCt++;
        return eu2Var.f12899B;
    }

    /* renamed from: K0 */
    public static final /* synthetic */ RecyclerView m16335K0(eu2 eu2Var) {
        WaigNalo.mWaignCt++;
        return eu2Var.m33897Q();
    }

    /* renamed from: L0 */
    public static final /* synthetic */ boolean m16336L0(eu2 eu2Var) {
        WaigNalo.mWaignCt++;
        return eu2Var.f12901D;
    }

    /* renamed from: M0 */
    public static final /* synthetic */ void m16337M0(eu2 eu2Var, boolean z) {
        WaigNalo.mWaignCt++;
        eu2Var.f12901D = z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: P0 */
    public static final void m16338P0(uv1 uv1Var, View view) {
        WaigNalo.mWaignCt++;
        vm2.m53171y0().m53201Q0(uv1Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Q0 */
    public static final boolean m16339Q0(uv1 uv1Var, eu2 eu2Var, uv1 uv1Var2, View view) {
        WaigNalo.mWaignCt++;
        if (a91.f365a.m476f(view.getContext(), uv1Var.m16209o(), uv1Var.m16210p(), uv1Var.mo16207m(), 1, new C5640r0(eu2Var, 25))) {
            return true;
        }
        o62.InterfaceC4451h m33895O = eu2Var.m33895O();
        return m33895O != null && m33895O.mo4676a(eu2Var, view, eu2Var.m33934x().lastIndexOf(uv1Var2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: R0 */
    public static final tn5 m16340R0(eu2 eu2Var) {
        WaigNalo.mWaignCt++;
        gl1<tn5> gl1Var = eu2Var.f12904z;
        if (gl1Var != null) {
            gl1Var.invoke();
        }
        return tn5.f39988a;
    }

    /* renamed from: T0 */
    private final void m16341T0(gl1<tn5> gl1Var) {
        d62 m60204d;
        WaigNalo.mWaignCt++;
        d62 d62Var = this.f12902E;
        if (d62Var != null) {
            d62.C2153a.m13060a(d62Var, null, 1, null);
        }
        m60204d = C7397zw.m60204d(this.f12903F, null, null, new C2457a(gl1Var, null), 3, null);
        this.f12902E = m60204d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: U0 */
    public static final tn5 m16342U0(eu2 eu2Var, Collection collection) {
        WaigNalo.mWaignCt++;
        super.mo13415n0(collection);
        return tn5.f39988a;
    }

    /* renamed from: N0 */
    public final void m16343N0() {
        WaigNalo.mWaignCt++;
        hk0.m21700d(this.f12903F, null, 1, null);
        this.f12901D = false;
        this.f12900C.clear();
    }

    /* renamed from: O0 */
    public void m16344O0(d33 d33Var, uv1 uv1Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(d33Var, "holder");
        l42.m28343f(uv1Var, ShareConstants.WEB_DIALOG_PARAM_DATA);
        TopicTextViewDelegateView topicTextViewDelegateView = (TopicTextViewDelegateView) d33Var.m12917c(R.id.afk);
        topicTextViewDelegateView.mo39473c(true);
        topicTextViewDelegateView.m39466P(d82.m13169a("Ew4KARwTBghDQRYNBhcGAnEfDh0VQQEMMx8PDhRHGQZHF08J="));
        a73.m329k().mo333b(uv1Var.m16209o(), (ImageView) d33Var.m12917c(R.id.xo), this.f12898A);
        d33Var.m12926l(R.id.avm, oo2.m34718f(uv1Var.m51716b0()));
        d33Var.m12926l(R.id.avb, uv1Var.m16211q());
        d33Var.m12926l(R.id.ay5, String.valueOf(uv1Var.m16218x()));
        a73.m329k().mo336d(uv1Var.f12814y, (ImageView) d33Var.m12917c(R.id.wr));
        d33Var.itemView.setOnClickListener(new ViewOnClickListenerC2129d0(uv1Var, 20));
        List<mr5> m51719e0 = uv1Var.m51719e0();
        ArrayList arrayList = new ArrayList(s70.m46204v(m51719e0, 10));
        Iterator<T> it = m51719e0.iterator();
        while (it.hasNext()) {
            arrayList.add(((mr5) it.next()).m31503b());
        }
        ((FTSServiceProxyImplView) d33Var.m12917c(R.id.tu)).m40310f(arrayList);
        d33Var.itemView.setOnLongClickListener(new rr1(uv1Var, this, uv1Var, 1));
    }

    /* renamed from: S0 */
    public d33 m16345S0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        l42.m28343f(viewGroup, "parent");
        d33 poll = this.f12900C.poll();
        return poll == null ? new d33(viewGroup, R.layout.kk) : poll;
    }

    /* renamed from: V0 */
    public final void m16346V0(gl1<tn5> gl1Var) {
        WaigNalo.mWaignCt++;
        this.f12904z = gl1Var;
    }

    @Override // p000.o62
    /* renamed from: g0 */
    public /* bridge */ /* synthetic */ void mo81g0(d33 d33Var, uv1 uv1Var) {
        WaigNalo.mWaignCt++;
        m16344O0(d33Var, uv1Var);
    }

    @Override // p000.o62
    /* renamed from: h0 */
    public /* bridge */ /* synthetic */ d33 mo82h0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return m16345S0(viewGroup, i);
    }

    @Override // p000.o62
    /* renamed from: n0 */
    public void mo13415n0(Collection<? extends uv1> collection) {
        WaigNalo.mWaignCt++;
        if (collection != null) {
            if ((!collection.isEmpty() ? collection : null) != null) {
                m16341T0(new C3965m1(15, this, collection));
            }
        }
    }
}
