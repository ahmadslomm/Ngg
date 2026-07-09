package p000;

import android.view.ViewGroup;
import android.widget.ImageView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.a95;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class fo5 extends o62<a95.C0066a, d33> {
    /* renamed from: D0 */
    public void m17741D0(d33 d33Var, a95.C0066a c0066a) {
        WaigNalo.mWaignCt++;
        l42.m28343f(d33Var, "holder");
        a73 m329k = a73.m329k();
        l42.m28340c(c0066a);
        m329k.mo336d(c0066a.m514d(), (ImageView) d33Var.m12917c(R.id.pg));
    }

    /* renamed from: E0 */
    public d33 m17742E0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return yv2.m58809d(viewGroup, "parent", viewGroup, R.layout.l4);
    }

    @Override // p000.o62
    /* renamed from: g0 */
    public /* bridge */ /* synthetic */ void mo81g0(d33 d33Var, a95.C0066a c0066a) {
        WaigNalo.mWaignCt++;
        m17741D0(d33Var, c0066a);
    }

    @Override // p000.o62
    /* renamed from: h0 */
    public /* bridge */ /* synthetic */ d33 mo82h0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return m17742E0(viewGroup, i);
    }
}
