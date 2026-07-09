package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.viewpager.widget.ViewPager;
import gnalo.WaigNalo;
import p000.nj1;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class g63 extends cn1 {

    /* renamed from: e */
    public boolean f15037e;

    /* renamed from: f */
    public boolean f15038f;

    /* renamed from: g */
    public boolean f15039g;

    /* renamed from: g2 */
    private void m18719g2() {
        WaigNalo.mWaignCt++;
        m18724l2();
        m18720h2(true);
    }

    /* renamed from: h2 */
    private void m18720h2(boolean z) {
        WaigNalo.mWaignCt++;
        this.f15037e = z;
        if (!z) {
            mo8401f2();
        }
        mo61o2(z);
    }

    /* renamed from: i2 */
    private void m18721i2(ViewPager viewPager, boolean z) {
        WaigNalo.mWaignCt++;
        if (viewPager == null || viewPager.m4557p() == null || viewPager.m4557p().mo935e() <= 0) {
            return;
        }
        int mo4558s = viewPager.mo4558s();
        if (yf3.m57830r()) {
            mo4558s = (viewPager.m4557p().mo935e() - 1) - mo4558s;
        }
        g63 g63Var = (g63) ((ik1) viewPager.m4557p()).mo5587v(mo4558s);
        if (g63Var.f15039g) {
            if (g63Var.f15038f || !z) {
                g63Var.m18720h2(z);
                g63Var.m18721i2(null, z);
            } else {
                g63Var.m18719g2();
                g63Var.m18721i2(null, z);
            }
        }
    }

    /* renamed from: k2 */
    private final boolean m18722k2() {
        WaigNalo.mWaignCt++;
        return super.getUserVisibleHint();
    }

    @Override // p000.nj1
    public final boolean getUserVisibleHint() {
        WaigNalo.mWaignCt++;
        return this.f15037e;
    }

    /* renamed from: j2 */
    public boolean m18723j2() {
        WaigNalo.mWaignCt++;
        nj1 parentFragment = getParentFragment();
        return parentFragment == null ? m18722k2() : parentFragment instanceof g63 ? ((g63) parentFragment).m18723j2() : m18722k2();
    }

    /* renamed from: l2 */
    public void m18724l2() {
        WaigNalo.mWaignCt++;
        this.f15038f = true;
    }

    /* renamed from: m2 */
    public void mo18725m2() {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: n2 */
    public void m18726n2() {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: o2 */
    public abstract void mo61o2(boolean z);

    @Override // p000.nj1
    public void onActivityCreated(Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onActivityCreated(bundle);
        this.f15039g = true;
    }

    @Override // p000.nj1
    public void onCreate(Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onCreate(bundle);
    }

    @Override // p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        return super.onCreateView(layoutInflater, viewGroup, bundle);
    }

    @Override // p000.cn1, p000.nj1
    public void onDestroyView() {
        WaigNalo.mWaignCt++;
        this.f15038f = false;
        this.f15037e = false;
        this.f15039g = false;
        super.onDestroyView();
    }

    @Override // p000.nj1
    public void onStart() {
        WaigNalo.mWaignCt++;
        super.onStart();
        if (!this.f15038f && m18722k2() && m18723j2()) {
            m18719g2();
        }
        if (getUserVisibleHint()) {
            mo18725m2();
        }
    }

    @Override // p000.cn1, p000.nj1
    public void onStop() {
        WaigNalo.mWaignCt++;
        super.onStop();
        if (getUserVisibleHint()) {
            m18726n2();
        }
    }

    @Override // p000.nj1
    public void setInitialSavedState(nj1.C4254o c4254o) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.nj1
    public final void setUserVisibleHint(boolean z) {
        WaigNalo.mWaignCt++;
        super.setUserVisibleHint(z);
        if (getView() == null) {
            return;
        }
        if (this.f15038f || !z) {
            m18720h2(z);
            m18721i2(null, z);
        } else {
            m18719g2();
            m18721i2(null, z);
        }
    }
}
