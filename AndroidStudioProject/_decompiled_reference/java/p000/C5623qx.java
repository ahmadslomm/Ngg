package p000;

import android.view.View;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.C3380iy;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* renamed from: qx */
/* loaded from: classes4.dex */
public final class C5623qx extends qn0 {

    /* renamed from: a */
    public transient long f35806a;

    /* renamed from: b */
    public transient int f35807b;

    /* renamed from: c */
    public transient float f35808c;

    /* renamed from: h */
    public final C3380iy f35809h;

    /* renamed from: i */
    public final LiveActivityMagicGestureRootView f35810i;

    /* renamed from: j */
    public final GameCenterFollowRecommendVideoModelView f35811j;

    /* renamed from: k */
    public final GameCenterFollowRecommendVideoModelView f35812k;

    public C5623qx(View view, dr1 dr1Var) {
        super(view, dr1Var);
        C3380iy.a m24580l = new C3380iy.a().m24582n(R.drawable.aat).m24576h(R.drawable.aat).m24580l(R.drawable.aat);
        int i = j72.f19733N;
        this.f35809h = m24580l.m24585q(i, i).m24574f().m24575g(j72.f19746o, AddAlarmClockPresenter.m41456f(R.color.yc)).m24573e();
        this.f35810i = (LiveActivityMagicGestureRootView) view.findViewById(R.id.aix);
        this.f35812k = (GameCenterFollowRecommendVideoModelView) view.findViewById(R.id.pu);
        this.f35811j = (GameCenterFollowRecommendVideoModelView) view.findViewById(R.id.pr);
    }

    /* renamed from: a */
    public long m43954a() {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: b */
    public long m43955b(int i) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: c */
    public int m43956c(float f, float f2) {
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
        this.f35438g.m39463M(yr2Var.f47245e);
        a73 m329k = a73.m329k();
        String str = yr2Var.f47252l;
        GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView = this.f35812k;
        C3380iy c3380iy = this.f35809h;
        m329k.mo333b(str, gameCenterFollowRecommendVideoModelView, c3380iy);
        a73.m329k().mo333b(yr2Var.f47253m, this.f35811j, c3380iy);
        CharSequence charSequence = yr2Var.f47246f;
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = this.f35810i;
        liveActivityMagicGestureRootView.setText(charSequence);
        liveActivityMagicGestureRootView.setTextColor(yr2Var.f47255o);
        this.f35435d.setVisibility(0);
    }
}
