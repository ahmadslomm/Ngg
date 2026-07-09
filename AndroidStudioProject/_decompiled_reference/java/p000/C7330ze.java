package p000;

import androidx.viewpager2.adapter.FragmentStateAdapter;
import gnalo.WaigNalo;
import java.util.ArrayList;

/* compiled from: zaffa */
/* renamed from: ze */
/* loaded from: classes3.dex */
public final class C7330ze extends FragmentStateAdapter {

    /* renamed from: a */
    public transient float f48134a;

    /* renamed from: b */
    public transient char f48135b;

    /* renamed from: c */
    public transient long f48136c;

    /* renamed from: d */
    public final ArrayList<String> f48137d;

    /* renamed from: e */
    public a f48138e;

    /* compiled from: zaffa */
    /* renamed from: ze$a */
    public interface a {
    }

    public C7330ze(pj1 pj1Var, ArrayList<String> arrayList) {
        super(pj1Var);
        this.f48137d = arrayList;
    }

    /* renamed from: a */
    public void m59443a(float f) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public int m59444b(char c, char c2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: c */
    public int m59445c() {
        WaigNalo.mWaignCt++;
        return 1;
    }

    @Override // androidx.viewpager2.adapter.FragmentStateAdapter
    public nj1 createFragment(int i) {
        WaigNalo.mWaignCt++;
        fu5 m17931q2 = fu5.m17931q2(this.f48137d.get(i));
        m17931q2.m17934r2(this.f48138e);
        return m17931q2;
    }

    /* renamed from: d */
    public void m59446d(a aVar) {
        WaigNalo.mWaignCt++;
        this.f48138e = aVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
    public int getItemCount() {
        WaigNalo.mWaignCt++;
        return this.f48137d.size();
    }
}
