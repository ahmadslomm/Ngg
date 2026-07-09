package p000;

import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class cg4 extends gz4 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cg4(ViewGroup viewGroup) {
        super(viewGroup);
        l42.m28343f(viewGroup, "parent");
        new ForegroundColorSpan(-13882570);
        new ForegroundColorSpan(AddAlarmClockPresenter.m41456f(R.color.uk));
    }

    @Override // p000.gz4
    /* renamed from: t */
    public void mo8098t(FrameLayout frameLayout) {
        WaigNalo.mWaignCt++;
        if (frameLayout != null) {
            View.inflate(frameLayout.getContext(), R.layout.mq, frameLayout);
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
