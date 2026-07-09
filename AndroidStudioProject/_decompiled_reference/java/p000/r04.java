package p000;

import android.view.ViewGroup;
import android.widget.ImageView;
import com.facebook.share.internal.ShareConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.Collection;
import p000.qw1;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class r04 extends o62<qw1, d33> {

    /* renamed from: z */
    public final int f35914z;

    public r04(int i) {
        this.f35914z = i;
        this.f26906t.add(null);
    }

    /* renamed from: D0 */
    public void m44088D0(qw1 qw1Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(qw1Var, ShareConstants.WEB_DIALOG_PARAM_DATA);
        ArrayList arrayList = new ArrayList();
        Collection collection = this.f26906t;
        l42.m28342e(collection, "mData");
        arrayList.addAll(collection);
        arrayList.remove((Object) null);
        arrayList.add(qw1Var);
        if (arrayList.size() < 4) {
            arrayList.add(null);
        }
        mo13415n0(arrayList);
    }

    /* renamed from: E0 */
    public void m44089E0(d33 d33Var, qw1 qw1Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(d33Var, "holder");
        int i = this.f35914z;
        if (qw1Var == null) {
            a73.m329k().mo336d(Integer.valueOf(i), (ImageView) d33Var.m12917c(R.id.pl));
            return;
        }
        qw1.C5619a m43867g = qw1Var.m43867g();
        if (m43867g != null) {
            d33Var.m12926l(R.id.am2, String.valueOf(m43867g.m43885h() + 1));
            a73.m329k().mo336d(m43867g.m43880c(), (ImageView) d33Var.m12917c(R.id.pq));
            d33Var.m12919e(R.id.am2, R.drawable.a1r == i ? R.drawable.akv : R.drawable.akm);
            d33Var.m12930p(R.id.qo, getItemCount() == m33891I() ? 0 : 8);
        }
    }

    /* renamed from: F0 */
    public d33 m44090F0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        l42.m28343f(viewGroup, "parent");
        return new d33(viewGroup, i == 1 ? R.layout.no : R.layout.nn);
    }

    @Override // p000.o62
    /* renamed from: g0 */
    public /* bridge */ /* synthetic */ void mo81g0(d33 d33Var, qw1 qw1Var) {
        WaigNalo.mWaignCt++;
        m44089E0(d33Var, qw1Var);
    }

    @Override // p000.o62
    /* renamed from: h0 */
    public /* bridge */ /* synthetic */ d33 mo82h0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return m44090F0(viewGroup, i);
    }

    @Override // p000.o62
    /* renamed from: i0 */
    public int mo8202i0(int i) {
        WaigNalo.mWaignCt++;
        return mo33889F(i) != null ? 0 : 1;
    }
}
