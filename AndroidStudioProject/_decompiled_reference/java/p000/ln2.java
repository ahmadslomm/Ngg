package p000;

import androidx.viewpager2.adapter.FragmentStateAdapter;
import gnalo.WaigNalo;
import java.util.ArrayList;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class ln2 extends FragmentStateAdapter {

    /* renamed from: d */
    public final ArrayList<pl3> f23147d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ln2(pj1 pj1Var, ArrayList<pl3> arrayList) {
        super(pj1Var);
        l42.m28343f(pj1Var, "fragmentActivity");
        l42.m28343f(arrayList, "fragments");
        this.f23147d = arrayList;
    }

    @Override // androidx.viewpager2.adapter.FragmentStateAdapter
    public nj1 createFragment(int i) {
        WaigNalo.mWaignCt++;
        pl3 pl3Var = this.f23147d.get(i);
        l42.m28342e(pl3Var, "get(...)");
        return pl3Var;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
    public int getItemCount() {
        WaigNalo.mWaignCt++;
        return this.f23147d.size();
    }
}
