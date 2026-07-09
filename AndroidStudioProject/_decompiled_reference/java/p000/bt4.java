package p000;

import android.view.View;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class bt4 extends qn0 {

    /* renamed from: h */
    public final i26 f5660h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bt4(View view, dr1 dr1Var) {
        super(view, dr1Var);
        l42.m28343f(view, "itemView");
        l42.m28343f(dr1Var, "iPlayCallBack");
        i26 m22548a = i26.m22548a(view);
        l42.m28342e(m22548a, "bind(...)");
        this.f5660h = m22548a;
    }

    @Override // p000.qn0
    /* renamed from: f */
    public void mo6989f(yr2 yr2Var) {
        WaigNalo.mWaignCt++;
        super.mo6989f(yr2Var);
        a73 m329k = a73.m329k();
        String str = yr2Var != null ? yr2Var.f47252l : null;
        i26 i26Var = this.f5660h;
        m329k.mo336d(str, i26Var.f17912c);
        a73.m329k().mo336d(yr2Var != null ? yr2Var.f47253m : null, i26Var.f17913d);
        a73.m329k().mo336d(yr2Var != null ? yr2Var.f47244d : null, i26Var.f17911b);
        i26Var.f17915f.setText(AddAlarmClockPresenter.m41458p(R.string.aef));
        i26Var.f17914e.setText(yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.agp), Integer.valueOf(yr2Var != null ? yr2Var.f47256p : 0)));
        i26Var.f17910a.m39463M(yr2Var != null ? yr2Var.f47245e : null);
    }
}
