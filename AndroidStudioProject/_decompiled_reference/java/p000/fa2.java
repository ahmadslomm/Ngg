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
import preprocessed.conection.processer.interval.ColiveAgoraServiceDelegateActivity;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class fa2 extends o62<ya1, d33> {
    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: G0 */
    public static final tn5 m17114G0(d33 d33Var, View view, String str, boolean z) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, "<unused var>");
        if (z) {
            d33Var.itemView.performLongClick();
        } else {
            d33Var.itemView.performClick();
        }
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: H0 */
    public static final void m17115H0(ya1 ya1Var, View view) {
        WaigNalo.mWaignCt++;
        ColiveAgoraServiceDelegateActivity.f32952B.m40471a(view.getContext(), ya1Var.m6602x());
    }

    /* renamed from: F0 */
    public void m17116F0(d33 d33Var, ya1 ya1Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(d33Var, "holder");
        sl3.f38346a.m47228a((ImageView) d33Var.m12917c(R.id.wx), ya1Var != null ? ya1Var.f5235T : null);
        if (ya1Var != null) {
            if (ya1Var.m57624P()) {
                d33Var.m12921g(R.id.r_, null);
                d33Var.m12921g(R.id.sh, null);
                d33Var.m12926l(R.id.alo, "");
                d33Var.m12927m(R.id.ao5, uk3.m51155a(R.color.yc));
                d33Var.m12926l(R.id.ao5, "");
                d33Var.m12926l(R.id.alh, "");
                d33Var.itemView.setOnClickListener(null);
                return;
            }
            a73.m329k().mo333b(ya1Var.f5289u, (ImageView) d33Var.m12917c(R.id.sh), C3380iy.f19342D);
            ml3.m31016e(ya1Var.f5288t1, (PPluginCustomerServiceLayout) d33Var.m12917c(R.id.adu), (PlaybackEndConfigView) d33Var.m12917c(R.id.alh));
            d33Var.m12926l(R.id.alo, String.valueOf(ya1Var.m57622N()));
            if (ya1Var.m57622N() <= 3) {
                d33Var.m12930p(R.id.alo, 8);
                d33Var.m12930p(R.id.s8, 0);
                ImageView imageView = (ImageView) d33Var.m12917c(R.id.s8);
                int m57622N = ya1Var.m57622N();
                int i = R.drawable.aff;
                if (m57622N != 2 && m57622N == 3) {
                    i = R.drawable.afg;
                }
                imageView.setImageResource(i);
            } else {
                d33Var.m12930p(R.id.alo, 0);
                d33Var.m12930p(R.id.s8, 8);
            }
            d33Var.m12926l(R.id.alh, ya1Var.f5285s);
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) d33Var.m12917c(R.id.alh);
            liveActivityMagicGestureRootView.setTypeface(Typeface.defaultFromStyle(0));
            liveActivityMagicGestureRootView.getPaint().setFakeBoldText(true);
            d33Var.m12922h(R.id.r_, R.drawable.aad);
            d33Var.m12927m(R.id.ao5, uk3.m51155a(R.color.vn));
            d33Var.m12926l(R.id.ao5, oo2.m34718f(ya1Var.m57623O()));
            PostImageParameterFloatingStickersEventView postImageParameterFloatingStickersEventView = (PostImageParameterFloatingStickersEventView) d33Var.itemView.findViewById(R.id.ayq);
            postImageParameterFloatingStickersEventView.setVisibility(0);
            postImageParameterFloatingStickersEventView.m39272s(25.0f, 25.0f);
            postImageParameterFloatingStickersEventView.m39263e(Integer.valueOf(ya1Var.f5254c1)).m39273t(Integer.valueOf(ya1Var.f5232R0)).m39269p(Integer.valueOf(ya1Var.f5288t1)).m39267k(ya1Var.f5215J).m39266h(Integer.valueOf(ya1Var.f5264h1)).m39262d();
            postImageParameterFloatingStickersEventView.m39265g(true, true, new C3324ip(d33Var, 1));
            d33Var.itemView.setOnClickListener(new mp1(ya1Var, 1));
        }
    }

    /* renamed from: I0 */
    public d33 m17117I0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return yv2.m58809d(viewGroup, "parent", viewGroup, R.layout.l1);
    }

    @Override // p000.o62
    /* renamed from: g0 */
    public /* bridge */ /* synthetic */ void mo81g0(d33 d33Var, ya1 ya1Var) {
        WaigNalo.mWaignCt++;
        m17116F0(d33Var, ya1Var);
    }

    @Override // p000.o62
    /* renamed from: h0 */
    public /* bridge */ /* synthetic */ d33 mo82h0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return m17117I0(viewGroup, i);
    }
}
