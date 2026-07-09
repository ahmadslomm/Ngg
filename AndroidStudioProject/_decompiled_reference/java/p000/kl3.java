package p000;

import android.view.ViewGroup;
import com.facebook.share.internal.ShareConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class kl3 extends o62<C2826gs, d33> {
    /* renamed from: D0 */
    public void m27378D0(d33 d33Var, C2826gs c2826gs) {
        WaigNalo.mWaignCt++;
        l42.m28343f(d33Var, "holder");
        l42.m28343f(c2826gs, ShareConstants.WEB_DIALOG_PARAM_DATA);
        int m20148a = c2826gs.m20148a();
        d33Var.m12926l(R.id.arb, m20148a != 1 ? m20148a != 2 ? m20148a != 3 ? "" : AddAlarmClockPresenter.m41458p(R.string.a9c) : AddAlarmClockPresenter.m41458p(R.string.a9a) : AddAlarmClockPresenter.m41458p(R.string.a9d));
    }

    /* renamed from: E0 */
    public d33 m27379E0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return yv2.m58809d(viewGroup, "parent", viewGroup, R.layout.l5);
    }

    @Override // p000.o62
    /* renamed from: g0 */
    public /* bridge */ /* synthetic */ void mo81g0(d33 d33Var, C2826gs c2826gs) {
        WaigNalo.mWaignCt++;
        m27378D0(d33Var, c2826gs);
    }

    @Override // p000.o62
    /* renamed from: h0 */
    public /* bridge */ /* synthetic */ d33 mo82h0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return m27379E0(viewGroup, i);
    }
}
