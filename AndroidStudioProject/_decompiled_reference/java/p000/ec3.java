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
public final class ec3 extends oy4 {

    /* renamed from: f */
    public static final C2351a f12125f = new C2351a(null);

    /* renamed from: e */
    public i06 f12126e;

    /* compiled from: zaffa */
    /* renamed from: ec3$a */
    public static final class C2351a {
        public /* synthetic */ C2351a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final ec3 m15156a(String str, String str2, String str3, String str4, int i) {
            WaigNalo.mWaignCt++;
            Bundle bundle = new Bundle();
            ec3 ec3Var = new ec3();
            bundle.putString(d82.m13169a("EQoOSx4XDBVgBwIH="), str);
            bundle.putString(d82.m13169a("EQoOSx4XDBVvGAAYDhE=="), str2);
            bundle.putString(d82.m13169a("CgEbRwMEGylHDQo=="), str3);
            bundle.putString(d82.m13169a("CgEbRwMEGyZYDxUNHQ==="), str4);
            bundle.putInt(d82.m13169a("AhwGZxM=="), i);
            ec3Var.setArguments(bundle);
            return ec3Var;
        }

        private C2351a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ec3$b */
    public static final class C2352b extends nb4<g65<d85>> {
        /* renamed from: a */
        public void m15157a(int i, g65<d85> g65Var, int i2, Object obj) {
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
            m15157a(i, (g65) obj, i2, obj2);
        }

        @Override // p000.jr1.InterfaceC3548n
        /* renamed from: g */
        public void mo4604g(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
        }
    }

    /* renamed from: l2 */
    private final void m15152l2(int i) {
        WaigNalo.mWaignCt++;
        HashMap<String, Object> m27919e = C3758ky.m27919e(d82.m13169a("IgwZRxgPRgVLHRUqHQoKA0pZCQgJSgIEJQEVBhlPAwgGCQ==="));
        l42.m28340c(m27919e);
        m27919e.put(d82.m13169a("DB8IXBYVAAhA="), AppEventsConstants.EVENT_PARAM_VALUE_YES);
        l42.m28340c(m27919e);
        m27919e.put(d82.m13169a("Cgs=="), Integer.valueOf(i));
        jr1.m25954n(vl3.f43117A, m27919e, new C2352b());
    }

    /* renamed from: m2 */
    private final void m15153m2() {
        String m13169a;
        String str;
        String m13169a2;
        String string;
        WaigNalo.mWaignCt++;
        i06 i06Var = this.f12126e;
        i06 i06Var2 = null;
        if (i06Var == null) {
            l42.m28360w("viewBinding");
            i06Var = null;
        }
        i06Var.f17843h.setText(AddAlarmClockPresenter.m41458p(R.string.f53959l2));
        i06 i06Var3 = this.f12126e;
        if (i06Var3 == null) {
            l42.m28360w("viewBinding");
            i06Var3 = null;
        }
        i06Var3.f17840e.setText(AddAlarmClockPresenter.m41458p(R.string.a87));
        i06 i06Var4 = this.f12126e;
        if (i06Var4 == null) {
            l42.m28360w("viewBinding");
            i06Var4 = null;
        }
        i06Var4.f17839d.setText(AddAlarmClockPresenter.m41458p(R.string.f53895jb));
        i06 i06Var5 = this.f12126e;
        if (i06Var5 == null) {
            l42.m28360w("viewBinding");
            i06Var5 = null;
        }
        i06Var5.f17840e.setOnClickListener(new ViewOnClickListenerC2129d0(this, 23));
        Bundle arguments = getArguments();
        String str2 = "";
        if (arguments == null || (m13169a = arguments.getString(d82.m13169a("EQoOSx4XDBVgBwIH="), "")) == null) {
            m13169a = d82.m13169a("DQYORQ===");
        }
        Bundle arguments2 = getArguments();
        if (arguments2 == null || (str = arguments2.getString(d82.m13169a("EQoOSx4XDBVvGAAYDhE=="), "")) == null) {
            str = "";
        }
        Bundle arguments3 = getArguments();
        if (arguments3 == null || (m13169a2 = arguments3.getString(d82.m13169a("CgEbRwMEGylHDQo=="), "")) == null) {
            m13169a2 = d82.m13169a("DQYORQ===");
        }
        Bundle arguments4 = getArguments();
        if (arguments4 != null && (string = arguments4.getString(d82.m13169a("CgEbRwMEGyZYDxUNHQ==="), "")) != null) {
            str2 = string;
        }
        Bundle arguments5 = getArguments();
        int i = arguments5 != null ? arguments5.getInt(d82.m13169a("AhwGZxM=="), 0) : 0;
        a73 m329k = a73.m329k();
        i06 i06Var6 = this.f12126e;
        if (i06Var6 == null) {
            l42.m28360w("viewBinding");
            i06Var6 = null;
        }
        m329k.mo336d(str, i06Var6.f17838c);
        i06 i06Var7 = this.f12126e;
        if (i06Var7 == null) {
            l42.m28360w("viewBinding");
            i06Var7 = null;
        }
        i06Var7.f17841f.setText(m13169a);
        a73 m329k2 = a73.m329k();
        i06 i06Var8 = this.f12126e;
        if (i06Var8 == null) {
            l42.m28360w("viewBinding");
            i06Var8 = null;
        }
        m329k2.mo336d(str2, i06Var8.f17837b);
        i06 i06Var9 = this.f12126e;
        if (i06Var9 == null) {
            l42.m28360w("viewBinding");
            i06Var9 = null;
        }
        i06Var9.f17842g.setText(m13169a2);
        i06 i06Var10 = this.f12126e;
        if (i06Var10 == null) {
            l42.m28360w("viewBinding");
        } else {
            i06Var2 = i06Var10;
        }
        i06Var2.f17839d.setOnClickListener(new q30(this, i, 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: n2 */
    public static final void m15154n2(ec3 ec3Var, View view) {
        WaigNalo.mWaignCt++;
        ec3Var.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o2 */
    public static final void m15155o2(ec3 ec3Var, int i, View view) {
        WaigNalo.mWaignCt++;
        ec3Var.dismiss();
        ec3Var.m15152l2(i);
    }

    @Override // p000.oy4, p000.uu0
    public Dialog onCreateDialog(Bundle bundle) {
        WindowManager.LayoutParams attributes;
        WaigNalo.mWaignCt++;
        Dialog onCreateDialog = super.onCreateDialog(bundle);
        l42.m28342e(onCreateDialog, "onCreateDialog(...)");
        Window window = onCreateDialog.getWindow();
        if (window != null && (attributes = window.getAttributes()) != null) {
            attributes.width = j72.m24976d(315.0f);
            attributes.height = j72.m24976d(312.0f);
        }
        return onCreateDialog;
    }

    @Override // p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(layoutInflater, "inflater");
        i06 m22487c = i06.m22487c(getLayoutInflater(), viewGroup, false);
        this.f12126e = m22487c;
        if (m22487c == null) {
            l42.m28360w("viewBinding");
            m22487c = null;
        }
        return m22487c.m22488b();
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
        m15153m2();
    }
}
