package p000;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.C3380iy;
import preprocessed.conection.processer.discriminant.PlcRecoStatEventView;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class tq3 extends ms1 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tq3(ViewGroup viewGroup) {
        super(viewGroup, R.layout.nm);
        l42.m28343f(viewGroup, "parent");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: t */
    public static final void m49329t(View view) {
        WaigNalo.mWaignCt++;
        Bundle bundle = new Bundle();
        bundle.putString(PlcRecoStatEventView.f31842D, vl3.f43161d0);
        bundle.putFloat(PlcRecoStatEventView.f31853N, 1.24f);
        l91.m28716z().m28805h1(bundle);
    }

    @Override // p000.ms1
    /* renamed from: q */
    public void mo1070q() {
        WaigNalo.mWaignCt++;
        m12928n(R.id.aix, R.color.yc);
        a73.m329k().mo333b(Integer.valueOf(R.drawable.a2l), (ImageView) m12917c(R.id.pi), new C3380iy.a().m24592x(true).m24591w(yf3.m57830r()).m24573e());
        m12919e(R.id.zb, R.drawable.ama);
        m12923i(R.id.pi, new ViewOnClickListenerC0001a0(19));
    }

    @Override // p000.ms1
    /* renamed from: r */
    public void mo1071r(u03 u03Var, ha1 ha1Var, int i) {
        WaigNalo.mWaignCt++;
        l42.m28343f(u03Var, "adapter");
        m12926l(R.id.aix, ha1Var != null ? ha1Var.f16733f : null);
    }
}
