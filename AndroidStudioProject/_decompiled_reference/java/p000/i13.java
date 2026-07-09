package p000;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.waig.nalo.R;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class i13 extends gz4 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i13(ViewGroup viewGroup) {
        super(viewGroup);
        l42.m28343f(viewGroup, "parent");
    }

    @Override // p000.gz4
    /* renamed from: t */
    public void mo8098t(FrameLayout frameLayout) {
        WaigNalo.mWaignCt++;
        if (frameLayout != null) {
            View.inflate(frameLayout.getContext(), R.layout.n8, frameLayout);
            m12925k(R.id.ajb, R.string.a0o);
        }
    }

    @Override // p000.gz4
    /* renamed from: u */
    public void mo8099u(u03 u03Var, ha1 ha1Var, int i) {
        WaigNalo.mWaignCt++;
        if (ha1Var != null) {
            m12926l(R.id.alo, ha1Var.f16733f);
        }
    }
}
