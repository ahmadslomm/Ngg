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
/* loaded from: classes4.dex */
public final class jm4 extends o62<C6696vx, d33> {
    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: G0 */
    public static final tn5 m25673G0(d33 d33Var, View view, String str, boolean z) {
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
    public static final void m25674H0(C6696vx c6696vx, View view) {
        WaigNalo.mWaignCt++;
        ColiveAgoraServiceDelegateActivity.C5215a c5215a = ColiveAgoraServiceDelegateActivity.f32952B;
        Context context = view.getContext();
        String m53681j = c6696vx.m53681j();
        Integer valueOf = m53681j != null ? Integer.valueOf(Integer.parseInt(m53681j)) : null;
        l42.m28340c(valueOf);
        c5215a.m40471a(context, valueOf.intValue());
    }

    /* renamed from: F0 */
    public void m25675F0(d33 d33Var, C6696vx c6696vx) {
        WaigNalo.mWaignCt++;
        l42.m28343f(d33Var, "holder");
        sl3.f38346a.m47228a((ImageView) d33Var.m12917c(R.id.wx), c6696vx != null ? c6696vx.m51079a() : null);
        if (c6696vx != null) {
            if (c6696vx.m53683l()) {
                d33Var.m12921g(R.id.r_, null);
                d33Var.m12921g(R.id.sh, null);
                d33Var.m12926l(R.id.alo, "");
                d33Var.m12927m(R.id.ao5, uk3.m51155a(R.color.yc));
                d33Var.m12926l(R.id.ao5, "");
                d33Var.m12926l(R.id.alh, "");
                d33Var.itemView.setOnClickListener(null);
                return;
            }
            a73.m329k().mo333b(c6696vx.m51080b(), (ImageView) d33Var.m12917c(R.id.sh), C3380iy.f19342D);
            ml3.m31016e(c6696vx.m51085g(), (PPluginCustomerServiceLayout) d33Var.m12917c(R.id.adu), (PlaybackEndConfigView) d33Var.m12917c(R.id.alh));
            d33Var.m12926l(R.id.alo, String.valueOf(c6696vx.m53679h()));
            if (c6696vx.m53679h() <= 3) {
                d33Var.m12930p(R.id.alo, 8);
                d33Var.m12930p(R.id.s8, 0);
                ImageView imageView = (ImageView) d33Var.m12917c(R.id.s8);
                int m53679h = c6696vx.m53679h();
                int i = R.drawable.aff;
                if (m53679h != 2 && m53679h == 3) {
                    i = R.drawable.afg;
                }
                imageView.setImageResource(i);
            } else {
                d33Var.m12930p(R.id.alo, 0);
                d33Var.m12930p(R.id.s8, 8);
            }
            d33Var.m12926l(R.id.alh, c6696vx.m51084f());
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) d33Var.m12917c(R.id.alh);
            liveActivityMagicGestureRootView.setTypeface(Typeface.defaultFromStyle(0));
            liveActivityMagicGestureRootView.getPaint().setFakeBoldText(true);
            d33Var.m12922h(R.id.r_, R.drawable.aae);
            d33Var.m12927m(R.id.ao5, uk3.m51155a(R.color.vk));
            d33Var.m12926l(R.id.ao5, oo2.m34718f(c6696vx.m53680i()));
            PostImageParameterFloatingStickersEventView postImageParameterFloatingStickersEventView = (PostImageParameterFloatingStickersEventView) d33Var.itemView.findViewById(R.id.ayq);
            postImageParameterFloatingStickersEventView.setVisibility(0);
            postImageParameterFloatingStickersEventView.m39272s(25.0f, 25.0f);
            postImageParameterFloatingStickersEventView.m39263e(Integer.valueOf(c6696vx.m51081c())).m39273t(Integer.valueOf(c6696vx.m53682k())).m39269p(Integer.valueOf(c6696vx.m51085g())).m39267k(c6696vx.m51083e()).m39266h(Integer.valueOf(c6696vx.m51082d())).m39262d();
            postImageParameterFloatingStickersEventView.m39265g(true, true, new C3324ip(d33Var, 3));
            d33Var.itemView.setOnClickListener(new zu3(c6696vx, 5));
        }
    }

    /* renamed from: I0 */
    public d33 m25676I0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return yv2.m58809d(viewGroup, "parent", viewGroup, R.layout.l1);
    }

    @Override // p000.o62
    /* renamed from: g0 */
    public /* bridge */ /* synthetic */ void mo81g0(d33 d33Var, C6696vx c6696vx) {
        WaigNalo.mWaignCt++;
        m25675F0(d33Var, c6696vx);
    }

    @Override // p000.o62
    /* renamed from: h0 */
    public /* bridge */ /* synthetic */ d33 mo82h0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return m25676I0(viewGroup, i);
    }
}
