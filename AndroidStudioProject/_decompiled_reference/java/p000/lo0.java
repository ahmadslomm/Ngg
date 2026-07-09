package p000;

import android.view.ViewGroup;
import android.widget.ImageView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.C3380iy;
import preprocessed.conection.processer.discriminant.handers.C5149d;
import preprocessed.conection.processer.discriminant.handers.InterfaceC5146a;
import preprocessed.conection.processer.discriminant.handers.TopicTextViewDelegateView;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class lo0 extends o62<o63, d33> {

    /* renamed from: a */
    public transient float f23177a;

    /* renamed from: b */
    public transient char f23178b;

    /* renamed from: c */
    public transient long f23179c;

    /* renamed from: z */
    public final InterfaceC5146a.e f23180z = new InterfaceC5146a.e(null, null, new InterfaceC5146a.f(new C3380iy.a().m24582n(R.drawable.ne).m24576h(R.drawable.ne).m24580l(R.drawable.ne).m24589u(true).m24573e()));

    /* renamed from: A */
    public final InterfaceC5146a.e f23176A = new InterfaceC5146a.e(null, null, new InterfaceC5146a.f(C3380iy.f19339A));

    /* renamed from: D0 */
    public void m29516D0(d33 d33Var, o63 o63Var) {
        String m33978m;
        WaigNalo.mWaignCt++;
        d33Var.m12926l(R.id.al9, o63Var.m33977l());
        String m33986u = o63Var.m33986u();
        int m33972g = o63Var.m33972g();
        if (m33972g == 1) {
            m33986u = o63Var.m33986u();
            m33978m = o63Var.m33978m();
        } else if (m33972g == 2) {
            m33986u = o63Var.m33987v();
            m33978m = o63Var.m33979n();
        } else if (m33972g == 3) {
            m33986u = o63Var.m33988w();
            m33978m = o63Var.m33980o();
        } else if (m33972g != 4) {
            m33978m = "";
        } else {
            m33986u = o63Var.m33989x();
            m33978m = o63Var.m33981p();
            if (yf3.m57824l(m33986u)) {
                m33986u = o63Var.m33988w();
                m33978m = o63Var.m33980o();
            }
        }
        TopicTextViewDelegateView topicTextViewDelegateView = (TopicTextViewDelegateView) d33Var.m12917c(R.id.ds);
        d33Var.m12917c(R.id.a0p).setSelected(o63Var.m33972g() > 0);
        if (yf3.m57824l(m33978m)) {
            topicTextViewDelegateView.mo39482n(m33986u, C5149d.c.f32263f, o63Var.m33972g() > 0 ? this.f23176A : this.f23180z);
        } else {
            topicTextViewDelegateView.m39463M(m33978m);
        }
    }

    /* renamed from: E0 */
    public d33 m29517E0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        d33 d33Var = new d33(viewGroup, R.layout.q0);
        ((TopicTextViewDelegateView) d33Var.m12917c(R.id.ds)).m39461E().m39496j(ImageView.ScaleType.FIT_CENTER);
        return d33Var;
    }

    /* renamed from: a */
    public void m29518a(float f) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public void m29519b(char c, char c2) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: c */
    public long m29520c() {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    @Override // p000.o62
    /* renamed from: g0 */
    public /* bridge */ /* synthetic */ void mo81g0(d33 d33Var, o63 o63Var) {
        WaigNalo.mWaignCt++;
        m29516D0(d33Var, o63Var);
    }

    @Override // p000.o62
    /* renamed from: h0 */
    public /* bridge */ /* synthetic */ d33 mo82h0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return m29517E0(viewGroup, i);
    }
}
