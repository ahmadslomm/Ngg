package p000;

import android.graphics.Rect;
import android.os.Bundle;
import android.util.Log;
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
import preprocessed.conection.processer.prevent.raking.provinces.KGYouthPlayMoreViewDelegateActivity;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class uo3 extends xx0<e95, z74> {

    /* renamed from: o */
    public boolean f41633o = true;

    /* compiled from: zaffa */
    /* renamed from: uo3$a */
    public static final class C6444a extends RecyclerView.AbstractC0424p {
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
    /* renamed from: uo3$b */
    public static final class ViewTreeObserverOnGlobalLayoutListenerC6445b implements ViewTreeObserver.OnGlobalLayoutListener {
        public ViewTreeObserverOnGlobalLayoutListenerC6445b() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            WaigNalo.mWaignCt++;
            uo3 uo3Var = uo3.this;
            uo3.m51381u2(uo3Var).getViewTreeObserver().removeOnGlobalLayoutListener(this);
            if (((View) uo3.m51381u2(uo3Var).getParent()) == null) {
                return;
            }
            ViewGroup.LayoutParams layoutParams = uo3.m51381u2(uo3Var).getLayoutParams();
            l42.m28341d(layoutParams, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
            layoutParams2.gravity = 49;
            layoutParams2.topMargin = (int) (r1.getHeight() * 0.2f);
            uo3.m51381u2(uo3Var).setLayoutParams(layoutParams2);
        }
    }

    /* renamed from: u2 */
    public static final /* synthetic */ RecordVideoTimeView m51381u2(uo3 uo3Var) {
        WaigNalo.mWaignCt++;
        return uo3Var.f46146i;
    }

    /* renamed from: w2 */
    private final void m51382w2() {
        WaigNalo.mWaignCt++;
        this.f46148k.setPadding(0, j72.m24976d(8.0f), 0, 0);
        this.f46148k.addItemDecoration(new C6444a());
    }

    /* renamed from: x2 */
    private final void m51383x2() {
        WaigNalo.mWaignCt++;
        this.f46146i.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC6445b());
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
        Log.d(d82.m13169a("Ny4q="), d82.m13170b("DAE/SwQUBAIGR0EPDg8DCEpXEQYURxoIAwFZGAxHAwgGOA1fR10==", Integer.valueOf(KGYouthPlayMoreViewDelegateActivity.f33594u.m41228a())));
        if (this.f41633o) {
            KMTapDetectScrollViewDelegateLayout kMTapDetectScrollViewDelegateLayout = this.f46149l;
            if (kMTapDetectScrollViewDelegateLayout != null) {
                kMTapDetectScrollViewDelegateLayout.m4303z(true);
            }
            mo4304Y0();
        }
        this.f41633o = false;
    }

    @Override // p000.xx0, p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
        this.f46149l.setEnabled(false);
        m51382w2();
        m51383x2();
    }

    @Override // p000.fl2
    /* renamed from: q2 */
    public /* bridge */ /* synthetic */ sv5 mo62q2() {
        WaigNalo.mWaignCt++;
        return m51384v2();
    }

    @Override // p000.xx0
    /* renamed from: s2 */
    public o62<e95, d33> mo7195s2() {
        WaigNalo.mWaignCt++;
        return new wx0();
    }

    /* renamed from: v2 */
    public z74 m51384v2() {
        WaigNalo.mWaignCt++;
        return (z74) new C0365c0(this).m3486b(z74.class);
    }
}
