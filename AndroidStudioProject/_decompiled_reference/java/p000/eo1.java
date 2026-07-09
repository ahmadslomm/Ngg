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
public final class eo1 extends fl2<nm1> {

    /* renamed from: l */
    public static final C2411a f12536l = new C2411a(null);

    /* renamed from: i */
    public int f12537i;

    /* renamed from: j */
    public j36 f12538j;

    /* renamed from: k */
    public e16 f12539k;

    /* compiled from: zaffa */
    /* renamed from: eo1$a */
    public static final class C2411a {
        public /* synthetic */ C2411a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final eo1 m15930a(int i) {
            WaigNalo.mWaignCt++;
            eo1 eo1Var = new eo1();
            Bundle bundle = new Bundle();
            bundle.putInt(jq3.f20440a, i);
            eo1Var.setArguments(bundle);
            return eo1Var;
        }

        private C2411a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: eo1$b */
    public static final class C2412b extends zi0 {
        public C2412b() {
        }

        @Override // p000.zi0
        /* renamed from: c */
        public void mo66c(int i) {
            WaigNalo.mWaignCt++;
            super.mo66c(i);
            eo1 eo1Var = eo1.this;
            e16 m15924w2 = eo1.m15924w2(eo1Var);
            e16 e16Var = null;
            if (m15924w2 == null) {
                l42.m28360w("viewBinding");
                m15924w2 = null;
            }
            AppCompatImageView appCompatImageView = m15924w2.f11735e;
            ViewGroup.LayoutParams layoutParams = appCompatImageView.getLayoutParams();
            l42.m28341d(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.topMargin = -i;
            appCompatImageView.setLayoutParams(marginLayoutParams);
            e16 m15924w22 = eo1.m15924w2(eo1Var);
            if (m15924w22 == null) {
                l42.m28360w("viewBinding");
                m15924w22 = null;
            }
            View view = m15924w22.f11743m;
            l42.m28342e(view, "vTop");
            view.setVisibility(0);
            float min = Math.min(1.0f, i / eo1Var.getResources().getDimension(R.dimen.wb));
            e16 m15924w23 = eo1.m15924w2(eo1Var);
            if (m15924w23 == null) {
                l42.m28360w("viewBinding");
            } else {
                e16Var = m15924w23;
            }
            e16Var.f11743m.setAlpha(min);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: eo1$c */
    public static final class C2413c implements md3, gm1 {

        /* renamed from: a */
        public final /* synthetic */ il1 f12541a;

        public C2413c(il1 il1Var) {
            l42.m28343f(il1Var, "function");
            this.f12541a = il1Var;
        }

        @Override // p000.gm1
        /* renamed from: a */
        public final xl1<?> mo67a() {
            WaigNalo.mWaignCt++;
            return this.f12541a;
        }

        @Override // p000.md3
        /* renamed from: b */
        public final /* synthetic */ void mo68b(Object obj) {
            WaigNalo.mWaignCt++;
            this.f12541a.invoke(obj);
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
    public static final tn5 m15912A2(eo1 eo1Var, List list) {
        WaigNalo.mWaignCt++;
        ArrayList arrayList = new ArrayList();
        l42.m28340c(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C6696vx c6696vx = (C6696vx) it.next();
            if (c6696vx.m53679h() < 2) {
                eo1Var.m15916G2(c6696vx.m53679h(), c6696vx);
            } else {
                arrayList.add(c6696vx);
            }
        }
        jm4 m32944r = ((nm1) eo1Var.f13870h).m32944r();
        if (m32944r != null) {
            m32944r.mo13415n0(arrayList);
        }
        jm4 m32944r2 = ((nm1) eo1Var.f13870h).m32944r();
        if (m32944r2 != null) {
            m32944r2.m33904Z();
        }
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: B2 */
    public static final tn5 m15913B2(eo1 eo1Var, List list) {
        WaigNalo.mWaignCt++;
        jm4 m32944r = ((nm1) eo1Var.f13870h).m32944r();
        if (m32944r != null) {
            m32944r.m33913i(list);
        }
        if (list.isEmpty()) {
            jm4 m32944r2 = ((nm1) eo1Var.f13870h).m32944r();
            if (m32944r2 != null) {
                m32944r2.m33905a0();
            }
        } else {
            jm4 m32944r3 = ((nm1) eo1Var.f13870h).m32944r();
            if (m32944r3 != null) {
                m32944r3.m33904Z();
            }
        }
        return tn5.f39988a;
    }

    /* renamed from: C2 */
    private final void m15914C2() {
        WaigNalo.mWaignCt++;
        m15927F2(j36.m24863c(LayoutInflater.from(getContext())));
        e16 e16Var = this.f12539k;
        e16 e16Var2 = null;
        if (e16Var == null) {
            l42.m28360w("viewBinding");
            e16Var = null;
        }
        e16Var.f11735e.setImageResource(R.drawable.aak);
        e16 e16Var3 = this.f12539k;
        if (e16Var3 == null) {
            l42.m28360w("viewBinding");
            e16Var3 = null;
        }
        e16Var3.m14638b().setBackgroundColor(Color.parseColor(d82.m13169a("QCkrHkdRK1Yb=")));
        e16 e16Var4 = this.f12539k;
        if (e16Var4 == null) {
            l42.m28360w("viewBinding");
            e16Var4 = null;
        }
        e16Var4.f11737g.addOnScrollListener(new C2412b());
        ((nm1) this.f13870h).m32947v(this.f12537i);
        e16 e16Var5 = this.f12539k;
        if (e16Var5 == null) {
            l42.m28360w("viewBinding");
            e16Var5 = null;
        }
        e16Var5.f11737g.setLayoutManager(new LinearLayoutManager(getContext()));
        LayoutInflater from = LayoutInflater.from(getContext());
        e16 e16Var6 = this.f12539k;
        if (e16Var6 == null) {
            l42.m28360w("viewBinding");
            e16Var6 = null;
        }
        m15927F2(j36.m24864d(from, e16Var6.f11737g, false));
        nm1 nm1Var = (nm1) this.f13870h;
        jm4 jm4Var = new jm4();
        jm4Var.m33914j(m15928x2().m24865b());
        nm1Var.m32949x(jm4Var);
        e16 e16Var7 = this.f12539k;
        if (e16Var7 == null) {
            l42.m28360w("viewBinding");
        } else {
            e16Var2 = e16Var7;
        }
        e16Var2.f11737g.setAdapter(((nm1) this.f13870h).m32944r());
        RecordVideoTimeView m36381p2 = m36381p2();
        jm4 m32944r = ((nm1) this.f13870h).m32944r();
        if (m32944r != null) {
            m32944r.m33923q0(m36381p2);
        }
        m36381p2.m37133l(R.drawable.yq, R.string.a3q);
        jm4 m32944r2 = ((nm1) this.f13870h).m32944r();
        if (m32944r2 != null) {
            m32944r2.m33928t0(true);
        }
        jm4 m32944r3 = ((nm1) this.f13870h).m32944r();
        if (m32944r3 != null) {
            m32944r3.m33886A0(new C0841c0(this, 28));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: D2 */
    public static final void m15915D2(eo1 eo1Var) {
        WaigNalo.mWaignCt++;
        ((nm1) eo1Var.f13870h).m32943q(false);
    }

    /* renamed from: G2 */
    private final void m15916G2(int i, C6696vx c6696vx) {
        WaigNalo.mWaignCt++;
        j36 m15928x2 = m15928x2();
        a73.m329k().mo333b(c6696vx.m51080b(), m15928x2.f19606f, C3380iy.f19342D);
        sl3.f38346a.m47228a(m15928x2.f19608h, c6696vx.m51079a());
        String m51084f = c6696vx.m51084f();
        Integer valueOf = Integer.valueOf(c6696vx.m51085g());
        PostImageParameterFloatingStickersEventView postImageParameterFloatingStickersEventView = m15928x2.f19604d;
        postImageParameterFloatingStickersEventView.m39268m(m51084f, valueOf);
        a73.m329k().mo336d(Integer.valueOf(R.drawable.aao), m15928x2.f19605e);
        LiveTraceInfoView liveTraceInfoView = m15928x2.f19602b;
        liveTraceInfoView.setCompoundDrawablesRelativeWithIntrinsicBounds(0, 0, R.drawable.aae, 0);
        liveTraceInfoView.setText(oo2.m34718f(c6696vx.m53680i()));
        liveTraceInfoView.setTextColor(uk3.m51155a(R.color.vk));
        postImageParameterFloatingStickersEventView.setVisibility(0);
        postImageParameterFloatingStickersEventView.m39272s(25.0f, 25.0f);
        postImageParameterFloatingStickersEventView.m39263e(Integer.valueOf(c6696vx.m51081c())).m39273t(Integer.valueOf(c6696vx.m53682k())).m39269p(Integer.valueOf(c6696vx.m51085g())).m39266h(Integer.valueOf(c6696vx.m51082d())).m39262d();
        postImageParameterFloatingStickersEventView.m39265g(true, true, new C7026y0(this, 2));
        JSweetNewPairSweetPairByebyeReqView jSweetNewPairSweetPairByebyeReqView = m15928x2.f19603c;
        jSweetNewPairSweetPairByebyeReqView.setVisibility(0);
        jSweetNewPairSweetPairByebyeReqView.m39095a(c6696vx.m51083e());
        new eg3(r70.m44352g(m15928x2.f19606f, postImageParameterFloatingStickersEventView, liveTraceInfoView), new C7239z0(10, c6696vx, this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: H2 */
    public static final tn5 m15917H2(eo1 eo1Var, View view, String str, boolean z) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, "<unused var>");
        View view2 = eo1Var.getView();
        if (view2 != null) {
            view2.performClick();
        }
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: I2 */
    public static final tn5 m15918I2(C6696vx c6696vx, eo1 eo1Var, int i) {
        WaigNalo.mWaignCt++;
        String m53681j = c6696vx.m53681j();
        if (m53681j != null) {
            ColiveAgoraServiceDelegateActivity.f32952B.m40471a(eo1Var.getContext(), Integer.parseInt(m53681j));
        }
        return tn5.f39988a;
    }

    /* renamed from: w2 */
    public static final /* synthetic */ e16 m15924w2(eo1 eo1Var) {
        WaigNalo.mWaignCt++;
        return eo1Var.f12539k;
    }

    /* renamed from: z2 */
    private final void m15925z2() {
        WaigNalo.mWaignCt++;
        final int i = 0;
        ((nm1) this.f13870h).m32942p().mo3547g(getViewLifecycleOwner(), new C2413c(new il1(this) { // from class: do1

            /* renamed from: b */
            public final /* synthetic */ eo1 f11178b;

            {
                this.f11178b = this;
            }

            @Override // p000.il1
            public final Object invoke(Object obj) {
                tn5 m15912A2;
                tn5 m15913B2;
                switch (i) {
                    case 0:
                        m15912A2 = eo1.m15912A2(this.f11178b, (List) obj);
                        return m15912A2;
                    default:
                        m15913B2 = eo1.m15913B2(this.f11178b, (List) obj);
                        return m15913B2;
                }
            }
        }));
        final int i2 = 1;
        ((nm1) this.f13870h).m32945s().mo3547g(getViewLifecycleOwner(), new C2413c(new il1(this) { // from class: do1

            /* renamed from: b */
            public final /* synthetic */ eo1 f11178b;

            {
                this.f11178b = this;
            }

            @Override // p000.il1
            public final Object invoke(Object obj) {
                tn5 m15912A2;
                tn5 m15913B2;
                switch (i2) {
                    case 0:
                        m15912A2 = eo1.m15912A2(this.f11178b, (List) obj);
                        return m15912A2;
                    default:
                        m15913B2 = eo1.m15913B2(this.f11178b, (List) obj);
                        return m15913B2;
                }
            }
        }));
        if (((nm1) this.f13870h).m32946t() && ((nm1) this.f13870h).m32941o()) {
            ((nm1) this.f13870h).m32948w(false);
            m15926E2();
        }
    }

    /* renamed from: E2 */
    public final void m15926E2() {
        WaigNalo.mWaignCt++;
        T t = this.f13870h;
        if (t != 0) {
            ((nm1) t).m32943q(true);
        }
    }

    /* renamed from: F2 */
    public final void m15927F2(j36 j36Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(j36Var, "<set-?>");
        this.f12538j = j36Var;
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
            this.f12537i = valueOf.intValue();
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
        if (((nm1) this.f13870h).m32941o()) {
            ((nm1) this.f13870h).m32948w(false);
            m15926E2();
        }
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
        this.f12539k = e16.m14637a(view);
        ((nm1) this.f13870h).m32950y(yf3.m57830r());
        m15914C2();
        m15925z2();
    }

    @Override // p000.fl2
    /* renamed from: q2 */
    public /* bridge */ /* synthetic */ nm1 mo62q2() {
        WaigNalo.mWaignCt++;
        return m15929y2();
    }

    /* renamed from: x2 */
    public final j36 m15928x2() {
        WaigNalo.mWaignCt++;
        j36 j36Var = this.f12538j;
        if (j36Var != null) {
            return j36Var;
        }
        l42.m28360w("headerBinding");
        return null;
    }

    /* renamed from: y2 */
    public nm1 m15929y2() {
        WaigNalo.mWaignCt++;
        return (nm1) new C0365c0(this).m3486b(nm1.class);
    }
}
