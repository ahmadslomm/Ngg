package p000;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.facebook.share.internal.ShareConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.o62;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class c63 extends o62<uf3, d33> {
    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: F0 */
    public static final void m7726F0(c63 c63Var, d33 d33Var, View view) {
        WaigNalo.mWaignCt++;
        o62.InterfaceC4450g m33894M = c63Var.m33894M();
        if (m33894M != null) {
            m33894M.mo488L1(c63Var, view, d33Var.getLayoutPosition());
        }
    }

    /* renamed from: E0 */
    public void m7727E0(d33 d33Var, uf3 uf3Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(d33Var, "holder");
        l42.m28343f(uf3Var, ShareConstants.WEB_DIALOG_PARAM_DATA);
        a73.m329k().mo336d(uf3Var.m50869b(), (ImageView) d33Var.m12917c(R.id.up));
        d33Var.m12926l(R.id.at0, uf3Var.m50868a());
        if (uf3Var.m50870c() == 0) {
            a73.m329k().mo336d(Integer.valueOf(R.drawable.a_d), (ImageView) d33Var.m12917c(R.id.iv_avatar));
            a73.m329k().mo336d(Integer.valueOf(R.drawable.a_f), (ImageView) d33Var.m12917c(R.id.yb));
        } else {
            a73.m329k().mo336d(Integer.valueOf(R.drawable.a_e), (ImageView) d33Var.m12917c(R.id.iv_avatar));
            a73.m329k().mo336d(Integer.valueOf(R.drawable.a_g), (ImageView) d33Var.m12917c(R.id.yb));
        }
        d33Var.m12926l(R.id.aog, uk3.m51156b(R.string.f53895jb));
        d33Var.m12923i(R.id.aog, new ViewOnClickListenerC0724bk(17, this, d33Var));
    }

    /* renamed from: G0 */
    public d33 m7728G0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return yv2.m58809d(viewGroup, "parent", viewGroup, R.layout.kh);
    }

    @Override // p000.o62
    /* renamed from: g0 */
    public /* bridge */ /* synthetic */ void mo81g0(d33 d33Var, uf3 uf3Var) {
        WaigNalo.mWaignCt++;
        m7727E0(d33Var, uf3Var);
    }

    @Override // p000.o62
    /* renamed from: h0 */
    public /* bridge */ /* synthetic */ d33 mo82h0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return m7728G0(viewGroup, i);
    }
}
