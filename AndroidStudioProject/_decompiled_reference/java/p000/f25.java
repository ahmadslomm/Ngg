package p000;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.facebook.share.internal.ShareConstants;
import com.waig.nalo.R;
import com.youth.banner.adapter.BannerAdapter;
import gnalo.WaigNalo;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class f25 extends BannerAdapter<kr1, d33> {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f25(List<kr1> list) {
        super(list);
        l42.m28343f(list, "list");
    }

    /* renamed from: d */
    private final void m16837d(d33 d33Var, kr1 kr1Var) {
        a85 a85Var;
        a85 a85Var2;
        WaigNalo.mWaignCt++;
        ImageView imageView = (ImageView) d33Var.m12917c(R.id.iw);
        ImageView imageView2 = (ImageView) d33Var.m12917c(R.id.ix);
        View m12917c = d33Var.m12917c(R.id.eg);
        d33Var.m12926l(R.id.ama, kr1Var.m27617e());
        m12917c.setBackgroundResource(kr1Var.m27615c());
        a73 m329k = a73.m329k();
        List<a85> m27616d = kr1Var.m27616d();
        m329k.mo333b((m27616d == null || (a85Var2 = (a85) x70.m55738h0(m27616d, 0)) == null) ? null : a85Var2.m426b(), imageView, null);
        a73 m329k2 = a73.m329k();
        List<a85> m27616d2 = kr1Var.m27616d();
        m329k2.mo333b((m27616d2 == null || (a85Var = (a85) x70.m55738h0(m27616d2, 1)) == null) ? null : a85Var.m426b(), imageView2, null);
    }

    /* renamed from: e */
    public void m16838e(d33 d33Var, kr1 kr1Var, int i, int i2) {
        a85 a85Var;
        a85 a85Var2;
        a85 a85Var3;
        WaigNalo.mWaignCt++;
        l42.m28343f(d33Var, "holder");
        l42.m28343f(kr1Var, ShareConstants.WEB_DIALOG_PARAM_DATA);
        if (kr1Var.m27614b() == 1) {
            m16837d(d33Var, kr1Var);
            return;
        }
        ImageView imageView = (ImageView) d33Var.m12917c(R.id.no);
        ImageView imageView2 = (ImageView) d33Var.m12917c(R.id.nq);
        ImageView imageView3 = (ImageView) d33Var.m12917c(R.id.ns);
        ImageView imageView4 = (ImageView) d33Var.m12917c(R.id.np);
        ImageView imageView5 = (ImageView) d33Var.m12917c(R.id.nr);
        ImageView imageView6 = (ImageView) d33Var.m12917c(R.id.nt);
        View m12917c = d33Var.m12917c(R.id.eg);
        d33Var.m12926l(R.id.ama, kr1Var.m27617e());
        m12917c.setBackgroundResource(kr1Var.m27615c());
        a73 m329k = a73.m329k();
        List<a85> m27616d = kr1Var.m27616d();
        m329k.mo333b((m27616d == null || (a85Var3 = (a85) x70.m55738h0(m27616d, 0)) == null) ? null : a85Var3.m426b(), imageView, null);
        a73 m329k2 = a73.m329k();
        List<a85> m27616d2 = kr1Var.m27616d();
        m329k2.mo333b((m27616d2 == null || (a85Var2 = (a85) x70.m55738h0(m27616d2, 1)) == null) ? null : a85Var2.m426b(), imageView2, null);
        a73 m329k3 = a73.m329k();
        List<a85> m27616d3 = kr1Var.m27616d();
        m329k3.mo333b((m27616d3 == null || (a85Var = (a85) x70.m55738h0(m27616d3, 2)) == null) ? null : a85Var.m426b(), imageView3, null);
        imageView4.setImageResource(R.drawable.aa_);
        imageView5.setImageResource(R.drawable.aaa);
        imageView6.setImageResource(R.drawable.aab);
    }

    /* renamed from: f */
    public d33 m16839f(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        l42.m28343f(viewGroup, "parent");
        return new d33(viewGroup, i == 1 ? R.layout.lb : R.layout.lc);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
    public int getItemViewType(int i) {
        WaigNalo.mWaignCt++;
        kr1 realData = getRealData(i);
        if (realData != null) {
            return realData.m27614b();
        }
        return 0;
    }

    @Override // com.youth.banner.holder.IViewHolder
    public /* bridge */ /* synthetic */ void onBindView(Object obj, Object obj2, int i, int i2) {
        WaigNalo.mWaignCt++;
        m16838e((d33) obj, (kr1) obj2, i, i2);
    }

    @Override // com.youth.banner.holder.IViewHolder
    public /* bridge */ /* synthetic */ Object onCreateHolder(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return m16839f(viewGroup, i);
    }
}
