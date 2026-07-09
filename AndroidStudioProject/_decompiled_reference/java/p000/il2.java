package p000;

import android.view.ViewGroup;
import android.widget.ImageView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.ci3;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class il2 extends o62<ci3.C0938a, d33> {
    /* renamed from: D0 */
    public void m23794D0(d33 d33Var, ci3.C0938a c0938a) {
        WaigNalo.mWaignCt++;
        l42.m28343f(d33Var, "holder");
        if (c0938a != null) {
            a73.m329k().mo336d(c0938a.f6575e, (ImageView) d33Var.m12917c(R.id.pq));
            a73.m329k().mo336d(c0938a.f6575e, (ImageView) d33Var.m12917c(R.id.pq));
            d33Var.m12926l(R.id.alh, c0938a.f6574d);
            d33Var.m12926l(R.id.ao5, yf3.m57814E(c0938a.f6576f));
        }
        d33Var.m12926l(R.id.aln, String.valueOf(d33Var.getPosition() + 4));
    }

    /* renamed from: E0 */
    public d33 m23795E0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return yv2.m58809d(viewGroup, "parent", viewGroup, R.layout.lo);
    }

    @Override // p000.o62
    /* renamed from: g0 */
    public /* bridge */ /* synthetic */ void mo81g0(d33 d33Var, ci3.C0938a c0938a) {
        WaigNalo.mWaignCt++;
        m23794D0(d33Var, c0938a);
    }

    @Override // p000.o62
    /* renamed from: h0 */
    public /* bridge */ /* synthetic */ d33 mo82h0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return m23795E0(viewGroup, i);
    }
}
