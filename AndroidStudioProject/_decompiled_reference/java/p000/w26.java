package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.waig.nalo.R;
import preprocessed.conection.mutate.geocode.P12GenSolvablePolynomialRing;
import preprocessed.conection.mutate.geocode.RequestApprovalsVCDelegateLayout;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.discriminant.disperser.ArkAppConfigMgr;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class w26 {

    /* renamed from: a */
    public final ArkAppConfigMgr f43925a;

    /* renamed from: b */
    public final RequestApprovalsVCDelegateLayout f43926b;

    /* renamed from: c */
    public final LiveActivityMagicGestureRootView f43927c;

    /* renamed from: d */
    public final View f43928d;

    /* renamed from: e */
    public final P12GenSolvablePolynomialRing f43929e;

    private w26(ArkAppConfigMgr arkAppConfigMgr, ArkAppConfigMgr arkAppConfigMgr2, RequestApprovalsVCDelegateLayout requestApprovalsVCDelegateLayout, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView, View view, P12GenSolvablePolynomialRing p12GenSolvablePolynomialRing) {
        this.f43925a = arkAppConfigMgr;
        this.f43926b = requestApprovalsVCDelegateLayout;
        this.f43927c = liveActivityMagicGestureRootView;
        this.f43928d = view;
        this.f43929e = p12GenSolvablePolynomialRing;
    }

    /* renamed from: a */
    public static w26 m53897a(View view) {
        ArkAppConfigMgr arkAppConfigMgr = (ArkAppConfigMgr) view;
        int i = R.id.ag3;
        RequestApprovalsVCDelegateLayout requestApprovalsVCDelegateLayout = (RequestApprovalsVCDelegateLayout) ru5.m45354a(view, R.id.ag3);
        if (requestApprovalsVCDelegateLayout != null) {
            i = R.id.tvTitle;
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) ru5.m45354a(view, R.id.tvTitle);
            if (liveActivityMagicGestureRootView != null) {
                i = R.id.azr;
                View m45354a = ru5.m45354a(view, R.id.azr);
                if (m45354a != null) {
                    i = R.id.b25;
                    P12GenSolvablePolynomialRing p12GenSolvablePolynomialRing = (P12GenSolvablePolynomialRing) ru5.m45354a(view, R.id.b25);
                    if (p12GenSolvablePolynomialRing != null) {
                        return new w26(arkAppConfigMgr, arkAppConfigMgr, requestApprovalsVCDelegateLayout, liveActivityMagicGestureRootView, m45354a, p12GenSolvablePolynomialRing);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    /* renamed from: c */
    public static w26 m53898c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.qa, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return m53897a(inflate);
    }

    /* renamed from: b */
    public ArkAppConfigMgr m53899b() {
        return this.f43925a;
    }
}
