package p000;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import androidx.lifecycle.C0365c0;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.facebook.internal.ServerProtocol;
import gnalo.WaigNalo;
import preprocessed.conection.mutate.geocode.KMTapDetectScrollViewDelegateLayout;
import preprocessed.conection.mutate.geocode.RecordVideoTimeView;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class cs4 extends xx0<th4, ts1> {

    /* renamed from: o */
    public boolean f10101o = true;

    /* compiled from: zaffa */
    /* renamed from: cs4$a */
    public static final class C2083a extends RecyclerView.AbstractC0424p {
        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0424p
        public void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C0406b0 c0406b0) {
            WaigNalo.mWaignCt++;
            l42.m28343f(rect, "outRect");
            l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
            l42.m28343f(recyclerView, "parent");
            l42.m28343f(c0406b0, ServerProtocol.DIALOG_PARAM_STATE);
            super.getItemOffsets(rect, view, recyclerView, c0406b0);
            rect.bottom = j72.m24976d(10.0f);
            rect.left = j72.m24976d(15.0f);
            rect.right = j72.m24976d(15.0f);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: cs4$b */
    public static final class ViewTreeObserverOnGlobalLayoutListenerC2084b implements ViewTreeObserver.OnGlobalLayoutListener {
        public ViewTreeObserverOnGlobalLayoutListenerC2084b() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            WaigNalo.mWaignCt++;
            cs4 cs4Var = cs4.this;
            cs4.m12434u2(cs4Var).getViewTreeObserver().removeOnGlobalLayoutListener(this);
            if (((View) cs4.m12434u2(cs4Var).getParent()) == null) {
                return;
            }
            ViewGroup.LayoutParams layoutParams = cs4.m12434u2(cs4Var).getLayoutParams();
            l42.m28341d(layoutParams, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
            layoutParams2.gravity = 49;
            layoutParams2.topMargin = (int) (r1.getHeight() * 0.2f);
            cs4.m12434u2(cs4Var).setLayoutParams(layoutParams2);
        }
    }

    /* renamed from: u2 */
    public static final /* synthetic */ RecordVideoTimeView m12434u2(cs4 cs4Var) {
        WaigNalo.mWaignCt++;
        return cs4Var.f46146i;
    }

    /* renamed from: w2 */
    private final void m12435w2() {
        WaigNalo.mWaignCt++;
        this.f46148k.setPadding(0, j72.m24976d(8.0f), 0, 0);
        this.f46148k.addItemDecoration(new C2083a());
    }

    /* renamed from: x2 */
    private final void m12436x2() {
        WaigNalo.mWaignCt++;
        this.f46146i.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC2084b());
    }

    @Override // p000.xx0, p000.fl2, p000.g63
    /* renamed from: o2 */
    public void mo61o2(boolean z) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.nj1
    public void onResume() {
        WaigNalo.mWaignCt++;
        super.onResume();
        if (this.f10101o) {
            KMTapDetectScrollViewDelegateLayout kMTapDetectScrollViewDelegateLayout = this.f46149l;
            if (kMTapDetectScrollViewDelegateLayout != null) {
                kMTapDetectScrollViewDelegateLayout.m4303z(true);
            }
            mo4304Y0();
        }
        this.f10101o = false;
    }

    @Override // p000.xx0, p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
        this.f46149l.setEnabled(false);
        m12435w2();
        Bundle arguments = getArguments();
        m12437v2().m49442m((arguments != null ? arguments.getInt(d82.m13169a("EwAeRwMIBgk==")) : 1) != 2 ? 0 : 1);
        m12436x2();
    }

    @Override // p000.fl2
    /* renamed from: q2 */
    public /* bridge */ /* synthetic */ sv5 mo62q2() {
        WaigNalo.mWaignCt++;
        return m12437v2();
    }

    @Override // p000.xx0
    /* renamed from: s2 */
    public o62<th4, d33> mo7195s2() {
        WaigNalo.mWaignCt++;
        Bundle arguments = getArguments();
        return new i20(arguments != null ? arguments.getInt(d82.m13169a("EwAeRwMIBgk==")) : 1);
    }

    /* renamed from: v2 */
    public ts1 m12437v2() {
        WaigNalo.mWaignCt++;
        return (ts1) new C0365c0(this).m3486b(ts1.class);
    }
}
