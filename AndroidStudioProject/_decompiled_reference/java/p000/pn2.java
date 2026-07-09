package p000;

import android.view.View;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.C3380iy;
import preprocessed.conection.processer.discriminant.handers.InterfaceC5146a;
import preprocessed.conection.processer.discriminant.handers.TopicTextViewDelegateView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class pn2 extends qn0 {

    /* renamed from: h */
    public final j26 f29134h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pn2(View view, dr1 dr1Var) {
        super(view, dr1Var);
        l42.m28343f(view, "itemView");
        j26 m24836a = j26.m24836a(view);
        l42.m28342e(m24836a, "bind(...)");
        this.f29134h = m24836a;
    }

    @Override // p000.qn0
    /* renamed from: f */
    public void mo6989f(yr2 yr2Var) {
        WaigNalo.mWaignCt++;
        super.mo6989f(yr2Var);
        if (yr2Var == null) {
            this.f35437f.onError();
            return;
        }
        j26 j26Var = this.f29134h;
        j26Var.f19586d.setText(yr2Var.f47246f);
        new InterfaceC5146a.e(null, null, null, null, 15, null).m39511f(new InterfaceC5146a.f(new C3380iy.a().m24592x(true).m24591w(yf3.m57830r()).m24573e(), null, false, false, 8, null));
        TopicTextViewDelegateView topicTextViewDelegateView = j26Var.f19583a;
        String m13169a = d82.m13169a("Ew4KAQMOGQVPAA8JHUwYDEcDCAY4TAk+ABoABBRxBwAKDE8JBEIfAgg==");
        InterfaceC5146a.e eVar = new InterfaceC5146a.e(null, null, null, null, 15, null);
        InterfaceC5146a.f fVar = new InterfaceC5146a.f(null, null, false, false, 15, null);
        fVar.m39518f(true);
        eVar.m39511f(fVar);
        tn5 tn5Var = tn5.f39988a;
        topicTextViewDelegateView.mo39480l(m13169a, eVar);
        a73.m329k().mo336d(yr2Var.f47252l, j26Var.f19584b);
        a73.m329k().mo336d(Integer.valueOf(R.drawable.xr), j26Var.f19585c);
        j26Var.f19587e.setText(AddAlarmClockPresenter.m41458p(R.string.f54295u5));
        this.f35435d.setVisibility(0);
    }
}
