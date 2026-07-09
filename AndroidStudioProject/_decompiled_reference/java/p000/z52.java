package p000;

import android.view.View;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.discriminant.handers.InterfaceC5146a;
import preprocessed.conection.processer.discriminant.handers.TopicTextViewDelegateView;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class z52 extends qn0 {

    /* renamed from: h */
    public final LiveActivityMagicGestureRootView f47795h;

    /* renamed from: i */
    public final TopicTextViewDelegateView f47796i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z52(View view, dr1 dr1Var) {
        super(view, dr1Var);
        l42.m28343f(view, "itemView");
        View findViewById = view.findViewById(R.id.aix);
        l42.m28342e(findViewById, "findViewById(...)");
        this.f47795h = (LiveActivityMagicGestureRootView) findViewById;
        View findViewById2 = view.findViewById(R.id.f2);
        l42.m28342e(findViewById2, "findViewById(...)");
        this.f47796i = (TopicTextViewDelegateView) findViewById2;
    }

    @Override // p000.qn0
    /* renamed from: f */
    public void mo6989f(yr2 yr2Var) {
        WaigNalo.mWaignCt++;
        super.mo6989f(yr2Var);
        if (yr2Var == null) {
            this.f35437f.onError();
            return;
        }
        int i = yr2Var.f47256p;
        String m13169a = i != 2 ? i != 3 ? d82.m13169a("Ew4KAQMOGQVPAA8JHUwYDEcDCAY4TAk+CwAPCzJDFg82VgAeAAs==") : d82.m13169a("Ew4KAQMOGQVPAA8JHUwYDEcDCAY4TAk+CwAPCzJDFg82VAAeAAs==") : d82.m13169a("Ew4KAQMOGQVPAA8JHUwYDEcDCAY4TAk+CwAPCzJDFg82VQAeAAs==");
        InterfaceC5146a.e eVar = new InterfaceC5146a.e(null, null, null, null, 15, null);
        String m13169a2 = d82.m13169a("CwoMSlkRBwA==");
        String str = yr2Var.f47252l;
        l42.m28342e(str, "avatarStart");
        eVar.m39510e(au2.m4977k(gk5.m19790a(m13169a2, new InterfaceC5146a.d(str, j72.m24976d(46.0f), j72.m24976d(46.0f), true))));
        InterfaceC5146a.f fVar = new InterfaceC5146a.f(null, null, false, false, 15, null);
        fVar.m39518f(true);
        eVar.m39511f(fVar);
        this.f47796i.mo39480l(m13169a, eVar);
        this.f35435d.setVisibility(0);
        this.f47795h.setText(yr2Var.f47246f);
    }
}
