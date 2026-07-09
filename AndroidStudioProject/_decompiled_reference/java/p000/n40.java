package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.C0365c0;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.List;
import preprocessed.conection.mutate.geocode.ARIURLProtocolManager;
import preprocessed.conection.processer.gkms.lerch.IdssTabTopCardModelActivity;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class n40 extends fl2<pm1> {

    /* renamed from: i */
    public c06 f25234i;

    /* renamed from: j */
    public final oc2 f25235j = te2.m48680a(new m30(4));

    /* compiled from: zaffa */
    /* renamed from: n40$a */
    public static final class C4175a implements md3, gm1 {

        /* renamed from: a */
        public final /* synthetic */ il1 f25236a;

        public C4175a(il1 il1Var) {
            l42.m28343f(il1Var, "function");
            this.f25236a = il1Var;
        }

        @Override // p000.gm1
        /* renamed from: a */
        public final xl1<?> mo67a() {
            WaigNalo.mWaignCt++;
            return this.f25236a;
        }

        @Override // p000.md3
        /* renamed from: b */
        public final /* synthetic */ void mo68b(Object obj) {
            WaigNalo.mWaignCt++;
            this.f25236a.invoke(obj);
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
    public static final tn5 m32072A2(n40 n40Var, List list) {
        WaigNalo.mWaignCt++;
        n40Var.m32081x2().mo13415n0(list);
        c06 c06Var = n40Var.f25234i;
        if (c06Var == null) {
            l42.m28360w("viewBinding");
            c06Var = null;
        }
        c06Var.f5956a.m44191b().setVisibility((list == null || list.isEmpty()) ? 0 : 8);
        return tn5.f39988a;
    }

    /* renamed from: B2 */
    private final void m32073B2() {
        WaigNalo.mWaignCt++;
        c06 c06Var = this.f25234i;
        c06 c06Var2 = null;
        if (c06Var == null) {
            l42.m28360w("viewBinding");
            c06Var = null;
        }
        c06Var.f5957b.setLayoutManager(new ARIURLProtocolManager(getActivity(), 2));
        c06 c06Var3 = this.f25234i;
        if (c06Var3 == null) {
            l42.m28360w("viewBinding");
            c06Var3 = null;
        }
        c06Var3.f5957b.setAdapter(m32081x2());
        m32081x2().m52094K0(new C5640r0(this, 7));
        c06 c06Var4 = this.f25234i;
        if (c06Var4 == null) {
            l42.m28360w("viewBinding");
            c06Var4 = null;
        }
        c06Var4.f5957b.addItemDecoration(new k30());
        c06 c06Var5 = this.f25234i;
        if (c06Var5 == null) {
            l42.m28360w("viewBinding");
        } else {
            c06Var2 = c06Var5;
        }
        c06Var2.f5956a.f35997c.setText(AddAlarmClockPresenter.m41458p(R.string.a2y));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: C2 */
    public static final tn5 m32074C2(n40 n40Var) {
        WaigNalo.mWaignCt++;
        n40Var.m32084y2().m36426S();
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: D2 */
    public static final v33 m32075D2() {
        WaigNalo.mWaignCt++;
        return new v33();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w2 */
    public static final void m32080w2(n40 n40Var, String str) {
        WaigNalo.mWaignCt++;
        if (n40Var.isAdded()) {
            n40Var.m32084y2().m36435b0(str);
            n40Var.m32084y2().m36426S();
        }
    }

    /* renamed from: x2 */
    private final v33 m32081x2() {
        WaigNalo.mWaignCt++;
        return (v33) this.f25235j.getValue();
    }

    /* renamed from: z2 */
    private final void m32082z2() {
        WaigNalo.mWaignCt++;
        m32084y2().m36443w().mo3547g(getViewLifecycleOwner(), new C4175a(new C6274u0(this, 6)));
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
            if (!l42.m28338a(m32084y2().m36419G(), m40301s2)) {
                m32084y2().m36429V(false);
            }
            if (m32084y2().m36440t()) {
                return;
            }
            m32083v2(m40301s2);
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
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
        this.f25234i = c06.m7360a(view);
        m32073B2();
        m32082z2();
    }

    @Override // p000.fl2
    /* renamed from: q2 */
    public /* bridge */ /* synthetic */ pm1 mo62q2() {
        WaigNalo.mWaignCt++;
        return m32084y2();
    }

    /* renamed from: v2 */
    public final void m32083v2(String str) {
        WaigNalo.mWaignCt++;
        l42.m28343f(str, "keyword");
        eg4.m15355e(new RunnableC7238z(15, this, str), 100L);
    }

    /* renamed from: y2 */
    public pm1 m32084y2() {
        WaigNalo.mWaignCt++;
        return (pm1) new C0365c0(this).m3486b(pm1.class);
    }
}
