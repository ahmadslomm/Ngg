package p000;

import androidx.recyclerview.widget.RecyclerView;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class zi0 extends RecyclerView.AbstractC0429u {

    /* renamed from: d */
    public int f48318d;

    /* renamed from: c */
    public void mo66c(int i) {
        WaigNalo.mWaignCt++;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0429u
    public void onScrolled(RecyclerView recyclerView, int i, int i2) {
        WaigNalo.mWaignCt++;
        l42.m28343f(recyclerView, "recyclerView");
        super.onScrolled(recyclerView, i, i2);
        int i3 = this.f48318d + i2;
        this.f48318d = i3;
        mo66c(i3);
    }
}
