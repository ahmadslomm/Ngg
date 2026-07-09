package p000;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.f13;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class qi3 extends ms1 {

    /* renamed from: e */
    public ha1 f35121e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qi3(ViewGroup viewGroup) {
        super(viewGroup, R.layout.nm);
        l42.m28343f(viewGroup, "parent");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: t */
    public static final void m43166t(qi3 qi3Var, View view) {
        WaigNalo.mWaignCt++;
        ha1 ha1Var = qi3Var.f35121e;
        if (ha1Var == null || !ha1Var.m20932g()) {
            ha1 ha1Var2 = qi3Var.f35121e;
            if (ha1Var2 != null) {
                ha1Var2.m20933h(true);
            }
            RecyclerView.AbstractC0416h<? extends RecyclerView.AbstractC0414f0> bindingAdapter = qi3Var.getBindingAdapter();
            if (bindingAdapter != null) {
                bindingAdapter.notifyItemChanged(qi3Var.getBindingAdapterPosition());
            }
            vm2.m53171y0().m53242t0(true);
            C0626b0.m5343n("hfvbxuDuj+unh/PC=", new f13.C2490b(d82.m13169a("Ah8dcRQJCBNsAQAeCzwMAUcUCg===")), d82.m13169a("EBYeWhIMBwhaBwIJMBcWHUs=="));
        }
    }

    @Override // p000.ms1
    /* renamed from: q */
    public void mo1070q() {
        WaigNalo.mWaignCt++;
        m12928n(R.id.aix, R.color.yc);
        a73.m329k().mo336d(Integer.valueOf(R.drawable.a2w), (ImageView) m12917c(R.id.pi));
        m12919e(R.id.zb, R.drawable.ama);
        m12923i(R.id.pi, new ViewOnClickListenerC2129d0(this, 27));
    }

    @Override // p000.ms1
    /* renamed from: r */
    public void mo1071r(u03 u03Var, ha1 ha1Var, int i) {
        WaigNalo.mWaignCt++;
        l42.m28343f(u03Var, "adapter");
        this.f35121e = ha1Var;
        m12930p(R.id.pi, (ha1Var == null || !ha1Var.m20932g()) ? 0 : 8);
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) m12917c(R.id.aix);
        if (liveActivityMagicGestureRootView != null) {
            liveActivityMagicGestureRootView.setText(ha1Var != null ? ha1Var.f16733f : null);
            ViewGroup.LayoutParams layoutParams = liveActivityMagicGestureRootView.getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = layoutParams instanceof LinearLayout.LayoutParams ? (LinearLayout.LayoutParams) layoutParams : null;
            if (layoutParams2 != null) {
                if (ha1Var == null || !ha1Var.m20932g()) {
                    layoutParams2.width = 0;
                    layoutParams2.weight = 1.0f;
                } else {
                    layoutParams2.width = -2;
                    layoutParams2.weight = 0.0f;
                }
                liveActivityMagicGestureRootView.setLayoutParams(layoutParams2);
            }
        }
    }
}
