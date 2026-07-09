package p000;

import android.view.View;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.RecyclerView;
import com.waig.nalo.R;
import preprocessed.conection.mutate.geocode.P12GenSolvablePolynomialRing;
import preprocessed.conection.mutate.geocode.RequestApprovalsVCDelegateLayout;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.discriminant.disperser.ArkAppConfigMgr;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class yy5 {

    /* renamed from: a */
    public final ArkAppConfigMgr f47550a;

    /* renamed from: b */
    public final P12GenSolvablePolynomialRing f47551b;

    /* renamed from: c */
    public final NestedScrollView f47552c;

    /* renamed from: d */
    public final RecyclerView f47553d;

    /* renamed from: e */
    public final RecyclerView f47554e;

    /* renamed from: f */
    public final RequestApprovalsVCDelegateLayout f47555f;

    /* renamed from: g */
    public final LiveActivityMagicGestureRootView f47556g;

    /* renamed from: h */
    public final LiveActivityMagicGestureRootView f47557h;

    /* renamed from: i */
    public final View f47558i;

    private yy5(ArkAppConfigMgr arkAppConfigMgr, ArkAppConfigMgr arkAppConfigMgr2, P12GenSolvablePolynomialRing p12GenSolvablePolynomialRing, NestedScrollView nestedScrollView, RecyclerView recyclerView, RecyclerView recyclerView2, RequestApprovalsVCDelegateLayout requestApprovalsVCDelegateLayout, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2, View view) {
        this.f47550a = arkAppConfigMgr2;
        this.f47551b = p12GenSolvablePolynomialRing;
        this.f47552c = nestedScrollView;
        this.f47553d = recyclerView;
        this.f47554e = recyclerView2;
        this.f47555f = requestApprovalsVCDelegateLayout;
        this.f47556g = liveActivityMagicGestureRootView;
        this.f47557h = liveActivityMagicGestureRootView2;
        this.f47558i = view;
    }

    /* renamed from: a */
    public static yy5 m58919a(View view) {
        int i = R.id.hi;
        ArkAppConfigMgr arkAppConfigMgr = (ArkAppConfigMgr) ru5.m45354a(view, R.id.hi);
        if (arkAppConfigMgr != null) {
            i = R.id.a5w;
            P12GenSolvablePolynomialRing p12GenSolvablePolynomialRing = (P12GenSolvablePolynomialRing) ru5.m45354a(view, R.id.a5w);
            if (p12GenSolvablePolynomialRing != null) {
                i = R.id.a8o;
                NestedScrollView nestedScrollView = (NestedScrollView) ru5.m45354a(view, R.id.a8o);
                if (nestedScrollView != null) {
                    i = R.id.abk;
                    RecyclerView recyclerView = (RecyclerView) ru5.m45354a(view, R.id.abk);
                    if (recyclerView != null) {
                        i = R.id.abl;
                        RecyclerView recyclerView2 = (RecyclerView) ru5.m45354a(view, R.id.abl);
                        if (recyclerView2 != null) {
                            i = R.id.ag3;
                            RequestApprovalsVCDelegateLayout requestApprovalsVCDelegateLayout = (RequestApprovalsVCDelegateLayout) ru5.m45354a(view, R.id.ag3);
                            if (requestApprovalsVCDelegateLayout != null) {
                                i = R.id.amc;
                                LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) ru5.m45354a(view, R.id.amc);
                                if (liveActivityMagicGestureRootView != null) {
                                    i = R.id.amd;
                                    LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2 = (LiveActivityMagicGestureRootView) ru5.m45354a(view, R.id.amd);
                                    if (liveActivityMagicGestureRootView2 != null) {
                                        i = R.id.azr;
                                        View m45354a = ru5.m45354a(view, R.id.azr);
                                        if (m45354a != null) {
                                            return new yy5((ArkAppConfigMgr) view, arkAppConfigMgr, p12GenSolvablePolynomialRing, nestedScrollView, recyclerView, recyclerView2, requestApprovalsVCDelegateLayout, liveActivityMagicGestureRootView, liveActivityMagicGestureRootView2, m45354a);
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
}
