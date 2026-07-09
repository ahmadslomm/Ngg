package p000;

import android.view.View;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.C3578k1;
import preprocessed.conection.processer.discriminant.handers.InterfaceC5146a;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class dg4 extends qn0 {

    /* renamed from: h */
    public final h26 f10865h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dg4(View view, dr1 dr1Var) {
        super(view, dr1Var);
        l42.m28343f(view, "itemView");
        h26 m20596a = h26.m20596a(view);
        l42.m28342e(m20596a, "bind(...)");
        this.f10865h = m20596a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i */
    public static final void m13439i(View view) {
        WaigNalo.mWaignCt++;
        pj1 pj1Var = (pj1) ip1.m23947r();
        if (pj1Var != null) {
            C3578k1.a aVar = C3578k1.f20841i;
            yj1 supportFragmentManager = pj1Var.getSupportFragmentManager();
            l42.m28342e(supportFragmentManager, "getSupportFragmentManager(...)");
            aVar.m26331a(supportFragmentManager);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j */
    public static final void m13440j(View view) {
        WaigNalo.mWaignCt++;
        pj1 pj1Var = (pj1) ip1.m23947r();
        if (pj1Var != null) {
            C3578k1.a aVar = C3578k1.f20841i;
            yj1 supportFragmentManager = pj1Var.getSupportFragmentManager();
            l42.m28342e(supportFragmentManager, "getSupportFragmentManager(...)");
            aVar.m26331a(supportFragmentManager);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.qn0
    /* renamed from: f */
    public void mo6989f(yr2 yr2Var) {
        WaigNalo.mWaignCt++;
        super.mo6989f(yr2Var);
        if (yr2Var == null) {
            this.f35437f.onError();
            return;
        }
        String m13169a = d82.m13169a("CgwCQA===");
        String str = yr2Var.f47253m;
        l42.m28342e(str, "avatarEnd");
        fl3 m19790a = gk5.m19790a(m13169a, new InterfaceC5146a.d(str, 40, 40, false, 8, null));
        String m13169a2 = d82.m13169a("CwoMSg===");
        String str2 = yr2Var.f47252l;
        l42.m28342e(str2, "avatarStart");
        InterfaceC5146a.e eVar = new InterfaceC5146a.e(au2.m4977k(m19790a, gk5.m19790a(m13169a2, new InterfaceC5146a.d(str2, 50, 50, true))), null, new InterfaceC5146a.f(null, 0 == true ? 1 : 0, false, true, 7, null), 0 == true ? 1 : 0, 8, null);
        h26 h26Var = this.f10865h;
        h26Var.f16529a.mo39480l(d82.m13169a("EBkKT1gKGwhBA04bDgobBEEoAw44SQ8MCTAUBgNAHg8OSV0YBg0=="), eVar);
        h26Var.f16530b.setText(yr2Var.f47246f);
        this.f35435d.setVisibility(0);
        h26Var.f16532d.setOnClickListener(new ViewOnClickListenerC0001a0(21));
        h26Var.f16531c.setText(AddAlarmClockPresenter.m41458p(R.string.a6d));
        h26Var.f16534f.setOnClickListener(new ViewOnClickListenerC0001a0(22));
    }
}
