package p000;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.appevents.AppEventsConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.Map;
import p000.f13;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* renamed from: hp */
/* loaded from: classes4.dex */
public final class C2981hp extends ms1 {

    /* renamed from: e */
    public ha1 f17389e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2981hp(ViewGroup viewGroup) {
        super(viewGroup, R.layout.nm);
        l42.m28343f(viewGroup, "parent");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: t */
    public static final void m22022t(C2981hp c2981hp, View view) {
        WaigNalo.mWaignCt++;
        ha1 ha1Var = c2981hp.f17389e;
        if (ha1Var != null) {
            w33.m53933i(AddAlarmClockPresenter.m41457g(), R.string.ae8);
            if (ha1Var.m20932g()) {
                return;
            }
            Object obj = ha1Var.f16736i;
            Map map = obj instanceof Map ? (Map) obj : null;
            if (map != null) {
                String str = (String) map.get(d82.m13169a("BR0CQw==="));
                String str2 = AppEventsConstants.EVENT_PARAM_VALUE_NO;
                String str3 = str == null ? AppEventsConstants.EVENT_PARAM_VALUE_NO : str;
                String str4 = (String) map.get(d82.m13169a("BAYLWj4F="));
                if (str4 != null) {
                    str2 = str4;
                }
                yi1.m58010z(str3, yf3.m57834v(str2), 5, 1, 0, 0, 0, null);
            }
            new f13.C2490b(d82.m13169a("Ah8dcRQJCBNsAQAeCzwMAUcUCg===")).m16808b(d82.m13169a("EBYeWhIMBwhaBwIJMBcWHUs=="), d82.m13169a("hefSys/aj+OxhtHOiffZhbn4=")).m16809c().m16802d();
            ha1Var.m20933h(true);
            View m12917c = c2981hp.m12917c(R.id.aix);
            Object layoutParams = m12917c != null ? m12917c.getLayoutParams() : null;
            LinearLayout.LayoutParams layoutParams2 = layoutParams instanceof LinearLayout.LayoutParams ? (LinearLayout.LayoutParams) layoutParams : null;
            if (layoutParams2 != null) {
                layoutParams2.width = -2;
                layoutParams2.weight = 0.0f;
                View m12917c2 = c2981hp.m12917c(R.id.aix);
                if (m12917c2 != null) {
                    m12917c2.setLayoutParams(layoutParams2);
                }
                RecyclerView.AbstractC0416h<? extends RecyclerView.AbstractC0414f0> bindingAdapter = c2981hp.getBindingAdapter();
                if (bindingAdapter != null) {
                    bindingAdapter.notifyItemChanged(c2981hp.getBindingAdapterPosition());
                }
            }
            RecyclerView.AbstractC0416h<? extends RecyclerView.AbstractC0414f0> bindingAdapter2 = c2981hp.getBindingAdapter();
            if (bindingAdapter2 != null) {
                bindingAdapter2.notifyItemChanged(c2981hp.getBindingAdapterPosition());
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
        m12923i(R.id.pi, new ViewOnClickListenerC2129d0(this, 2));
    }

    @Override // p000.ms1
    /* renamed from: r */
    public void mo1071r(u03 u03Var, ha1 ha1Var, int i) {
        WaigNalo.mWaignCt++;
        l42.m28343f(u03Var, "adapter");
        this.f17389e = ha1Var;
        m12926l(R.id.aix, ha1Var != null ? ha1Var.f16733f : null);
        m12930p(R.id.pi, (ha1Var == null || !ha1Var.m20932g()) ? 0 : 8);
    }
}
