package p000;

import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ProgressBar;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.k24;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class w03 extends d33 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w03(ViewGroup viewGroup, int i) {
        super(viewGroup, R.layout.mb);
        l42.m28343f(viewGroup, "parent");
        m53844q();
    }

    /* renamed from: q */
    public final void m53844q() {
        WaigNalo.mWaignCt++;
        m12925k(R.id.tvCoins, R.string.f54305ue);
        m12925k(R.id.tvActive, R.string.f54390wp);
    }

    /* renamed from: r */
    public final void m53845r() {
        WaigNalo.mWaignCt++;
        b14 m53249z0 = vm2.m53171y0().m53249z0();
        k24.C3585a c3585a = k24.f20877d;
        View view = this.itemView;
        l42.m28342e(view, "itemView");
        k24 m26387a = c3585a.m26387a(view);
        int[] iArr = {m53249z0.f4425f, m53249z0.f4426g};
        GradientDrawable.Orientation orientation = GradientDrawable.Orientation.RIGHT_LEFT;
        int i = j72.f19754w;
        m26387a.m26384f(iArr, orientation, 0, i, 0, 0);
        View m12917c = m12917c(R.id.tvStatusDesc);
        l42.m28342e(m12917c, "getView(...)");
        c3585a.m26387a(m12917c).m26382d(AddAlarmClockPresenter.m41456f(R.color.y2), 0.0f).m26386i(0.0f, 0.0f, i, i);
        if (m53249z0.f4422c != 2) {
            m12930p(R.id.nh, 0);
            m12930p(R.id.ng, 8);
            m12930p(R.id.pk, 8);
            m12930p(R.id.qb, 8);
            int i2 = m53249z0.f4422c;
            m12925k(R.id.tvStatusDesc, i2 != 1 ? i2 != 3 ? R.string.f53874ir : R.string.f53878iv : R.string.f53875is);
            a73.m329k().mo336d(m53249z0.f4424e, (ImageView) m12917c(R.id.ivImage));
            return;
        }
        m12930p(R.id.nh, 8);
        m12930p(R.id.ng, 0);
        ProgressBar progressBar = (ProgressBar) m12917c(R.id.progressCoins);
        if (progressBar != null) {
            progressBar.setMax(m53249z0.f4433n);
        }
        if (progressBar != null) {
            progressBar.setProgress(m53249z0.f4432m);
        }
        m12926l(R.id.tvCoinsValue, d82.m13170b("FA4EWh4ONkQfSFBDGAIGGUcYPkpVCFw==", Integer.valueOf(m53249z0.f4432m), Integer.valueOf(m53249z0.f4433n)));
        m12930p(R.id.qb, m53249z0.f4432m >= m53249z0.f4433n ? 0 : 8);
        ProgressBar progressBar2 = (ProgressBar) m12917c(R.id.progressActive);
        if (progressBar2 != null) {
            progressBar2.setMax(m53249z0.f4431l);
        }
        if (progressBar2 != null) {
            progressBar2.setProgress(m53249z0.f4430k);
        }
        m12926l(R.id.tvActiveValue, d82.m13170b("FA4EWh4ONkQfSFBDGAIGGUcYPkpVCFw==", Integer.valueOf(m53249z0.f4430k), Integer.valueOf(m53249z0.f4431l)));
        m12930p(R.id.pk, m53249z0.f4430k < m53249z0.f4431l ? 8 : 0);
    }
}
