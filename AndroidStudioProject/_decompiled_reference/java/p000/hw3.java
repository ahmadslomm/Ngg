package p000;

import android.view.MenuItem;
import androidx.appcompat.widget.ActionMenuView;
import preprocessed.conection.processer.interval.PreciseCareResolutionFactorActivity;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final /* synthetic */ class hw3 implements ActionMenuView.InterfaceC0197d, InterfaceC3938lw {

    /* renamed from: a */
    public final /* synthetic */ PreciseCareResolutionFactorActivity f17712a;

    public /* synthetic */ hw3(PreciseCareResolutionFactorActivity preciseCareResolutionFactorActivity) {
        this.f17712a = preciseCareResolutionFactorActivity;
    }

    @Override // p000.InterfaceC3938lw
    /* renamed from: X */
    public void mo7225X() {
        PreciseCareResolutionFactorActivity.m40519v2(this.f17712a);
    }

    @Override // androidx.appcompat.widget.ActionMenuView.InterfaceC0197d
    public boolean onMenuItemClick(MenuItem menuItem) {
        boolean m40520w2;
        m40520w2 = PreciseCareResolutionFactorActivity.m40520w2(this.f17712a, menuItem);
        return m40520w2;
    }
}
