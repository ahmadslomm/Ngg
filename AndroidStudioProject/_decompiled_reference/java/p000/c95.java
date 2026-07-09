package p000;

import android.view.ViewGroup;
import android.widget.ImageView;
import com.facebook.appevents.AppEventsConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import preprocessed.conection.mutate.geocode.PlaybackEndConfigView;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.processer.discriminant.PostImageParameterFloatingStickersEventView;
import preprocessed.conection.processer.discriminant.chan.PPluginCustomerServiceLayout;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class c95 extends o62<c85, d33> {
    /* renamed from: D0 */
    public void m7877D0(d33 d33Var, c85 c85Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(d33Var, "holder");
        a73.m329k().mo336d(c85Var != null ? c85Var.m7838b() : null, (GameCenterFollowRecommendVideoModelView) d33Var.m12917c(R.id.az6));
        d33Var.m12926l(R.id.a5c, c85Var != null ? c85Var.m7842f() : null);
        PPluginCustomerServiceLayout pPluginCustomerServiceLayout = (PPluginCustomerServiceLayout) d33Var.m12917c(R.id.ads);
        int m7843g = c85Var != null ? c85Var.m7843g() : 0;
        ml3.m31016e(m7843g, pPluginCustomerServiceLayout, (PlaybackEndConfigView) d33Var.m12917c(R.id.a5c));
        if (c85Var != null && c85Var.m7844h() == 500) {
            d33Var.m12930p(R.id.ra, 0);
            d33Var.m12922h(R.id.ra, R.drawable.wk);
        } else if (c85Var == null || c85Var.m7844h() != 200) {
            d33Var.m12930p(R.id.ra, 8);
        } else {
            d33Var.m12930p(R.id.ra, 0);
            d33Var.m12922h(R.id.ra, R.drawable.aci);
        }
        GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView = (GameCenterFollowRecommendVideoModelView) d33Var.m12917c(R.id.wv);
        if (m7843g > 0) {
            gameCenterFollowRecommendVideoModelView.setVisibility(0);
            a73.m329k().mo336d(Integer.valueOf(sl3.f38346a.m47233f(m7843g)), (ImageView) d33Var.m12917c(R.id.wv));
        } else {
            gameCenterFollowRecommendVideoModelView.setVisibility(8);
            gameCenterFollowRecommendVideoModelView.setImageBitmap(null);
        }
        PostImageParameterFloatingStickersEventView postImageParameterFloatingStickersEventView = (PostImageParameterFloatingStickersEventView) d33Var.m12917c(R.id.rvSignIcons);
        postImageParameterFloatingStickersEventView.m39271r(17.0f, 12.0f).m39272s(30.0f, 30.0f);
        postImageParameterFloatingStickersEventView.m39263e(c85Var != null ? Integer.valueOf(c85Var.m7839c()) : null).m39273t(c85Var != null ? Integer.valueOf(c85Var.m7847k()) : null).m39269p(c85Var != null ? Integer.valueOf(c85Var.m7843g()) : null).m39267k(c85Var != null ? c85Var.m7841e() : null).m39266h(c85Var != null ? Integer.valueOf(c85Var.m7840d()) : null).m39262d();
        d33Var.m12924j(R.id.ao4, !l42.m28338a(c85Var != null ? c85Var.m7845i() : null, AppEventsConstants.EVENT_PARAM_VALUE_YES));
        d33Var.m12926l(R.id.ao4, c85Var != null ? c85Var.m7837a() : null);
        if (AddAlarmClockPresenter.m41457g().m41486r() == vm2.m53171y0().m53193L0().mo16207m()) {
            ((GameCenterFollowRecommendVideoModelView) d33Var.m12917c(R.id.uu)).setVisibility(0);
        } else {
            ((GameCenterFollowRecommendVideoModelView) d33Var.m12917c(R.id.uu)).setVisibility(8);
        }
    }

    /* renamed from: E0 */
    public d33 m7878E0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return yv2.m58809d(viewGroup, "parent", viewGroup, R.layout.qr);
    }

    @Override // p000.o62
    /* renamed from: g0 */
    public /* bridge */ /* synthetic */ void mo81g0(d33 d33Var, c85 c85Var) {
        WaigNalo.mWaignCt++;
        m7877D0(d33Var, c85Var);
    }

    @Override // p000.o62
    /* renamed from: h0 */
    public /* bridge */ /* synthetic */ d33 mo82h0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return m7878E0(viewGroup, i);
    }
}
