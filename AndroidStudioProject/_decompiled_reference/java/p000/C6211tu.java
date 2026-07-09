package p000;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.C3007hw;
import p000.C3380iy;

/* compiled from: zaffa */
/* renamed from: tu */
/* loaded from: classes4.dex */
public final class C6211tu extends ms1 {

    /* renamed from: e */
    public ha1 f40377e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6211tu(ViewGroup viewGroup) {
        super(viewGroup, R.layout.nm);
        l42.m28343f(viewGroup, "parent");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: t */
    public static final void m49561t(C6211tu c6211tu, View view) {
        WaigNalo.mWaignCt++;
        ha1 ha1Var = c6211tu.f40377e;
        Object obj = ha1Var != null ? ha1Var.f16736i : null;
        C3007hw.b bVar = obj instanceof C3007hw.b ? (C3007hw.b) obj : null;
        if (bVar != null) {
            pj1 m28838y = l91.m28716z().m28838y();
            if (l91.m28716z().m28820q()) {
                return;
            }
            C4618p.f28145o.m35307a(bVar).show(m28838y.getSupportFragmentManager(), d82.m13169a("EwQ/SwQ=="));
        }
    }

    @Override // p000.ms1
    /* renamed from: q */
    public void mo1070q() {
        WaigNalo.mWaignCt++;
        m12928n(R.id.aix, R.color.yc);
        a73.m329k().mo333b(Integer.valueOf(R.drawable.a2l), (ImageView) m12917c(R.id.pi), new C3380iy.a().m24592x(true).m24591w(yf3.m57830r()).m24573e());
        m12919e(R.id.zb, R.drawable.ama);
        m12923i(R.id.pi, new ViewOnClickListenerC2129d0(this, 5));
    }

    @Override // p000.ms1
    /* renamed from: r */
    public void mo1071r(u03 u03Var, ha1 ha1Var, int i) {
        WaigNalo.mWaignCt++;
        l42.m28343f(u03Var, "adapter");
        this.f40377e = ha1Var;
        m12926l(R.id.aix, ha1Var != null ? ha1Var.f16733f : null);
    }
}
