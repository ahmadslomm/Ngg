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
/* renamed from: a1 */
/* loaded from: classes4.dex */
public final class C0004a1 extends fl2<r86> {

    /* renamed from: l */
    public static final a f32l = new a(null);

    /* renamed from: i */
    public int f33i;

    /* renamed from: j */
    public j36 f34j;

    /* renamed from: k */
    public e16 f35k;

    /* compiled from: zaffa */
    /* renamed from: a1$a */
    public static final class a {
        public /* synthetic */ a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final C0004a1 m65a(int i) {
            WaigNalo.mWaignCt++;
            C0004a1 c0004a1 = new C0004a1();
            Bundle bundle = new Bundle();
            bundle.putInt(jq3.f20440a, i);
            c0004a1.setArguments(bundle);
            return c0004a1;
        }

        private a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: a1$b */
    public static final class b extends zi0 {
        public b() {
        }

        @Override // p000.zi0
        /* renamed from: c */
        public void mo66c(int i) {
            WaigNalo.mWaignCt++;
            super.mo66c(i);
            C0004a1 c0004a1 = C0004a1.this;
            e16 m57w2 = C0004a1.m57w2(c0004a1);
            e16 e16Var = null;
            if (m57w2 == null) {
                l42.m28360w("viewBinding");
                m57w2 = null;
            }
            AppCompatImageView appCompatImageView = m57w2.f11735e;
            ViewGroup.LayoutParams layoutParams = appCompatImageView.getLayoutParams();
            l42.m28341d(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.topMargin = -i;
            appCompatImageView.setLayoutParams(marginLayoutParams);
            e16 m57w22 = C0004a1.m57w2(c0004a1);
            if (m57w22 == null) {
                l42.m28360w("viewBinding");
                m57w22 = null;
            }
            View view = m57w22.f11743m;
            l42.m28342e(view, "vTop");
            view.setVisibility(0);
            float min = Math.min(1.0f, i / c0004a1.getResources().getDimension(R.dimen.wb));
            e16 m57w23 = C0004a1.m57w2(c0004a1);
            if (m57w23 == null) {
                l42.m28360w("viewBinding");
            } else {
                e16Var = m57w23;
            }
            e16Var.f11743m.setAlpha(min);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: a1$c */
    public static final class c implements md3, gm1 {

        /* renamed from: a */
        public final /* synthetic */ il1 f37a;

        public c(il1 il1Var) {
            l42.m28343f(il1Var, "function");
            this.f37a = il1Var;
        }

        @Override // p000.gm1
        /* renamed from: a */
        public final xl1<?> mo67a() {
            WaigNalo.mWaignCt++;
            return this.f37a;
        }

        @Override // p000.md3
        /* renamed from: b */
        public final /* synthetic */ void mo68b(Object obj) {
            WaigNalo.mWaignCt++;
            this.f37a.invoke(obj);
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
    public static final tn5 m45A2(C0004a1 c0004a1, List list) {
        WaigNalo.mWaignCt++;
        ArrayList arrayList = new ArrayList();
        l42.m28340c(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            r94 r94Var = (r94) it.next();
            if (r94Var.m44435h() < 2) {
                c0004a1.m49G2(r94Var.m44435h(), r94Var);
            } else {
                arrayList.add(r94Var);
            }
        }
        C3524jp m44408r = ((r86) c0004a1.f13870h).m44408r();
        if (m44408r != null) {
            m44408r.mo13415n0(arrayList);
        }
        C3524jp m44408r2 = ((r86) c0004a1.f13870h).m44408r();
        if (m44408r2 != null) {
            m44408r2.m33904Z();
        }
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: B2 */
    public static final tn5 m46B2(C0004a1 c0004a1, List list) {
        WaigNalo.mWaignCt++;
        C3524jp m44408r = ((r86) c0004a1.f13870h).m44408r();
        if (m44408r != null) {
            m44408r.m33913i(list);
        }
        if (list.isEmpty()) {
            C3524jp m44408r2 = ((r86) c0004a1.f13870h).m44408r();
            if (m44408r2 != null) {
                m44408r2.m33905a0();
            }
        } else {
            C3524jp m44408r3 = ((r86) c0004a1.f13870h).m44408r();
            if (m44408r3 != null) {
                m44408r3.m33904Z();
            }
        }
        return tn5.f39988a;
    }

    /* renamed from: C2 */
    private final void m47C2() {
        WaigNalo.mWaignCt++;
        m60F2(j36.m24863c(LayoutInflater.from(getContext())));
        e16 e16Var = this.f35k;
        e16 e16Var2 = null;
        if (e16Var == null) {
            l42.m28360w("viewBinding");
            e16Var = null;
        }
        e16Var.f11735e.setImageResource(R.drawable.aal);
        e16 e16Var3 = this.f35k;
        if (e16Var3 == null) {
            l42.m28360w("viewBinding");
            e16Var3 = null;
        }
        e16Var3.m14638b().setBackgroundColor(Color.parseColor(d82.m13169a("QCkrHkdQWFcY=")));
        e16 e16Var4 = this.f35k;
        if (e16Var4 == null) {
            l42.m28360w("viewBinding");
            e16Var4 = null;
        }
        e16Var4.f11737g.addOnScrollListener(new b());
        ((r86) this.f13870h).m44411v(this.f33i);
        e16 e16Var5 = this.f35k;
        if (e16Var5 == null) {
            l42.m28360w("viewBinding");
            e16Var5 = null;
        }
        e16Var5.f11737g.setLayoutManager(new LinearLayoutManager(getContext()));
        LayoutInflater from = LayoutInflater.from(getContext());
        e16 e16Var6 = this.f35k;
        if (e16Var6 == null) {
            l42.m28360w("viewBinding");
            e16Var6 = null;
        }
        m60F2(j36.m24864d(from, e16Var6.f11737g, false));
        r86 r86Var = (r86) this.f13870h;
        C3524jp c3524jp = new C3524jp();
        c3524jp.m33914j(m63x2().m24865b());
        r86Var.m44413x(c3524jp);
        e16 e16Var7 = this.f35k;
        if (e16Var7 == null) {
            l42.m28360w("viewBinding");
        } else {
            e16Var2 = e16Var7;
        }
        e16Var2.f11737g.setAdapter(((r86) this.f13870h).m44408r());
        RecordVideoTimeView m36381p2 = m36381p2();
        C3524jp m44408r = ((r86) this.f13870h).m44408r();
        if (m44408r != null) {
            m44408r.m33923q0(m36381p2);
        }
        m36381p2.m37133l(R.drawable.yq, R.string.a3q);
        C3524jp m44408r2 = ((r86) this.f13870h).m44408r();
        if (m44408r2 != null) {
            m44408r2.m33928t0(true);
        }
        C3524jp m44408r3 = ((r86) this.f13870h).m44408r();
        if (m44408r3 != null) {
            m44408r3.m33886A0(new C0841c0(this, 1));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: D2 */
    public static final void m48D2(C0004a1 c0004a1) {
        WaigNalo.mWaignCt++;
        ((r86) c0004a1.f13870h).m44407q(false);
    }

    /* renamed from: G2 */
    private final void m49G2(int i, r94 r94Var) {
        WaigNalo.mWaignCt++;
        j36 m63x2 = m63x2();
        a73.m329k().mo333b(r94Var.m44429b(), m63x2.f19606f, C3380iy.f19342D);
        sl3.f38346a.m47228a(m63x2.f19608h, r94Var.m44428a());
        String m44433f = r94Var.m44433f();
        Integer valueOf = Integer.valueOf(r94Var.m44434g());
        PostImageParameterFloatingStickersEventView postImageParameterFloatingStickersEventView = m63x2.f19604d;
        postImageParameterFloatingStickersEventView.m39268m(m44433f, valueOf);
        a73.m329k().mo336d(Integer.valueOf(R.drawable.aao), m63x2.f19605e);
        LiveTraceInfoView liveTraceInfoView = m63x2.f19602b;
        int i2 = 0;
        liveTraceInfoView.setCompoundDrawablesRelativeWithIntrinsicBounds(0, 0, R.drawable.aaf, 0);
        liveTraceInfoView.setText(oo2.m34718f(r94Var.m44436i()));
        liveTraceInfoView.setTextColor(uk3.m51155a(R.color.ws));
        postImageParameterFloatingStickersEventView.setVisibility(0);
        postImageParameterFloatingStickersEventView.m39272s(25.0f, 25.0f);
        postImageParameterFloatingStickersEventView.m39263e(Integer.valueOf(r94Var.m44430c())).m39273t(Integer.valueOf(r94Var.m44438k())).m39269p(Integer.valueOf(r94Var.m44434g())).m39266h(Integer.valueOf(r94Var.m44431d())).m39262d();
        postImageParameterFloatingStickersEventView.m39265g(true, true, new C7026y0(this, i2));
        JSweetNewPairSweetPairByebyeReqView jSweetNewPairSweetPairByebyeReqView = m63x2.f19603c;
        jSweetNewPairSweetPairByebyeReqView.setVisibility(0);
        jSweetNewPairSweetPairByebyeReqView.m39095a(r94Var.m44432e());
        new eg3(r70.m44352g(m63x2.f19606f, postImageParameterFloatingStickersEventView, liveTraceInfoView), new C7239z0(i2, r94Var, this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: H2 */
    public static final tn5 m50H2(C0004a1 c0004a1, View view, String str, boolean z) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, "<unused var>");
        View view2 = c0004a1.getView();
        if (view2 != null) {
            view2.performClick();
        }
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: I2 */
    public static final tn5 m51I2(r94 r94Var, C0004a1 c0004a1, int i) {
        WaigNalo.mWaignCt++;
        String m44437j = r94Var.m44437j();
        if (m44437j != null) {
            ColiveAgoraServiceDelegateActivity.f32952B.m40471a(c0004a1.getContext(), Integer.parseInt(m44437j));
        }
        return tn5.f39988a;
    }

    /* renamed from: r2 */
    public static /* synthetic */ tn5 m52r2(C0004a1 c0004a1, View view, String str, boolean z) {
        return m50H2(c0004a1, view, str, z);
    }

    /* renamed from: w2 */
    public static final /* synthetic */ e16 m57w2(C0004a1 c0004a1) {
        WaigNalo.mWaignCt++;
        return c0004a1.f35k;
    }

    /* renamed from: z2 */
    private final void m58z2() {
        WaigNalo.mWaignCt++;
        final int i = 0;
        ((r86) this.f13870h).m44406p().mo3547g(getViewLifecycleOwner(), new c(new il1(this) { // from class: x0

            /* renamed from: b */
            public final /* synthetic */ C0004a1 f45030b;

            {
                this.f45030b = this;
            }

            @Override // p000.il1
            public final Object invoke(Object obj) {
                tn5 m45A2;
                tn5 m46B2;
                switch (i) {
                    case 0:
                        m45A2 = C0004a1.m45A2(this.f45030b, (List) obj);
                        return m45A2;
                    default:
                        m46B2 = C0004a1.m46B2(this.f45030b, (List) obj);
                        return m46B2;
                }
            }
        }));
        final int i2 = 1;
        ((r86) this.f13870h).m44409s().mo3547g(getViewLifecycleOwner(), new c(new il1(this) { // from class: x0

            /* renamed from: b */
            public final /* synthetic */ C0004a1 f45030b;

            {
                this.f45030b = this;
            }

            @Override // p000.il1
            public final Object invoke(Object obj) {
                tn5 m45A2;
                tn5 m46B2;
                switch (i2) {
                    case 0:
                        m45A2 = C0004a1.m45A2(this.f45030b, (List) obj);
                        return m45A2;
                    default:
                        m46B2 = C0004a1.m46B2(this.f45030b, (List) obj);
                        return m46B2;
                }
            }
        }));
        if (((r86) this.f13870h).m44410t() && ((r86) this.f13870h).m44405o()) {
            ((r86) this.f13870h).m44412w(false);
            m59E2();
        }
    }

    /* renamed from: E2 */
    public final void m59E2() {
        WaigNalo.mWaignCt++;
        T t = this.f13870h;
        if (t != 0) {
            ((r86) t).m44407q(true);
        }
    }

    /* renamed from: F2 */
    public final void m60F2(j36 j36Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(j36Var, "<set-?>");
        this.f34j = j36Var;
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
            this.f33i = valueOf.intValue();
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
        if (((r86) this.f13870h).m44405o()) {
            ((r86) this.f13870h).m44412w(false);
            m59E2();
        }
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
        this.f35k = e16.m14637a(view);
        ((r86) this.f13870h).m44414y(yf3.m57830r());
        m47C2();
        m58z2();
    }

    @Override // p000.fl2
    /* renamed from: q2 */
    public /* bridge */ /* synthetic */ r86 mo62q2() {
        WaigNalo.mWaignCt++;
        return m64y2();
    }

    /* renamed from: x2 */
    public final j36 m63x2() {
        WaigNalo.mWaignCt++;
        j36 j36Var = this.f34j;
        if (j36Var != null) {
            return j36Var;
        }
        l42.m28360w("headerBinding");
        return null;
    }

    /* renamed from: y2 */
    public r86 m64y2() {
        WaigNalo.mWaignCt++;
        return (r86) new C0365c0(this).m3486b(r86.class);
    }
}
