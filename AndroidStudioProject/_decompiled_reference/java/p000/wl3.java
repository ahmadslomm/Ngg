package p000;

import android.view.View;
import android.widget.TextView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import preprocessed.conection.mutate.geocode.MultiTabsInfoViewModelView;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.discriminant.handers.InterfaceC5146a;
import preprocessed.conection.processer.discriminant.handers.TopicTextViewDelegateView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class wl3 extends qn0 {

    /* renamed from: h */
    public final MultiTabsInfoViewModelView f44499h;

    /* renamed from: i */
    public final GameCenterFollowRecommendVideoModelView f44500i;

    /* renamed from: j */
    public final LiveActivityMagicGestureRootView f44501j;

    /* renamed from: k */
    public final TextView f44502k;

    /* renamed from: l */
    public final TopicTextViewDelegateView f44503l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wl3(View view, dr1 dr1Var) {
        super(view, dr1Var);
        l42.m28343f(view, "itemView");
        this.f44503l = (TopicTextViewDelegateView) view.findViewById(R.id.f2);
        this.f44501j = (LiveActivityMagicGestureRootView) view.findViewById(R.id.aix);
        this.f44499h = (MultiTabsInfoViewModelView) view.findViewById(R.id.iv_avatar);
        this.f44500i = (GameCenterFollowRecommendVideoModelView) view.findViewById(R.id.v5);
        this.f44502k = (TextView) view.findViewById(R.id.atz);
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
        String m13169a = d82.m13169a("Ew4KAQMOGQVPAA8JHUwYDEcDCAY4TAk+ABoABBRxExMIEHEZCAIBCgEKAAcADg===");
        InterfaceC5146a.e eVar = new InterfaceC5146a.e(null, null, null, null, 15, null);
        InterfaceC5146a.f fVar = new InterfaceC5146a.f(null, null, false, false, 15, null);
        fVar.m39518f(true);
        eVar.m39511f(fVar);
        tn5 tn5Var = tn5.f39988a;
        this.f44503l.mo39480l(m13169a, eVar);
        a73.m329k().mo333b(yr2Var.f47252l, this.f44499h, C3380iy.f19341C);
        a73.m329k().mo336d(yr2Var.f47253m, this.f44500i);
        this.f44501j.setText(yr2Var.f47246f);
        this.f35435d.setVisibility(0);
        this.f44502k.setText(AddAlarmClockPresenter.m41458p(R.string.f54295u5));
    }
}
