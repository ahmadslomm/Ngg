package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.constraintlayout.widget.Guideline;
import androidx.recyclerview.widget.RecyclerView;
import com.waig.nalo.R;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.discriminant.disperser.ArkAppConfigMgr;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class sz5 {

    /* renamed from: a */
    public final ArkAppConfigMgr f38867a;

    /* renamed from: b */
    public final RecyclerView f38868b;

    /* renamed from: c */
    public final ArkAppConfigMgr f38869c;

    /* renamed from: d */
    public final LiveActivityMagicGestureRootView f38870d;

    /* renamed from: e */
    public final ImageView f38871e;

    /* renamed from: f */
    public final LiveActivityMagicGestureRootView f38872f;

    private sz5(ArkAppConfigMgr arkAppConfigMgr, Guideline guideline, RecyclerView recyclerView, ArkAppConfigMgr arkAppConfigMgr2, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView, ImageView imageView, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2) {
        this.f38867a = arkAppConfigMgr;
        this.f38868b = recyclerView;
        this.f38869c = arkAppConfigMgr2;
        this.f38870d = liveActivityMagicGestureRootView;
        this.f38871e = imageView;
        this.f38872f = liveActivityMagicGestureRootView2;
    }

    /* renamed from: a */
    public static sz5 m47787a(View view) {
        int i = R.id.nx;
        Guideline guideline = (Guideline) ru5.m45354a(view, R.id.nx);
        if (guideline != null) {
            i = R.id.a8m;
            RecyclerView recyclerView = (RecyclerView) ru5.m45354a(view, R.id.a8m);
            if (recyclerView != null) {
                ArkAppConfigMgr arkAppConfigMgr = (ArkAppConfigMgr) view;
                i = R.id.aiw;
                LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) ru5.m45354a(view, R.id.aiw);
                if (liveActivityMagicGestureRootView != null) {
                    i = R.id.tvTitle;
                    ImageView imageView = (ImageView) ru5.m45354a(view, R.id.tvTitle);
                    if (imageView != null) {
                        i = R.id.anl;
                        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2 = (LiveActivityMagicGestureRootView) ru5.m45354a(view, R.id.anl);
                        if (liveActivityMagicGestureRootView2 != null) {
                            return new sz5(arkAppConfigMgr, guideline, recyclerView, arkAppConfigMgr, liveActivityMagicGestureRootView, imageView, liveActivityMagicGestureRootView2);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    /* renamed from: c */
    public static sz5 m47788c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.ff, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return m47787a(inflate);
    }

    /* renamed from: b */
    public ArkAppConfigMgr m47789b() {
        return this.f38867a;
    }
}
