package p000;

import android.graphics.drawable.AnimationDrawable;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import preprocessed.conection.mutate.steak.C4972b;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class jy4 extends l65 {

    /* renamed from: a */
    public transient float f20767a;

    /* renamed from: b */
    public transient char f20768b;

    /* renamed from: c */
    public transient long f20769c;

    /* renamed from: a */
    public float m26258a(float f) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public long m26260b(char c, char c2) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: c */
    public void m26261c() {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.l65
    /* renamed from: h */
    public void mo26262h(d33 d33Var, int i) {
        WaigNalo.mWaignCt++;
        if (i == 0) {
            d33Var.m12926l(R.id.mg, AddAlarmClockPresenter.m41458p(R.string.f54502zq));
            d33Var.m12927m(R.id.mg, AddAlarmClockPresenter.m41456f(R.color.vf));
        }
    }

    @Override // p000.l65
    /* renamed from: i */
    public void mo26263i(d33 d33Var, int i) {
        WaigNalo.mWaignCt++;
        if (i == 0) {
            d33Var.m12926l(R.id.mg, AddAlarmClockPresenter.m41458p(R.string.f54501zp));
            d33Var.m12927m(R.id.mg, AddAlarmClockPresenter.m41456f(R.color.vf));
        }
    }

    @Override // p000.l65
    /* renamed from: j */
    public void mo26264j(d33 d33Var, int i) {
        WaigNalo.mWaignCt++;
        d33Var.m12930p(R.id.mf, i);
        if (i == 0) {
            d33Var.m12917c(R.id.mf).setBackground(C4972b.m38216c(d33Var.itemView.getContext()));
            AnimationDrawable animationDrawable = (AnimationDrawable) d33Var.m12917c(R.id.mf).getBackground();
            if (!animationDrawable.isRunning()) {
                animationDrawable.start();
            }
            d33Var.m12926l(R.id.mg, AddAlarmClockPresenter.m41458p(R.string.f54500zo));
            d33Var.m12927m(R.id.mg, AddAlarmClockPresenter.m41456f(R.color.vf));
        }
    }

    /* renamed from: k */
    public int m26265k() {
        WaigNalo.mWaignCt++;
        return R.layout.g3;
    }

    @Override // p000.l65
    /* renamed from: b */
    public int mo26259b() {
        WaigNalo.mWaignCt++;
        return R.id.mg;
    }
}
