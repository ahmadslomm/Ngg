package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.waig.nalo.R;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class qz5 {

    /* renamed from: a */
    public final ConstraintLayout f35891a;

    /* renamed from: b */
    public final GameCenterFollowRecommendVideoModelView f35892b;

    /* renamed from: c */
    public final TextView f35893c;

    /* renamed from: d */
    public final TextView f35894d;

    private qz5(ConstraintLayout constraintLayout, Barrier barrier, GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView, TextView textView, TextView textView2) {
        this.f35891a = constraintLayout;
        this.f35892b = gameCenterFollowRecommendVideoModelView;
        this.f35893c = textView;
        this.f35894d = textView2;
    }

    /* renamed from: a */
    public static qz5 m44048a(View view) {
        int i = R.id.eq;
        Barrier barrier = (Barrier) ru5.m45354a(view, R.id.eq);
        if (barrier != null) {
            i = R.id.ivSwitch;
            GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView = (GameCenterFollowRecommendVideoModelView) ru5.m45354a(view, R.id.ivSwitch);
            if (gameCenterFollowRecommendVideoModelView != null) {
                i = R.id.ank;
                TextView textView = (TextView) ru5.m45354a(view, R.id.ank);
                if (textView != null) {
                    i = R.id.tvTitle;
                    TextView textView2 = (TextView) ru5.m45354a(view, R.id.tvTitle);
                    if (textView2 != null) {
                        return new qz5((ConstraintLayout) view, barrier, gameCenterFollowRecommendVideoModelView, textView, textView2);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    /* renamed from: c */
    public static qz5 m44049c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.fc, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return m44048a(inflate);
    }

    /* renamed from: b */
    public ConstraintLayout m44050b() {
        return this.f35891a;
    }
}
