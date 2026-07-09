package p000;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.waig.nalo.R;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class i63 extends gz4 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i63(ViewGroup viewGroup) {
        super(viewGroup);
        l42.m28343f(viewGroup, "parent");
    }

    @Override // p000.gz4
    /* renamed from: s */
    public boolean mo20433s() {
        WaigNalo.mWaignCt++;
        return true;
    }

    @Override // p000.gz4
    /* renamed from: t */
    public void mo8098t(FrameLayout frameLayout) {
        WaigNalo.mWaignCt++;
        if (frameLayout != null) {
            frameLayout.setPadding(0, 0, 0, 0);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
            layoutParams.setMargins(-j72.m24976d(1.33f), -j72.m24976d(10.0f), 0, -j72.m24976d(5.0f));
            frameLayout.setLayoutParams(layoutParams);
            View.inflate(frameLayout.getContext(), R.layout.mr, frameLayout);
        }
    }

    @Override // p000.gz4
    /* renamed from: u */
    public void mo8099u(u03 u03Var, ha1 ha1Var, int i) {
        WaigNalo.mWaignCt++;
        l42.m28343f(u03Var, "adapter");
        if (ha1Var != null) {
            m12926l(R.id.a03, ha1Var.m20928c());
        }
    }
}
