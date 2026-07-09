package p000;

import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.google.android.material.tabs.TabLayout;
import com.google.android.material.tabs.TabLayoutMediator;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final /* synthetic */ class s91 implements SwipeRefreshLayout.InterfaceC0482i, TabLayoutMediator.TabConfigurationStrategy {

    /* renamed from: a */
    public final /* synthetic */ u91 f37734a;

    public /* synthetic */ s91(u91 u91Var) {
        this.f37734a = u91Var;
    }

    @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout.InterfaceC0482i
    /* renamed from: Y0 */
    public void mo4304Y0() {
        u91.m50594R2(this.f37734a);
    }

    @Override // com.google.android.material.tabs.TabLayoutMediator.TabConfigurationStrategy
    public void onConfigureTab(TabLayout.Tab tab, int i) {
        u91.m50591O2(this.f37734a, tab, i);
    }
}
