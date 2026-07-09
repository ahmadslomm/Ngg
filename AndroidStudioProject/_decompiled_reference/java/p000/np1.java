package p000;

import android.graphics.Typeface;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.C3380iy;
import preprocessed.conection.mutate.geocode.LiveSaaSSearchPlaceHolderManagerView;
import preprocessed.conection.mutate.geocode.PlaybackEndConfigView;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.processer.discriminant.PostImageParameterFloatingStickersEventView;
import preprocessed.conection.processer.discriminant.chan.PPluginCustomerServiceLayout;
import preprocessed.conection.processer.interval.ColiveAgoraServiceDelegateActivity;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class np1 extends o62<ya1, d33> {

    /* renamed from: A */
    public InterfaceC4378a f26345A;

    /* renamed from: z */
    public final C3380iy f26346z = new C3380iy.a().m24587s(ImageView.ScaleType.CENTER_CROP).m24579k(R.drawable.nd).m24574f().m24573e();

    /* compiled from: zaffa */
    /* renamed from: np1$a */
    public interface InterfaceC4378a {
        /* renamed from: a */
        void mo33190a(ya1 ya1Var, int i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: I0 */
    public static final tn5 m33182I0(View view, View view2, String str, boolean z) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view2, "<unused var>");
        view.performClick();
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: J0 */
    public static final void m33183J0(np1 np1Var, ya1 ya1Var, View view) {
        WaigNalo.mWaignCt++;
        InterfaceC4378a interfaceC4378a = np1Var.f26345A;
        if (interfaceC4378a != null) {
            interfaceC4378a.mo33190a(ya1Var, np1Var.m33934x().lastIndexOf(ya1Var));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: K0 */
    public static final void m33184K0(ya1 ya1Var, View view) {
        WaigNalo.mWaignCt++;
        ColiveAgoraServiceDelegateActivity.f32952B.m40471a(view.getContext(), ya1Var.m6602x());
    }

    /* renamed from: G0 */
    public final InterfaceC4378a m33185G0() {
        WaigNalo.mWaignCt++;
        return this.f26345A;
    }

    /* renamed from: H0 */
    public void m33186H0(d33 d33Var, ya1 ya1Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(d33Var, "holder");
        if (ya1Var != null) {
            View view = d33Var.itemView;
            l42.m28342e(view, "itemView");
            GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView = (GameCenterFollowRecommendVideoModelView) view.findViewById(R.id.sh);
            LiveSaaSSearchPlaceHolderManagerView liveSaaSSearchPlaceHolderManagerView = (LiveSaaSSearchPlaceHolderManagerView) view.findViewById(R.id.ajs);
            PlaybackEndConfigView playbackEndConfigView = (PlaybackEndConfigView) view.findViewById(R.id.ao2);
            PPluginCustomerServiceLayout pPluginCustomerServiceLayout = (PPluginCustomerServiceLayout) view.findViewById(R.id.ads);
            PostImageParameterFloatingStickersEventView postImageParameterFloatingStickersEventView = (PostImageParameterFloatingStickersEventView) view.findViewById(R.id.ayr);
            a73.m329k().mo333b(ya1Var.f5289u, gameCenterFollowRecommendVideoModelView, this.f26346z);
            playbackEndConfigView.setText(ya1Var.f5285s);
            playbackEndConfigView.setTypeface(Typeface.defaultFromStyle(0));
            playbackEndConfigView.getPaint().setFakeBoldText(true);
            ml3.m31016e(ya1Var.f5288t1, pPluginCustomerServiceLayout, playbackEndConfigView);
            if (ya1Var.m6568A()) {
                liveSaaSSearchPlaceHolderManagerView.setBackgroundResource(R.drawable.ao3);
                liveSaaSSearchPlaceHolderManagerView.setTextColor(uk3.m51155a(R.color.yo));
                liveSaaSSearchPlaceHolderManagerView.setText(uk3.m51156b(R.string.f54318ur));
            } else {
                liveSaaSSearchPlaceHolderManagerView.setBackgroundResource(R.drawable.ao4);
                liveSaaSSearchPlaceHolderManagerView.setTextColor(uk3.m51155a(R.color.yc));
                liveSaaSSearchPlaceHolderManagerView.setText(uk3.m51156b(R.string.f53882iz));
            }
            postImageParameterFloatingStickersEventView.m39263e(Integer.valueOf(ya1Var.f5254c1)).m39273t(Integer.valueOf(ya1Var.f5232R0)).m39267k(ya1Var.f5215J).m39262d();
            postImageParameterFloatingStickersEventView.m39265g(true, true, new C7026y0(view, 3));
            liveSaaSSearchPlaceHolderManagerView.setOnClickListener(new ViewOnClickListenerC0724bk(9, this, ya1Var));
            view.setOnClickListener(new mp1(ya1Var, 0));
        }
    }

    /* renamed from: L0 */
    public d33 m33187L0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return yv2.m58809d(viewGroup, "parent", viewGroup, R.layout.lf);
    }

    /* renamed from: M0 */
    public final void m33188M0(InterfaceC4378a interfaceC4378a) {
        WaigNalo.mWaignCt++;
        this.f26345A = interfaceC4378a;
    }

    /* renamed from: N0 */
    public final void m33189N0(ya1 ya1Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(ya1Var, "userInfo");
        int lastIndexOf = m33934x().lastIndexOf(ya1Var);
        if (lastIndexOf != -1) {
            m33934x().set(lastIndexOf, ya1Var);
            notifyItemChanged(lastIndexOf);
        }
    }

    @Override // p000.o62
    /* renamed from: g0 */
    public /* bridge */ /* synthetic */ void mo81g0(d33 d33Var, ya1 ya1Var) {
        WaigNalo.mWaignCt++;
        m33186H0(d33Var, ya1Var);
    }

    @Override // p000.o62
    /* renamed from: h0 */
    public /* bridge */ /* synthetic */ d33 mo82h0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return m33187L0(viewGroup, i);
    }
}
