package p000;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.f13;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class pi3 extends ms1 {

    /* renamed from: e */
    public ha1 f28849e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pi3(ViewGroup viewGroup) {
        super(viewGroup, R.layout.nm);
        l42.m28343f(viewGroup, "parent");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: t */
    public static final void m36181t(pi3 pi3Var, View view) {
        WaigNalo.mWaignCt++;
        ha1 ha1Var = pi3Var.f28849e;
        if (ha1Var == null || !(ha1Var.f16736i instanceof Integer)) {
            return;
        }
        if (ha1Var != null) {
            ha1Var.m20933h(true);
        }
        String valueOf = String.valueOf(ha1Var.f16730c.m43869i());
        Object obj = ha1Var.f16736i;
        l42.m28341d(obj, "null cannot be cast to non-null type kotlin.Int");
        yi1.m58010z(valueOf, ((Integer) obj).intValue(), 6, 1, 0, 0, 0, null);
        new f13.C2490b(d82.m13169a("Ah8dcRQJCBNsAQAeCzwMAUcUCg===")).m16808b(d82.m13169a("EBYeWhIMBwhaBwIJMBcWHUs=="), d82.m13169a("hevyxsfDjOKdiNLE=")).m16809c().m16802d();
        View m12917c = pi3Var.m12917c(R.id.aix);
        ViewGroup.LayoutParams layoutParams = m12917c != null ? m12917c.getLayoutParams() : null;
        LinearLayout.LayoutParams layoutParams2 = layoutParams instanceof LinearLayout.LayoutParams ? (LinearLayout.LayoutParams) layoutParams : null;
        if (layoutParams2 != null) {
            layoutParams2.width = -2;
            layoutParams2.weight = 0.0f;
            View m12917c2 = pi3Var.m12917c(R.id.aix);
            if (m12917c2 != null) {
                m12917c2.setLayoutParams(layoutParams2);
            }
            RecyclerView.AbstractC0416h<? extends RecyclerView.AbstractC0414f0> bindingAdapter = pi3Var.getBindingAdapter();
            if (bindingAdapter != null) {
                bindingAdapter.notifyItemChanged(pi3Var.getBindingAdapterPosition());
            }
        }
        RecyclerView.AbstractC0416h<? extends RecyclerView.AbstractC0414f0> bindingAdapter2 = pi3Var.getBindingAdapter();
        if (bindingAdapter2 != null) {
            bindingAdapter2.notifyItemChanged(pi3Var.getBindingAdapterPosition());
        }
    }

    @Override // p000.ms1
    /* renamed from: q */
    public void mo1070q() {
        WaigNalo.mWaignCt++;
        m12928n(R.id.aix, R.color.yc);
        a73.m329k().mo336d(Integer.valueOf(R.drawable.a2j), (ImageView) m12917c(R.id.pi));
        m12919e(R.id.zb, R.drawable.ama);
        m12923i(R.id.pi, new ViewOnClickListenerC2129d0(this, 26));
    }

    @Override // p000.ms1
    /* renamed from: r */
    public void mo1071r(u03 u03Var, ha1 ha1Var, int i) {
        WaigNalo.mWaignCt++;
        l42.m28343f(u03Var, "adapter");
        this.f28849e = ha1Var;
        m12926l(R.id.aix, ha1Var != null ? ha1Var.f16733f : null);
        m12930p(R.id.pi, (ha1Var == null || !ha1Var.m20932g()) ? 0 : 8);
    }
}
