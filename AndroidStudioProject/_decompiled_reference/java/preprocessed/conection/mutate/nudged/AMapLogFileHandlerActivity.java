package preprocessed.conection.mutate.nudged;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.RadioButton;
import android.widget.TextView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.RunnableC2481f0;
import p000.gl1;
import p000.l42;
import p000.o86;
import p000.pp0;
import p000.t81;
import p000.tn5;
import p000.w33;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class AMapLogFileHandlerActivity extends AbstractActivityC4968b implements View.OnClickListener {

    /* renamed from: q */
    public static final C4822a f29963q = new C4822a(null);

    /* renamed from: p */
    public Button f29964p;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.nudged.AMapLogFileHandlerActivity$a */
    public static final class C4822a {
        public /* synthetic */ C4822a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final void m37288a(Context context) {
            WaigNalo.mWaignCt++;
            if (context == null) {
                w33.m53935k(AddAlarmClockPresenter.m41457g(), t81.m48354o().m48364q(R.string.a8l));
            } else {
                context.startActivity(new Intent(context, (Class<?>) AMapLogFileHandlerActivity.class));
            }
        }

        /* renamed from: b */
        public final void m37289b(Context context, gl1<tn5> gl1Var) {
            WaigNalo.mWaignCt++;
            l42.m28343f(gl1Var, "otherCall");
            if (!AddAlarmClockPresenter.m41457g().m41481l()) {
                gl1Var.invoke();
            } else if (context != null) {
                context.startActivity(new Intent(context, (Class<?>) AMapLogFileHandlerActivity.class));
            }
        }

        private C4822a() {
        }
    }

    /* renamed from: W1 */
    public static final void m37284W1(Context context) {
        WaigNalo.mWaignCt++;
        f29963q.m37288a(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: X1 */
    public static final void m37285X1(AMapLogFileHandlerActivity aMapLogFileHandlerActivity) {
        WaigNalo.mWaignCt++;
        if (aMapLogFileHandlerActivity.isFinishing()) {
            return;
        }
        aMapLogFileHandlerActivity.mo8389K1();
        w33.m53935k(AddAlarmClockPresenter.m41457g(), t81.m48354o().m48364q(R.string.a8l));
        Button button = aMapLogFileHandlerActivity.f29964p;
        l42.m28340c(button);
        button.postDelayed(new RunnableC2481f0(aMapLogFileHandlerActivity, 1), 100L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Y1 */
    public static final void m37286Y1(AMapLogFileHandlerActivity aMapLogFileHandlerActivity) {
        WaigNalo.mWaignCt++;
        if (aMapLogFileHandlerActivity.isFinishing()) {
            return;
        }
        aMapLogFileHandlerActivity.finish();
    }

    /* renamed from: Z1 */
    public static final void m37287Z1(Context context, gl1<tn5> gl1Var) {
        WaigNalo.mWaignCt++;
        f29963q.m37289b(context, gl1Var);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, "v");
        if (view instanceof RadioButton) {
            Button button = this.f29964p;
            l42.m28340c(button);
            button.setEnabled(true);
        } else if (view.getId() == R.id.b32) {
            mo8405u0();
            Button button2 = this.f29964p;
            l42.m28340c(button2);
            button2.postDelayed(new RunnableC2481f0(this, 0), 1400L);
        }
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.pj1, p000.va0, p000.xa0, android.app.Activity
    public void onCreate(Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onCreate(bundle);
        setContentView(R.layout.cy);
        o86.m34176j(m38120W0(), this, R.string.a8g, this.f30912j);
        o86.m34180n(m38120W0());
        ((TextView) findViewById(R.id.b4j)).setText(t81.m48354o().m48364q(R.string.abb));
        RadioButton radioButton = (RadioButton) findViewById(R.id.b3n);
        radioButton.setText(t81.m48354o().m48364q(R.string.f54063nv));
        radioButton.setOnClickListener(this);
        RadioButton radioButton2 = (RadioButton) findViewById(R.id.b3o);
        radioButton2.setText(t81.m48354o().m48364q(R.string.f54064nw));
        radioButton2.setOnClickListener(this);
        RadioButton radioButton3 = (RadioButton) findViewById(R.id.b3p);
        radioButton3.setText(t81.m48354o().m48364q(R.string.f54065nx));
        radioButton3.setOnClickListener(this);
        RadioButton radioButton4 = (RadioButton) findViewById(R.id.b3q);
        radioButton4.setText(t81.m48354o().m48364q(R.string.f54066ny));
        radioButton4.setOnClickListener(this);
        RadioButton radioButton5 = (RadioButton) findViewById(R.id.b3r);
        radioButton5.setText(t81.m48354o().m48364q(R.string.f54067nz));
        radioButton5.setOnClickListener(this);
        RadioButton radioButton6 = (RadioButton) findViewById(R.id.b3s);
        radioButton6.setText(t81.m48354o().m48364q(R.string.f54068o0));
        radioButton6.setOnClickListener(this);
        RadioButton radioButton7 = (RadioButton) findViewById(R.id.b3t);
        radioButton7.setText(t81.m48354o().m48364q(R.string.f54069o1));
        radioButton7.setOnClickListener(this);
        Button button = (Button) findViewById(R.id.b32);
        this.f29964p = button;
        l42.m28340c(button);
        button.setText(t81.m48354o().m48364q(R.string.ado));
        Button button2 = this.f29964p;
        l42.m28340c(button2);
        button2.setEnabled(false);
        Button button3 = this.f29964p;
        l42.m28340c(button3);
        button3.setOnClickListener(this);
    }
}
