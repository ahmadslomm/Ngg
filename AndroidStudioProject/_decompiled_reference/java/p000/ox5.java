package p000;

import android.content.Intent;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.C3380iy;
import p000.k24;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.cases.ProfileAdDataActivity;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class ox5 extends oy4 {

    /* renamed from: e */
    public fz5 f28006e;

    /* renamed from: f */
    public il1<? super Integer, tn5> f28007f = new gp5(this, 2);

    /* renamed from: g */
    public final C3380iy f28008g = new C3380iy.a().m24582n(R.drawable.ne).m24576h(R.drawable.ne).m24580l(R.drawable.ne).m24573e();

    /* renamed from: l2 */
    private final void m35188l2() {
        WaigNalo.mWaignCt++;
        k24.C3585a c3585a = k24.f20877d;
        fz5 fz5Var = this.f28006e;
        fz5 fz5Var2 = null;
        if (fz5Var == null) {
            l42.m28360w("viewBinding");
            fz5Var = null;
        }
        ConstraintLayout constraintLayout = fz5Var.f14817b;
        l42.m28342e(constraintLayout, "root");
        c3585a.m26387a(constraintLayout).m26382d(m35228d2(R.color.x4), j72.m24978f(15.0f));
        fz5 fz5Var3 = this.f28006e;
        if (fz5Var3 == null) {
            l42.m28360w("viewBinding");
            fz5Var3 = null;
        }
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = fz5Var3.f14818c;
        l42.m28342e(liveActivityMagicGestureRootView, "tvGo");
        c3585a.m26387a(liveActivityMagicGestureRootView).m26382d(m35228d2(R.color.xr), j72.m24978f(25.0f));
        fz5 fz5Var4 = this.f28006e;
        if (fz5Var4 == null) {
            l42.m28360w("viewBinding");
        } else {
            fz5Var2 = fz5Var4;
        }
        fz5Var2.f14818c.setText(AddAlarmClockPresenter.m41458p(R.string.f54295u5));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: m2 */
    public static final tn5 m35189m2(ox5 ox5Var, int i) {
        WaigNalo.mWaignCt++;
        Intent intent = new Intent(ox5Var.getActivity(), (Class<?>) ProfileAdDataActivity.class);
        intent.putExtra(ProfileAdDataActivity.f31153I0, i);
        intent.putExtra(ProfileAdDataActivity.f31155K0, true);
        ip1.m23942m(ox5Var.getActivity(), intent);
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o2 */
    public static final void m35190o2(ox5 ox5Var, int i, View view) {
        WaigNalo.mWaignCt++;
        ox5Var.dismiss();
        ox5Var.f28007f.invoke(Integer.valueOf(i));
    }

    /* renamed from: n2 */
    public final void m35191n2(C5543qh c5543qh, int i) {
        WaigNalo.mWaignCt++;
        a73 m329k = a73.m329k();
        fz5 fz5Var = null;
        String m43079a = c5543qh != null ? c5543qh.m43079a() : null;
        fz5 fz5Var2 = this.f28006e;
        if (fz5Var2 == null) {
            l42.m28360w("viewBinding");
            fz5Var2 = null;
        }
        m329k.mo333b(m43079a, fz5Var2.f14816a, this.f28008g);
        int i2 = 0;
        if (i == AddAlarmClockPresenter.m41457g().m41486r()) {
            fz5 fz5Var3 = this.f28006e;
            if (fz5Var3 == null) {
                l42.m28360w("viewBinding");
                fz5Var3 = null;
            }
            fz5Var3.f14818c.setVisibility(8);
        } else {
            fz5 fz5Var4 = this.f28006e;
            if (fz5Var4 == null) {
                l42.m28360w("viewBinding");
                fz5Var4 = null;
            }
            fz5Var4.f14818c.setVisibility(0);
        }
        String m41458p = AddAlarmClockPresenter.m41458p(R.string.f54129pn);
        l42.m28342e(m41458p, "element");
        int m55501U = x25.m55501U(m41458p, d82.m13169a("QExO="), 0, false, 6, null);
        if (!TextUtils.isEmpty(c5543qh != null ? c5543qh.m43080b() : null)) {
            String m43080b = c5543qh != null ? c5543qh.m43080b() : null;
            if (m43080b != null) {
                l42.m28342e(m41458p, "element");
                m41458p = w25.m53896z(m41458p, d82.m13169a("QExO="), m43080b, false, 4, null);
            } else {
                m41458p = null;
            }
            l42.m28340c(m43080b);
            i2 = m43080b.length();
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        ForegroundColorSpan foregroundColorSpan = new ForegroundColorSpan(m35228d2(R.color.xr));
        spannableStringBuilder.append((CharSequence) m41458p);
        spannableStringBuilder.setSpan(foregroundColorSpan, m55501U, i2 + m55501U, 33);
        fz5 fz5Var5 = this.f28006e;
        if (fz5Var5 == null) {
            l42.m28360w("viewBinding");
            fz5Var5 = null;
        }
        fz5Var5.f14819d.setText(spannableStringBuilder);
        fz5 fz5Var6 = this.f28006e;
        if (fz5Var6 == null) {
            l42.m28360w("viewBinding");
        } else {
            fz5Var = fz5Var6;
        }
        fz5Var.f14818c.setOnClickListener(new q30(this, i, 2));
    }

    @Override // p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(layoutInflater, "inflater");
        this.f28006e = fz5.m18471b(getLayoutInflater(), viewGroup, false);
        m35188l2();
        fz5 fz5Var = this.f28006e;
        if (fz5Var == null) {
            l42.m28360w("viewBinding");
            fz5Var = null;
        }
        ConstraintLayout constraintLayout = fz5Var.f14817b;
        l42.m28342e(constraintLayout, "root");
        return constraintLayout;
    }

    /* renamed from: p2 */
    public final void m35192p2(il1<? super Integer, tn5> il1Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(il1Var, "<set-?>");
        this.f28007f = il1Var;
    }
}
