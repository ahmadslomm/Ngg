package p000;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.Collection;
import p000.qw1;
import preprocessed.conection.mutate.geocode.MultiTabsInfoViewModelView;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class jn2 extends o62<qw1, d33> {

    /* renamed from: z */
    public int f20325z;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: H0 */
    public static final void m25682H0(d33 d33Var, jn2 jn2Var, View view) {
        WaigNalo.mWaignCt++;
        int absoluteAdapterPosition = d33Var.getAbsoluteAdapterPosition();
        int i = jn2Var.f20325z;
        if (absoluteAdapterPosition != i) {
            jn2Var.f20325z = absoluteAdapterPosition;
        }
        jn2Var.notifyItemChanged(i);
        jn2Var.notifyItemChanged(absoluteAdapterPosition);
    }

    /* renamed from: E0 */
    public final int m25683E0() {
        WaigNalo.mWaignCt++;
        return this.f20325z;
    }

    /* renamed from: F0 */
    public void m25684F0(d33 d33Var, qw1 qw1Var) {
        qw1.C5619a m43867g;
        WaigNalo.mWaignCt++;
        l42.m28343f(d33Var, "holder");
        if (qw1Var != null && (m43867g = qw1Var.m43867g()) != null) {
            d33Var.m12926l(R.id.am2, String.valueOf(m43867g.m43885h() + 1));
            a73.m329k().mo336d(m43867g.m43880c(), (ImageView) d33Var.m12917c(R.id.pq));
        }
        ((MultiTabsInfoViewModelView) d33Var.m12917c(R.id.pq)).m36996o(d33Var.getAbsoluteAdapterPosition() == this.f20325z ? j72.f19748q : 0);
    }

    /* renamed from: G0 */
    public d33 m25685G0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        d33 m58809d = yv2.m58809d(viewGroup, "parent", viewGroup, R.layout.nt);
        m58809d.m12923i(R.id.pq, new ViewOnClickListenerC0724bk(m58809d, this));
        return m58809d;
    }

    @Override // p000.o62
    /* renamed from: g0 */
    public /* bridge */ /* synthetic */ void mo81g0(d33 d33Var, qw1 qw1Var) {
        WaigNalo.mWaignCt++;
        m25684F0(d33Var, qw1Var);
    }

    @Override // p000.o62
    /* renamed from: h0 */
    public /* bridge */ /* synthetic */ d33 mo82h0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return m25685G0(viewGroup, i);
    }

    @Override // p000.o62
    /* renamed from: k0 */
    public void mo25686k0(int i) {
        WaigNalo.mWaignCt++;
        this.f20325z = 0;
        super.mo25686k0(i);
        notifyItemChanged(this.f20325z);
    }

    @Override // p000.o62
    /* renamed from: n0 */
    public void mo13415n0(Collection<? extends qw1> collection) {
        WaigNalo.mWaignCt++;
        this.f20325z = 0;
        super.mo13415n0(collection);
    }
}
