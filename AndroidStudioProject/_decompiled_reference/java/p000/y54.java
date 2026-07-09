package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class y54 extends C4186n7 {

    /* renamed from: e */
    public qz5 f46521e;

    /* renamed from: k2 */
    private final void m57184k2() {
        WaigNalo.mWaignCt++;
        qz5 qz5Var = this.f46521e;
        qz5 qz5Var2 = null;
        if (qz5Var == null) {
            l42.m28360w("viewBinding");
            qz5Var = null;
        }
        qz5Var.f35892b.setSelected(C4761pq.m36519H().m36558Y());
        qz5 qz5Var3 = this.f46521e;
        if (qz5Var3 == null) {
            l42.m28360w("viewBinding");
            qz5Var3 = null;
        }
        qz5Var3.f35894d.setText(AddAlarmClockPresenter.m41458p(R.string.a_u));
        qz5 qz5Var4 = this.f46521e;
        if (qz5Var4 == null) {
            l42.m28360w("viewBinding");
            qz5Var4 = null;
        }
        qz5Var4.f35893c.setText(AddAlarmClockPresenter.m41458p(R.string.a_v));
        qz5 qz5Var5 = this.f46521e;
        if (qz5Var5 == null) {
            l42.m28360w("viewBinding");
        } else {
            qz5Var2 = qz5Var5;
        }
        qz5Var2.f35892b.setOnClickListener(new zu3(this, 3));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l2 */
    public static final void m57185l2(y54 y54Var, View view) {
        WaigNalo.mWaignCt++;
        boolean m36558Y = C4761pq.m36519H().m36558Y();
        C4761pq.m36519H().m36531E0(!m36558Y);
        vm2.m53171y0().m53192K1(!m36558Y);
        qz5 qz5Var = y54Var.f46521e;
        if (qz5Var == null) {
            l42.m28360w("viewBinding");
            qz5Var = null;
        }
        qz5Var.f35892b.setSelected(!m36558Y);
        InterfaceC2236dp m53185H0 = vm2.m53171y0().m53185H0();
        if (m53185H0 != null) {
            m53185H0.mo13880t1(!m36558Y);
        }
    }

    @Override // p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(layoutInflater, "inflater");
        qz5 m44049c = qz5.m44049c(layoutInflater, viewGroup, false);
        this.f46521e = m44049c;
        if (m44049c == null) {
            l42.m28360w("viewBinding");
            m44049c = null;
        }
        return m44049c.m44050b();
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
        m57184k2();
    }
}
