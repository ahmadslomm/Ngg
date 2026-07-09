package p000;

import android.content.Context;
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
/* renamed from: jp */
/* loaded from: classes4.dex */
public final class C3524jp extends o62<r94, d33> {
    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: G0 */
    public static final tn5 m25805G0(d33 d33Var, View view, String str, boolean z) {
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
    public static final void m25806H0(r94 r94Var, View view) {
        WaigNalo.mWaignCt++;
        ColiveAgoraServiceDelegateActivity.C5215a c5215a = ColiveAgoraServiceDelegateActivity.f32952B;
        Context context = view.getContext();
        String m44437j = r94Var.m44437j();
        Integer valueOf = m44437j != null ? Integer.valueOf(Integer.parseInt(m44437j)) : null;
        l42.m28340c(valueOf);
        c5215a.m40471a(context, valueOf.intValue());
    }

    /* renamed from: F0 */
    public void m25807F0(d33 d33Var, r94 r94Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(d33Var, "holder");
        sl3.f38346a.m47228a((ImageView) d33Var.m12917c(R.id.wx), r94Var != null ? r94Var.m44428a() : null);
        if (r94Var != null) {
            if (r94Var.m44439l()) {
                d33Var.m12921g(R.id.r_, null);
                d33Var.m12921g(R.id.sh, null);
                d33Var.m12926l(R.id.alo, "");
                d33Var.m12927m(R.id.ao5, uk3.m51155a(R.color.yc));
                d33Var.m12926l(R.id.ao5, "");
                d33Var.m12926l(R.id.alh, "");
                d33Var.itemView.setOnClickListener(null);
                return;
            }
            a73.m329k().mo333b(r94Var.m44429b(), (ImageView) d33Var.m12917c(R.id.sh), C3380iy.f19342D);
            ml3.m31016e(r94Var.m44434g(), (PPluginCustomerServiceLayout) d33Var.m12917c(R.id.adu), (PlaybackEndConfigView) d33Var.m12917c(R.id.alh));
            d33Var.m12926l(R.id.alo, String.valueOf(r94Var.m44435h()));
            if (r94Var.m44435h() <= 3) {
                d33Var.m12930p(R.id.alo, 8);
                d33Var.m12930p(R.id.s8, 0);
                ImageView imageView = (ImageView) d33Var.m12917c(R.id.s8);
                int m44435h = r94Var.m44435h();
                int i = R.drawable.aff;
                if (m44435h != 2 && m44435h == 3) {
                    i = R.drawable.afg;
                }
                imageView.setImageResource(i);
            } else {
                d33Var.m12930p(R.id.alo, 0);
                d33Var.m12930p(R.id.s8, 8);
            }
            d33Var.m12926l(R.id.alh, r94Var.m44433f());
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) d33Var.m12917c(R.id.alh);
            liveActivityMagicGestureRootView.setTypeface(Typeface.defaultFromStyle(0));
            liveActivityMagicGestureRootView.getPaint().setFakeBoldText(true);
            d33Var.m12922h(R.id.r_, R.drawable.aaf);
            d33Var.m12927m(R.id.ao5, uk3.m51155a(R.color.ws));
            d33Var.m12926l(R.id.ao5, oo2.m34718f(r94Var.m44436i()));
            PostImageParameterFloatingStickersEventView postImageParameterFloatingStickersEventView = (PostImageParameterFloatingStickersEventView) d33Var.itemView.findViewById(R.id.ayq);
            postImageParameterFloatingStickersEventView.setVisibility(0);
            postImageParameterFloatingStickersEventView.m39272s(25.0f, 25.0f);
            postImageParameterFloatingStickersEventView.m39263e(Integer.valueOf(r94Var.m44430c())).m39273t(Integer.valueOf(r94Var.m44438k())).m39269p(Integer.valueOf(r94Var.m44434g())).m39267k(r94Var.m44432e()).m39266h(Integer.valueOf(r94Var.m44431d())).m39262d();
            postImageParameterFloatingStickersEventView.m39265g(true, true, new C3324ip(d33Var, 0));
            d33Var.itemView.setOnClickListener(new ViewOnClickListenerC2129d0(r94Var, 3));
        }
    }

    /* renamed from: I0 */
    public d33 m25808I0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return yv2.m58809d(viewGroup, "parent", viewGroup, R.layout.l1);
    }

    @Override // p000.o62
    /* renamed from: g0 */
    public /* bridge */ /* synthetic */ void mo81g0(d33 d33Var, r94 r94Var) {
        WaigNalo.mWaignCt++;
        m25807F0(d33Var, r94Var);
    }

    @Override // p000.o62
    /* renamed from: h0 */
    public /* bridge */ /* synthetic */ d33 mo82h0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return m25808I0(viewGroup, i);
    }
}
