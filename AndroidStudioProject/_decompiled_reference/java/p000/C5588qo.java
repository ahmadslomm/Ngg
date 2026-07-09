package p000;

import android.annotation.SuppressLint;
import android.graphics.drawable.StateListDrawable;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import preprocessed.conection.processer.discriminant.handers.C5149d;
import preprocessed.conection.processer.discriminant.handers.TopicTextViewDelegateView;

/* compiled from: zaffa */
/* renamed from: qo */
/* loaded from: classes4.dex */
public final class C5588qo extends o62<kp1, d33> {

    /* renamed from: a */
    public transient float f35477a;

    /* renamed from: b */
    public transient char f35478b;

    /* renamed from: c */
    public transient long f35479c;

    /* renamed from: D0 */
    public void m43540D0(d33 d33Var, kp1 kp1Var) {
        WaigNalo.mWaignCt++;
        d33Var.m12926l(R.id.al9, kp1Var.m27519e());
        if (yf3.m57824l(kp1Var.m27520f())) {
            ((TopicTextViewDelegateView) d33Var.m12917c(R.id.rs)).mo39482n(kp1Var.m27523i(), C5149d.c.f32263f, null);
        } else {
            ((TopicTextViewDelegateView) d33Var.m12917c(R.id.rs)).m39463M(kp1Var.m27520f());
        }
        d33Var.m12924j(R.id.f52577su, kp1Var.m27524j());
    }

    @SuppressLint({"UseCompatLoadingForDrawables"})
    /* renamed from: E0 */
    public d33 m43541E0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        d33 d33Var = new d33(viewGroup, R.layout.ek);
        ((TopicTextViewDelegateView) d33Var.m12917c(R.id.rs)).m39461E().m39496j(ImageView.ScaleType.FIT_CENTER);
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{android.R.attr.state_selected}, viewGroup.getContext().getDrawable(R.drawable.h_));
        stateListDrawable.addState(new int[0], viewGroup.getContext().getDrawable(R.drawable.h9));
        ((ImageView) d33Var.m12917c(R.id.f52577su)).setImageDrawable(stateListDrawable);
        return d33Var;
    }

    /* renamed from: a */
    public void m43542a(float f, float f2) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public void m43543b() {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: c */
    public long m43544c(long j) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    @Override // p000.o62
    /* renamed from: g0 */
    public /* bridge */ /* synthetic */ void mo81g0(d33 d33Var, kp1 kp1Var) {
        WaigNalo.mWaignCt++;
        m43540D0(d33Var, kp1Var);
    }

    @Override // p000.o62
    @SuppressLint({"UseCompatLoadingForDrawables"})
    /* renamed from: h0 */
    public /* bridge */ /* synthetic */ d33 mo82h0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return m43541E0(viewGroup, i);
    }
}
