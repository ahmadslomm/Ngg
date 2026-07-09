package p000;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.C0365c0;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.facebook.internal.ServerProtocol;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.List;
import preprocessed.conection.mutate.geocode.ARIURLProtocolManager;
import preprocessed.conection.processer.gkms.lerch.IdssTabTopCardModelActivity;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class hn3 extends fl2<pm1> {

    /* renamed from: i */
    public c06 f17346i;

    /* compiled from: zaffa */
    /* renamed from: hn3$a */
    public static final class C2970a extends RecyclerView.AbstractC0424p {
        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0424p
        public void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C0406b0 c0406b0) {
            WaigNalo.mWaignCt++;
            l42.m28343f(rect, "outRect");
            l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
            l42.m28343f(recyclerView, "parent");
            l42.m28343f(c0406b0, ServerProtocol.DIALOG_PARAM_STATE);
            super.getItemOffsets(rect, view, recyclerView, c0406b0);
            rect.top = j72.m24976d(8.0f);
            rect.left = j72.m24976d(3.5f);
            rect.right = j72.m24976d(3.5f);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: hn3$b */
    public static final class C2971b implements md3, gm1 {

        /* renamed from: a */
        public final /* synthetic */ il1 f17347a;

        public C2971b(il1 il1Var) {
            l42.m28343f(il1Var, "function");
            this.f17347a = il1Var;
        }

        @Override // p000.gm1
        /* renamed from: a */
        public final xl1<?> mo67a() {
            WaigNalo.mWaignCt++;
            return this.f17347a;
        }

        @Override // p000.md3
        /* renamed from: b */
        public final /* synthetic */ void mo68b(Object obj) {
            WaigNalo.mWaignCt++;
            this.f17347a.invoke(obj);
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
    public static final tn5 m21939A2(hn3 hn3Var, List list) {
        WaigNalo.mWaignCt++;
        eu2 m36418F = hn3Var.m21952y2().m36418F();
        if (m36418F != null) {
            m36418F.mo13415n0(list);
        }
        eu2 m36418F2 = hn3Var.m21952y2().m36418F();
        if (m36418F2 != null) {
            m36418F2.m33904Z();
        }
        c06 c06Var = hn3Var.f17346i;
        if (c06Var == null) {
            l42.m28360w("viewBinding");
            c06Var = null;
        }
        c06Var.f5956a.m44191b().setVisibility((list == null || list.isEmpty()) ? 0 : 8);
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: B2 */
    public static final tn5 m21940B2(hn3 hn3Var, List list) {
        WaigNalo.mWaignCt++;
        eu2 m36418F = hn3Var.m21952y2().m36418F();
        if (m36418F != null) {
            m36418F.m33913i(list);
        }
        if (list == null || list.isEmpty()) {
            eu2 m36418F2 = hn3Var.m21952y2().m36418F();
            if (m36418F2 != null) {
                m36418F2.m33905a0();
            }
        } else {
            eu2 m36418F3 = hn3Var.m21952y2().m36418F();
            if (m36418F3 != null) {
                m36418F3.m33904Z();
            }
        }
        return tn5.f39988a;
    }

    /* renamed from: C2 */
    private final void m21941C2() {
        WaigNalo.mWaignCt++;
        c06 c06Var = this.f17346i;
        c06 c06Var2 = null;
        if (c06Var == null) {
            l42.m28360w("viewBinding");
            c06Var = null;
        }
        c06Var.f5957b.setLayoutManager(new ARIURLProtocolManager(requireContext(), 2));
        c06 c06Var3 = this.f17346i;
        if (c06Var3 == null) {
            l42.m28360w("viewBinding");
            c06Var3 = null;
        }
        c06Var3.f5957b.addItemDecoration(new C2970a());
        m21952y2().m36434a0(new eu2());
        eu2 m36418F = m21952y2().m36418F();
        if (m36418F != null) {
            m36418F.m16346V0(new C5640r0(this, 29));
        }
        c06 c06Var4 = this.f17346i;
        if (c06Var4 == null) {
            l42.m28360w("viewBinding");
            c06Var4 = null;
        }
        c06Var4.f5957b.setAdapter(m21952y2().m36418F());
        eu2 m36418F2 = m21952y2().m36418F();
        if (m36418F2 != null) {
            m36418F2.m33928t0(true);
        }
        eu2 m36418F3 = m21952y2().m36418F();
        if (m36418F3 != null) {
            m36418F3.m33923q0(m36381p2());
        }
        eu2 m36418F4 = m21952y2().m36418F();
        if (m36418F4 != null) {
            m36418F4.m33886A0(new pu1(this, 20));
        }
        c06 c06Var5 = this.f17346i;
        if (c06Var5 == null) {
            l42.m28360w("viewBinding");
        } else {
            c06Var2 = c06Var5;
        }
        c06Var2.f5956a.f35997c.setText(AddAlarmClockPresenter.m41458p(R.string.a3j));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: D2 */
    public static final tn5 m21942D2(hn3 hn3Var) {
        WaigNalo.mWaignCt++;
        hn3Var.m21952y2().m36425R(true);
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: E2 */
    public static final void m21943E2(hn3 hn3Var) {
        WaigNalo.mWaignCt++;
        hn3Var.m21952y2().m36425R(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: x2 */
    public static final void m21949x2(hn3 hn3Var, String str) {
        WaigNalo.mWaignCt++;
        if (hn3Var.isAdded()) {
            hn3Var.m21952y2().m36435b0(str);
            hn3Var.m21952y2().m36425R(true);
        }
    }

    /* renamed from: z2 */
    private final void m21950z2() {
        WaigNalo.mWaignCt++;
        final int i = 0;
        m21952y2().m36417E().mo3547g(getViewLifecycleOwner(), new C2971b(new il1(this) { // from class: gn3

            /* renamed from: b */
            public final /* synthetic */ hn3 f15970b;

            {
                this.f15970b = this;
            }

            @Override // p000.il1
            public final Object invoke(Object obj) {
                tn5 m21939A2;
                tn5 m21940B2;
                switch (i) {
                    case 0:
                        m21939A2 = hn3.m21939A2(this.f15970b, (List) obj);
                        return m21939A2;
                    default:
                        m21940B2 = hn3.m21940B2(this.f15970b, (List) obj);
                        return m21940B2;
                }
            }
        }));
        final int i2 = 1;
        m21952y2().m36445y().mo3547g(getViewLifecycleOwner(), new C2971b(new il1(this) { // from class: gn3

            /* renamed from: b */
            public final /* synthetic */ hn3 f15970b;

            {
                this.f15970b = this;
            }

            @Override // p000.il1
            public final Object invoke(Object obj) {
                tn5 m21939A2;
                tn5 m21940B2;
                switch (i2) {
                    case 0:
                        m21939A2 = hn3.m21939A2(this.f15970b, (List) obj);
                        return m21939A2;
                    default:
                        m21940B2 = hn3.m21940B2(this.f15970b, (List) obj);
                        return m21940B2;
                }
            }
        }));
    }

    @Override // p000.fl2, p000.g63
    /* renamed from: o2 */
    public void mo61o2(boolean z) {
        WaigNalo.mWaignCt++;
        super.mo61o2(z);
        if (z) {
            pj1 activity = getActivity();
            l42.m28341d(activity, "null cannot be cast to non-null type preprocessed.conection.processer.gkms.lerch.IdssTabTopCardModelActivity");
            String m40301s2 = ((IdssTabTopCardModelActivity) activity).m40301s2();
            if (!l42.m28338a(m21952y2().m36419G(), m40301s2)) {
                m21952y2().m36430W(false);
            }
            if (m21952y2().m36441u()) {
                return;
            }
            m21951w2(m40301s2);
        }
    }

    @Override // p000.g63, p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(layoutInflater, "inflater");
        return layoutInflater.inflate(R.layout.gd, viewGroup, false);
    }

    @Override // p000.nj1
    public void onDestroy() {
        WaigNalo.mWaignCt++;
        super.onDestroy();
        eu2 m36418F = m21952y2().m36418F();
        if (m36418F != null) {
            m36418F.m16343N0();
        }
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
        this.f17346i = c06.m7360a(view);
        m21941C2();
        m21950z2();
    }

    @Override // p000.fl2
    /* renamed from: q2 */
    public /* bridge */ /* synthetic */ pm1 mo62q2() {
        WaigNalo.mWaignCt++;
        return m21952y2();
    }

    /* renamed from: w2 */
    public final void m21951w2(String str) {
        WaigNalo.mWaignCt++;
        l42.m28343f(str, "keyword");
        eg4.m15355e(new q81(27, this, str), 100L);
    }

    /* renamed from: y2 */
    public pm1 m21952y2() {
        WaigNalo.mWaignCt++;
        return (pm1) new C0365c0(this).m3486b(pm1.class);
    }
}
