package p000;

import android.view.ViewGroup;
import com.waig.nalo.R;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class mu0 extends o62<String, d33> {
    /* renamed from: D0 */
    public void m31570D0(d33 d33Var, String str) {
        WaigNalo.mWaignCt++;
        l42.m28343f(d33Var, "holder");
        d33Var.m12926l(R.id.au9, str);
    }

    /* renamed from: E0 */
    public d33 m31571E0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return yv2.m58809d(viewGroup, "parent", viewGroup, R.layout.jy);
    }

    @Override // p000.o62
    /* renamed from: g0 */
    public /* bridge */ /* synthetic */ void mo81g0(d33 d33Var, String str) {
        WaigNalo.mWaignCt++;
        m31570D0(d33Var, str);
    }

    @Override // p000.o62
    /* renamed from: h0 */
    public /* bridge */ /* synthetic */ d33 mo82h0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return m31571E0(viewGroup, i);
    }
}
