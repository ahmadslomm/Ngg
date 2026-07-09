package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.Group;
import androidx.recyclerview.widget.RecyclerView;
import com.waig.nalo.R;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.discriminant.disperser.ArkAppConfigMgr;
import preprocessed.conection.processer.discriminant.handers.TopicTextViewDelegateView;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class t06 {

    /* renamed from: a */
    public final ArkAppConfigMgr f38901a;

    /* renamed from: b */
    public final ArkAppConfigMgr f38902b;

    /* renamed from: c */
    public final Group f38903c;

    /* renamed from: d */
    public final RecyclerView f38904d;

    /* renamed from: e */
    public final TopicTextViewDelegateView f38905e;

    /* renamed from: f */
    public final LiveActivityMagicGestureRootView f38906f;

    /* renamed from: g */
    public final LiveActivityMagicGestureRootView f38907g;

    /* renamed from: h */
    public final View f38908h;

    private t06(ArkAppConfigMgr arkAppConfigMgr, ArkAppConfigMgr arkAppConfigMgr2, Group group, RecyclerView recyclerView, TopicTextViewDelegateView topicTextViewDelegateView, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2, View view) {
        this.f38901a = arkAppConfigMgr;
        this.f38902b = arkAppConfigMgr2;
        this.f38903c = group;
        this.f38904d = recyclerView;
        this.f38905e = topicTextViewDelegateView;
        this.f38906f = liveActivityMagicGestureRootView;
        this.f38907g = liveActivityMagicGestureRootView2;
        this.f38908h = view;
    }

    /* renamed from: a */
    public static t06 m47837a(View view) {
        int i = R.id.j8;
        ArkAppConfigMgr arkAppConfigMgr = (ArkAppConfigMgr) ru5.m45354a(view, R.id.j8);
        if (arkAppConfigMgr != null) {
            i = R.id.nd;
            Group group = (Group) ru5.m45354a(view, R.id.nd);
            if (group != null) {
                i = R.id.a8z;
                RecyclerView recyclerView = (RecyclerView) ru5.m45354a(view, R.id.a8z);
                if (recyclerView != null) {
                    i = R.id.svgaPlay;
                    TopicTextViewDelegateView topicTextViewDelegateView = (TopicTextViewDelegateView) ru5.m45354a(view, R.id.svgaPlay);
                    if (topicTextViewDelegateView != null) {
                        i = R.id.ai5;
                        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) ru5.m45354a(view, R.id.ai5);
                        if (liveActivityMagicGestureRootView != null) {
                            i = R.id.tvTitle;
                            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2 = (LiveActivityMagicGestureRootView) ru5.m45354a(view, R.id.tvTitle);
                            if (liveActivityMagicGestureRootView2 != null) {
                                i = R.id.azo;
                                View m45354a = ru5.m45354a(view, R.id.azo);
                                if (m45354a != null) {
                                    return new t06((ArkAppConfigMgr) view, arkAppConfigMgr, group, recyclerView, topicTextViewDelegateView, liveActivityMagicGestureRootView, liveActivityMagicGestureRootView2, m45354a);
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    /* renamed from: c */
    public static t06 m47838c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.h7, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return m47837a(inflate);
    }

    /* renamed from: b */
    public ArkAppConfigMgr m47839b() {
        return this.f38901a;
    }
}
