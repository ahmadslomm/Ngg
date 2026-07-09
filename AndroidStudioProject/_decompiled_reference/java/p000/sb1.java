package p000;

import android.view.ViewGroup;
import android.widget.ImageView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.C3380iy;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class sb1 extends o62<e10, d33> {
    /* renamed from: D0 */
    public void m46565D0(d33 d33Var, e10 e10Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(d33Var, "holder");
        if (e10Var != null) {
            d33Var.m12926l(R.id.alb, e10Var.f11723h);
            a73.m329k().mo333b(e10Var.f11722g, (ImageView) d33Var.m12917c(R.id.ry), new C3380iy.a().m24582n(e10Var.f11725j).m24580l(e10Var.f11725j).m24576h(e10Var.f11725j).m24573e());
            d33Var.m12930p(R.id.ry, 0);
        }
    }

    /* renamed from: E0 */
    public d33 m46566E0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return yv2.m58809d(viewGroup, "parent", viewGroup, R.layout.nj);
    }

    @Override // p000.o62
    /* renamed from: g0 */
    public /* bridge */ /* synthetic */ void mo81g0(d33 d33Var, e10 e10Var) {
        WaigNalo.mWaignCt++;
        m46565D0(d33Var, e10Var);
    }

    @Override // p000.o62
    /* renamed from: h0 */
    public /* bridge */ /* synthetic */ d33 mo82h0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return m46566E0(viewGroup, i);
    }
}
