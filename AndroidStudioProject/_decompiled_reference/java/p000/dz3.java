package p000;

import android.view.View;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import p000.o62;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final /* synthetic */ class dz3 implements o62.InterfaceC4450g, InterfaceC3938lw, SwipeRefreshLayout.InterfaceC0482i {

    /* renamed from: a */
    public final /* synthetic */ int f11550a;

    /* renamed from: b */
    public final /* synthetic */ fz3 f11551b;

    public /* synthetic */ dz3(fz3 fz3Var, int i) {
        this.f11550a = i;
        this.f11551b = fz3Var;
    }

    @Override // p000.o62.InterfaceC4450g
    /* renamed from: L1 */
    public void mo488L1(o62 o62Var, View view, int i) {
        switch (this.f11550a) {
            case 0:
                fz3.m18445I2(this.f11551b, o62Var, view, i);
                break;
            default:
                fz3.m18447K2(this.f11551b, o62Var, view, i);
                break;
        }
    }

    @Override // p000.InterfaceC3938lw
    /* renamed from: X */
    public void mo7225X() {
        fz3.m18446J2(this.f11551b);
    }

    @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout.InterfaceC0482i
    /* renamed from: Y0 */
    public void mo4304Y0() {
        fz3.m18448L2(this.f11551b);
    }
}
