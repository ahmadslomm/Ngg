package p000;

import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.waig.nalo.R;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class b26 {

    /* renamed from: a */
    public final ConstraintLayout f4475a;

    /* renamed from: b */
    public final GameCenterFollowRecommendVideoModelView f4476b;

    /* renamed from: c */
    public final TextView f4477c;

    private b26(ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2, GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView, TextView textView) {
        this.f4475a = constraintLayout2;
        this.f4476b = gameCenterFollowRecommendVideoModelView;
        this.f4477c = textView;
    }

    /* renamed from: a */
    public static b26 m5427a(View view) {
        ConstraintLayout constraintLayout = (ConstraintLayout) view;
        int i = R.id.vr;
        GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView = (GameCenterFollowRecommendVideoModelView) ru5.m45354a(view, R.id.vr);
        if (gameCenterFollowRecommendVideoModelView != null) {
            i = R.id.axa;
            TextView textView = (TextView) ru5.m45354a(view, R.id.axa);
            if (textView != null) {
                return new b26(constraintLayout, constraintLayout, gameCenterFollowRecommendVideoModelView, textView);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
