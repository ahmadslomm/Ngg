package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import com.waig.nalo.R;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.discriminant.disperser.ArkAppConfigMgr;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class tz5 {

    /* renamed from: a */
    public final ArkAppConfigMgr f40642a;

    /* renamed from: b */
    public final RecyclerView f40643b;

    /* renamed from: c */
    public final LiveActivityMagicGestureRootView f40644c;

    /* renamed from: d */
    public final LiveActivityMagicGestureRootView f40645d;

    /* renamed from: e */
    public final ImageView f40646e;

    /* renamed from: f */
    public final LiveActivityMagicGestureRootView f40647f;

    private tz5(ArkAppConfigMgr arkAppConfigMgr, RecyclerView recyclerView, ArkAppConfigMgr arkAppConfigMgr2, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2, ImageView imageView, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView3) {
        this.f40642a = arkAppConfigMgr;
        this.f40643b = recyclerView;
        this.f40644c = liveActivityMagicGestureRootView;
        this.f40645d = liveActivityMagicGestureRootView2;
        this.f40646e = imageView;
        this.f40647f = liveActivityMagicGestureRootView3;
    }

    /* renamed from: a */
    public static tz5 m50016a(View view) {
        int i = R.id.a8z;
        RecyclerView recyclerView = (RecyclerView) ru5.m45354a(view, R.id.a8z);
        if (recyclerView != null) {
            ArkAppConfigMgr arkAppConfigMgr = (ArkAppConfigMgr) view;
            i = R.id.ald;
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) ru5.m45354a(view, R.id.ald);
            if (liveActivityMagicGestureRootView != null) {
                i = R.id.ana;
                LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2 = (LiveActivityMagicGestureRootView) ru5.m45354a(view, R.id.ana);
                if (liveActivityMagicGestureRootView2 != null) {
                    i = R.id.tvTitle;
                    ImageView imageView = (ImageView) ru5.m45354a(view, R.id.tvTitle);
                    if (imageView != null) {
                        i = R.id.anl;
                        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView3 = (LiveActivityMagicGestureRootView) ru5.m45354a(view, R.id.anl);
                        if (liveActivityMagicGestureRootView3 != null) {
                            return new tz5(arkAppConfigMgr, recyclerView, arkAppConfigMgr, liveActivityMagicGestureRootView, liveActivityMagicGestureRootView2, imageView, liveActivityMagicGestureRootView3);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    /* renamed from: c */
    public static tz5 m50017c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.fg, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return m50016a(inflate);
    }

    /* renamed from: b */
    public ArkAppConfigMgr m50018b() {
        return this.f40642a;
    }
}
