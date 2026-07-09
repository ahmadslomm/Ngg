package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.waig.nalo.R;
import preprocessed.conection.mutate.geocode.MallImageEditorConfig;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.discriminant.WKIDLMoveConversationRequestView;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class i06 {

    /* renamed from: a */
    public final ConstraintLayout f17836a;

    /* renamed from: b */
    public final MallImageEditorConfig f17837b;

    /* renamed from: c */
    public final MallImageEditorConfig f17838c;

    /* renamed from: d */
    public final LiveActivityMagicGestureRootView f17839d;

    /* renamed from: e */
    public final LiveActivityMagicGestureRootView f17840e;

    /* renamed from: f */
    public final LiveActivityMagicGestureRootView f17841f;

    /* renamed from: g */
    public final LiveActivityMagicGestureRootView f17842g;

    /* renamed from: h */
    public final WKIDLMoveConversationRequestView f17843h;

    private i06(ConstraintLayout constraintLayout, MallImageEditorConfig mallImageEditorConfig, MallImageEditorConfig mallImageEditorConfig2, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView3, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView4, WKIDLMoveConversationRequestView wKIDLMoveConversationRequestView) {
        this.f17836a = constraintLayout;
        this.f17837b = mallImageEditorConfig;
        this.f17838c = mallImageEditorConfig2;
        this.f17839d = liveActivityMagicGestureRootView;
        this.f17840e = liveActivityMagicGestureRootView2;
        this.f17841f = liveActivityMagicGestureRootView3;
        this.f17842g = liveActivityMagicGestureRootView4;
        this.f17843h = wKIDLMoveConversationRequestView;
    }

    /* renamed from: a */
    public static i06 m22486a(View view) {
        int i = R.id.pp;
        MallImageEditorConfig mallImageEditorConfig = (MallImageEditorConfig) ru5.m45354a(view, R.id.pp);
        if (mallImageEditorConfig != null) {
            i = R.id.pq;
            MallImageEditorConfig mallImageEditorConfig2 = (MallImageEditorConfig) ru5.m45354a(view, R.id.pq);
            if (mallImageEditorConfig2 != null) {
                i = R.id.aog;
                LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) ru5.m45354a(view, R.id.aog);
                if (liveActivityMagicGestureRootView != null) {
                    i = R.id.ap3;
                    LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2 = (LiveActivityMagicGestureRootView) ru5.m45354a(view, R.id.ap3);
                    if (liveActivityMagicGestureRootView2 != null) {
                        i = R.id.at0;
                        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView3 = (LiveActivityMagicGestureRootView) ru5.m45354a(view, R.id.at0);
                        if (liveActivityMagicGestureRootView3 != null) {
                            i = R.id.at1;
                            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView4 = (LiveActivityMagicGestureRootView) ru5.m45354a(view, R.id.at1);
                            if (liveActivityMagicGestureRootView4 != null) {
                                i = R.id.axa;
                                WKIDLMoveConversationRequestView wKIDLMoveConversationRequestView = (WKIDLMoveConversationRequestView) ru5.m45354a(view, R.id.axa);
                                if (wKIDLMoveConversationRequestView != null) {
                                    return new i06((ConstraintLayout) view, mallImageEditorConfig, mallImageEditorConfig2, liveActivityMagicGestureRootView, liveActivityMagicGestureRootView2, liveActivityMagicGestureRootView3, liveActivityMagicGestureRootView4, wKIDLMoveConversationRequestView);
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
    public static i06 m22487c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.gs, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return m22486a(inflate);
    }

    /* renamed from: b */
    public ConstraintLayout m22488b() {
        return this.f17836a;
    }
}
