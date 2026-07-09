package p000;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.exifinterface.media.ExifInterface;
import com.facebook.appevents.AppEventsConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.discriminant.handers.TopicTextViewDelegateView;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class e96 extends o62<C2717g1, d33> {

    /* compiled from: zaffa */
    /* renamed from: e96$a */
    public static final class C2334a implements xm1 {

        /* renamed from: a */
        public final /* synthetic */ d33 f12058a;

        /* renamed from: b */
        public final /* synthetic */ TopicTextViewDelegateView f12059b;

        public C2334a(d33 d33Var, TopicTextViewDelegateView topicTextViewDelegateView) {
            this.f12058a = d33Var;
            this.f12059b = topicTextViewDelegateView;
        }

        @Override // p000.xm1
        /* renamed from: a */
        public void mo15038a(double d, double d2) {
            WaigNalo.mWaignCt++;
            d33 d33Var = this.f12058a;
            ViewGroup.LayoutParams layoutParams = d33Var.itemView.getLayoutParams();
            float f = (float) (d / 2);
            layoutParams.width = j72.m24976d(10 + f);
            d33Var.itemView.setLayoutParams(layoutParams);
            this.f12059b.getLayoutParams().width = j72.m24976d(f);
        }
    }

    /* renamed from: D0 */
    public void m15036D0(d33 d33Var, C2717g1 c2717g1) {
        WaigNalo.mWaignCt++;
        l42.m28343f(d33Var, "holder");
        View m12917c = d33Var.m12917c(R.id.tg);
        l42.m28342e(m12917c, "getView(...)");
        GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView = (GameCenterFollowRecommendVideoModelView) m12917c;
        View m12917c2 = d33Var.m12917c(R.id.afj);
        l42.m28342e(m12917c2, "getView(...)");
        TopicTextViewDelegateView topicTextViewDelegateView = (TopicTextViewDelegateView) m12917c2;
        View m12917c3 = d33Var.m12917c(R.id.vi);
        l42.m28342e(m12917c3, "getView(...)");
        GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView2 = (GameCenterFollowRecommendVideoModelView) m12917c3;
        View m12917c4 = d33Var.m12917c(R.id.arc);
        l42.m28342e(m12917c4, "getView(...)");
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) m12917c4;
        topicTextViewDelegateView.setVisibility(8);
        gameCenterFollowRecommendVideoModelView.setVisibility(8);
        gameCenterFollowRecommendVideoModelView2.setVisibility(8);
        liveActivityMagicGestureRootView.setVisibility(8);
        if (l42.m28338a(AppEventsConstants.EVENT_PARAM_VALUE_NO, c2717g1 != null ? c2717g1.m18534b() : null)) {
            topicTextViewDelegateView.setVisibility(0);
            topicTextViewDelegateView.m39471a0(new C2334a(d33Var, topicTextViewDelegateView));
            topicTextViewDelegateView.m39463M(c2717g1.m18536d());
            return;
        }
        if (l42.m28338a(AppEventsConstants.EVENT_PARAM_VALUE_YES, c2717g1 != null ? c2717g1.m18534b() : null)) {
            gameCenterFollowRecommendVideoModelView.setVisibility(0);
            a73.m329k().mo336d(c2717g1 != null ? c2717g1.m18535c() : null, (ImageView) d33Var.m12917c(R.id.tg));
            return;
        }
        if (l42.m28338a(ExifInterface.GPS_MEASUREMENT_2D, c2717g1 != null ? c2717g1.m18534b() : null)) {
            gameCenterFollowRecommendVideoModelView2.setVisibility(0);
            liveActivityMagicGestureRootView.setVisibility(0);
            a73.m329k().mo336d(Integer.valueOf(R.drawable.w2), gameCenterFollowRecommendVideoModelView2);
            liveActivityMagicGestureRootView.setSelected(true);
            d33Var.m12926l(R.id.arc, c2717g1.m18533a());
        }
    }

    /* renamed from: E0 */
    public d33 m15037E0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return yv2.m58809d(viewGroup, "parent", viewGroup, R.layout.j2);
    }

    @Override // p000.o62
    /* renamed from: g0 */
    public /* bridge */ /* synthetic */ void mo81g0(d33 d33Var, C2717g1 c2717g1) {
        WaigNalo.mWaignCt++;
        m15036D0(d33Var, c2717g1);
    }

    @Override // p000.o62
    /* renamed from: h0 */
    public /* bridge */ /* synthetic */ d33 mo82h0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return m15037E0(viewGroup, i);
    }
}
