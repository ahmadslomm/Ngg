package p000;

import gnalo.WaigNalo;
import p000.RunnableC3764l1;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class cn1 extends nj1 implements p82, RunnableC3764l1.b {

    /* renamed from: a */
    public transient long f6766a;

    /* renamed from: b */
    public transient int f6767b;

    /* renamed from: c */
    public transient float f6768c;

    /* renamed from: d */
    public kl2 f6769d;

    @Override // p000.p82
    /* renamed from: A */
    public void mo8387A(CharSequence charSequence) {
        WaigNalo.mWaignCt++;
        if (isActive()) {
            w33.m53935k(getContext(), charSequence);
        }
    }

    @Override // p000.RunnableC3764l1.b
    /* renamed from: H */
    public void mo8388H(int i, String str) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.p82
    /* renamed from: K1 */
    public void mo8389K1() {
        WaigNalo.mWaignCt++;
        kl2 kl2Var = this.f6769d;
        if (kl2Var == null || !kl2Var.isShowing()) {
            return;
        }
        this.f6769d.dismiss();
    }

    @Override // p000.RunnableC3764l1.b
    /* renamed from: N */
    public void mo8390N(long j, long j2) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: R0 */
    public void mo482R0() {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.RunnableC3764l1.b
    /* renamed from: U */
    public void mo8391U(String str) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: Z1 */
    public int m8392Z1(int i) {
        WaigNalo.mWaignCt++;
        return AddAlarmClockPresenter.m41457g().getResources().getColor(i);
    }

    /* renamed from: a */
    public void mo8393a() {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.p82
    /* renamed from: a0 */
    public boolean mo8394a0() {
        WaigNalo.mWaignCt++;
        return isResumed();
    }

    /* renamed from: a2 */
    public int m8395a2() {
        WaigNalo.mWaignCt++;
        return -1;
    }

    /* renamed from: b */
    public long mo8396b(int i) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: b2 */
    public String mo8397b2(int i) {
        WaigNalo.mWaignCt++;
        return AddAlarmClockPresenter.m41458p(i);
    }

    /* renamed from: c */
    public int mo8398c(float f, float f2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: c2 */
    public void mo8399c2() {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: d2 */
    public void mo486d2() {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: e2 */
    public void m8400e2() {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: f2 */
    public void mo8401f2() {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.p82
    public void finish() {
        WaigNalo.mWaignCt++;
        mo8389K1();
        pj1 activity = getActivity();
        if (activity != null) {
            activity.finish();
        }
    }

    @Override // p000.p82
    public boolean isActive() {
        WaigNalo.mWaignCt++;
        pj1 activity = getActivity();
        return (activity == null || activity.isDestroyed() || activity.isFinishing() || !isAdded() || getView() == null || isDetached()) ? false : true;
    }

    @Override // p000.RunnableC3764l1.b
    /* renamed from: l */
    public void mo8402l(String str, int i, String str2) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.nj1
    public void onDestroyView() {
        WaigNalo.mWaignCt++;
        mo8401f2();
        mo8389K1();
        super.onDestroyView();
    }

    @Override // p000.nj1
    public void onPause() {
        WaigNalo.mWaignCt++;
        super.onPause();
        m8400e2();
    }

    @Override // p000.RunnableC3764l1.b
    public void onPlayFinish() {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.nj1
    public void onStop() {
        WaigNalo.mWaignCt++;
        super.onStop();
        if (isActive()) {
            return;
        }
        mo8401f2();
    }

    @Override // p000.p82
    /* renamed from: q */
    public void mo8403q(int i) {
        WaigNalo.mWaignCt++;
        if (isActive()) {
            w33.m53935k(getContext(), AddAlarmClockPresenter.m41458p(i));
        }
    }

    @Override // p000.p82
    /* renamed from: q0 */
    public void mo8404q0(String str) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.p82
    /* renamed from: u0 */
    public void mo8405u0() {
        WaigNalo.mWaignCt++;
        pj1 activity = getActivity();
        if (activity == null || !isActive()) {
            return;
        }
        if (this.f6769d == null) {
            this.f6769d = new kl2(activity);
        }
        this.f6769d.show();
    }
}
