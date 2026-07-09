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
public final class m72 extends fl2<sc3> {

    /* renamed from: l */
    public static final C3995a f23890l = new C3995a(null);

    /* renamed from: i */
    public int f23891i;

    /* renamed from: j */
    public j36 f23892j;

    /* renamed from: k */
    public e16 f23893k;

    /* compiled from: zaffa */
    /* renamed from: m72$a */
    public static final class C3995a {
        public /* synthetic */ C3995a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final m72 m30341a(int i) {
            WaigNalo.mWaignCt++;
            m72 m72Var = new m72();
            Bundle bundle = new Bundle();
            bundle.putInt(jq3.f20440a, i);
            m72Var.setArguments(bundle);
            return m72Var;
        }

        private C3995a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: m72$b */
    public static final class C3996b extends zi0 {
        public C3996b() {
        }

        @Override // p000.zi0
        /* renamed from: c */
        public void mo66c(int i) {
            WaigNalo.mWaignCt++;
            super.mo66c(i);
            m72 m72Var = m72.this;
            e16 m30335w2 = m72.m30335w2(m72Var);
            e16 e16Var = null;
            if (m30335w2 == null) {
                l42.m28360w("viewBinding");
                m30335w2 = null;
            }
            AppCompatImageView appCompatImageView = m30335w2.f11735e;
            ViewGroup.LayoutParams layoutParams = appCompatImageView.getLayoutParams();
            l42.m28341d(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.topMargin = -i;
            appCompatImageView.setLayoutParams(marginLayoutParams);
            e16 m30335w22 = m72.m30335w2(m72Var);
            if (m30335w22 == null) {
                l42.m28360w("viewBinding");
                m30335w22 = null;
            }
            View view = m30335w22.f11743m;
            l42.m28342e(view, "vTop");
            view.setVisibility(0);
            float min = Math.min(1.0f, i / m72Var.getResources().getDimension(R.dimen.wb));
            e16 m30335w23 = m72.m30335w2(m72Var);
            if (m30335w23 == null) {
                l42.m28360w("viewBinding");
            } else {
                e16Var = m30335w23;
            }
            e16Var.f11743m.setAlpha(min);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: m72$c */
    public static final class C3997c implements md3, gm1 {

        /* renamed from: a */
        public final /* synthetic */ il1 f23895a;

        public C3997c(il1 il1Var) {
            l42.m28343f(il1Var, "function");
            this.f23895a = il1Var;
        }

        @Override // p000.gm1
        /* renamed from: a */
        public final xl1<?> mo67a() {
            WaigNalo.mWaignCt++;
            return this.f23895a;
        }

        @Override // p000.md3
        /* renamed from: b */
        public final /* synthetic */ void mo68b(Object obj) {
            WaigNalo.mWaignCt++;
            this.f23895a.invoke(obj);
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
    public static final tn5 m30323A2(m72 m72Var, List list) {
        WaigNalo.mWaignCt++;
        ArrayList arrayList = new ArrayList();
        l42.m28340c(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ya1 ya1Var = (ya1) it.next();
            if (ya1Var.m57622N() < 2) {
                m72Var.m30327G2(ya1Var.m57622N(), ya1Var);
            } else {
                arrayList.add(ya1Var);
            }
        }
        fa2 m46602r = ((sc3) m72Var.f13870h).m46602r();
        if (m46602r != null) {
            m46602r.mo13415n0(arrayList);
        }
        fa2 m46602r2 = ((sc3) m72Var.f13870h).m46602r();
        if (m46602r2 != null) {
            m46602r2.m33904Z();
        }
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: B2 */
    public static final tn5 m30324B2(m72 m72Var, List list) {
        WaigNalo.mWaignCt++;
        fa2 m46602r = ((sc3) m72Var.f13870h).m46602r();
        if (m46602r != null) {
            m46602r.m33913i(list);
        }
        if (list.isEmpty()) {
            fa2 m46602r2 = ((sc3) m72Var.f13870h).m46602r();
            if (m46602r2 != null) {
                m46602r2.m33905a0();
            }
        } else {
            fa2 m46602r3 = ((sc3) m72Var.f13870h).m46602r();
            if (m46602r3 != null) {
                m46602r3.m33904Z();
            }
        }
        return tn5.f39988a;
    }

    /* renamed from: C2 */
    private final void m30325C2() {
        WaigNalo.mWaignCt++;
        m30338F2(j36.m24863c(LayoutInflater.from(getContext())));
        e16 e16Var = this.f23893k;
        e16 e16Var2 = null;
        if (e16Var == null) {
            l42.m28360w("viewBinding");
            e16Var = null;
        }
        e16Var.f11735e.setImageResource(R.drawable.aai);
        e16 e16Var3 = this.f23893k;
        if (e16Var3 == null) {
            l42.m28360w("viewBinding");
            e16Var3 = null;
        }
        e16Var3.m14638b().setBackgroundColor(Color.parseColor(d82.m13169a("QCkrH0JRWVce=")));
        e16 e16Var4 = this.f23893k;
        if (e16Var4 == null) {
            l42.m28360w("viewBinding");
            e16Var4 = null;
        }
        e16Var4.f11737g.addOnScrollListener(new C3996b());
        ((sc3) this.f13870h).m46605v(this.f23891i);
        e16 e16Var5 = this.f23893k;
        if (e16Var5 == null) {
            l42.m28360w("viewBinding");
            e16Var5 = null;
        }
        e16Var5.f11737g.setLayoutManager(new LinearLayoutManager(getContext()));
        LayoutInflater from = LayoutInflater.from(getContext());
        e16 e16Var6 = this.f23893k;
        if (e16Var6 == null) {
            l42.m28360w("viewBinding");
            e16Var6 = null;
        }
        m30338F2(j36.m24864d(from, e16Var6.f11737g, false));
        sc3 sc3Var = (sc3) this.f13870h;
        fa2 fa2Var = new fa2();
        fa2Var.m33914j(m30339x2().m24865b());
        sc3Var.m46607x(fa2Var);
        e16 e16Var7 = this.f23893k;
        if (e16Var7 == null) {
            l42.m28360w("viewBinding");
        } else {
            e16Var2 = e16Var7;
        }
        e16Var2.f11737g.setAdapter(((sc3) this.f13870h).m46602r());
        RecordVideoTimeView m36381p2 = m36381p2();
        fa2 m46602r = ((sc3) this.f13870h).m46602r();
        if (m46602r != null) {
            m46602r.m33923q0(m36381p2);
        }
        m36381p2.m37133l(R.drawable.yq, R.string.a3q);
        fa2 m46602r2 = ((sc3) this.f13870h).m46602r();
        if (m46602r2 != null) {
            m46602r2.m33928t0(true);
        }
        fa2 m46602r3 = ((sc3) this.f13870h).m46602r();
        if (m46602r3 != null) {
            m46602r3.m33886A0(new pu1(this, 5));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: D2 */
    public static final void m30326D2(m72 m72Var) {
        WaigNalo.mWaignCt++;
        ((sc3) m72Var.f13870h).m46599o(false);
    }

    /* renamed from: G2 */
    private final void m30327G2(int i, ya1 ya1Var) {
        WaigNalo.mWaignCt++;
        j36 m30339x2 = m30339x2();
        a73.m329k().mo333b(ya1Var.f5289u, m30339x2.f19606f, C3380iy.f19342D);
        sl3.f38346a.m47228a(m30339x2.f19608h, ya1Var.f5235T);
        String str = ya1Var.f5285s;
        Integer valueOf = Integer.valueOf(ya1Var.f5288t1);
        PostImageParameterFloatingStickersEventView postImageParameterFloatingStickersEventView = m30339x2.f19604d;
        postImageParameterFloatingStickersEventView.m39268m(str, valueOf);
        a73.m329k().mo336d(Integer.valueOf(R.drawable.aao), m30339x2.f19605e);
        LiveTraceInfoView liveTraceInfoView = m30339x2.f19602b;
        liveTraceInfoView.setCompoundDrawablesRelativeWithIntrinsicBounds(0, 0, R.drawable.aad, 0);
        liveTraceInfoView.setText(oo2.m34718f(ya1Var.m57623O()));
        liveTraceInfoView.setTextColor(uk3.m51155a(R.color.vn));
        postImageParameterFloatingStickersEventView.setVisibility(0);
        postImageParameterFloatingStickersEventView.m39272s(25.0f, 25.0f);
        postImageParameterFloatingStickersEventView.m39263e(Integer.valueOf(ya1Var.f5254c1)).m39273t(Integer.valueOf(ya1Var.f5232R0)).m39269p(Integer.valueOf(ya1Var.f5288t1)).m39266h(Integer.valueOf(ya1Var.f5264h1)).m39262d();
        postImageParameterFloatingStickersEventView.m39265g(true, true, new C7026y0(this, 4));
        JSweetNewPairSweetPairByebyeReqView jSweetNewPairSweetPairByebyeReqView = m30339x2.f19603c;
        jSweetNewPairSweetPairByebyeReqView.setVisibility(0);
        jSweetNewPairSweetPairByebyeReqView.m39095a(ya1Var.f5215J);
        new eg3(r70.m44352g(m30339x2.f19606f, postImageParameterFloatingStickersEventView, liveTraceInfoView), new C7239z0(13, this, ya1Var));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: H2 */
    public static final tn5 m30328H2(m72 m72Var, View view, String str, boolean z) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, "<unused var>");
        View view2 = m72Var.getView();
        if (view2 != null) {
            view2.performClick();
        }
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: I2 */
    public static final tn5 m30329I2(m72 m72Var, ya1 ya1Var, int i) {
        WaigNalo.mWaignCt++;
        ColiveAgoraServiceDelegateActivity.f32952B.m40471a(m72Var.getContext(), ya1Var.m6602x());
        return tn5.f39988a;
    }

    /* renamed from: w2 */
    public static final /* synthetic */ e16 m30335w2(m72 m72Var) {
        WaigNalo.mWaignCt++;
        return m72Var.f23893k;
    }

    /* renamed from: z2 */
    private final void m30336z2() {
        WaigNalo.mWaignCt++;
        final int i = 0;
        ((sc3) this.f13870h).m46598m().mo3547g(getViewLifecycleOwner(), new C3997c(new il1(this) { // from class: l72

            /* renamed from: b */
            public final /* synthetic */ m72 f22403b;

            {
                this.f22403b = this;
            }

            @Override // p000.il1
            public final Object invoke(Object obj) {
                tn5 m30323A2;
                tn5 m30324B2;
                switch (i) {
                    case 0:
                        m30323A2 = m72.m30323A2(this.f22403b, (List) obj);
                        return m30323A2;
                    default:
                        m30324B2 = m72.m30324B2(this.f22403b, (List) obj);
                        return m30324B2;
                }
            }
        }));
        final int i2 = 1;
        ((sc3) this.f13870h).m46603s().mo3547g(getViewLifecycleOwner(), new C3997c(new il1(this) { // from class: l72

            /* renamed from: b */
            public final /* synthetic */ m72 f22403b;

            {
                this.f22403b = this;
            }

            @Override // p000.il1
            public final Object invoke(Object obj) {
                tn5 m30323A2;
                tn5 m30324B2;
                switch (i2) {
                    case 0:
                        m30323A2 = m72.m30323A2(this.f22403b, (List) obj);
                        return m30323A2;
                    default:
                        m30324B2 = m72.m30324B2(this.f22403b, (List) obj);
                        return m30324B2;
                }
            }
        }));
        if (((sc3) this.f13870h).m46604t() && ((sc3) this.f13870h).m46601q()) {
            ((sc3) this.f13870h).m46606w(false);
            m30337E2();
        }
    }

    /* renamed from: E2 */
    public final void m30337E2() {
        WaigNalo.mWaignCt++;
        T t = this.f13870h;
        if (t != 0) {
            ((sc3) t).m46599o(true);
        }
    }

    /* renamed from: F2 */
    public final void m30338F2(j36 j36Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(j36Var, "<set-?>");
        this.f23892j = j36Var;
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
            this.f23891i = valueOf.intValue();
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
        if (((sc3) this.f13870h).m46601q()) {
            ((sc3) this.f13870h).m46606w(false);
            m30337E2();
        }
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
        this.f23893k = e16.m14637a(view);
        ((sc3) this.f13870h).m46608y(yf3.m57830r());
        m30325C2();
        m30336z2();
    }

    @Override // p000.fl2
    /* renamed from: q2 */
    public /* bridge */ /* synthetic */ sc3 mo62q2() {
        WaigNalo.mWaignCt++;
        return m30340y2();
    }

    /* renamed from: x2 */
    public final j36 m30339x2() {
        WaigNalo.mWaignCt++;
        j36 j36Var = this.f23892j;
        if (j36Var != null) {
            return j36Var;
        }
        l42.m28360w("headerBinding");
        return null;
    }

    /* renamed from: y2 */
    public sc3 m30340y2() {
        WaigNalo.mWaignCt++;
        return (sc3) new C0365c0(this).m3486b(sc3.class);
    }
}
