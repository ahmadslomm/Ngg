package p000;

import android.view.ViewGroup;
import android.widget.ImageView;
import com.waig.nalo.R;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* renamed from: yo */
/* loaded from: classes4.dex */
public final class C7173yo extends o62<C3393j, d33> {
    /* renamed from: D0 */
    public C3393j m58350D0(int i) {
        WaigNalo.mWaignCt++;
        return (C3393j) this.f26906t.get(i % this.f26906t.size());
    }

    /* renamed from: E0 */
    public void m58351E0(d33 d33Var, C3393j c3393j) {
        WaigNalo.mWaignCt++;
        l42.m28343f(d33Var, "holder");
        if (c3393j != null) {
            a73.m329k().mo336d(c3393j.m24696b(), (ImageView) d33Var.m12917c(R.id.iv_gift));
            d33Var.m12926l(R.id.ape, String.valueOf(c3393j.m24695a()));
        }
    }

    @Override // p000.o62
    /* renamed from: F */
    public /* bridge */ /* synthetic */ C3393j mo33889F(int i) {
        WaigNalo.mWaignCt++;
        return m58350D0(i);
    }

    /* renamed from: F0 */
    public d33 m58352F0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return yv2.m58809d(viewGroup, "parent", viewGroup, R.layout.k2);
    }

    @Override // p000.o62
    /* renamed from: g0 */
    public /* bridge */ /* synthetic */ void mo81g0(d33 d33Var, C3393j c3393j) {
        WaigNalo.mWaignCt++;
        m58351E0(d33Var, c3393j);
    }

    @Override // p000.o62, androidx.recyclerview.widget.RecyclerView.AbstractC0416h
    public int getItemCount() {
        WaigNalo.mWaignCt++;
        return Integer.MAX_VALUE;
    }

    @Override // p000.o62, androidx.recyclerview.widget.RecyclerView.AbstractC0416h
    public int getItemViewType(int i) {
        WaigNalo.mWaignCt++;
        return 0;
    }

    @Override // p000.o62
    /* renamed from: h0 */
    public /* bridge */ /* synthetic */ d33 mo82h0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return m58352F0(viewGroup, i);
    }
}
