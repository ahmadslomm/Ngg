package p000;

import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.HashMap;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class sd3 extends oy4 {

    /* renamed from: f */
    public static final C5914a f37933f = new C5914a(null);

    /* renamed from: e */
    public f06 f37934e;

    /* compiled from: zaffa */
    /* renamed from: sd3$a */
    public static final class C5914a {
        public /* synthetic */ C5914a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final sd3 m46656a(int i, String str, String str2, int i2) {
            WaigNalo.mWaignCt++;
            l42.m28343f(str, "nick");
            l42.m28343f(str2, "avatar");
            Bundle bundle = new Bundle();
            sd3 sd3Var = new sd3();
            bundle.putInt(d82.m13169a("FgYJ="), i);
            bundle.putString(d82.m13169a("DQYORQ==="), str);
            bundle.putString(d82.m13169a("AhkMWhYT="), str2);
            bundle.putInt(d82.m13169a("AhwGZxM=="), i2);
            sd3Var.setArguments(bundle);
            return sd3Var;
        }

        private C5914a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: sd3$b */
    public static final class C5915b extends nb4<g65<d85>> {
        /* renamed from: a */
        public void m46657a(int i, g65<d85> g65Var, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            l42.m28343f(g65Var, "content");
            if (g65Var.m18739f()) {
                w33.m53933i(ip1.m23947r(), R.string.f53965l8);
            }
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
            WaigNalo.mWaignCt++;
            m46657a(i, (g65) obj, i2, obj2);
        }

        @Override // p000.jr1.InterfaceC3548n
        /* renamed from: g */
        public void mo4604g(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
        }
    }

    /* renamed from: l2 */
    private final void m46652l2(int i, int i2) {
        WaigNalo.mWaignCt++;
        HashMap<String, Object> m27919e = C3758ky.m27919e(d82.m13169a("AAAYXhsERwhALw8fGAYdLkECEQUC="));
        l42.m28340c(m27919e);
        m27919e.put(d82.m13169a("DB8yWg4RDA==="), AppEventsConstants.EVENT_PARAM_VALUE_YES);
        l42.m28340c(m27919e);
        m27919e.put(d82.m13169a("BR0CQygUAAM=="), Integer.valueOf(i));
        l42.m28340c(m27919e);
        m27919e.put(d82.m13169a("DhwKRxM=="), Integer.valueOf(i2));
        jr1.m25954n(vl3.f43117A, m27919e, new C5915b());
    }

    /* renamed from: m2 */
    private final void m46653m2() {
        String m13169a;
        String string;
        WaigNalo.mWaignCt++;
        f06 f06Var = this.f37934e;
        f06 f06Var2 = null;
        if (f06Var == null) {
            l42.m28360w("viewBinding");
            f06Var = null;
        }
        f06Var.f13180g.setText(AddAlarmClockPresenter.m41458p(R.string.f54126pk));
        f06 f06Var3 = this.f37934e;
        if (f06Var3 == null) {
            l42.m28360w("viewBinding");
            f06Var3 = null;
        }
        f06Var3.f13179f.setText(AddAlarmClockPresenter.m41458p(R.string.f54125pj));
        f06 f06Var4 = this.f37934e;
        if (f06Var4 == null) {
            l42.m28360w("viewBinding");
            f06Var4 = null;
        }
        f06Var4.f13177d.setText(AddAlarmClockPresenter.m41458p(R.string.f54023ms));
        f06 f06Var5 = this.f37934e;
        if (f06Var5 == null) {
            l42.m28360w("viewBinding");
            f06Var5 = null;
        }
        f06Var5.f13176c.setText(AddAlarmClockPresenter.m41458p(R.string.f53895jb));
        f06 f06Var6 = this.f37934e;
        if (f06Var6 == null) {
            l42.m28360w("viewBinding");
            f06Var6 = null;
        }
        f06Var6.f13177d.setOnClickListener(new ViewOnClickListenerC2129d0(this, 24));
        Bundle arguments = getArguments();
        final int i = arguments != null ? arguments.getInt(d82.m13169a("FgYJ="), 0) : 0;
        Bundle arguments2 = getArguments();
        String str = "";
        if (arguments2 == null || (m13169a = arguments2.getString(d82.m13169a("DQYORQ==="), "")) == null) {
            m13169a = d82.m13169a("DQYORQ===");
        }
        Bundle arguments3 = getArguments();
        if (arguments3 != null && (string = arguments3.getString(d82.m13169a("AhkMWhYT="), "")) != null) {
            str = string;
        }
        Bundle arguments4 = getArguments();
        final int i2 = arguments4 != null ? arguments4.getInt(d82.m13169a("AhwGZxM=="), 0) : 0;
        a73 m329k = a73.m329k();
        f06 f06Var7 = this.f37934e;
        if (f06Var7 == null) {
            l42.m28360w("viewBinding");
            f06Var7 = null;
        }
        m329k.mo336d(str, f06Var7.f13175b);
        f06 f06Var8 = this.f37934e;
        if (f06Var8 == null) {
            l42.m28360w("viewBinding");
            f06Var8 = null;
        }
        f06Var8.f13178e.setText(m13169a);
        f06 f06Var9 = this.f37934e;
        if (f06Var9 == null) {
            l42.m28360w("viewBinding");
        } else {
            f06Var2 = f06Var9;
        }
        f06Var2.f13176c.setOnClickListener(new View.OnClickListener() { // from class: rd3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                sd3.m46655o2(sd3.this, i, i2, view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: n2 */
    public static final void m46654n2(sd3 sd3Var, View view) {
        WaigNalo.mWaignCt++;
        sd3Var.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o2 */
    public static final void m46655o2(sd3 sd3Var, int i, int i2, View view) {
        WaigNalo.mWaignCt++;
        sd3Var.dismiss();
        sd3Var.m46652l2(i, i2);
    }

    @Override // p000.oy4, p000.uu0
    public Dialog onCreateDialog(Bundle bundle) {
        WindowManager.LayoutParams attributes;
        WaigNalo.mWaignCt++;
        Dialog onCreateDialog = super.onCreateDialog(bundle);
        l42.m28342e(onCreateDialog, "onCreateDialog(...)");
        Window window = onCreateDialog.getWindow();
        if (window != null && (attributes = window.getAttributes()) != null) {
            attributes.width = j72.m24976d(299.0f);
        }
        return onCreateDialog;
    }

    @Override // p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(layoutInflater, "inflater");
        f06 m16779c = f06.m16779c(getLayoutInflater(), viewGroup, false);
        this.f37934e = m16779c;
        if (m16779c == null) {
            l42.m28360w("viewBinding");
            m16779c = null;
        }
        return m16779c.m16780b();
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
        m46653m2();
    }
}
