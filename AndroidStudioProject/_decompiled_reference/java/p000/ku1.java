package p000;

import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.io.Serializable;
import p000.qw1;
import preprocessed.conection.mutate.geocode.MultiTabsInfoViewModelView;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class ku1 extends oy4 {

    /* renamed from: k */
    public static final C3737a f21866k = new C3737a(null);

    /* renamed from: e */
    public LiveActivityMagicGestureRootView f21867e;

    /* renamed from: f */
    public LiveActivityMagicGestureRootView f21868f;

    /* renamed from: g */
    public LiveActivityMagicGestureRootView f21869g;

    /* renamed from: h */
    public LiveActivityMagicGestureRootView f21870h;

    /* renamed from: i */
    public MultiTabsInfoViewModelView f21871i;

    /* renamed from: j */
    public GameCenterFollowRecommendVideoModelView f21872j;

    /* compiled from: zaffa */
    /* renamed from: ku1$a */
    public static final class C3737a {
        public /* synthetic */ C3737a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final ku1 m27732a(qw1 qw1Var, int i, int i2) {
            WaigNalo.mWaignCt++;
            l42.m28343f(qw1Var, "info");
            Bundle bundle = new Bundle();
            bundle.putSerializable(d82.m13169a("FhwIXD4PDwg=="), qw1Var);
            bundle.putInt(d82.m13169a("EwAe="), i);
            bundle.putInt(d82.m13169a("FxYdSw==="), i2);
            ku1 ku1Var = new ku1();
            ku1Var.setArguments(bundle);
            return ku1Var;
        }

        private C3737a() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: s2 */
    public static final void m27717s2(ku1 ku1Var, View view) {
        WaigNalo.mWaignCt++;
        ku1Var.dismissAllowingStateLoss();
        int m41486r = AddAlarmClockPresenter.m41457g().m41486r();
        Bundle arguments = ku1Var.getArguments();
        int i = arguments != null ? arguments.getInt(d82.m13169a("EwAe="), -1) : -1;
        Bundle arguments2 = ku1Var.getArguments();
        yi1.m58000p(m41486r, i, 1, arguments2 != null ? arguments2.getInt(d82.m13169a("FxYdSw==="), 0) : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: t2 */
    public static final void m27718t2(ku1 ku1Var, View view) {
        WaigNalo.mWaignCt++;
        ku1Var.dismissAllowingStateLoss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: u2 */
    public static final void m27719u2(ku1 ku1Var, View view) {
        WaigNalo.mWaignCt++;
        ku1Var.dismissAllowingStateLoss();
    }

    /* renamed from: A2 */
    public final void m27720A2(LiveActivityMagicGestureRootView liveActivityMagicGestureRootView) {
        WaigNalo.mWaignCt++;
        l42.m28343f(liveActivityMagicGestureRootView, "<set-?>");
        this.f21867e = liveActivityMagicGestureRootView;
    }

    /* renamed from: m2 */
    public final MultiTabsInfoViewModelView m27721m2() {
        WaigNalo.mWaignCt++;
        MultiTabsInfoViewModelView multiTabsInfoViewModelView = this.f21871i;
        if (multiTabsInfoViewModelView != null) {
            return multiTabsInfoViewModelView;
        }
        l42.m28360w("ivAvatar");
        return null;
    }

    /* renamed from: n2 */
    public final GameCenterFollowRecommendVideoModelView m27722n2() {
        WaigNalo.mWaignCt++;
        GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView = this.f21872j;
        if (gameCenterFollowRecommendVideoModelView != null) {
            return gameCenterFollowRecommendVideoModelView;
        }
        l42.m28360w("ivColse");
        return null;
    }

    /* renamed from: o2 */
    public final LiveActivityMagicGestureRootView m27723o2() {
        WaigNalo.mWaignCt++;
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = this.f21868f;
        if (liveActivityMagicGestureRootView != null) {
            return liveActivityMagicGestureRootView;
        }
        l42.m28360w("tvCancel");
        return null;
    }

    @Override // p000.oy4, p000.uu0
    public Dialog onCreateDialog(Bundle bundle) {
        WindowManager.LayoutParams attributes;
        WaigNalo.mWaignCt++;
        Dialog onCreateDialog = super.onCreateDialog(bundle);
        l42.m28342e(onCreateDialog, "onCreateDialog(...)");
        Window window = onCreateDialog.getWindow();
        if (window != null && (attributes = window.getAttributes()) != null) {
            attributes.width = j72.m24976d(310.0f);
        }
        return onCreateDialog;
    }

    @Override // p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(layoutInflater, "inflater");
        return layoutInflater.inflate(R.layout.m4, viewGroup, false);
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        String m43880c;
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
        m27728w2((GameCenterFollowRecommendVideoModelView) view.findViewById(R.id.qe));
        m27727v2((MultiTabsInfoViewModelView) view.findViewById(R.id.pq));
        m27731z2((LiveActivityMagicGestureRootView) view.findViewById(R.id.alj));
        m27730y2((LiveActivityMagicGestureRootView) view.findViewById(R.id.akh));
        m27729x2((LiveActivityMagicGestureRootView) view.findViewById(R.id.aip));
        m27720A2((LiveActivityMagicGestureRootView) view.findViewById(R.id.ana));
        m27723o2().setText(AddAlarmClockPresenter.m41458p(R.string.f54023ms));
        m27726r2().setText(AddAlarmClockPresenter.m41458p(R.string.f54088oj));
        m27724p2().setText(AddAlarmClockPresenter.m41458p(R.string.f54368w4));
        Bundle arguments = getArguments();
        Serializable serializable = arguments != null ? arguments.getSerializable(d82.m13169a("FhwIXD4PDwg==")) : null;
        String str = "";
        if (serializable == null || !(serializable instanceof qw1)) {
            a73.m329k().mo336d("", m27721m2());
        } else {
            qw1 qw1Var = (qw1) serializable;
            m27725q2().setText(qw1Var.m43866f());
            a73 m329k = a73.m329k();
            qw1.C5619a m43867g = qw1Var.m43867g();
            if (m43867g != null && (m43880c = m43867g.m43880c()) != null) {
                str = m43880c;
            }
            m329k.mo336d(str, m27721m2());
        }
        final int i = 0;
        m27726r2().setOnClickListener(new View.OnClickListener(this) { // from class: ju1

            /* renamed from: b */
            public final /* synthetic */ ku1 f20649b;

            {
                this.f20649b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                switch (i) {
                    case 0:
                        ku1.m27717s2(this.f20649b, view2);
                        break;
                    case 1:
                        ku1.m27718t2(this.f20649b, view2);
                        break;
                    default:
                        ku1.m27719u2(this.f20649b, view2);
                        break;
                }
            }
        });
        final int i2 = 1;
        m27723o2().setOnClickListener(new View.OnClickListener(this) { // from class: ju1

            /* renamed from: b */
            public final /* synthetic */ ku1 f20649b;

            {
                this.f20649b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                switch (i2) {
                    case 0:
                        ku1.m27717s2(this.f20649b, view2);
                        break;
                    case 1:
                        ku1.m27718t2(this.f20649b, view2);
                        break;
                    default:
                        ku1.m27719u2(this.f20649b, view2);
                        break;
                }
            }
        });
        final int i3 = 2;
        m27722n2().setOnClickListener(new View.OnClickListener(this) { // from class: ju1

            /* renamed from: b */
            public final /* synthetic */ ku1 f20649b;

            {
                this.f20649b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                switch (i3) {
                    case 0:
                        ku1.m27717s2(this.f20649b, view2);
                        break;
                    case 1:
                        ku1.m27718t2(this.f20649b, view2);
                        break;
                    default:
                        ku1.m27719u2(this.f20649b, view2);
                        break;
                }
            }
        });
    }

    /* renamed from: p2 */
    public final LiveActivityMagicGestureRootView m27724p2() {
        WaigNalo.mWaignCt++;
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = this.f21869g;
        if (liveActivityMagicGestureRootView != null) {
            return liveActivityMagicGestureRootView;
        }
        l42.m28360w("tvInVitedDesc");
        return null;
    }

    /* renamed from: q2 */
    public final LiveActivityMagicGestureRootView m27725q2() {
        WaigNalo.mWaignCt++;
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = this.f21870h;
        if (liveActivityMagicGestureRootView != null) {
            return liveActivityMagicGestureRootView;
        }
        l42.m28360w("tvNick");
        return null;
    }

    /* renamed from: r2 */
    public final LiveActivityMagicGestureRootView m27726r2() {
        WaigNalo.mWaignCt++;
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = this.f21867e;
        if (liveActivityMagicGestureRootView != null) {
            return liveActivityMagicGestureRootView;
        }
        l42.m28360w("tvSubmit");
        return null;
    }

    /* renamed from: v2 */
    public final void m27727v2(MultiTabsInfoViewModelView multiTabsInfoViewModelView) {
        WaigNalo.mWaignCt++;
        l42.m28343f(multiTabsInfoViewModelView, "<set-?>");
        this.f21871i = multiTabsInfoViewModelView;
    }

    /* renamed from: w2 */
    public final void m27728w2(GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView) {
        WaigNalo.mWaignCt++;
        l42.m28343f(gameCenterFollowRecommendVideoModelView, "<set-?>");
        this.f21872j = gameCenterFollowRecommendVideoModelView;
    }

    /* renamed from: x2 */
    public final void m27729x2(LiveActivityMagicGestureRootView liveActivityMagicGestureRootView) {
        WaigNalo.mWaignCt++;
        l42.m28343f(liveActivityMagicGestureRootView, "<set-?>");
        this.f21868f = liveActivityMagicGestureRootView;
    }

    /* renamed from: y2 */
    public final void m27730y2(LiveActivityMagicGestureRootView liveActivityMagicGestureRootView) {
        WaigNalo.mWaignCt++;
        l42.m28343f(liveActivityMagicGestureRootView, "<set-?>");
        this.f21869g = liveActivityMagicGestureRootView;
    }

    /* renamed from: z2 */
    public final void m27731z2(LiveActivityMagicGestureRootView liveActivityMagicGestureRootView) {
        WaigNalo.mWaignCt++;
        l42.m28343f(liveActivityMagicGestureRootView, "<set-?>");
        this.f21870h = liveActivityMagicGestureRootView;
    }
}
