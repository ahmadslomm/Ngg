package p000;

import android.view.View;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;

/* compiled from: zaffa */
/* renamed from: rq */
/* loaded from: classes4.dex */
public final class C5770rq extends qn0 {

    /* renamed from: a */
    public transient int f36894a;

    /* renamed from: b */
    public transient float f36895b;

    /* renamed from: h */
    public final GameCenterFollowRecommendVideoModelView f36896h;

    /* renamed from: i */
    public final GameCenterFollowRecommendVideoModelView f36897i;

    /* renamed from: j */
    public final LiveActivityMagicGestureRootView f36898j;

    public C5770rq(View view, dr1 dr1Var) {
        super(view, dr1Var);
        this.f36898j = (LiveActivityMagicGestureRootView) view.findViewById(R.id.aix);
        this.f36896h = (GameCenterFollowRecommendVideoModelView) view.findViewById(R.id.iv_avatar);
        this.f36897i = (GameCenterFollowRecommendVideoModelView) view.findViewById(R.id.s9);
    }

    /* renamed from: a */
    public void m45198a() {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public long m45199b(float f) {
        WaigNalo.mWaignCt++;
        return 1L;
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
        a73.m329k().mo333b(yr2Var.f47252l, this.f36896h, C3380iy.f19341C);
        a73.m329k().mo336d(yr2Var.f47253m, this.f36897i);
        this.f36898j.setText(yr2Var.f47246f);
    }
}
