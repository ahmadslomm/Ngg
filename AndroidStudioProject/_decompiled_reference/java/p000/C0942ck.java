package p000;

import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.List;
import p000.o62;
import preprocessed.conection.processer.discriminant.InteractionLoggingOnGELControllerLayout;

/* compiled from: zaffa */
/* renamed from: ck */
/* loaded from: classes4.dex */
public final class C0942ck extends o62<ka2, d33> {

    /* renamed from: A */
    public final int f6608A = j72.m24976d(13.33f);

    /* renamed from: z */
    public int f6609z;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: G0 */
    public static final void m8198G0(C0942ck c0942ck, d33 d33Var, View view) {
        WaigNalo.mWaignCt++;
        o62.InterfaceC4450g m33894M = c0942ck.m33894M();
        if (m33894M != null) {
            m33894M.mo488L1(c0942ck, view, d33Var.getAdapterPosition());
        }
    }

    /* renamed from: E0 */
    public void m8199E0(d33 d33Var, ka2 ka2Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(d33Var, "holder");
        if (ka2Var != null) {
            Uri uri = ka2Var.f21196d;
            if (uri != null) {
                a73.m329k().mo336d(uri, (ImageView) d33Var.m12917c(R.id.sd));
            } else {
                a73.m329k().mo336d(ka2Var.f21195c, (ImageView) d33Var.m12917c(R.id.sd));
            }
        }
        ViewGroup.LayoutParams layoutParams = d33Var.itemView.getLayoutParams();
        l42.m28341d(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        ((ViewGroup.MarginLayoutParams) layoutParams).setMarginStart(d33Var.getAdapterPosition() == 0 ? this.f6608A : 0);
    }

    /* renamed from: F0 */
    public d33 m8200F0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        d33 m58809d = yv2.m58809d(viewGroup, "parent", viewGroup, R.layout.fr);
        ((InteractionLoggingOnGELControllerLayout) m58809d.m12917c(R.id.ab3)).m39085d(1.0f);
        if (i == 1) {
            m58809d.m12922h(R.id.sd, R.drawable.ov);
            m58809d.m12930p(R.id.qo, 8);
        } else {
            m58809d.m12930p(R.id.qo, 0);
            m58809d.m12923i(R.id.qo, new ViewOnClickListenerC0724bk(0, this, m58809d));
        }
        return m58809d;
    }

    /* renamed from: H0 */
    public final void m8201H0(List<? extends ka2> list) {
        WaigNalo.mWaignCt++;
        l42.m28343f(list, "datas");
        this.f6609z = list.size();
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(list);
        if (this.f6609z < 9) {
            arrayList.add(null);
        }
        mo13415n0(arrayList);
    }

    @Override // p000.o62
    /* renamed from: g0 */
    public /* bridge */ /* synthetic */ void mo81g0(d33 d33Var, ka2 ka2Var) {
        WaigNalo.mWaignCt++;
        m8199E0(d33Var, ka2Var);
    }

    @Override // p000.o62
    /* renamed from: h0 */
    public /* bridge */ /* synthetic */ d33 mo82h0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return m8200F0(viewGroup, i);
    }

    @Override // p000.o62
    /* renamed from: i0 */
    public int mo8202i0(int i) {
        WaigNalo.mWaignCt++;
        return mo33889F(i) == null ? 1 : 0;
    }
}
