package p000;

import android.graphics.Color;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Chronometer;
import android.widget.FrameLayout;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.C3380iy;
import p000.f13;
import preprocessed.conection.mutate.nudged.AbstractActivityC4968b;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class h35 extends gz4 {

    /* renamed from: f */
    public final oc2 f16548f;

    /* renamed from: g */
    public final oc2 f16549g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h35(ViewGroup viewGroup) {
        super(viewGroup);
        l42.m28343f(viewGroup, "parent");
        this.f16548f = te2.m48680a(new gi4(12));
        this.f16549g = te2.m48680a(new gi4(13));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: B */
    public static final C3380iy m20624B() {
        WaigNalo.mWaignCt++;
        return new C3380iy.a().m24592x(true).m24588t(AddAlarmClockPresenter.m41456f(R.color.yj)).m24573e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: C */
    public static final C3380iy m20625C() {
        WaigNalo.mWaignCt++;
        return new C3380iy.a().m24592x(true).m24573e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: F */
    public static final void m20626F(d13 d13Var, Chronometer chronometer, h35 h35Var, Chronometer chronometer2) {
        WaigNalo.mWaignCt++;
        long elapsedRealtime = d13Var.f10451f - SystemClock.elapsedRealtime();
        if (elapsedRealtime > 0) {
            chronometer.setText(yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.aec), a86.m439o(elapsedRealtime)));
        } else {
            chronometer.setVisibility(8);
            h35Var.m12930p(R.id.ai5, 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: G */
    public static final void m20627G(ha1 ha1Var, d13 d13Var, View view) {
        WaigNalo.mWaignCt++;
        if (dn1.m13778c()) {
            return;
        }
        pj1 m28838y = l91.m28716z().m28838y();
        AbstractActivityC4968b abstractActivityC4968b = m28838y instanceof AbstractActivityC4968b ? (AbstractActivityC4968b) m28838y : null;
        if (abstractActivityC4968b != null) {
            if (ha1Var != null && ha1Var.m20932g()) {
                y04.m57035x2(abstractActivityC4968b, d13Var.f10450e);
            } else if (d13Var.f10451f - SystemClock.elapsedRealtime() > 0) {
                w33.m53933i(AddAlarmClockPresenter.m41457g(), R.string.a06);
            } else {
                new f13.C2490b(d82.m13169a("Ah8dcRsUCgxXLAALMAADBE0c=")).m16808b(d82.m13169a("AQ4KcQMYGQI=="), String.valueOf(d13Var.f10448c)).m16809c().m16802d();
                y04.m57037z2(abstractActivityC4968b, d13Var.f10450e, new o84(20), 0);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: H */
    public static final void m20628H(int i, int i2) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: D */
    public final C3380iy m20633D() {
        WaigNalo.mWaignCt++;
        return (C3380iy) this.f16548f.getValue();
    }

    /* renamed from: E */
    public final C3380iy m20634E() {
        WaigNalo.mWaignCt++;
        return (C3380iy) this.f16549g.getValue();
    }

    @Override // p000.gz4
    /* renamed from: s */
    public boolean mo20433s() {
        WaigNalo.mWaignCt++;
        return true;
    }

    @Override // p000.gz4
    /* renamed from: t */
    public void mo8098t(FrameLayout frameLayout) {
        WaigNalo.mWaignCt++;
        if (frameLayout != null) {
            View m12917c = m12917c(R.id.lz);
            m12917c.setPaddingRelative(0, 0, 0, 0);
            ViewGroup.LayoutParams layoutParams = m12917c.getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
            if (marginLayoutParams != null) {
                marginLayoutParams.setMarginStart(0);
                int i = j72.f19720A;
                marginLayoutParams.topMargin = i;
                marginLayoutParams.bottomMargin = i;
                marginLayoutParams.width = j72.m24976d(211.0f);
                marginLayoutParams.height = j72.m24976d(81.0f);
            }
            View.inflate(frameLayout.getContext(), R.layout.mp, frameLayout);
        }
    }

    @Override // p000.gz4
    /* renamed from: u */
    public void mo8099u(u03 u03Var, ha1 ha1Var, int i) {
        int i2;
        WaigNalo.mWaignCt++;
        Object obj = ha1Var != null ? ha1Var.f16736i : null;
        final d13 d13Var = obj instanceof d13 ? (d13) obj : null;
        if (d13Var != null) {
            View m12917c = m12917c(R.id.lz);
            a73 m329k = a73.m329k();
            int i3 = d13Var.f10449d;
            if (i3 == 1 || i3 == 2) {
                i2 = R.drawable.a2s;
            } else {
                int i4 = d13Var.f10448c;
                i2 = i4 == 0 ? R.drawable.a2t : i4 == 2 ? R.drawable.a2u : R.drawable.a2v;
            }
            m329k.mo342j(Integer.valueOf(i2), m12917c, ha1Var.m20932g() ? m20633D() : m20634E());
            final Chronometer chronometer = (Chronometer) m12917c(R.id.ane);
            if (ha1Var.m20932g() || d13Var.f10451f - SystemClock.elapsedRealtime() <= 0) {
                m12930p(R.id.ai5, 0);
                chronometer.setVisibility(8);
                chronometer.stop();
            } else {
                m12930p(R.id.ai5, 8);
                chronometer.setVisibility(0);
                chronometer.setOnChronometerTickListener(new Chronometer.OnChronometerTickListener() { // from class: g35
                    @Override // android.widget.Chronometer.OnChronometerTickListener
                    public final void onChronometerTick(Chronometer chronometer2) {
                        h35.m20626F(d13.this, chronometer, this, chronometer2);
                    }
                });
                chronometer.start();
            }
            m12928n(R.id.ajb, ha1Var.m20932g() ? R.color.yj : R.color.yc);
            m12926l(R.id.ajb, ha1Var.f16733f);
            m12926l(R.id.ai5, d13Var.f10453h);
            m12927m(R.id.ai5, Color.parseColor(d82.m13169a(ha1Var.m20932g() ? "QFlbGzNRWVce=" : "QFopHkdRWQ===")));
            m12924j(R.id.ai5, ha1Var.m20932g());
            m12923i(R.id.j8, new ViewOnClickListenerC0724bk(23, ha1Var, d13Var));
        }
    }
}
