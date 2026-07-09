package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import preprocessed.conection.processer.discriminant.handers.C5149d;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* renamed from: vf */
/* loaded from: classes4.dex */
public final class C6583vf extends C4186n7 {

    /* renamed from: e */
    public e26 f42816e;

    /* renamed from: l2 */
    private final void m52793l2() {
        WaigNalo.mWaignCt++;
        e26 e26Var = this.f42816e;
        e26 e26Var2 = null;
        if (e26Var == null) {
            l42.m28360w("viewBinding");
            e26Var = null;
        }
        e26Var.f11804d.setText(AddAlarmClockPresenter.m41458p(R.string.a9w));
        e26 e26Var3 = this.f42816e;
        if (e26Var3 == null) {
            l42.m28360w("viewBinding");
            e26Var3 = null;
        }
        e26Var3.f11805e.setText(AddAlarmClockPresenter.m41458p(R.string.a9v));
        e26 e26Var4 = this.f42816e;
        if (e26Var4 == null) {
            l42.m28360w("viewBinding");
            e26Var4 = null;
        }
        e26Var4.f11806f.setText(AddAlarmClockPresenter.m41458p(R.string.aa6));
        e26 e26Var5 = this.f42816e;
        if (e26Var5 == null) {
            l42.m28360w("viewBinding");
            e26Var5 = null;
        }
        e26Var5.f11807g.setText(AddAlarmClockPresenter.m41458p(R.string.aa5));
        e26 e26Var6 = this.f42816e;
        if (e26Var6 == null) {
            l42.m28360w("viewBinding");
            e26Var6 = null;
        }
        e26Var6.f11802b.setOnClickListener(new ViewOnClickListenerC0001a0(2));
        e26 e26Var7 = this.f42816e;
        if (e26Var7 == null) {
            l42.m28360w("viewBinding");
        } else {
            e26Var2 = e26Var7;
        }
        e26Var2.f11803c.setOnClickListener(new ViewOnClickListenerC0001a0(3));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: m2 */
    public static final void m52794m2(View view) {
        WaigNalo.mWaignCt++;
        boolean m36549P = C4761pq.m36519H().m36549P();
        C4761pq.m36519H().m36586t0(!m36549P);
        view.setSelected(!view.isSelected());
        vm2.m53171y0().f43268E = !m36549P;
        vm2.m53171y0().m53227k1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: n2 */
    public static final void m52795n2(View view) {
        WaigNalo.mWaignCt++;
        view.setSelected(!view.isSelected());
        C5149d.f32253c.m39623n(view.isSelected());
    }

    @Override // p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(layoutInflater, "inflater");
        this.f42816e = e26.m14685c(getLayoutInflater(), viewGroup, false);
        m52793l2();
        e26 e26Var = this.f42816e;
        if (e26Var == null) {
            l42.m28360w("viewBinding");
            e26Var = null;
        }
        return e26Var.m14686b();
    }

    @Override // p000.uu0, p000.nj1
    public void onStart() {
        WaigNalo.mWaignCt++;
        super.onStart();
        e26 e26Var = this.f42816e;
        e26 e26Var2 = null;
        if (e26Var == null) {
            l42.m28360w("viewBinding");
            e26Var = null;
        }
        e26Var.f11802b.setSelected(C4761pq.m36519H().m36549P());
        e26 e26Var3 = this.f42816e;
        if (e26Var3 == null) {
            l42.m28360w("viewBinding");
        } else {
            e26Var2 = e26Var3;
        }
        e26Var2.f11803c.setSelected(C5149d.f32253c.m39622m());
    }
}
