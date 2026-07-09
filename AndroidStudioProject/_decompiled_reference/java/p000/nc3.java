package p000;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.facebook.share.internal.ShareConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.List;
import preprocessed.conection.mutate.geocode.MultiTabsInfoViewModelView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class nc3 extends o62<a84, d33> {
    /* renamed from: D0 */
    public void m32559D0(d33 d33Var, a84 a84Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(d33Var, "holder");
        l42.m28343f(a84Var, ShareConstants.WEB_DIALOG_PARAM_DATA);
        d33Var.m12926l(R.id.at0, a84Var.m420a());
        View m12917c = d33Var.m12917c(R.id.vr);
        l42.m28341d(m12917c, "null cannot be cast to non-null type preprocessed.conection.mutate.geocode.MultiTabsInfoViewModelView");
        MultiTabsInfoViewModelView multiTabsInfoViewModelView = (MultiTabsInfoViewModelView) m12917c;
        a73.m329k().mo336d(Integer.valueOf(a84Var.m421b()), (ImageView) d33Var.m12917c(R.id.vr));
        if (a84Var.m423d()) {
            d33Var.m12927m(R.id.at0, uk3.m51155a(R.color.wq));
            multiTabsInfoViewModelView.m36995n(AddAlarmClockPresenter.m41456f(R.color.wq));
        } else {
            d33Var.m12927m(R.id.at0, uk3.m51155a(R.color.yc));
            multiTabsInfoViewModelView.m36995n(AddAlarmClockPresenter.m41456f(R.color.zi));
        }
    }

    /* renamed from: E0 */
    public d33 m32560E0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return yv2.m58809d(viewGroup, "parent", viewGroup, R.layout.jl);
    }

    /* renamed from: F0 */
    public final void m32561F0(int i) {
        WaigNalo.mWaignCt++;
        List<a84> m33934x = m33934x();
        l42.m28342e(m33934x, "getData(...)");
        int i2 = 0;
        for (Object obj : m33934x) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                r70.m44366u();
            }
            ((a84) obj).m424e(i == i2);
            i2 = i3;
        }
        notifyDataSetChanged();
    }

    @Override // p000.o62
    /* renamed from: g0 */
    public /* bridge */ /* synthetic */ void mo81g0(d33 d33Var, a84 a84Var) {
        WaigNalo.mWaignCt++;
        m32559D0(d33Var, a84Var);
    }

    @Override // p000.o62
    /* renamed from: h0 */
    public /* bridge */ /* synthetic */ d33 mo82h0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return m32560E0(viewGroup, i);
    }
}
