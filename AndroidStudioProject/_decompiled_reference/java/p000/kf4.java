package p000;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.f13;
import p000.qw1;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class kf4 extends ms1 {

    /* renamed from: e */
    public ha1 f21354e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kf4(ViewGroup viewGroup) {
        super(viewGroup, R.layout.nm);
        l42.m28343f(viewGroup, "parent");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: t */
    public static final void m27120t(kf4 kf4Var, View view) {
        qw1 qw1Var;
        qw1.C5619a m43867g;
        qw1 qw1Var2;
        qw1 qw1Var3;
        qw1.C5619a m43867g2;
        WaigNalo.mWaignCt++;
        ha1 ha1Var = kf4Var.f21354e;
        if (ha1Var == null || !ha1Var.m20932g()) {
            ha1 ha1Var2 = kf4Var.f21354e;
            int i = 0;
            if (((ha1Var2 == null || (qw1Var3 = ha1Var2.f16731d) == null || (m43867g2 = qw1Var3.m43867g()) == null) ? 0 : m43867g2.f35742M) > 0) {
                ha1 ha1Var3 = kf4Var.f21354e;
                if (ha1Var3 != null) {
                    ha1Var3.m20933h(true);
                }
                ha1 ha1Var4 = kf4Var.f21354e;
                String valueOf = String.valueOf((ha1Var4 == null || (qw1Var2 = ha1Var4.f16731d) == null) ? null : Integer.valueOf(qw1Var2.m43869i()));
                ha1 ha1Var5 = kf4Var.f21354e;
                if (ha1Var5 != null && (qw1Var = ha1Var5.f16731d) != null && (m43867g = qw1Var.m43867g()) != null) {
                    i = m43867g.f35742M;
                }
                yi1.m58010z(valueOf, i, 4, 1, 0, 0, 0, null);
                new f13.C2490b(d82.m13169a("Ah8dcRQJCBNsAQAeCzwMAUcUCg===")).m16808b(d82.m13169a("EBYeWhIMBwhaBwIJMBcWHUs=="), d82.m13169a("hefSys/agNu9i+vdifXfirrfh+HQ=")).m16809c().m16802d();
                w33.m53933i(AddAlarmClockPresenter.m41457g(), R.string.f54400wz);
                View m12917c = kf4Var.m12917c(R.id.aix);
                Object layoutParams = m12917c != null ? m12917c.getLayoutParams() : null;
                LinearLayout.LayoutParams layoutParams2 = layoutParams instanceof LinearLayout.LayoutParams ? (LinearLayout.LayoutParams) layoutParams : null;
                if (layoutParams2 != null) {
                    layoutParams2.width = -2;
                    layoutParams2.weight = 0.0f;
                    View m12917c2 = kf4Var.m12917c(R.id.aix);
                    if (m12917c2 != null) {
                        m12917c2.setLayoutParams(layoutParams2);
                    }
                    RecyclerView.AbstractC0416h<? extends RecyclerView.AbstractC0414f0> bindingAdapter = kf4Var.getBindingAdapter();
                    if (bindingAdapter != null) {
                        bindingAdapter.notifyItemChanged(kf4Var.getBindingAdapterPosition());
                    }
                }
            }
        }
    }

    @Override // p000.ms1
    /* renamed from: q */
    public void mo1070q() {
        WaigNalo.mWaignCt++;
        m12928n(R.id.aix, R.color.yc);
        a73.m329k().mo336d(Integer.valueOf(R.drawable.a2j), (ImageView) m12917c(R.id.pi));
        m12919e(R.id.zb, R.drawable.ama);
        m12923i(R.id.pi, new zu3(this, 4));
    }

    @Override // p000.ms1
    /* renamed from: r */
    public void mo1071r(u03 u03Var, ha1 ha1Var, int i) {
        WaigNalo.mWaignCt++;
        l42.m28343f(u03Var, "adapter");
        this.f21354e = ha1Var;
        m12926l(R.id.aix, ha1Var != null ? ha1Var.f16733f : null);
        m12930p(R.id.pi, (ha1Var == null || !ha1Var.m20932g()) ? 0 : 8);
    }
}
