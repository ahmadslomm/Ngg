package p000;

import android.view.ViewGroup;
import android.widget.ImageView;
import com.facebook.share.internal.ShareConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.C3380iy;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class a14 extends o62<dp5, d33> {

    /* renamed from: z */
    public final C3380iy f49z = new C3380iy.a().m24582n(R.drawable.ne).m24576h(R.drawable.ne).m24580l(R.drawable.ne).m24589u(true).m24573e();

    /* renamed from: D0 */
    public void m78D0(d33 d33Var, dp5 dp5Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(d33Var, "holder");
        l42.m28343f(dp5Var, ShareConstants.WEB_DIALOG_PARAM_DATA);
        d33Var.m12926l(R.id.ak4, dp5Var.f11271d);
        a73.m329k().mo336d(Integer.valueOf(m80F0(dp5Var.f11274g, dp5Var.f11273f)), (ImageView) d33Var.m12917c(R.id.r2));
        if (!dp5Var.f11273f) {
            d33Var.m12928n(R.id.ak2, R.color.yo);
            d33Var.m12928n(R.id.ak4, R.color.yc);
            a73.m329k().mo333b(dp5Var.f11272e, (ImageView) d33Var.m12917c(R.id.ivGift), this.f49z);
            d33Var.m12926l(R.id.ak2, AddAlarmClockPresenter.m41458p(R.string.f54277tn));
            return;
        }
        a73.m329k().mo336d(dp5Var.f11272e, (ImageView) d33Var.m12917c(R.id.ivGift));
        if (dp5Var.f11274g >= 1) {
            d33Var.m12928n(R.id.ak4, R.color.yc);
            d33Var.m12926l(R.id.ak2, "");
        } else {
            d33Var.m12926l(R.id.ak2, AddAlarmClockPresenter.m41458p(R.string.f54269tf));
            d33Var.m12928n(R.id.ak2, R.color.yo);
            d33Var.m12928n(R.id.ak4, R.color.yc);
        }
    }

    /* renamed from: E0 */
    public d33 m79E0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return yv2.m58809d(viewGroup, "parent", viewGroup, R.layout.ik);
    }

    /* renamed from: F0 */
    public final int m80F0(int i, boolean z) {
        WaigNalo.mWaignCt++;
        return i != 1 ? i != 2 ? i != 3 ? z ? R.drawable.v5 : R.drawable.v9 : R.drawable.v8 : R.drawable.v7 : R.drawable.v6;
    }

    @Override // p000.o62
    /* renamed from: g0 */
    public /* bridge */ /* synthetic */ void mo81g0(d33 d33Var, dp5 dp5Var) {
        WaigNalo.mWaignCt++;
        m78D0(d33Var, dp5Var);
    }

    @Override // p000.o62
    /* renamed from: h0 */
    public /* bridge */ /* synthetic */ d33 mo82h0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return m79E0(viewGroup, i);
    }
}
