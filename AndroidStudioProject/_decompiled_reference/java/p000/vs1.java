package p000;

import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.youth.banner.listener.OnBannerListener;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final /* synthetic */ class vs1 implements OnBannerListener, SwipeRefreshLayout.InterfaceC0482i {

    /* renamed from: a */
    public final /* synthetic */ xs1 f43673a;

    public /* synthetic */ vs1(xs1 xs1Var) {
        this.f43673a = xs1Var;
    }

    @Override // com.youth.banner.listener.OnBannerListener
    public void OnBannerClick(Object obj, int i) {
        xs1.m56660R2(this.f43673a, (kr1) obj, i);
    }

    @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout.InterfaceC0482i
    /* renamed from: Y0 */
    public void mo4304Y0() {
        xs1.m56662T2(this.f43673a);
    }
}
