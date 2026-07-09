package preprocessed.conection.processer.commutepage;

import android.app.Dialog;
import android.os.Bundle;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.Date;
import p000.C4186n7;
import p000.d82;
import p000.iz5;
import p000.l42;
import p000.yj1;
import preprocessed.conection.processer.commutepage.C5088b;
import preprocessed.conection.processer.commutepage.srcoll.LiveSaaSShortTouchConfig;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* renamed from: preprocessed.conection.processer.commutepage.b */
/* loaded from: classes4.dex */
public final class C5088b extends C4186n7 {

    /* renamed from: e */
    public iz5 f31677e;

    /* renamed from: f */
    public final String f31678f = d82.m13169a("MBsMXAM1AApLKggNAwwI=");

    /* renamed from: g */
    public a f31679g;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.commutepage.b$a */
    public interface a {
        /* renamed from: a */
        void mo38978a(Date date);
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.commutepage.b$b */
    public static final class b implements LiveSaaSShortTouchConfig.InterfaceC5089a {
        @Override // preprocessed.conection.processer.commutepage.srcoll.LiveSaaSShortTouchConfig.InterfaceC5089a
        /* renamed from: a */
        public void mo38998a(int i, int i2, int i3, int i4, int i5, String str, Date date) {
            WaigNalo.mWaignCt++;
            l42.m28343f(str, "ap");
            l42.m28343f(date, "date");
        }
    }

    /* renamed from: l2 */
    private final void m38993l2() {
        WaigNalo.mWaignCt++;
        iz5 iz5Var = this.f31677e;
        iz5 iz5Var2 = null;
        if (iz5Var == null) {
            l42.m28360w("viewBinding");
            iz5Var = null;
        }
        iz5Var.f19477c.setText(AddAlarmClockPresenter.m41458p(R.string.f54023ms));
        iz5 iz5Var3 = this.f31677e;
        if (iz5Var3 == null) {
            l42.m28360w("viewBinding");
            iz5Var3 = null;
        }
        iz5Var3.f19478d.setText(AddAlarmClockPresenter.m41458p(R.string.f54088oj));
        iz5 iz5Var4 = this.f31677e;
        if (iz5Var4 == null) {
            l42.m28360w("viewBinding");
            iz5Var4 = null;
        }
        final int i = 0;
        iz5Var4.f19477c.setOnClickListener(new View.OnClickListener(this) { // from class: zj

            /* renamed from: b */
            public final /* synthetic */ C5088b f48337b;

            {
                this.f48337b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i) {
                    case 0:
                        C5088b.m38994m2(this.f48337b, view);
                        break;
                    default:
                        C5088b.m38995n2(this.f48337b, view);
                        break;
                }
            }
        });
        iz5 iz5Var5 = this.f31677e;
        if (iz5Var5 == null) {
            l42.m28360w("viewBinding");
            iz5Var5 = null;
        }
        final int i2 = 1;
        iz5Var5.f19478d.setOnClickListener(new View.OnClickListener(this) { // from class: zj

            /* renamed from: b */
            public final /* synthetic */ C5088b f48337b;

            {
                this.f48337b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i2) {
                    case 0:
                        C5088b.m38994m2(this.f48337b, view);
                        break;
                    default:
                        C5088b.m38995n2(this.f48337b, view);
                        break;
                }
            }
        });
        iz5 iz5Var6 = this.f31677e;
        if (iz5Var6 == null) {
            l42.m28360w("viewBinding");
        } else {
            iz5Var2 = iz5Var6;
        }
        iz5Var2.f19476b.m39024w(new b());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: m2 */
    public static final void m38994m2(C5088b c5088b, View view) {
        WaigNalo.mWaignCt++;
        c5088b.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: n2 */
    public static final void m38995n2(C5088b c5088b, View view) {
        WaigNalo.mWaignCt++;
        iz5 iz5Var = c5088b.f31677e;
        if (iz5Var == null) {
            l42.m28360w("viewBinding");
            iz5Var = null;
        }
        Date m39017j = iz5Var.f19476b.m39017j();
        a aVar = c5088b.f31679g;
        if (aVar != null) {
            aVar.mo38978a(m39017j);
        }
        c5088b.dismiss();
    }

    @Override // p000.C4186n7, p000.oy4
    /* renamed from: f2 */
    public boolean mo931f2() {
        WaigNalo.mWaignCt++;
        return false;
    }

    /* renamed from: o2 */
    public final void m38996o2(a aVar) {
        WaigNalo.mWaignCt++;
        l42.m28343f(aVar, "listener");
        this.f31679g = aVar;
    }

    @Override // p000.C4186n7, p000.oy4, p000.uu0
    public Dialog onCreateDialog(Bundle bundle) {
        WaigNalo.mWaignCt++;
        Dialog onCreateDialog = super.onCreateDialog(bundle);
        l42.m28342e(onCreateDialog, "onCreateDialog(...)");
        return onCreateDialog;
    }

    @Override // p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(layoutInflater, "inflater");
        Log.d(this.f31678f, d82.m13170b("DAEuXBIAHQJ4BwQbR0pPDk8bDQwDDhkIGAdZTwRAEQ0IE0scQVFPFA4EWh4ONkQfSFBATwAAA1oWCAcCXE5cTBgCBhlHGD5KVQhcTUwcAhkISj4PGhNPAAIJPBcOGUtXXEkQTwcVBQA8TF4IRA===", layoutInflater, viewGroup, bundle));
        iz5 m24693c = iz5.m24693c(layoutInflater, viewGroup, false);
        this.f31677e = m24693c;
        if (m24693c == null) {
            l42.m28360w("viewBinding");
            m24693c = null;
        }
        return m24693c.m24694b();
    }

    @Override // p000.nj1
    public void onDestroy() {
        WaigNalo.mWaignCt++;
        super.onDestroy();
        Log.w(this.f31678f, d82.m13169a("DAEpSwQVGwhXRkhMDAIDAUsT="));
    }

    @Override // p000.uu0, p000.nj1
    public void onSaveInstanceState(Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(bundle, "outState");
        super.onSaveInstanceState(bundle);
        Log.w(this.f31678f, d82.m13170b("DAE+TwEEIAldGgACDAY8GU8DBEFODg0AAAMGC01ZHhUBXQ4BFBg8Fw4ZS1dcSRBPBxUFADxMXAhG=", bundle));
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
        m38993l2();
    }

    /* renamed from: p2 */
    public final void m38997p2(yj1 yj1Var, Date date) {
        WaigNalo.mWaignCt++;
        l42.m28343f(yj1Var, "manager");
        super.show(yj1Var, d82.m13169a("MBsMXAM1AApLKggNAwwI="));
        if (date != null) {
            iz5 iz5Var = this.f31677e;
            if (iz5Var == null) {
                l42.m28360w("viewBinding");
                iz5Var = null;
            }
            iz5Var.f19476b.m39025x(date);
        }
    }
}
