package p000;

import android.os.Bundle;
import gnalo.WaigNalo;
import preprocessed.conection.mutate.nudged.AbstractActivityC4968b;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public abstract class fj0 extends AbstractActivityC4968b {

    /* renamed from: p */
    public boolean f13687p;

    /* renamed from: S1 */
    public abstract void mo17466S1();

    /* renamed from: U1 */
    public abstract void mo17467U1();

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.pj1, p000.va0, p000.xa0, android.app.Activity
    public void onCreate(Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onCreate(bundle);
        mo17466S1();
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, android.app.Activity
    public void onRestart() {
        WaigNalo.mWaignCt++;
        super.onRestart();
        if (this.f13687p) {
            this.f13687p = false;
            mo17466S1();
        }
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.ActivityC4507og, p000.pj1, android.app.Activity
    public void onStop() {
        WaigNalo.mWaignCt++;
        super.onStop();
        if (AddAlarmClockPresenter.m41457g().m41487s()) {
            return;
        }
        this.f13687p = true;
        mo17467U1();
    }
}
