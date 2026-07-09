package preprocessed.conection.processer.verdant;

import android.app.Dialog;
import android.graphics.Color;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.ImageView;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.C3380iy;
import p000.a73;
import p000.b06;
import p000.d82;
import p000.j72;
import p000.l42;
import p000.oy4;
import p000.pp0;
import p000.vm2;
import p000.zu3;

/* compiled from: zaffa */
/* renamed from: preprocessed.conection.processer.verdant.c */
/* loaded from: classes4.dex */
public final class C5353c extends oy4 {

    /* renamed from: f */
    public static final a f33678f = new a(null);

    /* renamed from: e */
    public b06 f33679e;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.verdant.c$a */
    public static final class a {
        public /* synthetic */ a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final C5353c m41382a(String str, String str2, String str3, String str4, String str5) {
            WaigNalo.mWaignCt++;
            l42.m28343f(str, "name");
            l42.m28343f(str2, "roomAvatar");
            l42.m28343f(str3, "gift");
            l42.m28343f(str4, "viewers");
            l42.m28343f(str5, "supporter");
            Bundle bundle = new Bundle();
            C5353c c5353c = new C5353c();
            bundle.putString(d82.m13169a("DQ4ASw==="), str);
            bundle.putString(d82.m13169a("EQACQzYXCBNPHA==="), str2);
            bundle.putString(d82.m13169a("BAYLWg==="), str3);
            bundle.putString(d82.m13169a("FQYIWRITGg==="), str4);
            bundle.putString(d82.m13169a("EBodXhgTHQJc="), str5);
            c5353c.setArguments(bundle);
            return c5353c;
        }

        private a() {
        }
    }

    /* renamed from: k2 */
    private final void m41380k2() {
        String m13169a;
        String str;
        String str2;
        String str3;
        String string;
        WaigNalo.mWaignCt++;
        b06 b06Var = this.f33679e;
        b06 b06Var2 = null;
        if (b06Var == null) {
            l42.m28360w("viewBinding");
            b06Var = null;
        }
        b06Var.f4389e.setText(m35229e2(R.string.f54015mk));
        b06 b06Var3 = this.f33679e;
        if (b06Var3 == null) {
            l42.m28360w("viewBinding");
            b06Var3 = null;
        }
        b06Var3.f4391g.setText(m35229e2(R.string.a7o));
        b06 b06Var4 = this.f33679e;
        if (b06Var4 == null) {
            l42.m28360w("viewBinding");
            b06Var4 = null;
        }
        b06Var4.f4394j.setText(m35229e2(R.string.adu));
        b06 b06Var5 = this.f33679e;
        if (b06Var5 == null) {
            l42.m28360w("viewBinding");
            b06Var5 = null;
        }
        b06Var5.f4396l.setText(m35229e2(R.string.f54498zm));
        Bundle arguments = getArguments();
        if (arguments == null || (m13169a = arguments.getString(d82.m13169a("DQ4ASw==="), "")) == null) {
            m13169a = d82.m13169a("DRoBQg===");
        }
        Bundle arguments2 = getArguments();
        if (arguments2 == null || (str = arguments2.getString(d82.m13169a("EQACQzYXCBNPHA==="), "")) == null) {
            str = "";
        }
        Bundle arguments3 = getArguments();
        String str4 = AppEventsConstants.EVENT_PARAM_VALUE_NO;
        if (arguments3 == null || (str2 = arguments3.getString(d82.m13169a("BAYLWg==="), "")) == null) {
            str2 = AppEventsConstants.EVENT_PARAM_VALUE_NO;
        }
        Bundle arguments4 = getArguments();
        if (arguments4 == null || (str3 = arguments4.getString(d82.m13169a("FQYIWRITGg==="), AppEventsConstants.EVENT_PARAM_VALUE_NO)) == null) {
            str3 = AppEventsConstants.EVENT_PARAM_VALUE_NO;
        }
        Bundle arguments5 = getArguments();
        if (arguments5 != null && (string = arguments5.getString(d82.m13169a("EBodXhgTHQJc="), AppEventsConstants.EVENT_PARAM_VALUE_NO)) != null) {
            str4 = string;
        }
        a73 m329k = a73.m329k();
        b06 b06Var6 = this.f33679e;
        if (b06Var6 == null) {
            l42.m28360w("viewBinding");
            b06Var6 = null;
        }
        m329k.mo336d(str, b06Var6.f4387c);
        b06 b06Var7 = this.f33679e;
        if (b06Var7 == null) {
            l42.m28360w("viewBinding");
            b06Var7 = null;
        }
        b06Var7.f4392h.setText(m13169a);
        b06 b06Var8 = this.f33679e;
        if (b06Var8 == null) {
            l42.m28360w("viewBinding");
            b06Var8 = null;
        }
        b06Var8.f4390f.setText(str2);
        b06 b06Var9 = this.f33679e;
        if (b06Var9 == null) {
            l42.m28360w("viewBinding");
            b06Var9 = null;
        }
        b06Var9.f4395k.setText(str3);
        b06 b06Var10 = this.f33679e;
        if (b06Var10 == null) {
            l42.m28360w("viewBinding");
            b06Var10 = null;
        }
        b06Var10.f4393i.setText(str4);
        b06 b06Var11 = this.f33679e;
        if (b06Var11 == null) {
            l42.m28360w("viewBinding");
            b06Var11 = null;
        }
        b06Var11.f4389e.setOnClickListener(new zu3(this, 17));
        b06 b06Var12 = this.f33679e;
        if (b06Var12 == null) {
            l42.m28360w("viewBinding");
            b06Var12 = null;
        }
        b06Var12.f4387c.m36975k(2.0f, Color.parseColor(d82.m13169a("QAkLSBEHDw===")));
        a73 m329k2 = a73.m329k();
        b06 b06Var13 = this.f33679e;
        if (b06Var13 == null) {
            l42.m28360w("viewBinding");
        } else {
            b06Var2 = b06Var13;
        }
        m329k2.mo333b(str, b06Var2.f4386b, new C3380iy.a().m24587s(ImageView.ScaleType.CENTER_CROP).m24572d(50, 2).m24573e());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l2 */
    public static final void m41381l2(C5353c c5353c, View view) {
        WaigNalo.mWaignCt++;
        c5353c.dismiss();
        vm2.m53171y0().m53243u1();
    }

    @Override // p000.oy4, p000.uu0
    public Dialog onCreateDialog(Bundle bundle) {
        WindowManager.LayoutParams attributes;
        WaigNalo.mWaignCt++;
        Dialog onCreateDialog = super.onCreateDialog(bundle);
        l42.m28342e(onCreateDialog, "onCreateDialog(...)");
        Window window = onCreateDialog.getWindow();
        if (window != null && (attributes = window.getAttributes()) != null) {
            attributes.width = j72.m24976d(375.0f);
        }
        Window window2 = onCreateDialog.getWindow();
        if (window2 != null) {
            window2.setLayout(-1, -1);
        }
        onCreateDialog.setCanceledOnTouchOutside(false);
        return onCreateDialog;
    }

    @Override // p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(layoutInflater, "inflater");
        b06 m5369c = b06.m5369c(getLayoutInflater(), viewGroup, false);
        this.f33679e = m5369c;
        if (m5369c == null) {
            l42.m28360w("viewBinding");
            m5369c = null;
        }
        return m5369c.m5370b();
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
        m41380k2();
    }
}
