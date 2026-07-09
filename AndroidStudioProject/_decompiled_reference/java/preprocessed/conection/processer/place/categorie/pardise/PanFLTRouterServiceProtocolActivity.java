package preprocessed.conection.processer.place.categorie.pardise;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import p000.C2885h5;
import p000.C5448q7;
import p000.a65;
import p000.d82;
import p000.fj0;
import p000.j72;
import p000.l91;
import p000.mc3;
import p000.mk1;
import p000.nj1;
import p000.o82;
import p000.pi0;
import p000.q85;
import p000.ul0;
import p000.vm2;
import p000.yj1;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class PanFLTRouterServiceProtocolActivity extends fj0 implements o82.InterfaceC4477g {

    /* renamed from: s */
    public static final String f33513s = d82.m13169a("Ew4fTxo+BglPGhUNDAs==");

    /* renamed from: t */
    public static int f33514t = 0;

    /* renamed from: a */
    public transient long f33515a;

    /* renamed from: b */
    public transient int f33516b;

    /* renamed from: c */
    public transient float f33517c;

    /* renamed from: q */
    public mc3 f33518q;

    /* renamed from: r */
    public boolean f33519r;

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b
    /* renamed from: N0 */
    public boolean mo38114N0() {
        WaigNalo.mWaignCt++;
        mc3 mc3Var = this.f33518q;
        return mc3Var != null && mc3Var.mo8394a0();
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b
    /* renamed from: O0 */
    public boolean mo38116O0(int i) {
        WaigNalo.mWaignCt++;
        int i2 = Build.VERSION.SDK_INT;
        ArrayList arrayList = new ArrayList();
        if (pi0.m36164a(this, "android.permission.RECORD_AUDIO") != 0) {
            arrayList.add("android.permission.RECORD_AUDIO");
        }
        if (i2 >= 31) {
            if (pi0.m36164a(this, "android.permission.BLUETOOTH_CONNECT") != 0) {
                arrayList.add("android.permission.BLUETOOTH_CONNECT");
                arrayList.add("android.permission.BLUETOOTH_ADVERTISE");
                arrayList.add("android.permission.BLUETOOTH_SCAN");
            }
            if (pi0.m36164a(this, "android.permission.READ_PHONE_STATE") != 0) {
                arrayList.add("android.permission.READ_PHONE_STATE");
            }
        }
        if (arrayList.size() <= 0) {
            return true;
        }
        C2885h5.m20684r(getActivity(), (String[]) arrayList.toArray(new String[arrayList.size()]), i);
        return false;
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
        C5448q7.m42411w(211);
    }

    /* renamed from: W1 */
    public void m41171W1() {
        WaigNalo.mWaignCt++;
        boolean z = this.f33519r;
        if (!z) {
            int i = f33514t - 1;
            f33514t = i;
            if (i < 0) {
                f33514t = 0;
            }
        }
        if (f33514t == 0 && !z && AddAlarmClockPresenter.m41457g().m41487s() && !vm2.m53171y0().m53210X0()) {
            ul0.m51187j(6605, o82.m34128f());
        }
        this.f33519r = true;
    }

    /* renamed from: a */
    public int m41172a(long j) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public int m41173b(int i, int i2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b
    /* renamed from: b1 */
    public boolean mo37873b1() {
        WaigNalo.mWaignCt++;
        return false;
    }

    /* renamed from: c */
    public int m41174c() {
        WaigNalo.mWaignCt++;
        return 1;
    }

    @Override // p000.o82.InterfaceC4477g
    /* renamed from: c1 */
    public void mo14579c1(o82.C4472b c4472b) {
        WaigNalo.mWaignCt++;
        if (c4472b.f27074c != 6603) {
            return;
        }
        finish();
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, android.app.Activity, p000.p82
    public void finish() {
        WaigNalo.mWaignCt++;
        super.finish();
        o82.m34128f().m34136l(this);
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b
    /* renamed from: g1 */
    public boolean mo38122g1(View view, MotionEvent motionEvent) {
        WaigNalo.mWaignCt++;
        View findViewById = findViewById(R.id.a_z);
        if (findViewById == null || findViewById.getVisibility() != 0) {
            return false;
        }
        int[] iArr = {0, 0};
        findViewById.getLocationInWindow(iArr);
        int i = iArr[1];
        int height = findViewById.getHeight() + i;
        findViewById.getWidth();
        return motionEvent.getY() <= ((float) (i - j72.m24976d(5.0f))) || motionEvent.getY() >= ((float) height);
    }

    @Override // p000.pj1, p000.va0, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        WaigNalo.mWaignCt++;
        super.onActivityResult(i, i2, intent);
        l91.m28716z().m28754Q0(i, i2, intent);
    }

    @Override // p000.va0, android.app.Activity
    public void onBackPressed() {
        WaigNalo.mWaignCt++;
        mc3 mc3Var = this.f33518q;
        if (mc3Var != null) {
            mc3Var.m30638H2();
        } else {
            super.onBackPressed();
        }
    }

    @Override // p000.fj0, preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.pj1, p000.va0, p000.xa0, android.app.Activity
    public void onCreate(Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onCreate(bundle);
        o82.m34128f().m34133h(new o82.C4472b(6604));
        setContentView(R.layout.d6);
        if (f33514t < 0) {
            f33514t = 0;
        }
        f33514t++;
        findViewById(R.id.ahi).setVisibility(8);
        o82.m34128f().m34134j(this, 6603);
        yj1 supportFragmentManager = getSupportFragmentManager();
        nj1 m58113h0 = supportFragmentManager.m58113h0(d82.m13169a("KD0CQRonGwZJAwQCGw==="));
        mk1 m58124n = supportFragmentManager.m58124n();
        if (m58113h0 != null) {
            m58124n.mo30975p(m58113h0);
        }
        mc3 mc3Var = new mc3();
        this.f33518q = mc3Var;
        m58124n.m30962c(R.id.mk, mc3Var, d82.m13169a("KD0CQRonGwZJAwQCGw==="));
        m58124n.mo30968i();
        mo38116O0(1001);
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.ActivityC4507og, p000.pj1, android.app.Activity
    public void onDestroy() {
        WaigNalo.mWaignCt++;
        o82.m34128f().m34136l(this);
        m41171W1();
        a65.f192a.m318g();
        super.onDestroy();
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.va0, android.app.Activity
    public void onNewIntent(Intent intent) {
        WaigNalo.mWaignCt++;
        super.onNewIntent(intent);
        setIntent(intent);
        mc3 mc3Var = this.f33518q;
        if (mc3Var == null || mc3Var.getView() == null || !intent.getBooleanExtra(f33513s, false)) {
            return;
        }
        this.f33518q.m30642b3();
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        WaigNalo.mWaignCt++;
        return false;
    }

    @Override // p000.pj1, p000.va0, android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        WaigNalo.mWaignCt++;
        if (i == 101) {
            q85.m42620i(iArr, this);
        }
        mc3 mc3Var = this.f33518q;
        if (mc3Var != null) {
            mc3Var.onRequestPermissionsResult(i, strArr, iArr);
        }
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.pj1, android.app.Activity
    public void onResume() {
        WaigNalo.mWaignCt++;
        super.onResume();
        ul0.m51187j(6604, o82.m34128f());
        a65.f192a.m319h();
    }

    @Override // p000.fj0, preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.ActivityC4507og, p000.pj1, android.app.Activity
    public void onStop() {
        WaigNalo.mWaignCt++;
        super.onStop();
        if (isFinishing() || isDestroyed()) {
            m41171W1();
        }
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.ActivityC4507og, p000.va0, android.app.Activity
    public void setContentView(View view) {
        WaigNalo.mWaignCt++;
        super.setContentView(view);
        view.setKeepScreenOn(true);
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b
    /* renamed from: w1 */
    public void mo38127w1(View view) {
        WaigNalo.mWaignCt++;
    }
}
