package p000;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.facebook.internal.ServerProtocol;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.List;
import preprocessed.conection.mutate.geocode.ARIURLProtocolManager;
import preprocessed.conection.mutate.geocode.RecordVideoTimeView;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class y86 extends pl3 {

    /* renamed from: k */
    public static final C7087a f46667k = new C7087a(null);

    /* renamed from: h */
    public p16 f46668h;

    /* renamed from: i */
    public z86 f46669i;

    /* renamed from: j */
    public final oc2 f46670j = te2.m48680a(new dv5(16));

    /* compiled from: zaffa */
    /* renamed from: y86$a */
    public static final class C7087a {
        public /* synthetic */ C7087a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final y86 m57583a(String str) {
            WaigNalo.mWaignCt++;
            l42.m28343f(str, "countryId");
            y86 y86Var = new y86();
            Bundle bundle = new Bundle();
            bundle.putString(d82.m13169a("AAAYQAMTEC5K="), str);
            y86Var.setArguments(bundle);
            return y86Var;
        }

        private C7087a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: y86$b */
    public static final class C7088b extends RecyclerView.AbstractC0424p {
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
    /* renamed from: y86$c */
    public static final class C7089c implements md3, gm1 {

        /* renamed from: a */
        public final /* synthetic */ il1 f46671a;

        public C7089c(il1 il1Var) {
            l42.m28343f(il1Var, "function");
            this.f46671a = il1Var;
        }

        @Override // p000.gm1
        /* renamed from: a */
        public final xl1<?> mo67a() {
            WaigNalo.mWaignCt++;
            return this.f46671a;
        }

        @Override // p000.md3
        /* renamed from: b */
        public final /* synthetic */ void mo68b(Object obj) {
            WaigNalo.mWaignCt++;
            this.f46671a.invoke(obj);
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
    public static final tn5 m57569A2(y86 y86Var) {
        WaigNalo.mWaignCt++;
        z86 z86Var = y86Var.f46669i;
        if (z86Var != null) {
            z86Var.m59312s(true);
        }
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: B2 */
    public static final void m57570B2(y86 y86Var) {
        WaigNalo.mWaignCt++;
        z86 z86Var = y86Var.f46669i;
        if (z86Var != null) {
            z86Var.m59312s(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: C2 */
    public static final eu2 m57571C2() {
        WaigNalo.mWaignCt++;
        return new eu2();
    }

    /* renamed from: v2 */
    private final eu2 m57577v2() {
        WaigNalo.mWaignCt++;
        return (eu2) this.f46670j.getValue();
    }

    /* renamed from: w2 */
    private final void m57578w2() {
        k43<List<uv1>> m59309p;
        k43<List<uv1>> m59311r;
        WaigNalo.mWaignCt++;
        z86 z86Var = this.f46669i;
        if (z86Var != null && (m59311r = z86Var.m59311r()) != null) {
            final int i = 0;
            m59311r.mo3547g(getViewLifecycleOwner(), new C7089c(new il1(this) { // from class: x86

                /* renamed from: b */
                public final /* synthetic */ y86 f45342b;

                {
                    this.f45342b = this;
                }

                @Override // p000.il1
                public final Object invoke(Object obj) {
                    tn5 m57579x2;
                    tn5 m57580y2;
                    switch (i) {
                        case 0:
                            m57579x2 = y86.m57579x2(this.f45342b, (List) obj);
                            return m57579x2;
                        default:
                            m57580y2 = y86.m57580y2(this.f45342b, (List) obj);
                            return m57580y2;
                    }
                }
            }));
        }
        z86 z86Var2 = this.f46669i;
        if (z86Var2 == null || (m59309p = z86Var2.m59309p()) == null) {
            return;
        }
        final int i2 = 1;
        m59309p.mo3547g(getViewLifecycleOwner(), new C7089c(new il1(this) { // from class: x86

            /* renamed from: b */
            public final /* synthetic */ y86 f45342b;

            {
                this.f45342b = this;
            }

            @Override // p000.il1
            public final Object invoke(Object obj) {
                tn5 m57579x2;
                tn5 m57580y2;
                switch (i2) {
                    case 0:
                        m57579x2 = y86.m57579x2(this.f45342b, (List) obj);
                        return m57579x2;
                    default:
                        m57580y2 = y86.m57580y2(this.f45342b, (List) obj);
                        return m57580y2;
                }
            }
        }));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: x2 */
    public static final tn5 m57579x2(y86 y86Var, List list) {
        WaigNalo.mWaignCt++;
        eu2 m57577v2 = y86Var.m57577v2();
        if (m57577v2 != null) {
            m57577v2.m33904Z();
        }
        eu2 m57577v22 = y86Var.m57577v2();
        if (m57577v22 != null) {
            m57577v22.mo13415n0(list);
        }
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: y2 */
    public static final tn5 m57580y2(y86 y86Var, List list) {
        WaigNalo.mWaignCt++;
        eu2 m57577v2 = y86Var.m57577v2();
        if (m57577v2 != null) {
            m57577v2.m33913i(list);
        }
        if (list.isEmpty()) {
            eu2 m57577v22 = y86Var.m57577v2();
            if (m57577v22 != null) {
                m57577v22.m33905a0();
            }
        } else {
            eu2 m57577v23 = y86Var.m57577v2();
            if (m57577v23 != null) {
                m57577v23.m33904Z();
            }
        }
        return tn5.f39988a;
    }

    /* renamed from: z2 */
    private final void m57581z2() {
        WaigNalo.mWaignCt++;
        p16 p16Var = this.f46668h;
        p16 p16Var2 = null;
        if (p16Var == null) {
            l42.m28360w("viewBinding");
            p16Var = null;
        }
        p16Var.f28301b.setAdapter(m57577v2());
        m57577v2().m16346V0(new z14(this, 19));
        p16 p16Var3 = this.f46668h;
        if (p16Var3 == null) {
            l42.m28360w("viewBinding");
            p16Var3 = null;
        }
        p16Var3.f28301b.addItemDecoration(new C7088b());
        p16 p16Var4 = this.f46668h;
        if (p16Var4 == null) {
            l42.m28360w("viewBinding");
        } else {
            p16Var2 = p16Var4;
        }
        p16Var2.f28301b.setLayoutManager(new ARIURLProtocolManager(requireContext(), 2));
        eu2 m57577v2 = m57577v2();
        RecordVideoTimeView m36381p2 = m36381p2();
        m36381p2.m37128g(R.string.a3x);
        m36381p2.m37132k();
        m57577v2.m33923q0(m36381p2);
        m57577v2().m33928t0(true);
        m57577v2().m33886A0(new pq4(this, 24));
    }

    /* renamed from: Y0 */
    public final void m57582Y0() {
        WaigNalo.mWaignCt++;
        z86 z86Var = this.f46669i;
        if (z86Var != null) {
            z86Var.m59312s(true);
        }
    }

    @Override // p000.g63
    /* renamed from: o2 */
    public void mo61o2(boolean z) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.g63, p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(layoutInflater, "inflater");
        this.f46668h = p16.m35407c(getLayoutInflater(), viewGroup, false);
        m57581z2();
        p16 p16Var = this.f46668h;
        if (p16Var == null) {
            l42.m28360w("viewBinding");
            p16Var = null;
        }
        LinearLayout m35408b = p16Var.m35408b();
        l42.m28342e(m35408b, "getRoot(...)");
        return m35408b;
    }

    @Override // p000.nj1
    public void onDestroy() {
        WaigNalo.mWaignCt++;
        super.onDestroy();
        m57577v2().m16343N0();
    }

    @Override // p000.nj1
    public void onResume() {
        WaigNalo.mWaignCt++;
        super.onResume();
        z86 z86Var = this.f46669i;
        if (z86Var != null) {
            z86Var.m59312s(true);
        }
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
        this.f46669i = (z86) gy2.m20411e(this, z86.class, true);
        m57578w2();
        z86 z86Var = this.f46669i;
        if (z86Var != null) {
            Bundle arguments = getArguments();
            String string = arguments != null ? arguments.getString(d82.m13169a("AAAYQAMTEC5K="), "") : null;
            l42.m28340c(string);
            z86Var.m59313w(string);
        }
    }
}
