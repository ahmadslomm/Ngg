package p000;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.facebook.share.internal.ShareConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.C3380iy;
import preprocessed.conection.processer.discriminant.JCommonCollectLocationManagerView;
import preprocessed.conection.processer.discriminant.handers.TopicTextViewDelegateView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class v33 extends o62<C5639r, d33> {

    /* renamed from: A */
    public final C3380iy f42345A = new C3380iy.a().m24579k(R.drawable.nh).m24585q(j72.m24976d(88.0f), j72.m24976d(115.0f)).m24573e();

    /* renamed from: z */
    public gl1<tn5> f42346z;

    /* renamed from: F0 */
    private final int m52087F0(String str) {
        WaigNalo.mWaignCt++;
        String[] strArr = {d82.m13169a("CwoMSihSWFMfXldfMFJYWxxAVV1VHldPHAEE="), d82.m13169a("CwoMSihSWFMcXVhdMFJYWxxAWFFeG1dPHAEE=")};
        for (int i = 0; i < 2; i++) {
            if (w25.m53889s(str, strArr[i], false, 2, null)) {
                return 1;
            }
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: H0 */
    public static final void m52088H0(C5639r c5639r, View view) {
        WaigNalo.mWaignCt++;
        vm2.m53171y0().m53199P0(c5639r.m44063h(), c5639r.m44063h() == AddAlarmClockPresenter.m41457g().m41486r());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: I0 */
    public static final boolean m52089I0(d33 d33Var, C5639r c5639r, v33 v33Var, View view) {
        WaigNalo.mWaignCt++;
        return a91.f365a.m476f(d33Var.itemView.getContext(), c5639r.m44059d(), c5639r.m44063h(), c5639r.m44063h(), 2, v33Var.f42346z);
    }

    /* renamed from: L0 */
    private final void m52090L0(int i, JCommonCollectLocationManagerView jCommonCollectLocationManagerView) {
        WaigNalo.mWaignCt++;
        ht3.f17553D0.m22243a(i, jCommonCollectLocationManagerView);
    }

    /* renamed from: M0 */
    private final void m52091M0(C5639r c5639r, d33 d33Var) {
        WaigNalo.mWaignCt++;
        if (c5639r.m44062g() == 0) {
            d33Var.m12930p(R.id.x7, 8);
        } else {
            d33Var.m12930p(R.id.x7, 0);
        }
    }

    /* renamed from: G0 */
    public void m52092G0(d33 d33Var, C5639r c5639r) {
        WaigNalo.mWaignCt++;
        l42.m28343f(d33Var, "holder");
        l42.m28343f(c5639r, ShareConstants.WEB_DIALOG_PARAM_DATA);
        Object m44059d = c5639r.m44059d();
        if (AddAlarmClockPresenter.m41457g().m41481l() && m52087F0(c5639r.m44059d()) == 1) {
            m44059d = Integer.valueOf(R.mipmap.a);
        }
        TopicTextViewDelegateView topicTextViewDelegateView = (TopicTextViewDelegateView) d33Var.m12917c(R.id.afk);
        topicTextViewDelegateView.mo39473c(true);
        topicTextViewDelegateView.m39466P(d82.m13169a("Ew4KARwTBghDQRYNBhcGAnEfDh0VQQEMMx8PDhRHGQZHF08J="));
        a73.m329k().mo333b(m44059d, (ImageView) d33Var.m12917c(R.id.xo), this.f42345A);
        d33Var.m12926l(R.id.avm, oo2.m34718f(c5639r.m44066k()));
        d33Var.m12926l(R.id.avb, c5639r.m44064i());
        d33Var.m12926l(R.id.ay5, c5639r.m44067l());
        a73.m329k().mo336d(c5639r.m44060e(), (ImageView) d33Var.m12917c(R.id.wr));
        int m44068m = c5639r.m44068m();
        View m12917c = d33Var.m12917c(R.id.vp);
        l42.m28342e(m12917c, "getView(...)");
        m52090L0(m44068m, (JCommonCollectLocationManagerView) m12917c);
        m52091M0(c5639r, d33Var);
        d33Var.itemView.setOnClickListener(new ViewOnClickListenerC2129d0(c5639r, 21));
        d33Var.itemView.setOnLongClickListener(new rr1(d33Var, c5639r, this, 2));
    }

    /* renamed from: J0 */
    public d33 m52093J0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return yv2.m58809d(viewGroup, "parent", viewGroup, R.layout.k0);
    }

    /* renamed from: K0 */
    public final void m52094K0(gl1<tn5> gl1Var) {
        WaigNalo.mWaignCt++;
        this.f42346z = gl1Var;
    }

    @Override // p000.o62
    /* renamed from: g0 */
    public /* bridge */ /* synthetic */ void mo81g0(d33 d33Var, C5639r c5639r) {
        WaigNalo.mWaignCt++;
        m52092G0(d33Var, c5639r);
    }

    @Override // p000.o62
    /* renamed from: h0 */
    public /* bridge */ /* synthetic */ d33 mo82h0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return m52093J0(viewGroup, i);
    }
}
