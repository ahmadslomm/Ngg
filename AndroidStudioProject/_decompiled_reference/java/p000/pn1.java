package p000;

import android.content.Intent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.facebook.share.internal.ShareConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import preprocessed.conection.processer.interval.ColiveAgoraServiceDelegateActivity;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class pn1 extends o62<fr1, d33> {
    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: F0 */
    public static final void m36458F0(pn1 pn1Var, fr1 fr1Var, View view) {
        WaigNalo.mWaignCt++;
        Intent intent = new Intent(pn1Var.f26904r, (Class<?>) ColiveAgoraServiceDelegateActivity.class);
        intent.putExtra(ColiveAgoraServiceDelegateActivity.f32953C, fr1Var.m17827c());
        ip1.m23942m(pn1Var.f26904r, intent);
    }

    /* renamed from: E0 */
    public void m36459E0(d33 d33Var, fr1 fr1Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(d33Var, "holder");
        l42.m28343f(fr1Var, ShareConstants.WEB_DIALOG_PARAM_DATA);
        d33Var.m12926l(R.id.at0, fr1Var.m17826b());
        a73.m329k().mo333b(fr1Var.m17825a(), (ImageView) d33Var.m12917c(R.id.iv_avatar), C3380iy.f19341C);
        d33Var.itemView.setOnClickListener(new ViewOnClickListenerC0724bk(7, this, fr1Var));
    }

    /* renamed from: G0 */
    public d33 m36460G0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return yv2.m58809d(viewGroup, "parent", viewGroup, R.layout.lr);
    }

    @Override // p000.o62
    /* renamed from: g0 */
    public /* bridge */ /* synthetic */ void mo81g0(d33 d33Var, fr1 fr1Var) {
        WaigNalo.mWaignCt++;
        m36459E0(d33Var, fr1Var);
    }

    @Override // p000.o62
    /* renamed from: h0 */
    public /* bridge */ /* synthetic */ d33 mo82h0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return m36460G0(viewGroup, i);
    }
}
