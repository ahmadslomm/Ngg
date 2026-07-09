package p000;

import android.graphics.Color;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.lifecycle.C0365c0;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import preprocessed.conection.mutate.geocode.RecordVideoTimeView;
import preprocessed.conection.processer.discriminant.JSweetNewPairSweetPairByebyeReqView;
import preprocessed.conection.processer.discriminant.LiveTraceInfoView;
import preprocessed.conection.processer.discriminant.PostImageParameterFloatingStickersEventView;
import preprocessed.conection.processer.interval.ColiveAgoraServiceDelegateActivity;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class tq5 extends fl2<q75> {

    /* renamed from: l */
    public static final C6177a f40116l = new C6177a(null);

    /* renamed from: i */
    public int f40117i;

    /* renamed from: j */
    public j36 f40118j;

    /* renamed from: k */
    public e16 f40119k;

    /* compiled from: zaffa */
    /* renamed from: tq5$a */
    public static final class C6177a {
        public /* synthetic */ C6177a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final tq5 m49348a(int i) {
            WaigNalo.mWaignCt++;
            tq5 tq5Var = new tq5();
            Bundle bundle = new Bundle();
            bundle.putInt(jq3.f20440a, i);
            tq5Var.setArguments(bundle);
            return tq5Var;
        }

        private C6177a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: tq5$b */
    public static final class C6178b extends zi0 {
        public C6178b() {
        }

        @Override // p000.zi0
        /* renamed from: c */
        public void mo66c(int i) {
            WaigNalo.mWaignCt++;
            super.mo66c(i);
            tq5 tq5Var = tq5.this;
            e16 m49342w2 = tq5.m49342w2(tq5Var);
            e16 e16Var = null;
            if (m49342w2 == null) {
                l42.m28360w("viewBinding");
                m49342w2 = null;
            }
            AppCompatImageView appCompatImageView = m49342w2.f11735e;
            ViewGroup.LayoutParams layoutParams = appCompatImageView.getLayoutParams();
            l42.m28341d(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.topMargin = -i;
            appCompatImageView.setLayoutParams(marginLayoutParams);
            e16 m49342w22 = tq5.m49342w2(tq5Var);
            if (m49342w22 == null) {
                l42.m28360w("viewBinding");
                m49342w22 = null;
            }
            View view = m49342w22.f11743m;
            l42.m28342e(view, "vTop");
            view.setVisibility(0);
            float min = Math.min(1.0f, i / tq5Var.getResources().getDimension(R.dimen.wb));
            e16 m49342w23 = tq5.m49342w2(tq5Var);
            if (m49342w23 == null) {
                l42.m28360w("viewBinding");
            } else {
                e16Var = m49342w23;
            }
            e16Var.f11743m.setAlpha(min);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: tq5$c */
    public static final class C6179c implements md3, gm1 {

        /* renamed from: a */
        public final /* synthetic */ il1 f40121a;

        public C6179c(il1 il1Var) {
            l42.m28343f(il1Var, "function");
            this.f40121a = il1Var;
        }

        @Override // p000.gm1
        /* renamed from: a */
        public final xl1<?> mo67a() {
            WaigNalo.mWaignCt++;
            return this.f40121a;
        }

        @Override // p000.md3
        /* renamed from: b */
        public final /* synthetic */ void mo68b(Object obj) {
            WaigNalo.mWaignCt++;
            this.f40121a.invoke(obj);
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

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: A2 */
    public static final tn5 m49330A2(tq5 tq5Var, List list) {
        WaigNalo.mWaignCt++;
        ArrayList arrayList = new ArrayList();
        l42.m28340c(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ya1 ya1Var = (ya1) it.next();
            if (ya1Var.m57622N() < 2) {
                tq5Var.m49334G2(ya1Var.m57622N(), ya1Var);
            } else {
                arrayList.add(ya1Var);
            }
        }
        io2 m42577o = ((q75) tq5Var.f13870h).m42577o();
        if (m42577o != null) {
            m42577o.mo13415n0(arrayList);
        }
        io2 m42577o2 = ((q75) tq5Var.f13870h).m42577o();
        if (m42577o2 != null) {
            m42577o2.m33904Z();
        }
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: B2 */
    public static final tn5 m49331B2(tq5 tq5Var, List list) {
        WaigNalo.mWaignCt++;
        io2 m42577o = ((q75) tq5Var.f13870h).m42577o();
        if (m42577o != null) {
            m42577o.m33913i(list);
        }
        if (list.isEmpty()) {
            io2 m42577o2 = ((q75) tq5Var.f13870h).m42577o();
            if (m42577o2 != null) {
                m42577o2.m33905a0();
            }
        } else {
            io2 m42577o3 = ((q75) tq5Var.f13870h).m42577o();
            if (m42577o3 != null) {
                m42577o3.m33904Z();
            }
        }
        return tn5.f39988a;
    }

    /* renamed from: C2 */
    private final void m49332C2() {
        WaigNalo.mWaignCt++;
        e16 e16Var = this.f40119k;
        e16 e16Var2 = null;
        if (e16Var == null) {
            l42.m28360w("viewBinding");
            e16Var = null;
        }
        e16Var.f11735e.setImageResource(R.drawable.aan);
        e16 e16Var3 = this.f40119k;
        if (e16Var3 == null) {
            l42.m28360w("viewBinding");
            e16Var3 = null;
        }
        e16Var3.m14638b().setBackgroundColor(Color.parseColor(d82.m13169a("QF5YHhNRWQ===")));
        e16 e16Var4 = this.f40119k;
        if (e16Var4 == null) {
            l42.m28360w("viewBinding");
            e16Var4 = null;
        }
        e16Var4.f11737g.addOnScrollListener(new C6178b());
        ((q75) this.f13870h).m42582u(this.f40117i);
        e16 e16Var5 = this.f40119k;
        if (e16Var5 == null) {
            l42.m28360w("viewBinding");
            e16Var5 = null;
        }
        e16Var5.f11737g.setLayoutManager(new LinearLayoutManager(getContext()));
        LayoutInflater from = LayoutInflater.from(getContext());
        e16 e16Var6 = this.f40119k;
        if (e16Var6 == null) {
            l42.m28360w("viewBinding");
            e16Var6 = null;
        }
        m49345F2(j36.m24864d(from, e16Var6.f11737g, false));
        q75 q75Var = (q75) this.f13870h;
        io2 io2Var = new io2();
        io2Var.m33914j(m49346x2().m24865b());
        q75Var.m42584w(io2Var);
        e16 e16Var7 = this.f40119k;
        if (e16Var7 == null) {
            l42.m28360w("viewBinding");
        } else {
            e16Var2 = e16Var7;
        }
        e16Var2.f11737g.setAdapter(((q75) this.f13870h).m42577o());
        RecordVideoTimeView m36381p2 = m36381p2();
        io2 m42577o = ((q75) this.f13870h).m42577o();
        if (m42577o != null) {
            m42577o.m33923q0(m36381p2);
        }
        m36381p2.m37133l(R.drawable.yq, R.string.a3q);
        io2 m42577o2 = ((q75) this.f13870h).m42577o();
        if (m42577o2 != null) {
            m42577o2.m33928t0(true);
        }
        io2 m42577o3 = ((q75) this.f13870h).m42577o();
        if (m42577o3 != null) {
            m42577o3.m33886A0(new pq4(this, 15));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: D2 */
    public static final void m49333D2(tq5 tq5Var) {
        WaigNalo.mWaignCt++;
        ((q75) tq5Var.f13870h).m42580r(false);
    }

    /* renamed from: G2 */
    private final void m49334G2(int i, ya1 ya1Var) {
        WaigNalo.mWaignCt++;
        j36 m49346x2 = m49346x2();
        a73.m329k().mo333b(ya1Var.f5289u, m49346x2.f19606f, C3380iy.f19342D);
        sl3.f38346a.m47228a(m49346x2.f19608h, ya1Var.f5235T);
        String str = ya1Var.f5285s;
        Integer valueOf = Integer.valueOf(ya1Var.f5288t1);
        PostImageParameterFloatingStickersEventView postImageParameterFloatingStickersEventView = m49346x2.f19604d;
        postImageParameterFloatingStickersEventView.m39268m(str, valueOf);
        a73.m329k().mo336d(Integer.valueOf(R.drawable.aao), m49346x2.f19605e);
        LiveTraceInfoView liveTraceInfoView = m49346x2.f19602b;
        liveTraceInfoView.setCompoundDrawablesRelativeWithIntrinsicBounds(0, 0, R.drawable.aah, 0);
        liveTraceInfoView.setText(oo2.m34718f(ya1Var.m57623O()));
        liveTraceInfoView.setTextColor(uk3.m51155a(R.color.ws));
        postImageParameterFloatingStickersEventView.setVisibility(0);
        postImageParameterFloatingStickersEventView.m39272s(25.0f, 25.0f);
        postImageParameterFloatingStickersEventView.m39263e(Integer.valueOf(ya1Var.f5254c1)).m39273t(Integer.valueOf(ya1Var.f5232R0)).m39269p(Integer.valueOf(ya1Var.f5288t1)).m39266h(Integer.valueOf(ya1Var.f5264h1)).m39262d();
        postImageParameterFloatingStickersEventView.m39265g(true, true, new C7026y0(this, 6));
        JSweetNewPairSweetPairByebyeReqView jSweetNewPairSweetPairByebyeReqView = m49346x2.f19603c;
        jSweetNewPairSweetPairByebyeReqView.setVisibility(0);
        jSweetNewPairSweetPairByebyeReqView.m39095a(ya1Var.f5215J);
        new eg3(r70.m44352g(m49346x2.f19606f, postImageParameterFloatingStickersEventView, liveTraceInfoView), new u74(12, this, ya1Var));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: H2 */
    public static final tn5 m49335H2(tq5 tq5Var, View view, String str, boolean z) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, "<unused var>");
        View view2 = tq5Var.getView();
        if (view2 != null) {
            view2.performClick();
        }
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: I2 */
    public static final tn5 m49336I2(tq5 tq5Var, ya1 ya1Var, int i) {
        WaigNalo.mWaignCt++;
        ColiveAgoraServiceDelegateActivity.f32952B.m40471a(tq5Var.getContext(), ya1Var.m6602x());
        return tn5.f39988a;
    }

    /* renamed from: w2 */
    public static final /* synthetic */ e16 m49342w2(tq5 tq5Var) {
        WaigNalo.mWaignCt++;
        return tq5Var.f40119k;
    }

    /* renamed from: z2 */
    private final void m49343z2() {
        WaigNalo.mWaignCt++;
        final int i = 0;
        ((q75) this.f13870h).m42579q().mo3547g(getViewLifecycleOwner(), new C6179c(new il1(this) { // from class: sq5

            /* renamed from: b */
            public final /* synthetic */ tq5 f38566b;

            {
                this.f38566b = this;
            }

            @Override // p000.il1
            public final Object invoke(Object obj) {
                tn5 m49330A2;
                tn5 m49331B2;
                switch (i) {
                    case 0:
                        m49330A2 = tq5.m49330A2(this.f38566b, (List) obj);
                        return m49330A2;
                    default:
                        m49331B2 = tq5.m49331B2(this.f38566b, (List) obj);
                        return m49331B2;
                }
            }
        }));
        final int i2 = 1;
        ((q75) this.f13870h).m42578p().mo3547g(getViewLifecycleOwner(), new C6179c(new il1(this) { // from class: sq5

            /* renamed from: b */
            public final /* synthetic */ tq5 f38566b;

            {
                this.f38566b = this;
            }

            @Override // p000.il1
            public final Object invoke(Object obj) {
                tn5 m49330A2;
                tn5 m49331B2;
                switch (i2) {
                    case 0:
                        m49330A2 = tq5.m49330A2(this.f38566b, (List) obj);
                        return m49330A2;
                    default:
                        m49331B2 = tq5.m49331B2(this.f38566b, (List) obj);
                        return m49331B2;
                }
            }
        }));
        if (((q75) this.f13870h).m42581s() && ((q75) this.f13870h).m42576m()) {
            ((q75) this.f13870h).m42583v(false);
            m49344E2();
        }
    }

    /* renamed from: E2 */
    public final void m49344E2() {
        WaigNalo.mWaignCt++;
        T t = this.f13870h;
        if (t != 0) {
            ((q75) t).m42580r(true);
        }
    }

    /* renamed from: F2 */
    public final void m49345F2(j36 j36Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(j36Var, "<set-?>");
        this.f40118j = j36Var;
    }

    @Override // p000.fl2, p000.g63
    /* renamed from: o2 */
    public void mo61o2(boolean z) {
        WaigNalo.mWaignCt++;
        yf3.m57830r();
    }

    @Override // p000.fl2, p000.g63, p000.nj1
    public void onCreate(Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onCreate(bundle);
        try {
            Bundle arguments = getArguments();
            Integer valueOf = arguments != null ? Integer.valueOf(arguments.getInt(jq3.f20440a, 0)) : null;
            l42.m28340c(valueOf);
            this.f40117i = valueOf.intValue();
        } catch (Exception unused) {
        }
    }

    @Override // p000.g63, p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(layoutInflater, "inflater");
        return layoutInflater.inflate(R.layout.hj, viewGroup, false);
    }

    @Override // p000.cn1, p000.nj1
    public void onPause() {
        WaigNalo.mWaignCt++;
        super.onPause();
    }

    @Override // p000.nj1
    public void onResume() {
        WaigNalo.mWaignCt++;
        super.onResume();
        if (((q75) this.f13870h).m42576m()) {
            ((q75) this.f13870h).m42583v(false);
            m49344E2();
        }
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
        this.f40119k = e16.m14637a(view);
        ((q75) this.f13870h).m42585x(yf3.m57830r());
        m49332C2();
        m49343z2();
    }

    @Override // p000.fl2
    /* renamed from: q2 */
    public /* bridge */ /* synthetic */ q75 mo62q2() {
        WaigNalo.mWaignCt++;
        return m49347y2();
    }

    /* renamed from: x2 */
    public final j36 m49346x2() {
        WaigNalo.mWaignCt++;
        j36 j36Var = this.f40118j;
        if (j36Var != null) {
            return j36Var;
        }
        l42.m28360w("headerBinding");
        return null;
    }

    /* renamed from: y2 */
    public q75 m49347y2() {
        WaigNalo.mWaignCt++;
        return (q75) new C0365c0(this).m3486b(q75.class);
    }
}
