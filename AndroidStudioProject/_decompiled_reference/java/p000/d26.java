package p000;

import android.view.View;
import com.waig.nalo.R;
import preprocessed.conection.mutate.geocode.MultiTabsInfoViewModelView;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.discriminant.SVGGroupElementView;
import preprocessed.conection.processer.discriminant.disperser.ArkAppConfigMgr;
import preprocessed.conection.processer.discriminant.disperser.OCAvifTranscodeInfoLayout;
import preprocessed.conection.processer.initnewsyscache.argue.MailStaffEmailVMView;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class d26 {

    /* renamed from: a */
    public final ArkAppConfigMgr f10471a;

    /* renamed from: b */
    public final MailStaffEmailVMView f10472b;

    /* renamed from: c */
    public final GameCenterFollowRecommendVideoModelView f10473c;

    /* renamed from: d */
    public final LiveActivityMagicGestureRootView f10474d;

    /* renamed from: e */
    public final LiveActivityMagicGestureRootView f10475e;

    /* renamed from: f */
    public final MultiTabsInfoViewModelView f10476f;

    /* renamed from: g */
    public final SVGGroupElementView f10477g;

    private d26(ArkAppConfigMgr arkAppConfigMgr, MailStaffEmailVMView mailStaffEmailVMView, GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView, OCAvifTranscodeInfoLayout oCAvifTranscodeInfoLayout, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2, MultiTabsInfoViewModelView multiTabsInfoViewModelView, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView3, GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView2, SVGGroupElementView sVGGroupElementView) {
        this.f10471a = arkAppConfigMgr;
        this.f10472b = mailStaffEmailVMView;
        this.f10473c = gameCenterFollowRecommendVideoModelView;
        this.f10474d = liveActivityMagicGestureRootView;
        this.f10475e = liveActivityMagicGestureRootView2;
        this.f10476f = multiTabsInfoViewModelView;
        this.f10477g = sVGGroupElementView;
    }

    /* renamed from: a */
    public static d26 m12906a(View view) {
        int i = R.id.p9;
        MailStaffEmailVMView mailStaffEmailVMView = (MailStaffEmailVMView) ru5.m45354a(view, R.id.p9);
        if (mailStaffEmailVMView != null) {
            i = R.id.p_;
            GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView = (GameCenterFollowRecommendVideoModelView) ru5.m45354a(view, R.id.p_);
            if (gameCenterFollowRecommendVideoModelView != null) {
                i = R.id.pa;
                OCAvifTranscodeInfoLayout oCAvifTranscodeInfoLayout = (OCAvifTranscodeInfoLayout) ru5.m45354a(view, R.id.pa);
                if (oCAvifTranscodeInfoLayout != null) {
                    i = R.id.pb;
                    LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) ru5.m45354a(view, R.id.pb);
                    if (liveActivityMagicGestureRootView != null) {
                        i = R.id.pc;
                        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2 = (LiveActivityMagicGestureRootView) ru5.m45354a(view, R.id.pc);
                        if (liveActivityMagicGestureRootView2 != null) {
                            i = R.id.pd;
                            MultiTabsInfoViewModelView multiTabsInfoViewModelView = (MultiTabsInfoViewModelView) ru5.m45354a(view, R.id.pd);
                            if (multiTabsInfoViewModelView != null) {
                                i = R.id.pe;
                                LiveActivityMagicGestureRootView liveActivityMagicGestureRootView3 = (LiveActivityMagicGestureRootView) ru5.m45354a(view, R.id.pe);
                                if (liveActivityMagicGestureRootView3 != null) {
                                    i = R.id.pi;
                                    GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView2 = (GameCenterFollowRecommendVideoModelView) ru5.m45354a(view, R.id.pi);
                                    if (gameCenterFollowRecommendVideoModelView2 != null) {
                                        i = R.id.ty;
                                        SVGGroupElementView sVGGroupElementView = (SVGGroupElementView) ru5.m45354a(view, R.id.ty);
                                        if (sVGGroupElementView != null) {
                                            return new d26((ArkAppConfigMgr) view, mailStaffEmailVMView, gameCenterFollowRecommendVideoModelView, oCAvifTranscodeInfoLayout, liveActivityMagicGestureRootView, liveActivityMagicGestureRootView2, multiTabsInfoViewModelView, liveActivityMagicGestureRootView3, gameCenterFollowRecommendVideoModelView2, sVGGroupElementView);
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    /* renamed from: b */
    public ArkAppConfigMgr m12907b() {
        return this.f10471a;
    }
}
