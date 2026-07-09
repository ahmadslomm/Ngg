package p000;

import android.app.Dialog;
import android.graphics.Color;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class h52 extends oy4 {

    /* renamed from: e */
    public q16 f16583e;

    /* renamed from: f */
    public int f16584f = 1;

    /* renamed from: j2 */
    private final void m20707j2() {
        WaigNalo.mWaignCt++;
        a73 m329k = a73.m329k();
        Integer valueOf = Integer.valueOf(R.drawable.ae8);
        q16 q16Var = this.f16583e;
        q16 q16Var2 = null;
        if (q16Var == null) {
            l42.m28360w("viewBinding");
            q16Var = null;
        }
        m329k.mo336d(valueOf, q16Var.f34326b);
        q16 q16Var3 = this.f16583e;
        if (q16Var3 == null) {
            l42.m28360w("viewBinding");
        } else {
            q16Var2 = q16Var3;
        }
        q16Var2.f34329e.setText(AddAlarmClockPresenter.m41458p(R.string.a_d));
    }

    /* renamed from: l2 */
    private final void m20708l2(int i) {
        WaigNalo.mWaignCt++;
        String m13169a = d82.m13169a("LzlDHw===");
        int i2 = R.drawable.ae9;
        if (i == 1) {
            m13169a = d82.m13169a("LzlDHw===");
        } else if (i == 2) {
            m13169a = d82.m13169a("LzlDHA===");
            i2 = R.drawable.ae_;
        } else if (i == 3) {
            m13169a = d82.m13169a("LzlDHQ===");
            i2 = R.drawable.aea;
        } else if (i == 4) {
            m13169a = d82.m13169a("LzlDGg===");
            i2 = R.drawable.aeb;
        } else if (i == 5) {
            m13169a = d82.m13169a("LzlDGw===");
            i2 = R.drawable.aec;
        }
        String m41458p = AddAlarmClockPresenter.m41458p(R.string.a_e);
        l42.m28340c(m41458p);
        String m53896z = w25.m53896z(m41458p, d82.m13169a("QExO="), m13169a, false, 4, null);
        ForegroundColorSpan foregroundColorSpan = new ForegroundColorSpan(Color.parseColor(d82.m13169a("QCkrbTRRWQ===")));
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        spannableStringBuilder.append((CharSequence) m53896z);
        spannableStringBuilder.setSpan(foregroundColorSpan, m53896z.length() - m13169a.length(), m53896z.length(), 33);
        q16 q16Var = this.f16583e;
        q16 q16Var2 = null;
        if (q16Var == null) {
            l42.m28360w("viewBinding");
            q16Var = null;
        }
        q16Var.f34328d.setText(spannableStringBuilder);
        a73 m329k = a73.m329k();
        Integer valueOf = Integer.valueOf(i2);
        q16 q16Var3 = this.f16583e;
        if (q16Var3 == null) {
            l42.m28360w("viewBinding");
        } else {
            q16Var2 = q16Var3;
        }
        m329k.mo336d(valueOf, q16Var2.f34327c);
    }

    /* renamed from: k2 */
    public final void m20709k2(int i) {
        WaigNalo.mWaignCt++;
        this.f16584f = i;
    }

    @Override // p000.oy4, p000.uu0
    public Dialog onCreateDialog(Bundle bundle) {
        WaigNalo.mWaignCt++;
        Dialog onCreateDialog = super.onCreateDialog(bundle);
        l42.m28342e(onCreateDialog, "onCreateDialog(...)");
        Window window = onCreateDialog.getWindow();
        if (window != null) {
            window.getAttributes().width = -1;
            window.getAttributes().height = -2;
        }
        return onCreateDialog;
    }

    @Override // p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(layoutInflater, "inflater");
        this.f16583e = q16.m42117c(getLayoutInflater(), viewGroup, false);
        m20707j2();
        q16 q16Var = this.f16583e;
        if (q16Var == null) {
            l42.m28360w("viewBinding");
            q16Var = null;
        }
        return q16Var.m42118b();
    }

    @Override // p000.nj1
    public void onResume() {
        WaigNalo.mWaignCt++;
        super.onResume();
        m20708l2(this.f16584f);
    }
}
