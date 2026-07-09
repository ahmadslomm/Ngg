package p000;

import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.TextView;
import androidx.lifecycle.C0365c0;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.Locale;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class sl2 extends oy4 {

    /* renamed from: e */
    public nz5 f38344e;

    /* renamed from: f */
    public o70 f38345f;

    public sl2() {
        te2.m48680a(new C5640r0(this, 20));
    }

    /* renamed from: l2 */
    private final String m47222l2(int i) {
        WaigNalo.mWaignCt++;
        int i2 = i / 60;
        m25 m25Var = m25.f23730a;
        return ee1.m15221s(new Object[]{Integer.valueOf(i2 / 60), Integer.valueOf(i2 % 60), Integer.valueOf(i % 60)}, 3, Locale.US, d82.m13169a("Rl9fSk1EWVVKVERcXQc=="), "format(...)");
    }

    /* renamed from: m2 */
    private final void m47223m2() {
        WaigNalo.mWaignCt++;
        nz5 nz5Var = this.f38344e;
        nz5 nz5Var2 = null;
        if (nz5Var == null) {
            l42.m28360w("viewBinding");
            nz5Var = null;
        }
        nz5Var.f26706f.setText(AddAlarmClockPresenter.m41458p(R.string.f54498zm));
        nz5 nz5Var3 = this.f38344e;
        if (nz5Var3 == null) {
            l42.m28360w("viewBinding");
            nz5Var3 = null;
        }
        nz5Var3.f26704d.setText(AddAlarmClockPresenter.m41458p(R.string.f54493zh));
        nz5 nz5Var4 = this.f38344e;
        if (nz5Var4 == null) {
            l42.m28360w("viewBinding");
            nz5Var4 = null;
        }
        nz5Var4.f26708h.setText(AddAlarmClockPresenter.m41458p(R.string.aeo));
        nz5 nz5Var5 = this.f38344e;
        if (nz5Var5 == null) {
            l42.m28360w("viewBinding");
            nz5Var5 = null;
        }
        nz5Var5.f26702b.setText(AddAlarmClockPresenter.m41458p(R.string.f54492zg));
        nz5 nz5Var6 = this.f38344e;
        if (nz5Var6 == null) {
            l42.m28360w("viewBinding");
        } else {
            nz5Var2 = nz5Var6;
        }
        nz5Var2.f26702b.setOnClickListener(new ViewOnClickListenerC2129d0(this, 18));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: n2 */
    public static final void m47224n2(sl2 sl2Var, View view) {
        WaigNalo.mWaignCt++;
        sl2Var.dismiss();
    }

    /* renamed from: o2 */
    private final void m47225o2() {
        Integer m34020a;
        WaigNalo.mWaignCt++;
        nz5 nz5Var = this.f38344e;
        if (nz5Var != null) {
            if (nz5Var == null) {
                l42.m28360w("viewBinding");
                nz5Var = null;
            }
            TextView textView = nz5Var.f26703c;
            o70 o70Var = this.f38345f;
            textView.setText(m47222l2((o70Var == null || (m34020a = o70Var.m34020a()) == null) ? 0 : m34020a.intValue()));
            nz5 nz5Var2 = this.f38344e;
            if (nz5Var2 == null) {
                l42.m28360w("viewBinding");
                nz5Var2 = null;
            }
            TextView textView2 = nz5Var2.f26705e;
            o70 o70Var2 = this.f38345f;
            textView2.setText(d82.m13170b("FA4EWh4ONkQfSFA==", o70Var2 != null ? o70Var2.m34022c() : null));
            nz5 nz5Var3 = this.f38344e;
            if (nz5Var3 == null) {
                l42.m28360w("viewBinding");
                nz5Var3 = null;
            }
            TextView textView3 = nz5Var3.f26707g;
            o70 o70Var3 = this.f38345f;
            textView3.setText(d82.m13170b("FA4EWh4ONkQfSFA==", o70Var3 != null ? o70Var3.m34021b() : null));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: q2 */
    public static final C5861s6 m47226q2(sl2 sl2Var) {
        WaigNalo.mWaignCt++;
        return (C5861s6) new C0365c0(sl2Var).m3486b(C5861s6.class);
    }

    @Override // p000.oy4, p000.uu0
    public Dialog onCreateDialog(Bundle bundle) {
        WindowManager.LayoutParams attributes;
        WaigNalo.mWaignCt++;
        Dialog onCreateDialog = super.onCreateDialog(bundle);
        l42.m28342e(onCreateDialog, "onCreateDialog(...)");
        Window window = onCreateDialog.getWindow();
        if (window != null && (attributes = window.getAttributes()) != null) {
            attributes.width = j72.m24976d(351.0f);
        }
        return onCreateDialog;
    }

    @Override // p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(layoutInflater, "inflater");
        nz5 m33606c = nz5.m33606c(layoutInflater, viewGroup, false);
        this.f38344e = m33606c;
        if (m33606c == null) {
            l42.m28360w("viewBinding");
            m33606c = null;
        }
        return m33606c.m33607b();
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
        m47223m2();
        m47225o2();
    }

    /* renamed from: p2 */
    public final void m47227p2(yj1 yj1Var, o70 o70Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(yj1Var, "manager");
        l42.m28343f(o70Var, "liveInfo");
        if (!isAdded()) {
            super.show(yj1Var, d82.m13169a("LwYbSzMAHQZ+Dw8JAycGDEIYBi8VTwkMCQEX="));
        }
        this.f38345f = o70Var;
        m47225o2();
    }
}
