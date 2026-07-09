package p000;

import android.view.ViewGroup;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class e13 extends o62<f86, d33> {

    /* renamed from: z */
    public f86 f11730z;

    /* renamed from: D0 */
    public void m14632D0(d33 d33Var, f86 f86Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(d33Var, "holder");
        if (f86Var != null) {
            d33Var.m12926l(R.id.anq, f86Var.f13398d);
            d33Var.m12926l(R.id.anr, yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.f54167qo), f86Var.f13399e));
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) d33Var.m12917c(R.id.anq);
            f86 f86Var2 = this.f11730z;
            liveActivityMagicGestureRootView.setCompoundDrawablesRelativeWithIntrinsicBounds(0, 0, l42.m28338a(f86Var2 != null ? f86Var2.f13397c : null, f86Var.f13397c) ? R.drawable.afl : 0, 0);
            f86 f86Var3 = this.f11730z;
            d33Var.m12924j(R.id.anq, l42.m28338a(f86Var3 != null ? f86Var3.f13397c : null, f86Var.f13397c));
            f86 f86Var4 = this.f11730z;
            d33Var.m12924j(R.id.anr, l42.m28338a(f86Var4 != null ? f86Var4.f13397c : null, f86Var.f13397c));
        }
    }

    /* renamed from: E0 */
    public d33 m14633E0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return yv2.m58809d(viewGroup, "parent", viewGroup, R.layout.fs);
    }

    /* renamed from: F0 */
    public final void m14634F0(f86 f86Var) {
        WaigNalo.mWaignCt++;
        this.f11730z = f86Var;
        notifyDataSetChanged();
    }

    @Override // p000.o62
    /* renamed from: g0 */
    public /* bridge */ /* synthetic */ void mo81g0(d33 d33Var, f86 f86Var) {
        WaigNalo.mWaignCt++;
        m14632D0(d33Var, f86Var);
    }

    @Override // p000.o62
    /* renamed from: h0 */
    public /* bridge */ /* synthetic */ d33 mo82h0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return m14633E0(viewGroup, i);
    }
}
