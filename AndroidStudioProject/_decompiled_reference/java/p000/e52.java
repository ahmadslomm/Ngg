package p000;

import android.view.ViewGroup;
import android.widget.ImageView;
import com.facebook.share.internal.ShareConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class e52 extends o62<if4, d33> {
    /* renamed from: D0 */
    public void m14755D0(d33 d33Var, if4 if4Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(d33Var, "holder");
        l42.m28343f(if4Var, ShareConstants.WEB_DIALOG_PARAM_DATA);
        d33Var.m12926l(R.id.at0, if4Var.m23374a());
        if (if4Var.m23378e()) {
            d33Var.m12927m(R.id.at0, uk3.m51155a(R.color.wq));
            a73.m329k().mo336d(Integer.valueOf(if4Var.m23375b()), (ImageView) d33Var.m12917c(R.id.vr));
        } else {
            d33Var.m12927m(R.id.at0, uk3.m51155a(R.color.yc));
            a73.m329k().mo336d(Integer.valueOf(if4Var.m23376c()), (ImageView) d33Var.m12917c(R.id.vr));
        }
    }

    /* renamed from: E0 */
    public d33 m14756E0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return yv2.m58809d(viewGroup, "parent", viewGroup, R.layout.ll);
    }

    /* renamed from: F0 */
    public final void m14757F0(int i) {
        WaigNalo.mWaignCt++;
        List<if4> m33934x = m33934x();
        l42.m28342e(m33934x, "getData(...)");
        int i2 = 0;
        for (Object obj : m33934x) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                r70.m44366u();
            }
            ((if4) obj).m23379f(i == i2);
            i2 = i3;
        }
        notifyDataSetChanged();
    }

    @Override // p000.o62
    /* renamed from: g0 */
    public /* bridge */ /* synthetic */ void mo81g0(d33 d33Var, if4 if4Var) {
        WaigNalo.mWaignCt++;
        m14755D0(d33Var, if4Var);
    }

    @Override // p000.o62
    /* renamed from: h0 */
    public /* bridge */ /* synthetic */ d33 mo82h0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return m14756E0(viewGroup, i);
    }
}
