package preprocessed.conection.processer.verdant;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import p000.C2885h5;
import p000.d82;
import p000.jy5;
import p000.l42;
import p000.l91;
import p000.mk1;
import p000.o82;
import p000.pi0;
import p000.ul0;
import p000.yj1;
import preprocessed.conection.mutate.nudged.AbstractActivityC4968b;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class Notability19ToolPresetsItemViewActivity extends AbstractActivityC4968b {

    /* renamed from: p */
    public jy5 f33606p;

    /* renamed from: q */
    public C5352b f33607q;

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b
    /* renamed from: O0 */
    public boolean mo38116O0(int i) {
        WaigNalo.mWaignCt++;
        int i2 = Build.VERSION.SDK_INT;
        ArrayList arrayList = new ArrayList();
        if (pi0.m36164a(this, "android.permission.RECORD_AUDIO") != 0) {
            arrayList.add("android.permission.RECORD_AUDIO");
        }
        if (pi0.m36164a(this, "android.permission.CAMERA") != 0) {
            arrayList.add("android.permission.CAMERA");
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
        C2885h5.m20684r(getActivity(), (String[]) arrayList.toArray(new String[0]), i);
        return false;
    }

    @Override // p000.pj1, p000.va0, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        WaigNalo.mWaignCt++;
        super.onActivityResult(i, i2, intent);
        l91.m28716z().m28754Q0(i, i2, intent);
        C5352b c5352b = this.f33607q;
        if (c5352b == null) {
            l42.m28360w("liveRoomFragment");
            c5352b = null;
        }
        c5352b.onActivityResult(i, i2, intent);
    }

    @Override // p000.va0, android.app.Activity
    public void onBackPressed() {
        WaigNalo.mWaignCt++;
        if (this.f33607q == null) {
            l42.m28360w("liveRoomFragment");
        }
        C5352b c5352b = this.f33607q;
        if (c5352b == null) {
            l42.m28360w("liveRoomFragment");
            c5352b = null;
        }
        c5352b.m41363f3();
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.pj1, p000.va0, p000.xa0, android.app.Activity
    public void onCreate(Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onCreate(bundle);
        getWindow().setFlags(8192, 8192);
        jy5 m26267c = jy5.m26267c(getLayoutInflater());
        this.f33606p = m26267c;
        C5352b c5352b = null;
        if (m26267c == null) {
            l42.m28360w("viewBinding");
            m26267c = null;
        }
        setContentView(m26267c.m26269b());
        jy5 jy5Var = this.f33606p;
        if (jy5Var == null) {
            l42.m28360w("viewBinding");
            jy5Var = null;
        }
        jy5Var.f20771b.f46400a.setVisibility(8);
        yj1 supportFragmentManager = getSupportFragmentManager();
        l42.m28342e(supportFragmentManager, "getSupportFragmentManager(...)");
        mk1 m58124n = supportFragmentManager.m58124n();
        l42.m28342e(m58124n, "beginTransaction(...)");
        this.f33607q = new C5352b();
        Bundle bundle2 = new Bundle();
        bundle2.putBoolean(d82.m13169a("NzY9aygtIDFr="), getIntent().getBooleanExtra(d82.m13169a("NzY9aygtIDFr="), false));
        C5352b c5352b2 = this.f33607q;
        if (c5352b2 == null) {
            l42.m28360w("liveRoomFragment");
            c5352b2 = null;
        }
        c5352b2.setArguments(bundle2);
        C5352b c5352b3 = this.f33607q;
        if (c5352b3 == null) {
            l42.m28360w("liveRoomFragment");
        } else {
            c5352b = c5352b3;
        }
        m58124n.m30977r(R.id.mk, c5352b, d82.m13169a("DwYbSyUOBgpoHAALAgYBGQ==="));
        m58124n.mo30968i();
        mo38116O0(1001);
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.va0, android.app.Activity
    public void onNewIntent(Intent intent) {
        WaigNalo.mWaignCt++;
        l42.m28343f(intent, "intent");
        super.onNewIntent(intent);
        setIntent(intent);
        C5352b c5352b = this.f33607q;
        if (c5352b != null) {
            C5352b c5352b2 = null;
            if (c5352b == null) {
                l42.m28360w("liveRoomFragment");
                c5352b = null;
            }
            if (c5352b.getView() != null) {
                if (intent.getBooleanExtra(d82.m13169a("Ew4fTxo+BglPGhUNDAs=="), false)) {
                    C5352b c5352b3 = this.f33607q;
                    if (c5352b3 == null) {
                        l42.m28360w("liveRoomFragment");
                    } else {
                        c5352b2 = c5352b3;
                    }
                    c5352b2.m41361D3();
                    return;
                }
                C5352b c5352b4 = this.f33607q;
                if (c5352b4 == null) {
                    l42.m28360w("liveRoomFragment");
                } else {
                    c5352b2 = c5352b4;
                }
                c5352b2.m41365t3();
            }
        }
    }

    @Override // p000.pj1, p000.va0, android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        C5352b c5352b;
        WaigNalo.mWaignCt++;
        l42.m28343f(strArr, "permissions");
        l42.m28343f(iArr, "grantResults");
        super.onRequestPermissionsResult(i, strArr, iArr);
        if (i != 1001 || (c5352b = this.f33607q) == null) {
            return;
        }
        if (c5352b == null) {
            l42.m28360w("liveRoomFragment");
            c5352b = null;
        }
        c5352b.onRequestPermissionsResult(i, strArr, iArr);
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.pj1, android.app.Activity
    public void onResume() {
        WaigNalo.mWaignCt++;
        super.onResume();
        ul0.m51187j(6604, o82.m34128f());
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.ActivityC4507og, p000.va0, android.app.Activity
    public void setContentView(View view) {
        WaigNalo.mWaignCt++;
        super.setContentView(view);
        if (view != null) {
            view.setKeepScreenOn(true);
        }
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b
    /* renamed from: w1 */
    public void mo38127w1(View view) {
        WaigNalo.mWaignCt++;
    }
}
