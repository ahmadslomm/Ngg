package p000;

import android.view.ViewGroup;
import android.widget.ImageView;
import com.facebook.share.internal.ShareConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import p000.qw1;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;

/* compiled from: zaffa */
/* renamed from: h1 */
/* loaded from: classes4.dex */
public final class C2871h1 extends o62<qh0, d33> {

    /* renamed from: z */
    public final ArrayList f16476z = new ArrayList();

    /* renamed from: D0 */
    public final int m20526D0() {
        WaigNalo.mWaignCt++;
        ArrayList arrayList = this.f16476z;
        if (arrayList.size() == 0) {
            return 0;
        }
        return ((qw1) arrayList.get(0)).m43869i();
    }

    /* renamed from: E0 */
    public void m20527E0(d33 d33Var, qh0 qh0Var) {
        qw1.C5619a m43867g;
        WaigNalo.mWaignCt++;
        l42.m28343f(d33Var, "holder");
        l42.m28343f(qh0Var, ShareConstants.WEB_DIALOG_PARAM_DATA);
        GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView = (GameCenterFollowRecommendVideoModelView) d33Var.m12917c(R.id.f52773y5);
        if (qh0Var.m43116v() == null) {
            gameCenterFollowRecommendVideoModelView.setVisibility(8);
            d33Var.m12926l(R.id.at0, d82.m13169a("LQBD=") + (d33Var.getLayoutPosition() + 1));
            return;
        }
        gameCenterFollowRecommendVideoModelView.setVisibility(0);
        qw1 m43116v = qh0Var.m43116v();
        String str = null;
        d33Var.m12926l(R.id.at0, m43116v != null ? m43116v.m43865e() : null);
        a73 m329k = a73.m329k();
        if (m43116v != null && (m43867g = m43116v.m43867g()) != null) {
            str = m43867g.m43880c();
        }
        m329k.mo336d(str, (ImageView) d33Var.m12917c(R.id.iv_avatar));
        if (x70.m55727W(this.f16476z, m43116v)) {
            a73.m329k().mo336d(Integer.valueOf(R.drawable.acg), (ImageView) d33Var.m12917c(R.id.f52773y5));
        } else {
            a73.m329k().mo336d(Integer.valueOf(R.drawable.ach), (ImageView) d33Var.m12917c(R.id.f52773y5));
        }
    }

    /* renamed from: F0 */
    public d33 m20528F0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return yv2.m58809d(viewGroup, "parent", viewGroup, R.layout.l8);
    }

    /* renamed from: G0 */
    public final void m20529G0(qw1 qw1Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(qw1Var, "roomUserInfo");
        ArrayList arrayList = this.f16476z;
        if (arrayList.contains(qw1Var)) {
            arrayList.remove(qw1Var);
        } else {
            arrayList.clear();
            arrayList.add(qw1Var);
        }
        notifyDataSetChanged();
    }

    @Override // p000.o62
    /* renamed from: g0 */
    public /* bridge */ /* synthetic */ void mo81g0(d33 d33Var, qh0 qh0Var) {
        WaigNalo.mWaignCt++;
        m20527E0(d33Var, qh0Var);
    }

    @Override // p000.o62
    /* renamed from: h0 */
    public /* bridge */ /* synthetic */ d33 mo82h0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return m20528F0(viewGroup, i);
    }
}
