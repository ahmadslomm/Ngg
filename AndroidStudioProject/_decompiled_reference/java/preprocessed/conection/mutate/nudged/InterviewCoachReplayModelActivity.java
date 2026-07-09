package preprocessed.conection.mutate.nudged;

import android.os.Bundle;
import android.view.View;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.C4761pq;
import p000.C5448q7;
import p000.fj0;
import p000.kl2;
import p000.o82;
import p000.o86;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class InterviewCoachReplayModelActivity extends fj0 implements View.OnClickListener, o82.InterfaceC4477g {

    /* renamed from: a */
    public transient int f30193a;

    /* renamed from: b */
    public transient float f30194b;

    /* renamed from: q */
    public kl2 f30195q;

    /* renamed from: r */
    public C4761pq f30196r;

    /* renamed from: W1 */
    private void m37480W1() {
        WaigNalo.mWaignCt++;
        this.f30196r = C4761pq.m36519H();
        this.f30195q = new kl2(this);
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) findViewById(R.id.cw);
        liveActivityMagicGestureRootView.setText(AddAlarmClockPresenter.m41458p(R.string.a22));
        liveActivityMagicGestureRootView.setSelected(this.f30196r.m36555V());
        liveActivityMagicGestureRootView.setOnClickListener(this);
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2 = (LiveActivityMagicGestureRootView) findViewById(R.id.cy);
        liveActivityMagicGestureRootView2.setText(AddAlarmClockPresenter.m41458p(R.string.a24));
        liveActivityMagicGestureRootView2.setSelected(this.f30196r.m36556W());
        liveActivityMagicGestureRootView2.setOnClickListener(this);
        ((LiveActivityMagicGestureRootView) findViewById(R.id.cx)).setText(AddAlarmClockPresenter.m41458p(R.string.a23));
    }

    @Override // p000.fj0
    /* renamed from: S1 */
    public void mo17466S1() {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.fj0
    /* renamed from: U1 */
    public void mo17467U1() {
        WaigNalo.mWaignCt++;
        C5448q7.m42411w(151);
    }

    /* renamed from: a */
    public int m37481a(int i, int i2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public void m37482b() {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.o82.InterfaceC4477g
    /* renamed from: c1 */
    public void mo14579c1(o82.C4472b c4472b) {
        WaigNalo.mWaignCt++;
        if (c4472b.f27074c != 4102) {
            return;
        }
        this.f30195q.dismiss();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        WaigNalo.mWaignCt++;
        int id = view.getId();
        if (id == R.id.cw) {
            C5448q7.m42411w(153);
            boolean z = !view.isSelected();
            this.f30196r.m36525B0(z);
            ((LiveActivityMagicGestureRootView) view).setSelected(z);
            return;
        }
        if (id != R.id.cy) {
            return;
        }
        C5448q7.m42411w(154);
        boolean z2 = !view.isSelected();
        this.f30196r.m36527C0(z2);
        ((LiveActivityMagicGestureRootView) view).setSelected(z2);
    }

    @Override // p000.fj0, preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.pj1, p000.va0, p000.xa0, android.app.Activity
    public void onCreate(Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onCreate(bundle);
        setContentView(R.layout.ds);
        o86.m34176j(m38120W0(), this, R.string.a21, this.f30912j);
        o86.m34180n(m38120W0());
        o82.m34128f().m34134j(this, 4102);
        m37480W1();
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.ActivityC4507og, p000.pj1, android.app.Activity
    public void onDestroy() {
        WaigNalo.mWaignCt++;
        super.onDestroy();
        o82.m34128f().m34136l(this);
        kl2 kl2Var = this.f30195q;
        if (kl2Var != null) {
            kl2Var.dismiss();
            this.f30195q = null;
        }
    }

    @Override // p000.fj0, preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.ActivityC4507og, p000.pj1, android.app.Activity
    public void onStop() {
        WaigNalo.mWaignCt++;
        super.onStop();
        if (isFinishing()) {
            C5448q7.m42411w(152);
        }
    }
}
