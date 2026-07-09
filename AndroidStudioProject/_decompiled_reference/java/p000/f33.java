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
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class f33 extends fl2<k63> {

    /* renamed from: l */
    public static final C2497a f13224l = new C2497a(null);

    /* renamed from: i */
    public int f13225i;

    /* renamed from: j */
    public j36 f13226j;

    /* renamed from: k */
    public e16 f13227k;

    /* compiled from: zaffa */
    /* renamed from: f33$a */
    public static final class C2497a {
        public /* synthetic */ C2497a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final f33 m16884a(int i) {
            WaigNalo.mWaignCt++;
            f33 f33Var = new f33();
            Bundle bundle = new Bundle();
            bundle.putInt(jq3.f20440a, i);
            f33Var.setArguments(bundle);
            return f33Var;
        }

        private C2497a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: f33$b */
    public static final class C2498b extends zi0 {
        public C2498b() {
        }

        @Override // p000.zi0
        /* renamed from: c */
        public void mo66c(int i) {
            WaigNalo.mWaignCt++;
            super.mo66c(i);
            f33 f33Var = f33.this;
            e16 m16877v2 = f33.m16877v2(f33Var);
            e16 e16Var = null;
            if (m16877v2 == null) {
                l42.m28360w("viewBinding");
                m16877v2 = null;
            }
            AppCompatImageView appCompatImageView = m16877v2.f11735e;
            ViewGroup.LayoutParams layoutParams = appCompatImageView.getLayoutParams();
            l42.m28341d(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.topMargin = -i;
            appCompatImageView.setLayoutParams(marginLayoutParams);
            e16 m16877v22 = f33.m16877v2(f33Var);
            if (m16877v22 == null) {
                l42.m28360w("viewBinding");
                m16877v22 = null;
            }
            View view = m16877v22.f11743m;
            l42.m28342e(view, "vTop");
            view.setVisibility(0);
            float min = Math.min(1.0f, i / f33Var.getResources().getDimension(R.dimen.wb));
            e16 m16877v23 = f33.m16877v2(f33Var);
            if (m16877v23 == null) {
                l42.m28360w("viewBinding");
            } else {
                e16Var = m16877v23;
            }
            e16Var.f11743m.setAlpha(min);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: f33$c */
    public static final class C2499c implements md3, gm1 {

        /* renamed from: a */
        public final /* synthetic */ il1 f13229a;

        public C2499c(il1 il1Var) {
            l42.m28343f(il1Var, "function");
            this.f13229a = il1Var;
        }

        @Override // p000.gm1
        /* renamed from: a */
        public final xl1<?> mo67a() {
            WaigNalo.mWaignCt++;
            return this.f13229a;
        }

        @Override // p000.md3
        /* renamed from: b */
        public final /* synthetic */ void mo68b(Object obj) {
            WaigNalo.mWaignCt++;
            this.f13229a.invoke(obj);
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
    public static final tn5 m16867A2(f33 f33Var, List list) {
        WaigNalo.mWaignCt++;
        l42.m28340c(list);
        f33Var.m16870D2(list);
        ls1 m26690o = ((k63) f33Var.f13870h).m26690o();
        if (m26690o != null) {
            m26690o.m33913i(list);
        }
        if (list.isEmpty()) {
            ls1 m26690o2 = ((k63) f33Var.f13870h).m26690o();
            if (m26690o2 != null) {
                m26690o2.m33905a0();
            }
        } else {
            ls1 m26690o3 = ((k63) f33Var.f13870h).m26690o();
            if (m26690o3 != null) {
                m26690o3.m33904Z();
            }
        }
        return tn5.f39988a;
    }

    /* renamed from: B2 */
    private final void m16868B2() {
        WaigNalo.mWaignCt++;
        m16881F2(j36.m24863c(LayoutInflater.from(getContext())));
        e16 e16Var = this.f13227k;
        e16 e16Var2 = null;
        if (e16Var == null) {
            l42.m28360w("viewBinding");
            e16Var = null;
        }
        e16Var.f11735e.setImageResource(R.drawable.aam);
        e16 e16Var3 = this.f13227k;
        if (e16Var3 == null) {
            l42.m28360w("viewBinding");
            e16Var3 = null;
        }
        e16Var3.m14638b().setBackgroundColor(Color.parseColor(d82.m13169a("QCkrH0dRWVYb=")));
        e16 e16Var4 = this.f13227k;
        if (e16Var4 == null) {
            l42.m28360w("viewBinding");
            e16Var4 = null;
        }
        e16Var4.f11737g.addOnScrollListener(new C2498b());
        ((k63) this.f13870h).m26695v(this.f13225i);
        e16 e16Var5 = this.f13227k;
        if (e16Var5 == null) {
            l42.m28360w("viewBinding");
            e16Var5 = null;
        }
        e16Var5.f11737g.setLayoutManager(new LinearLayoutManager(getContext()));
        LayoutInflater from = LayoutInflater.from(getContext());
        e16 e16Var6 = this.f13227k;
        if (e16Var6 == null) {
            l42.m28360w("viewBinding");
            e16Var6 = null;
        }
        m16881F2(j36.m24864d(from, e16Var6.f11737g, false));
        k63 k63Var = (k63) this.f13870h;
        ls1 ls1Var = new ls1();
        ls1Var.m33914j(m16882w2().m24865b());
        k63Var.m26697x(ls1Var);
        e16 e16Var7 = this.f13227k;
        if (e16Var7 == null) {
            l42.m28360w("viewBinding");
        } else {
            e16Var2 = e16Var7;
        }
        e16Var2.f11737g.setAdapter(((k63) this.f13870h).m26690o());
        RecordVideoTimeView m36381p2 = m36381p2();
        ls1 m26690o = ((k63) this.f13870h).m26690o();
        if (m26690o != null) {
            m26690o.m33923q0(m36381p2);
        }
        m36381p2.m37133l(R.drawable.yq, R.string.a3i);
        ls1 m26690o2 = ((k63) this.f13870h).m26690o();
        if (m26690o2 != null) {
            m26690o2.m33928t0(true);
        }
        ls1 m26690o3 = ((k63) this.f13870h).m26690o();
        if (m26690o3 != null) {
            m26690o3.m33886A0(new pu1(this, 16));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: C2 */
    public static final void m16869C2(f33 f33Var) {
        WaigNalo.mWaignCt++;
        ((k63) f33Var.f13870h).m26693r(false);
    }

    /* renamed from: D2 */
    private final void m16870D2(List<ta4> list) {
        WaigNalo.mWaignCt++;
        boolean m41481l = AddAlarmClockPresenter.m41457g().m41481l();
        for (ta4 ta4Var : list) {
            String str = ta4Var.f39489f;
            if (str == null || str.length() == 0) {
                if (m41481l) {
                    int i = ta4Var.f39488e;
                    int i2 = i - 1;
                    if (i2 >= 0) {
                        i = i2;
                    }
                    C0840c c0840c = C0840c.f5876a;
                    String m7222a = c0840c.m7222a(i);
                    ta4Var.f39489f = m7222a;
                    if (m7222a == null || m7222a.length() == 0) {
                        ta4Var.f39489f = c0840c.m7224c();
                    }
                }
            }
        }
    }

    /* renamed from: G2 */
    private final void m16871G2(int i, ta4 ta4Var) {
        WaigNalo.mWaignCt++;
        j36 m16882w2 = m16882w2();
        a73.m329k().mo333b(ta4Var.f39489f, m16882w2.f19606f, C3380iy.f19342D);
        sl3.f38346a.m47228a(m16882w2.f19608h, ta4Var.f39493j);
        a73.m329k().mo336d(Integer.valueOf(R.drawable.aao), m16882w2.f19605e);
        PostImageParameterFloatingStickersEventView postImageParameterFloatingStickersEventView = m16882w2.f19604d;
        postImageParameterFloatingStickersEventView.setVisibility(0);
        PostImageParameterFloatingStickersEventView.m39259n(postImageParameterFloatingStickersEventView, ta4Var.f39490g, null, 2, null).m39262d();
        LiveTraceInfoView liveTraceInfoView = m16882w2.f19602b;
        liveTraceInfoView.setCompoundDrawablesRelativeWithIntrinsicBounds(0, 0, R.drawable.aag, 0);
        liveTraceInfoView.setTextColor(getResources().getColor(R.color.wm));
        liveTraceInfoView.setText(oo2.m34718f(ta4Var.f39487d));
        JSweetNewPairSweetPairByebyeReqView jSweetNewPairSweetPairByebyeReqView = m16882w2.f19603c;
        l42.m28342e(jSweetNewPairSweetPairByebyeReqView, "waitioMedalGrid");
        jSweetNewPairSweetPairByebyeReqView.setVisibility(8);
        new eg3(r70.m44352g(m16882w2.f19606f, postImageParameterFloatingStickersEventView, liveTraceInfoView), new vr2(ta4Var, 3));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: H2 */
    public static final tn5 m16872H2(ta4 ta4Var, int i) {
        WaigNalo.mWaignCt++;
        uk3.m51157c(ta4Var.f39492i);
        return tn5.f39988a;
    }

    /* renamed from: v2 */
    public static final /* synthetic */ e16 m16877v2(f33 f33Var) {
        WaigNalo.mWaignCt++;
        return f33Var.f13227k;
    }

    /* renamed from: y2 */
    private final void m16878y2() {
        WaigNalo.mWaignCt++;
        final int i = 0;
        ((k63) this.f13870h).m26692q().mo3547g(getViewLifecycleOwner(), new C2499c(new il1(this) { // from class: e33

            /* renamed from: b */
            public final /* synthetic */ f33 f11825b;

            {
                this.f11825b = this;
            }

            @Override // p000.il1
            public final Object invoke(Object obj) {
                tn5 m16879z2;
                tn5 m16867A2;
                switch (i) {
                    case 0:
                        m16879z2 = f33.m16879z2(this.f11825b, (List) obj);
                        return m16879z2;
                    default:
                        m16867A2 = f33.m16867A2(this.f11825b, (List) obj);
                        return m16867A2;
                }
            }
        }));
        final int i2 = 1;
        ((k63) this.f13870h).m26691p().mo3547g(getViewLifecycleOwner(), new C2499c(new il1(this) { // from class: e33

            /* renamed from: b */
            public final /* synthetic */ f33 f11825b;

            {
                this.f11825b = this;
            }

            @Override // p000.il1
            public final Object invoke(Object obj) {
                tn5 m16879z2;
                tn5 m16867A2;
                switch (i2) {
                    case 0:
                        m16879z2 = f33.m16879z2(this.f11825b, (List) obj);
                        return m16879z2;
                    default:
                        m16867A2 = f33.m16867A2(this.f11825b, (List) obj);
                        return m16867A2;
                }
            }
        }));
        if (((k63) this.f13870h).m26694s() && ((k63) this.f13870h).m26689m()) {
            ((k63) this.f13870h).m26696w(false);
            m16880E2();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z2 */
    public static final tn5 m16879z2(f33 f33Var, List list) {
        WaigNalo.mWaignCt++;
        ArrayList arrayList = new ArrayList();
        l42.m28340c(list);
        f33Var.m16870D2(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ta4 ta4Var = (ta4) it.next();
            int i = ta4Var.f39488e;
            if (i < 2) {
                f33Var.m16871G2(i, ta4Var);
            } else {
                arrayList.add(ta4Var);
            }
        }
        ls1 m26690o = ((k63) f33Var.f13870h).m26690o();
        if (m26690o != null) {
            m26690o.mo13415n0(arrayList);
        }
        ls1 m26690o2 = ((k63) f33Var.f13870h).m26690o();
        if (m26690o2 != null) {
            m26690o2.m33904Z();
        }
        return tn5.f39988a;
    }

    /* renamed from: E2 */
    public final void m16880E2() {
        WaigNalo.mWaignCt++;
        T t = this.f13870h;
        if (t != 0) {
            ((k63) t).m26693r(true);
        }
    }

    /* renamed from: F2 */
    public final void m16881F2(j36 j36Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(j36Var, "<set-?>");
        this.f13226j = j36Var;
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
            this.f13225i = valueOf.intValue();
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
        if (((k63) this.f13870h).m26689m()) {
            ((k63) this.f13870h).m26696w(false);
            m16880E2();
        }
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
        this.f13227k = e16.m14637a(view);
        ((k63) this.f13870h).m26698y(yf3.m57830r());
        m16868B2();
        m16878y2();
    }

    @Override // p000.fl2
    /* renamed from: q2 */
    public /* bridge */ /* synthetic */ k63 mo62q2() {
        WaigNalo.mWaignCt++;
        return m16883x2();
    }

    /* renamed from: w2 */
    public final j36 m16882w2() {
        WaigNalo.mWaignCt++;
        j36 j36Var = this.f13226j;
        if (j36Var != null) {
            return j36Var;
        }
        l42.m28360w("headerBinding");
        return null;
    }

    /* renamed from: x2 */
    public k63 m16883x2() {
        WaigNalo.mWaignCt++;
        return (k63) new C0365c0(this).m3486b(k63.class);
    }
}
