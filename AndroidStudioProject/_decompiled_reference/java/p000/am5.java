package p000;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.f13;
import preprocessed.conection.processer.discriminant.PlcRecoStatEventView;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class am5 extends ms1 {

    /* renamed from: e */
    public ha1 f829e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public am5(ViewGroup viewGroup) {
        super(viewGroup, R.layout.n_);
        l42.m28343f(viewGroup, "parent");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: t */
    public static final void m1069t(am5 am5Var, View view) {
        WaigNalo.mWaignCt++;
        ha1 ha1Var = am5Var.f829e;
        Object obj = ha1Var != null ? ha1Var.f16736i : null;
        pl2 pl2Var = obj instanceof pl2 ? (pl2) obj : null;
        if (pl2Var != null) {
            if (!yf3.m57824l(pl2Var.f29004j)) {
                ip1.m23940k(view.getContext(), pl2Var.f29004j);
            } else if (!yf3.m57824l(pl2Var.f29002h)) {
                Bundle bundle = new Bundle();
                bundle.putFloat(PlcRecoStatEventView.f31853N, pl2Var.f29003i);
                bundle.putString(PlcRecoStatEventView.f31842D, pl2Var.f29002h);
                l91.m28716z().m28805h1(bundle);
            }
            new f13.C2490b(d82.m13169a("Ah8dcRQJCBNsAQAeCzwMAUcUCg===")).m16808b(d82.m13169a("DQAZRxQENhNXHgQ=="), pl2Var.f28999e).m16809c().m16802d();
        }
    }

    @Override // p000.ms1
    /* renamed from: q */
    public void mo1070q() {
        WaigNalo.mWaignCt++;
        m12917c(R.id.zb).setOnClickListener(new zu3(this, 10));
    }

    @Override // p000.ms1
    /* renamed from: r */
    public void mo1071r(u03 u03Var, ha1 ha1Var, int i) {
        WaigNalo.mWaignCt++;
        this.f829e = ha1Var;
        Object obj = ha1Var != null ? ha1Var.f16736i : null;
        pl2 pl2Var = obj instanceof pl2 ? (pl2) obj : null;
        if (pl2Var != null) {
            if (yf3.m57824l(pl2Var.f28998d)) {
                m12918d(R.id.zb, pl2Var.f29000f);
            } else {
                a73.m329k().mo342j(pl2Var.f28998d, m12917c(R.id.zb), C3380iy.f19343z);
            }
            a73.m329k().mo333b(pl2Var.f29001g, (ImageView) m12917c(R.id.f52415og), C3380iy.f19343z);
        }
        m12926l(R.id.aix, ha1Var != null ? ha1Var.f16733f : null);
    }
}
