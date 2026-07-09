package p000;

import android.view.View;
import android.widget.Space;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.githang.statusbar.StatusBarView;
import com.waig.nalo.R;
import preprocessed.conection.mutate.geocode.MultiTabsInfoViewModelView;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.discriminant.disperser.ArkAppConfigMgr;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class e16 {

    /* renamed from: a */
    public final ArkAppConfigMgr f11731a;

    /* renamed from: b */
    public final ConstraintLayout f11732b;

    /* renamed from: c */
    public final MultiTabsInfoViewModelView f11733c;

    /* renamed from: d */
    public final MultiTabsInfoViewModelView f11734d;

    /* renamed from: e */
    public final AppCompatImageView f11735e;

    /* renamed from: f */
    public final AppCompatImageView f11736f;

    /* renamed from: g */
    public final RecyclerView f11737g;

    /* renamed from: h */
    public final AppCompatTextView f11738h;

    /* renamed from: i */
    public final AppCompatTextView f11739i;

    /* renamed from: j */
    public final AppCompatTextView f11740j;

    /* renamed from: k */
    public final AppCompatTextView f11741k;

    /* renamed from: l */
    public final LiveActivityMagicGestureRootView f11742l;

    /* renamed from: m */
    public final View f11743m;

    private e16(ArkAppConfigMgr arkAppConfigMgr, ConstraintLayout constraintLayout, MultiTabsInfoViewModelView multiTabsInfoViewModelView, MultiTabsInfoViewModelView multiTabsInfoViewModelView2, AppCompatImageView appCompatImageView, AppCompatImageView appCompatImageView2, RecyclerView recyclerView, Space space, StatusBarView statusBarView, AppCompatTextView appCompatTextView, AppCompatTextView appCompatTextView2, AppCompatTextView appCompatTextView3, AppCompatTextView appCompatTextView4, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView, View view) {
        this.f11731a = arkAppConfigMgr;
        this.f11732b = constraintLayout;
        this.f11733c = multiTabsInfoViewModelView;
        this.f11734d = multiTabsInfoViewModelView2;
        this.f11735e = appCompatImageView;
        this.f11736f = appCompatImageView2;
        this.f11737g = recyclerView;
        this.f11738h = appCompatTextView;
        this.f11739i = appCompatTextView2;
        this.f11740j = appCompatTextView3;
        this.f11741k = appCompatTextView4;
        this.f11742l = liveActivityMagicGestureRootView;
        this.f11743m = view;
    }

    /* renamed from: a */
    public static e16 m14637a(View view) {
        int i = R.id.j2;
        ConstraintLayout constraintLayout = (ConstraintLayout) ru5.m45354a(view, R.id.j2);
        if (constraintLayout != null) {
            i = R.id.tr;
            MultiTabsInfoViewModelView multiTabsInfoViewModelView = (MultiTabsInfoViewModelView) ru5.m45354a(view, R.id.tr);
            if (multiTabsInfoViewModelView != null) {
                i = R.id.ts;
                MultiTabsInfoViewModelView multiTabsInfoViewModelView2 = (MultiTabsInfoViewModelView) ru5.m45354a(view, R.id.ts);
                if (multiTabsInfoViewModelView2 != null) {
                    i = R.id.py;
                    AppCompatImageView appCompatImageView = (AppCompatImageView) ru5.m45354a(view, R.id.py);
                    if (appCompatImageView != null) {
                        i = R.id.us;
                        AppCompatImageView appCompatImageView2 = (AppCompatImageView) ru5.m45354a(view, R.id.us);
                        if (appCompatImageView2 != null) {
                            i = R.id.abj;
                            RecyclerView recyclerView = (RecyclerView) ru5.m45354a(view, R.id.abj);
                            if (recyclerView != null) {
                                i = R.id.aed;
                                Space space = (Space) ru5.m45354a(view, R.id.aed);
                                if (space != null) {
                                    i = R.id.af2;
                                    StatusBarView statusBarView = (StatusBarView) ru5.m45354a(view, R.id.af2);
                                    if (statusBarView != null) {
                                        i = R.id.aop;
                                        AppCompatTextView appCompatTextView = (AppCompatTextView) ru5.m45354a(view, R.id.aop);
                                        if (appCompatTextView != null) {
                                            i = R.id.at2;
                                            AppCompatTextView appCompatTextView2 = (AppCompatTextView) ru5.m45354a(view, R.id.at2);
                                            if (appCompatTextView2 != null) {
                                                i = R.id.at3;
                                                AppCompatTextView appCompatTextView3 = (AppCompatTextView) ru5.m45354a(view, R.id.at3);
                                                if (appCompatTextView3 != null) {
                                                    i = R.id.aub;
                                                    AppCompatTextView appCompatTextView4 = (AppCompatTextView) ru5.m45354a(view, R.id.aub);
                                                    if (appCompatTextView4 != null) {
                                                        i = R.id.avm;
                                                        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) ru5.m45354a(view, R.id.avm);
                                                        if (liveActivityMagicGestureRootView != null) {
                                                            i = R.id.azs;
                                                            View m45354a = ru5.m45354a(view, R.id.azs);
                                                            if (m45354a != null) {
                                                                return new e16((ArkAppConfigMgr) view, constraintLayout, multiTabsInfoViewModelView, multiTabsInfoViewModelView2, appCompatImageView, appCompatImageView2, recyclerView, space, statusBarView, appCompatTextView, appCompatTextView2, appCompatTextView3, appCompatTextView4, liveActivityMagicGestureRootView, m45354a);
                                                            }
                                                        }
                                                    }
                                                }
                                            }
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
    public ArkAppConfigMgr m14638b() {
        return this.f11731a;
    }
}
