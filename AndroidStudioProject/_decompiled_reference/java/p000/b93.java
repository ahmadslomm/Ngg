package p000;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import preprocessed.conection.mutate.steak.C4972b;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class b93 extends o62<kn4, d33> {

    /* renamed from: z */
    public il1<? super String, tn5> f4732z;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: F0 */
    public static final void m5798F0(b93 b93Var, kn4 kn4Var, View view) {
        WaigNalo.mWaignCt++;
        il1<? super String, tn5> il1Var = b93Var.f4732z;
        if (il1Var != null) {
            il1Var.invoke(kn4Var.m27456e());
        }
    }

    /* renamed from: E0 */
    public void m5799E0(d33 d33Var, kn4 kn4Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(d33Var, "holder");
        if (kn4Var != null) {
            d33Var.m12926l(R.id.atf, d82.m13170b("GxgMRwMIBjgNX0dd=", Integer.valueOf(kn4Var.m27454c())));
            d33Var.m12926l(R.id.apy, kn4Var.m27452a());
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) d33Var.m12917c(R.id.aq6);
            if (kn4Var.m27455d() == 0) {
                liveActivityMagicGestureRootView.setText(AddAlarmClockPresenter.m41458p(R.string.f54295u5));
                Context context = this.f26904r;
                l42.m28342e(context, "mContext");
                liveActivityMagicGestureRootView.setBackground(C4972b.m38220g(context, R.drawable.ae4));
                liveActivityMagicGestureRootView.setClickable(true);
                liveActivityMagicGestureRootView.setTextColor(AddAlarmClockPresenter.m41456f(R.color.v3));
            } else {
                liveActivityMagicGestureRootView.setText(AddAlarmClockPresenter.m41458p(R.string.a__));
                Context context2 = this.f26904r;
                l42.m28342e(context2, "mContext");
                liveActivityMagicGestureRootView.setBackground(C4972b.m38220g(context2, R.drawable.ae5));
                liveActivityMagicGestureRootView.setClickable(false);
                liveActivityMagicGestureRootView.setTextColor(AddAlarmClockPresenter.m41456f(R.color.vo));
            }
            liveActivityMagicGestureRootView.setOnClickListener(new ViewOnClickListenerC0724bk(19, this, kn4Var));
            a73.m329k().mo336d(kn4Var.m27453b(), (ImageView) d33Var.m12917c(R.id.vy));
        }
    }

    /* renamed from: G0 */
    public d33 m5800G0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return yv2.m58809d(viewGroup, "parent", viewGroup, R.layout.jc);
    }

    /* renamed from: H0 */
    public final void m5801H0(il1<? super String, tn5> il1Var) {
        WaigNalo.mWaignCt++;
        this.f4732z = il1Var;
    }

    @Override // p000.o62
    /* renamed from: g0 */
    public /* bridge */ /* synthetic */ void mo81g0(d33 d33Var, kn4 kn4Var) {
        WaigNalo.mWaignCt++;
        m5799E0(d33Var, kn4Var);
    }

    @Override // p000.o62
    /* renamed from: h0 */
    public /* bridge */ /* synthetic */ d33 mo82h0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return m5800G0(viewGroup, i);
    }
}
