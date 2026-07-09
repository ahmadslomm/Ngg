package p000;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.facebook.share.internal.ShareConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.C3380iy;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class bp2 extends o62<lu1, d33> {
    /* renamed from: D0 */
    public void m6736D0(d33 d33Var, lu1 lu1Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(d33Var, "holder");
        l42.m28343f(lu1Var, ShareConstants.WEB_DIALOG_PARAM_DATA);
        d33Var.m12926l(R.id.ajv, lu1Var.m29835c());
        d33Var.m12926l(R.id.ajw, String.valueOf(lu1Var.m29836d()));
        a73.m329k().mo333b(Integer.valueOf(R.drawable.ul), (ImageView) d33Var.m12917c(R.id.v9), new C3380iy.a().m24591w(yf3.m57830r()).m24573e());
        a73.m329k().mo333b(lu1Var.m29834b(), (ImageView) d33Var.m12917c(R.id.py), new C3380iy.a().m24586r(j72.m24976d(8.0f)).m24573e());
    }

    /* renamed from: E0 */
    public d33 m6737E0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        l42.m28343f(viewGroup, "parent");
        return new d33(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.jp, viewGroup, false));
    }

    @Override // p000.o62
    /* renamed from: g0 */
    public /* bridge */ /* synthetic */ void mo81g0(d33 d33Var, lu1 lu1Var) {
        WaigNalo.mWaignCt++;
        m6736D0(d33Var, lu1Var);
    }

    @Override // p000.o62
    /* renamed from: h0 */
    public /* bridge */ /* synthetic */ d33 mo82h0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return m6737E0(viewGroup, i);
    }
}
