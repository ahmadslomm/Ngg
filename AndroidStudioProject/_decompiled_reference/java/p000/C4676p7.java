package p000;

import android.view.ViewGroup;
import android.widget.ImageView;
import com.waig.nalo.R;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* renamed from: p7 */
/* loaded from: classes4.dex */
public final class C4676p7 extends o62<hc3, d33> {
    /* renamed from: D0 */
    public void m35790D0(d33 d33Var, hc3 hc3Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(d33Var, "holder");
        if (hc3Var != null) {
            a73.m329k().mo336d(hc3Var.f16854g, (ImageView) d33Var.m12917c(R.id.ivGift));
            d33Var.m12926l(R.id.ak6, yf3.m57816d(d82.m13169a("G0oe="), Integer.valueOf(hc3Var.f16852e)));
        }
    }

    /* renamed from: E0 */
    public d33 m35791E0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return yv2.m58809d(viewGroup, "parent", viewGroup, R.layout.fo);
    }

    @Override // p000.o62
    /* renamed from: g0 */
    public /* bridge */ /* synthetic */ void mo81g0(d33 d33Var, hc3 hc3Var) {
        WaigNalo.mWaignCt++;
        m35790D0(d33Var, hc3Var);
    }

    @Override // p000.o62
    /* renamed from: h0 */
    public /* bridge */ /* synthetic */ d33 mo82h0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return m35791E0(viewGroup, i);
    }
}
