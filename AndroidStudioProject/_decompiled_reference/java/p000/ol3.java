package p000;

import android.view.View;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import preprocessed.conection.mutate.geocode.MultiTabsInfoViewModelView;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class ol3 extends qn0 {

    /* renamed from: a */
    public transient float f27522a;

    /* renamed from: b */
    public transient char f27523b;

    /* renamed from: c */
    public transient long f27524c;

    /* renamed from: h */
    public final MultiTabsInfoViewModelView f27525h;

    /* renamed from: i */
    public final LiveActivityMagicGestureRootView f27526i;

    /* renamed from: j */
    public final LiveActivityMagicGestureRootView f27527j;

    /* renamed from: k */
    public final LiveActivityMagicGestureRootView f27528k;

    public ol3(View view, dr1 dr1Var) {
        super(view, dr1Var);
        this.f27525h = (MultiTabsInfoViewModelView) view.findViewById(R.id.iv_avatar);
        this.f27526i = (LiveActivityMagicGestureRootView) view.findViewById(R.id.aw3);
        this.f27527j = (LiveActivityMagicGestureRootView) view.findViewById(R.id.ax_);
        this.f27528k = (LiveActivityMagicGestureRootView) view.findViewById(R.id.atf);
    }

    /* renamed from: a */
    public long m34600a(float f, float f2) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: b */
    public void m34601b() {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: c */
    public int m34602c(long j) {
        WaigNalo.mWaignCt++;
        return 1;
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
        this.f35438g.m39466P(yr2Var.f47245e.toString());
        this.f35435d.setVisibility(0);
        a73.m329k().mo333b(yr2Var.f47252l, this.f27525h, C3380iy.f19341C);
        this.f27527j.setText(yr2Var.f47246f);
        this.f27526i.setText(yr2Var.f47253m);
        this.f27528k.setText(yr2Var.f47247g);
    }
}
