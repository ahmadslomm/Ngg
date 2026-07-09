package p000;

import android.view.ViewGroup;
import android.widget.ImageView;
import com.facebook.share.internal.ShareConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class r85 extends o62<ri3, d33> {
    /* renamed from: D0 */
    public void m44396D0(d33 d33Var, ri3 ri3Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(d33Var, "holder");
        l42.m28343f(ri3Var, ShareConstants.WEB_DIALOG_PARAM_DATA);
        d33Var.m12926l(R.id.at0, ri3Var.f36572g);
        a73.m329k().mo336d(ri3Var.f36581p, (ImageView) d33Var.m12917c(R.id.v5));
    }

    /* renamed from: E0 */
    public d33 m44397E0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return yv2.m58809d(viewGroup, "parent", viewGroup, R.layout.jo);
    }

    @Override // p000.o62
    /* renamed from: g0 */
    public /* bridge */ /* synthetic */ void mo81g0(d33 d33Var, ri3 ri3Var) {
        WaigNalo.mWaignCt++;
        m44396D0(d33Var, ri3Var);
    }

    @Override // p000.o62
    /* renamed from: h0 */
    public /* bridge */ /* synthetic */ d33 mo82h0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return m44397E0(viewGroup, i);
    }
}
