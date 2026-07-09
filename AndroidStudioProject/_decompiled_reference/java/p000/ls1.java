package p000;

import android.graphics.Typeface;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import preprocessed.conection.mutate.geocode.PlaybackEndConfigView;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.discriminant.PostImageParameterFloatingStickersEventView;
import preprocessed.conection.processer.discriminant.chan.PPluginCustomerServiceLayout;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class ls1 extends o62<ta4, d33> {
    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: F0 */
    public static final void m29688F0(ta4 ta4Var, View view) {
        WaigNalo.mWaignCt++;
        C6484ux.f41946a.m51770i(ta4Var.f39492i);
    }

    /* renamed from: E0 */
    public void m29689E0(d33 d33Var, ta4 ta4Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(d33Var, "holder");
        sl3.f38346a.m47228a((ImageView) d33Var.m12917c(R.id.wx), ta4Var != null ? ta4Var.f39493j : null);
        if (ta4Var != null) {
            if (ta4Var.m48458d()) {
                d33Var.m12921g(R.id.r_, null);
                d33Var.m12921g(R.id.sh, null);
                d33Var.m12926l(R.id.alo, "");
                d33Var.m12927m(R.id.ao5, uk3.m51155a(R.color.yc));
                d33Var.m12926l(R.id.ao5, "");
                d33Var.m12926l(R.id.alh, "");
                d33Var.itemView.setOnClickListener(null);
                return;
            }
            a73.m329k().mo333b(ta4Var.f39489f, (ImageView) d33Var.m12917c(R.id.sh), C3380iy.f19342D);
            ml3.m31016e(0, (PPluginCustomerServiceLayout) d33Var.m12917c(R.id.adu), (PlaybackEndConfigView) d33Var.m12917c(R.id.alh));
            d33Var.m12926l(R.id.alo, String.valueOf(ta4Var.f39488e));
            if (ta4Var.f39488e <= 3) {
                d33Var.m12930p(R.id.alo, 8);
                d33Var.m12930p(R.id.s8, 0);
                ImageView imageView = (ImageView) d33Var.m12917c(R.id.s8);
                int i = ta4Var.f39488e;
                int i2 = R.drawable.aff;
                if (i != 2 && i == 3) {
                    i2 = R.drawable.afg;
                }
                imageView.setImageResource(i2);
            } else {
                d33Var.m12930p(R.id.alo, 0);
                d33Var.m12930p(R.id.s8, 8);
            }
            d33Var.m12926l(R.id.alh, ta4Var.f39490g);
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) d33Var.m12917c(R.id.alh);
            liveActivityMagicGestureRootView.setTypeface(Typeface.defaultFromStyle(0));
            liveActivityMagicGestureRootView.getPaint().setFakeBoldText(true);
            d33Var.m12922h(R.id.r_, R.drawable.aag);
            d33Var.m12927m(R.id.ao5, uk3.m51155a(R.color.wm));
            d33Var.m12926l(R.id.ao5, oo2.m34718f(ta4Var.f39487d));
            ((PostImageParameterFloatingStickersEventView) d33Var.itemView.findViewById(R.id.ayq)).setVisibility(8);
            d33Var.itemView.setOnClickListener(new ks1(ta4Var, 0));
        }
    }

    /* renamed from: G0 */
    public d33 m29690G0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return yv2.m58809d(viewGroup, "parent", viewGroup, R.layout.l1);
    }

    @Override // p000.o62
    /* renamed from: g0 */
    public /* bridge */ /* synthetic */ void mo81g0(d33 d33Var, ta4 ta4Var) {
        WaigNalo.mWaignCt++;
        m29689E0(d33Var, ta4Var);
    }

    @Override // p000.o62
    /* renamed from: h0 */
    public /* bridge */ /* synthetic */ d33 mo82h0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return m29690G0(viewGroup, i);
    }
}
