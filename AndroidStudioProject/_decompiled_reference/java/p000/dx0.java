package p000;

import android.view.ViewGroup;
import android.widget.ImageView;
import com.facebook.share.internal.ShareConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class dx0 extends o62<bi3, d33> {

    /* renamed from: z */
    public final int f11463z;

    public dx0(int i) {
        this.f11463z = i;
    }

    /* renamed from: D0 */
    public void m14196D0(d33 d33Var, bi3 bi3Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(d33Var, "holder");
        l42.m28343f(bi3Var, ShareConstants.WEB_DIALOG_PARAM_DATA);
        int i = this.f11463z;
        if (i == 1) {
            a73.m329k().mo336d(Integer.valueOf(R.drawable.ab_), (ImageView) d33Var.m12917c(R.id.ty));
        } else if (i == 2) {
            a73.m329k().mo336d(Integer.valueOf(R.drawable.abb), (ImageView) d33Var.m12917c(R.id.ty));
        } else if (i == 3) {
            a73.m329k().mo336d(Integer.valueOf(R.drawable.abd), (ImageView) d33Var.m12917c(R.id.ty));
        }
        a73.m329k().mo336d(bi3Var.m6384b(), (ImageView) d33Var.m12917c(R.id.iv_avatar));
        d33Var.m12926l(R.id.ax7, yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.a9f), bi3Var.m6383a()));
    }

    /* renamed from: E0 */
    public d33 m14197E0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return yv2.m58809d(viewGroup, "parent", viewGroup, R.layout.l7);
    }

    @Override // p000.o62
    /* renamed from: g0 */
    public /* bridge */ /* synthetic */ void mo81g0(d33 d33Var, bi3 bi3Var) {
        WaigNalo.mWaignCt++;
        m14196D0(d33Var, bi3Var);
    }

    @Override // p000.o62
    /* renamed from: h0 */
    public /* bridge */ /* synthetic */ d33 mo82h0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return m14197E0(viewGroup, i);
    }
}
