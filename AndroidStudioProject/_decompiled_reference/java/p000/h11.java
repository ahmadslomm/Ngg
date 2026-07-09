package p000;

import android.view.ViewGroup;
import android.widget.ImageView;
import com.facebook.share.internal.ShareConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.List;
import preprocessed.conection.processer.discriminant.JCommonCollectLocationManagerView;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class h11 extends o62<wv1, d33> {
    /* renamed from: D0 */
    public void m20530D0(d33 d33Var, wv1 wv1Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(d33Var, "holder");
        l42.m28343f(wv1Var, ShareConstants.WEB_DIALOG_PARAM_DATA);
        ImageView imageView = (ImageView) d33Var.m12917c(R.id.vr);
        if (wv1Var.m55257c() != 0) {
            imageView.setVisibility(0);
            a73 m329k = a73.m329k();
            p75 m55255a = wv1Var.m55255a();
            m329k.mo336d(m55255a != null ? m55255a.m35803a() : null, (ImageView) d33Var.m12917c(R.id.vr));
        } else {
            imageView.setVisibility(8);
        }
        if (wv1Var.m55258d()) {
            if (wv1Var.m55257c() == 0) {
                a73.m329k().mo336d(Integer.valueOf(R.drawable.hp), (ImageView) d33Var.m12917c(R.id.ty));
            } else {
                a73.m329k().mo336d(Integer.valueOf(R.drawable.hq), (ImageView) d33Var.m12917c(R.id.ty));
            }
        } else if (wv1Var.m55257c() == 0) {
            a73.m329k().mo336d(Integer.valueOf(R.drawable.ho), (ImageView) d33Var.m12917c(R.id.ty));
        } else {
            a73.m329k().mo336d(Integer.valueOf(R.drawable.hn), (ImageView) d33Var.m12917c(R.id.ty));
        }
        ImageView imageView2 = (ImageView) d33Var.m12917c(R.id.uw);
        JCommonCollectLocationManagerView jCommonCollectLocationManagerView = (JCommonCollectLocationManagerView) d33Var.m12917c(R.id.w6);
        int m55256b = wv1Var.m55256b();
        if (m55256b == 0) {
            imageView2.setVisibility(8);
            jCommonCollectLocationManagerView.setVisibility(8);
        } else if (m55256b == 1) {
            imageView2.setVisibility(0);
            jCommonCollectLocationManagerView.setVisibility(8);
        } else {
            if (m55256b != 2) {
                return;
            }
            imageView2.setVisibility(8);
            jCommonCollectLocationManagerView.setVisibility(0);
        }
    }

    /* renamed from: E0 */
    public d33 m20531E0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return yv2.m58809d(viewGroup, "parent", viewGroup, R.layout.j4);
    }

    /* renamed from: F0 */
    public final void m20532F0(int i) {
        WaigNalo.mWaignCt++;
        List<wv1> m33934x = m33934x();
        l42.m28342e(m33934x, "getData(...)");
        int i2 = 0;
        for (Object obj : m33934x) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                r70.m44366u();
            }
            ((wv1) obj).m55260f(i == i2);
            i2 = i3;
        }
        notifyDataSetChanged();
    }

    @Override // p000.o62
    /* renamed from: g0 */
    public /* bridge */ /* synthetic */ void mo81g0(d33 d33Var, wv1 wv1Var) {
        WaigNalo.mWaignCt++;
        m20530D0(d33Var, wv1Var);
    }

    @Override // p000.o62
    /* renamed from: h0 */
    public /* bridge */ /* synthetic */ d33 mo82h0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return m20531E0(viewGroup, i);
    }
}
