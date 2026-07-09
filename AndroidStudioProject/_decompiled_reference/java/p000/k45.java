package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import preprocessed.conection.processer.discriminant.handers.TopicTextViewDelegateView;
import preprocessed.conection.processer.place.categorie.aurora.LiveGetDeviceStatsParamModel;
import preprocessed.conection.processer.place.categorie.aurora.LiveShoppingRecordViewControllerDelegateView;
import preprocessed.conection.processer.place.categorie.aurora.PullToRefreshViewView;
import preprocessed.conection.processer.place.categorie.aurora.TabIndicatorSupportedRenderersView;
import preprocessed.conection.processer.place.categorie.aurora.opetare.LynxPopupViewBridge;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class k45 {

    /* renamed from: a */
    public final int f20931a;

    /* renamed from: b */
    public final LayoutInflater f20932b;

    /* renamed from: c */
    public final FrameLayout f20933c;

    /* renamed from: d */
    public LiveShoppingRecordViewControllerDelegateView f20934d;

    /* renamed from: e */
    public LynxPopupViewBridge f20935e;

    /* renamed from: f */
    public View f20936f;

    /* renamed from: g */
    public TopicTextViewDelegateView f20937g;

    /* renamed from: h */
    public LiveGetDeviceStatsParamModel f20938h;

    /* renamed from: i */
    public PullToRefreshViewView f20939i;

    /* renamed from: j */
    public TabIndicatorSupportedRenderersView f20940j;

    /* compiled from: zaffa */
    /* renamed from: k45$a */
    public static final class C3590a {
        public /* synthetic */ C3590a(pp0 pp0Var) {
            this();
        }

        private C3590a() {
        }
    }

    static {
        new C3590a(null);
    }

    public k45(View view, int i) {
        l42.m28343f(view, "rootView");
        this.f20931a = i;
        this.f20932b = LayoutInflater.from(view.getContext());
        this.f20933c = (FrameLayout) view.findViewById(R.id.aak);
    }

    /* renamed from: c */
    private final FrameLayout.LayoutParams m26454c() {
        WaigNalo.mWaignCt++;
        return new FrameLayout.LayoutParams(-1, -1);
    }

    /* renamed from: g */
    public static /* synthetic */ TopicTextViewDelegateView m26455g(k45 k45Var, dr1 dr1Var, int i, Object obj) {
        WaigNalo.mWaignCt++;
        if ((i & 1) != 0) {
            dr1Var = null;
        }
        return k45Var.m26460f(dr1Var);
    }

    /* renamed from: a */
    public final void m26456a() {
        WaigNalo.mWaignCt++;
        this.f20934d = null;
        this.f20935e = null;
        this.f20936f = null;
        this.f20937g = null;
        this.f20938h = null;
        this.f20939i = null;
        this.f20940j = null;
    }

    /* renamed from: b */
    public final ViewGroup m26457b() {
        WaigNalo.mWaignCt++;
        return this.f20933c;
    }

    /* renamed from: d */
    public final ViewGroup m26458d() {
        WaigNalo.mWaignCt++;
        return this.f20933c;
    }

    /* renamed from: e */
    public final LiveGetDeviceStatsParamModel m26459e() {
        WaigNalo.mWaignCt++;
        LiveGetDeviceStatsParamModel liveGetDeviceStatsParamModel = this.f20938h;
        if (liveGetDeviceStatsParamModel != null) {
            return liveGetDeviceStatsParamModel;
        }
        FrameLayout frameLayout = this.f20933c;
        if (frameLayout == null) {
            return null;
        }
        View inflate = this.f20932b.inflate(R.layout.n0, (ViewGroup) frameLayout, false);
        inflate.setElevation(14.0f);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, j72.m24976d(240.0f), 48);
        layoutParams.topMargin = j72.m24976d(91.0f);
        tn5 tn5Var = tn5.f39988a;
        frameLayout.addView(inflate, layoutParams);
        LiveGetDeviceStatsParamModel liveGetDeviceStatsParamModel2 = (LiveGetDeviceStatsParamModel) inflate.findViewById(R.id.fb);
        this.f20938h = liveGetDeviceStatsParamModel2;
        return liveGetDeviceStatsParamModel2;
    }

    /* renamed from: f */
    public final TopicTextViewDelegateView m26460f(dr1 dr1Var) {
        WaigNalo.mWaignCt++;
        TopicTextViewDelegateView topicTextViewDelegateView = this.f20937g;
        if (topicTextViewDelegateView != null) {
            return topicTextViewDelegateView;
        }
        FrameLayout frameLayout = this.f20933c;
        if (frameLayout == null) {
            return null;
        }
        Context context = frameLayout.getContext();
        l42.m28342e(context, "getContext(...)");
        TopicTextViewDelegateView topicTextViewDelegateView2 = new TopicTextViewDelegateView(context, null, 0, 6, null);
        topicTextViewDelegateView2.setVisibility(8);
        topicTextViewDelegateView2.setElevation(13.0f);
        topicTextViewDelegateView2.mo39479k(ImageView.ScaleType.CENTER_CROP);
        topicTextViewDelegateView2.m39470Z(dr1Var);
        frameLayout.addView(topicTextViewDelegateView2, m26454c());
        this.f20937g = topicTextViewDelegateView2;
        return topicTextViewDelegateView2;
    }

    /* renamed from: h */
    public final PullToRefreshViewView m26461h() {
        WaigNalo.mWaignCt++;
        PullToRefreshViewView pullToRefreshViewView = this.f20939i;
        if (pullToRefreshViewView != null) {
            return pullToRefreshViewView;
        }
        FrameLayout frameLayout = this.f20933c;
        if (frameLayout == null) {
            return null;
        }
        PullToRefreshViewView pullToRefreshViewView2 = new PullToRefreshViewView(frameLayout.getContext());
        pullToRefreshViewView2.setVisibility(8);
        pullToRefreshViewView2.setElevation(2.0f);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(j72.m24976d(224.0f), j72.m24976d(224.0f), 49);
        layoutParams.topMargin = j72.m24976d(203.0f);
        tn5 tn5Var = tn5.f39988a;
        frameLayout.addView(pullToRefreshViewView2, layoutParams);
        this.f20939i = pullToRefreshViewView2;
        return pullToRefreshViewView2;
    }

    /* renamed from: i */
    public final TabIndicatorSupportedRenderersView m26462i() {
        WaigNalo.mWaignCt++;
        TabIndicatorSupportedRenderersView tabIndicatorSupportedRenderersView = this.f20940j;
        if (tabIndicatorSupportedRenderersView != null) {
            return tabIndicatorSupportedRenderersView;
        }
        FrameLayout frameLayout = this.f20933c;
        if (frameLayout == null) {
            return null;
        }
        View inflate = this.f20932b.inflate(R.layout.qy, (ViewGroup) frameLayout, false);
        inflate.setElevation(11.0f);
        ViewGroup.LayoutParams layoutParams = inflate.getLayoutParams();
        FrameLayout.LayoutParams layoutParams2 = layoutParams instanceof FrameLayout.LayoutParams ? (FrameLayout.LayoutParams) layoutParams : null;
        if (layoutParams2 == null) {
            layoutParams2 = new FrameLayout.LayoutParams(inflate.getLayoutParams());
        }
        layoutParams2.gravity = 49;
        layoutParams2.topMargin = j72.m24976d(148.0f);
        frameLayout.addView(inflate, layoutParams2);
        TabIndicatorSupportedRenderersView tabIndicatorSupportedRenderersView2 = (TabIndicatorSupportedRenderersView) inflate.findViewById(R.id.aal);
        this.f20940j = tabIndicatorSupportedRenderersView2;
        return tabIndicatorSupportedRenderersView2;
    }

    /* renamed from: j */
    public final LynxPopupViewBridge m26463j() {
        WaigNalo.mWaignCt++;
        LynxPopupViewBridge lynxPopupViewBridge = this.f20935e;
        if (lynxPopupViewBridge != null) {
            return lynxPopupViewBridge;
        }
        FrameLayout frameLayout = this.f20933c;
        if (frameLayout == null) {
            return null;
        }
        View inflate = this.f20932b.inflate(R.layout.my, (ViewGroup) frameLayout, false);
        inflate.setElevation(20.0f);
        ViewGroup.LayoutParams layoutParams = inflate.getLayoutParams();
        FrameLayout.LayoutParams layoutParams2 = layoutParams instanceof FrameLayout.LayoutParams ? (FrameLayout.LayoutParams) layoutParams : null;
        if (layoutParams2 == null) {
            layoutParams2 = new FrameLayout.LayoutParams(-1, -2);
        }
        layoutParams2.gravity = 48;
        layoutParams2.topMargin = this.f20931a;
        frameLayout.addView(inflate, layoutParams2);
        LynxPopupViewBridge lynxPopupViewBridge2 = (LynxPopupViewBridge) inflate.findViewById(R.id.mx);
        this.f20935e = lynxPopupViewBridge2;
        return lynxPopupViewBridge2;
    }

    /* renamed from: k */
    public final View m26464k() {
        WaigNalo.mWaignCt++;
        View view = this.f20936f;
        if (view != null) {
            return view;
        }
        FrameLayout frameLayout = this.f20933c;
        if (frameLayout == null) {
            return null;
        }
        View inflate = this.f20932b.inflate(R.layout.n4, (ViewGroup) frameLayout, false);
        inflate.setElevation(12.0f);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, j72.m24976d(73.33f), 48);
        layoutParams.topMargin = j72.m24976d(13.33f);
        tn5 tn5Var = tn5.f39988a;
        frameLayout.addView(inflate, layoutParams);
        View findViewById = inflate.findViewById(R.id.ahl);
        this.f20936f = findViewById;
        return findViewById;
    }

    /* renamed from: l */
    public final LiveShoppingRecordViewControllerDelegateView m26465l() {
        WaigNalo.mWaignCt++;
        LiveShoppingRecordViewControllerDelegateView liveShoppingRecordViewControllerDelegateView = this.f20934d;
        if (liveShoppingRecordViewControllerDelegateView != null) {
            return liveShoppingRecordViewControllerDelegateView;
        }
        FrameLayout frameLayout = this.f20933c;
        if (frameLayout == null) {
            return null;
        }
        View inflate = this.f20932b.inflate(R.layout.n6, (ViewGroup) frameLayout, false);
        inflate.setElevation(10.0f);
        frameLayout.addView(inflate, m26454c());
        LiveShoppingRecordViewControllerDelegateView liveShoppingRecordViewControllerDelegateView2 = (LiveShoppingRecordViewControllerDelegateView) inflate.findViewById(R.id.azz);
        this.f20934d = liveShoppingRecordViewControllerDelegateView2;
        return liveShoppingRecordViewControllerDelegateView2;
    }

    /* renamed from: m */
    public final void m26466m() {
        WaigNalo.mWaignCt++;
        PullToRefreshViewView pullToRefreshViewView = this.f20939i;
        if (pullToRefreshViewView != null) {
            pullToRefreshViewView.m41055q();
        }
    }

    public /* synthetic */ k45(View view, int i, int i2, pp0 pp0Var) {
        this(view, (i2 & 2) != 0 ? view.getResources().getDimensionPixelSize(R.dimen.v4) : i);
    }
}
