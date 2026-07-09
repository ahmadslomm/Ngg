package p000;

import android.R;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.Window;
import android.view.WindowManager;
import gnalo.WaigNalo;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class oy4 extends uu0 {

    /* renamed from: a */
    public transient int f28039a;

    /* renamed from: b */
    public transient float f28040b;

    /* renamed from: d */
    public InterfaceC4611a f28041d;

    /* compiled from: zaffa */
    /* renamed from: oy4$a */
    public interface InterfaceC4611a {
        void onDismiss();
    }

    /* renamed from: b2 */
    public static /* synthetic */ void m35222b2(oy4 oy4Var) {
        WaigNalo.mWaignCt++;
        super.dismissAllowingStateLoss();
    }

    /* renamed from: c2 */
    public static /* synthetic */ void m35223c2(oy4 oy4Var) {
        WaigNalo.mWaignCt++;
        super.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g2 */
    public /* synthetic */ void m35224g2() {
        WaigNalo.mWaignCt++;
        try {
            m35223c2(this);
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h2 */
    public /* synthetic */ void m35225h2() {
        WaigNalo.mWaignCt++;
        try {
            m35222b2(this);
        } catch (Exception unused) {
        }
    }

    /* renamed from: a */
    public void m35226a(int i, int i2) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public int mo35227b() {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: d2 */
    public int m35228d2(int i) {
        WaigNalo.mWaignCt++;
        return AddAlarmClockPresenter.m41457g().getResources().getColor(i);
    }

    @Override // p000.uu0
    public void dismiss() {
        WaigNalo.mWaignCt++;
        try {
            if (getDialog() == null || getDialog().getWindow() == null || getDialog().getWindow().getDecorView() == null) {
                return;
            }
            getDialog().getWindow().getDecorView().post(new ny4(this, 1));
        } catch (Exception e) {
            tp5.m49277f(d82.m13169a("IQ4eSzMICAtBCSceDgQCCEAD="), e);
            dismissAllowingStateLoss();
        }
    }

    @Override // p000.uu0
    public void dismissAllowingStateLoss() {
        WaigNalo.mWaignCt++;
        try {
            if (getDialog() == null || getDialog().getWindow() == null || getDialog().getWindow().getDecorView() == null) {
                return;
            }
            getDialog().getWindow().getDecorView().post(new ny4(this, 0));
        } catch (Exception e) {
            tp5.m49277f(d82.m13169a("IQ4eSzMICAtBCSceDgQCCEAD="), e);
            e.printStackTrace();
        }
    }

    /* renamed from: e2 */
    public String m35229e2(int i) {
        WaigNalo.mWaignCt++;
        return AddAlarmClockPresenter.m41458p(i);
    }

    /* renamed from: f2 */
    public boolean mo931f2() {
        WaigNalo.mWaignCt++;
        return false;
    }

    /* renamed from: i2 */
    public void m35230i2(InterfaceC4611a interfaceC4611a) {
        WaigNalo.mWaignCt++;
        this.f28041d = interfaceC4611a;
    }

    public boolean isActive() {
        WaigNalo.mWaignCt++;
        pj1 activity = getActivity();
        return (activity == null || activity.isDestroyed() || activity.isFinishing() || !isAdded() || getView() == null || isDetached()) ? false : true;
    }

    @Override // p000.uu0
    public Dialog onCreateDialog(Bundle bundle) {
        WaigNalo.mWaignCt++;
        setStyle(0, mo931f2() ? R.style.Theme.Panel : 0);
        ja2 ja2Var = new ja2(requireContext(), getTheme());
        ja2Var.setCanceledOnTouchOutside(true);
        ja2Var.requestWindowFeature(1);
        ja2Var.setCanceledOnTouchOutside(true);
        Window window = ja2Var.getWindow();
        window.setBackgroundDrawableResource(R.color.transparent);
        window.getDecorView().setPadding(0, 0, 0, 0);
        window.getDecorView().setPaddingRelative(0, 0, 0, 0);
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.width = (int) (j72.m24981i() * 0.82d);
        window.setAttributes(attributes);
        window.getDecorView().setFocusable(true);
        return ja2Var;
    }

    @Override // p000.uu0, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        WaigNalo.mWaignCt++;
        super.onDismiss(dialogInterface);
        InterfaceC4611a interfaceC4611a = this.f28041d;
        if (interfaceC4611a != null) {
            interfaceC4611a.onDismiss();
        }
    }

    @Override // p000.uu0, p000.nj1
    public void onStop() {
        WaigNalo.mWaignCt++;
        super.onStop();
    }

    @Override // p000.uu0
    public void show(yj1 yj1Var, String str) {
        WaigNalo.mWaignCt++;
        try {
            if (isAdded()) {
                yj1Var.m58124n().mo30975p(this).mo30970k();
                yj1Var.m58105d0();
            }
            super.show(yj1Var, str);
            yj1Var.m58105d0();
        } catch (Exception e) {
            tp5.m49277f(d82.m13169a("IQ4eSzMICAtBCSceDgQCCEAD="), e);
        }
    }

    @Override // p000.uu0
    public int show(mk1 mk1Var, String str) {
        WaigNalo.mWaignCt++;
        try {
            if (isAdded()) {
                mk1Var.mo30975p(this).mo30970k();
            }
            return super.show(mk1Var, str);
        } catch (Exception unused) {
            return -1;
        }
    }
}
