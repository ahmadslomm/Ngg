package p000;

import android.view.ViewGroup;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.List;
import preprocessed.conection.mutate.geocode.MultiTabsInfoViewModelView;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class bo2 extends o62<qw1, d33> {

    /* renamed from: A */
    public static final int f5421A = j72.m24976d(1.0f);

    /* renamed from: a */
    public transient int f5422a;

    /* renamed from: b */
    public transient float f5423b;

    /* renamed from: z */
    public final ArrayList f5424z = new ArrayList();

    /* renamed from: D0 */
    public void m6695D0() {
        WaigNalo.mWaignCt++;
        ArrayList arrayList = this.f5424z;
        arrayList.clear();
        arrayList.addAll(this.f26906t);
        notifyDataSetChanged();
    }

    /* renamed from: E0 */
    public void m6696E0() {
        WaigNalo.mWaignCt++;
        this.f5424z.clear();
        notifyDataSetChanged();
    }

    /* renamed from: F0 */
    public List<qw1> m6697F0() {
        WaigNalo.mWaignCt++;
        return this.f5424z;
    }

    /* renamed from: G0 */
    public boolean m6698G0() {
        WaigNalo.mWaignCt++;
        return this.f26906t.size() == this.f5424z.size();
    }

    /* renamed from: H0 */
    public void m6699H0(d33 d33Var, qw1 qw1Var) {
        WaigNalo.mWaignCt++;
        MultiTabsInfoViewModelView multiTabsInfoViewModelView = (MultiTabsInfoViewModelView) d33Var.m12917c(R.id.ta);
        a73.m329k().mo336d(qw1Var.m43867g().m43880c(), multiTabsInfoViewModelView);
        if (this.f5424z.contains(qw1Var)) {
            multiTabsInfoViewModelView.m36996o(f5421A);
            d33Var.itemView.setAlpha(1.0f);
        } else {
            d33Var.itemView.setAlpha(0.6f);
            multiTabsInfoViewModelView.m36996o(0);
        }
        if (qw1Var.m43864d()) {
            d33Var.m12930p(R.id.am2, 0);
            d33Var.m12926l(R.id.am2, null);
            a73.m329k().mo335c(Integer.valueOf(qw1Var.m43871l() ? R.drawable.wk : R.drawable.aci), d33Var.m12917c(R.id.am2));
        } else {
            if (qw1Var.m43867g().m43885h() < 0) {
                d33Var.m12930p(R.id.am2, 8);
                return;
            }
            d33Var.m12930p(R.id.am2, 0);
            d33Var.m12926l(R.id.am2, String.valueOf(qw1Var.m43867g().m43885h() + 1));
            d33Var.m12917c(R.id.am2).setBackgroundResource(R.drawable.aku);
        }
    }

    /* renamed from: I0 */
    public d33 m6700I0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return new d33(viewGroup, R.layout.ni);
    }

    /* renamed from: J0 */
    public void m6701J0(qw1 qw1Var) {
        WaigNalo.mWaignCt++;
        if (qw1Var != null) {
            ArrayList arrayList = this.f5424z;
            if (arrayList.contains(qw1Var)) {
                arrayList.remove(qw1Var);
            } else {
                arrayList.add(qw1Var);
            }
            notifyDataSetChanged();
        }
    }

    /* renamed from: a */
    public long m6702a(int i, int i2) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: b */
    public float m6703b() {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    @Override // p000.o62
    /* renamed from: g0 */
    public /* bridge */ /* synthetic */ void mo81g0(d33 d33Var, qw1 qw1Var) {
        WaigNalo.mWaignCt++;
        m6699H0(d33Var, qw1Var);
    }

    @Override // p000.o62
    /* renamed from: h0 */
    public /* bridge */ /* synthetic */ d33 mo82h0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return m6700I0(viewGroup, i);
    }
}
