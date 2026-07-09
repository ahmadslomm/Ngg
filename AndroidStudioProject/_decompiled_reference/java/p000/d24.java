package p000;

import android.view.ViewGroup;
import android.widget.ImageView;
import com.tencent.bugly.BuglyStrategy;
import com.waig.nalo.R;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class d24 extends o62<qy2, d33> {

    /* renamed from: z */
    public final int f10466z;

    public d24(int i) {
        this.f10466z = i;
    }

    /* renamed from: D0 */
    public void m12898D0(d33 d33Var, qy2 qy2Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(d33Var, "holder");
        if (qy2Var == null) {
            d33Var.m12919e(R.id.ao5, R.drawable.aqo);
            d33Var.m12926l(R.id.ao5, "");
            a73.m329k().mo340h(d33Var.m12917c(R.id.qt));
            d33Var.m12920f(R.id.qt, null);
            a73.m329k().mo336d(Integer.valueOf(R.drawable.a31), (ImageView) d33Var.m12917c(R.id.pq));
            return;
        }
        a73.m329k().mo336d(qy2Var.f35845f, (ImageView) d33Var.m12917c(R.id.pq));
        int absoluteAdapterPosition = d33Var.getAbsoluteAdapterPosition() - m33888C();
        int i = this.f10466z;
        if (absoluteAdapterPosition != 0) {
            a73.m329k().mo340h(d33Var.m12917c(R.id.qt));
            d33Var.m12920f(R.id.qt, null);
        } else if (qy2Var.f35842c > 0) {
            a73.m329k().mo336d(Integer.valueOf(i == 0 ? R.drawable.zn : R.drawable.zo), (ImageView) d33Var.m12917c(R.id.qt));
        } else {
            a73.m329k().mo340h(d33Var.m12917c(R.id.qt));
            d33Var.m12920f(R.id.qt, null);
        }
        if (i == 0) {
            d33Var.m12919e(R.id.ao5, R.drawable.aj8);
        } else {
            d33Var.m12919e(R.id.ao5, R.drawable.ahj);
        }
        d33Var.m12926l(R.id.ao5, yf3.m57813D(qy2Var.f35842c, BuglyStrategy.C1587a.MAX_USERDATA_VALUE_LENGTH));
    }

    /* renamed from: E0 */
    public d33 m12899E0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        l42.m28343f(viewGroup, "parent");
        return new d33(viewGroup, this.f10466z == 0 ? R.layout.nq : R.layout.np);
    }

    @Override // p000.o62
    /* renamed from: g0 */
    public /* bridge */ /* synthetic */ void mo81g0(d33 d33Var, qy2 qy2Var) {
        WaigNalo.mWaignCt++;
        m12898D0(d33Var, qy2Var);
    }

    @Override // p000.o62
    /* renamed from: h0 */
    public /* bridge */ /* synthetic */ d33 mo82h0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return m12899E0(viewGroup, i);
    }
}
