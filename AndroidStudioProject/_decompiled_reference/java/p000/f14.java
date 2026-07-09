package p000;

import android.os.Bundle;
import androidx.viewpager2.adapter.FragmentStateAdapter;
import gnalo.WaigNalo;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class f14 extends FragmentStateAdapter {

    /* renamed from: d */
    public final List<CharSequence> f13197d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public f14(nj1 nj1Var, List<? extends CharSequence> list) {
        super(nj1Var);
        l42.m28343f(nj1Var, "fragment");
        l42.m28343f(list, "titles");
        this.f13197d = list;
    }

    @Override // androidx.viewpager2.adapter.FragmentStateAdapter
    public nj1 createFragment(int i) {
        WaigNalo.mWaignCt++;
        if (i == 0) {
            uo3 uo3Var = new uo3();
            Bundle bundle = new Bundle();
            bundle.putInt(d82.m13169a("EwAeRwMIBgk=="), i);
            uo3Var.setArguments(bundle);
            return uo3Var;
        }
        cs4 cs4Var = new cs4();
        Bundle bundle2 = new Bundle();
        bundle2.putInt(d82.m13169a("EwAeRwMIBgk=="), i);
        cs4Var.setArguments(bundle2);
        return cs4Var;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
    public int getItemCount() {
        WaigNalo.mWaignCt++;
        return this.f13197d.size();
    }
}
