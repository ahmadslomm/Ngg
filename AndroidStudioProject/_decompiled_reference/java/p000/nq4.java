package p000;

import android.view.ViewGroup;
import android.widget.ImageView;
import com.facebook.share.internal.ShareConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class nq4 extends o62<fa1, d33> {
    /* renamed from: D0 */
    public void m33273D0(d33 d33Var, fa1 fa1Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(d33Var, "holder");
        l42.m28343f(fa1Var, ShareConstants.WEB_DIALOG_PARAM_DATA);
        a73.m329k().mo336d(fa1Var.m17110a(), (ImageView) d33Var.m12917c(R.id.pg));
        d33Var.m12926l(R.id.atf, d82.m13169a("Gw===") + fa1Var.m17111b());
    }

    /* renamed from: E0 */
    public d33 m33274E0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return yv2.m58809d(viewGroup, "parent", viewGroup, R.layout.ju);
    }

    @Override // p000.o62
    /* renamed from: g0 */
    public /* bridge */ /* synthetic */ void mo81g0(d33 d33Var, fa1 fa1Var) {
        WaigNalo.mWaignCt++;
        m33273D0(d33Var, fa1Var);
    }

    @Override // p000.o62
    /* renamed from: h0 */
    public /* bridge */ /* synthetic */ d33 mo82h0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return m33274E0(viewGroup, i);
    }
}
