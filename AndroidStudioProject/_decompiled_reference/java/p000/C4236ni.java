package p000;

import android.text.TextUtils;
import android.view.ViewGroup;
import com.facebook.share.internal.ShareConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import preprocessed.conection.processer.discriminant.handers.C5149d;
import preprocessed.conection.processer.discriminant.handers.TopicTextViewDelegateView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* renamed from: ni */
/* loaded from: classes4.dex */
public final class C4236ni extends o62<fy3, d33> {
    /* renamed from: D0 */
    public void m32816D0(d33 d33Var, fy3 fy3Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(d33Var, "holder");
        l42.m28343f(fy3Var, ShareConstants.WEB_DIALOG_PARAM_DATA);
        TopicTextViewDelegateView topicTextViewDelegateView = (TopicTextViewDelegateView) d33Var.m12917c(R.id.ds);
        if (fy3Var.m18211a() == null) {
            topicTextViewDelegateView.m39463M(Integer.valueOf(R.drawable.a6q));
            return;
        }
        kp1 m18211a = fy3Var.m18211a();
        l42.m28340c(m18211a);
        String m27520f = m18211a.m27520f();
        if (!TextUtils.isEmpty(m27520f) && AddAlarmClockPresenter.m41457g().m41481l()) {
            l42.m28340c(m27520f);
            if (x25.m55491K(m27520f, d82.m13169a("GQYd="), false, 2, null)) {
                kp1 m18211a2 = fy3Var.m18211a();
                l42.m28340c(m18211a2);
                if (!TextUtils.isEmpty(m18211a2.m27523i())) {
                    m27520f = "";
                }
            }
        }
        if (!yf3.m57824l(m27520f)) {
            topicTextViewDelegateView.m39463M(m27520f);
            return;
        }
        kp1 m18211a3 = fy3Var.m18211a();
        l42.m28340c(m18211a3);
        String m27523i = m18211a3.m27523i();
        l42.m28342e(m27523i, "getUrl(...)");
        topicTextViewDelegateView.mo39482n(m27523i, C5149d.c.f32263f, null);
    }

    /* renamed from: E0 */
    public d33 m32817E0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return yv2.m58809d(viewGroup, "parent", viewGroup, R.layout.ls);
    }

    @Override // p000.o62
    /* renamed from: g0 */
    public /* bridge */ /* synthetic */ void mo81g0(d33 d33Var, fy3 fy3Var) {
        WaigNalo.mWaignCt++;
        m32816D0(d33Var, fy3Var);
    }

    @Override // p000.o62
    /* renamed from: h0 */
    public /* bridge */ /* synthetic */ d33 mo82h0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return m32817E0(viewGroup, i);
    }
}
