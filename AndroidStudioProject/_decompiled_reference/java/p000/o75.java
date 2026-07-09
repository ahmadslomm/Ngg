package p000;

import android.view.ViewGroup;
import android.widget.ImageView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import preprocessed.conection.processer.discriminant.handers.C5149d;
import preprocessed.conection.processer.discriminant.handers.TopicTextViewDelegateView;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class o75 extends o62<kp1, d33> {
    /* renamed from: D0 */
    public void m34112D0(d33 d33Var, kp1 kp1Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(d33Var, "holder");
        if (kp1Var != null) {
            if (!yf3.m57824l(kp1Var.m27520f())) {
                ((TopicTextViewDelegateView) d33Var.m12917c(R.id.f52415og)).m39463M(kp1Var.m27520f());
                return;
            }
            TopicTextViewDelegateView topicTextViewDelegateView = (TopicTextViewDelegateView) d33Var.m12917c(R.id.f52415og);
            String m27523i = kp1Var.m27523i();
            l42.m28342e(m27523i, "getUrl(...)");
            topicTextViewDelegateView.mo39482n(m27523i, C5149d.c.f32263f, null);
        }
    }

    /* renamed from: E0 */
    public d33 m34113E0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        d33 m58809d = yv2.m58809d(viewGroup, "parent", viewGroup, R.layout.of);
        ((TopicTextViewDelegateView) m58809d.m12917c(R.id.f52415og)).m39461E().m39496j(ImageView.ScaleType.FIT_CENTER);
        return m58809d;
    }

    @Override // p000.o62
    /* renamed from: g0 */
    public /* bridge */ /* synthetic */ void mo81g0(d33 d33Var, kp1 kp1Var) {
        WaigNalo.mWaignCt++;
        m34112D0(d33Var, kp1Var);
    }

    @Override // p000.o62
    /* renamed from: h0 */
    public /* bridge */ /* synthetic */ d33 mo82h0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return m34113E0(viewGroup, i);
    }
}
