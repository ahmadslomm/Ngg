package p000;

import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.C3380iy;
import p000.k24;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class dm5 extends oy4 {

    /* renamed from: e */
    public a06 f11087e;

    /* renamed from: f */
    public String f11088f = "";

    /* renamed from: g */
    public int f11089g;

    /* renamed from: k2 */
    private final void m13766k2() {
        WaigNalo.mWaignCt++;
        a06 a06Var = this.f11087e;
        a06 a06Var2 = null;
        if (a06Var == null) {
            l42.m28360w("viewBinding");
            a06Var = null;
        }
        a06Var.f29c.setText(AddAlarmClockPresenter.m41458p(R.string.f53988lu));
        k24.C3585a c3585a = k24.f20877d;
        a06 a06Var3 = this.f11087e;
        if (a06Var3 == null) {
            l42.m28360w("viewBinding");
            a06Var3 = null;
        }
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = a06Var3.f29c;
        l42.m28342e(liveActivityMagicGestureRootView, "tvOk");
        c3585a.m26387a(liveActivityMagicGestureRootView).m26384f(new int[]{m35228d2(R.color.wu), m35228d2(R.color.wv), m35228d2(R.color.wu)}, GradientDrawable.Orientation.LEFT_RIGHT, 0, j72.m24978f(25.0f), 0, 0);
        a06 a06Var4 = this.f11087e;
        if (a06Var4 == null) {
            l42.m28360w("viewBinding");
        } else {
            a06Var2 = a06Var4;
        }
        a06Var2.f29c.setOnClickListener(new zu3(this, 11));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l2 */
    public static final void m13767l2(dm5 dm5Var, View view) {
        WaigNalo.mWaignCt++;
        dm5Var.dismiss();
    }

    /* renamed from: m2 */
    private final void m13768m2() {
        WaigNalo.mWaignCt++;
        a06 a06Var = null;
        if (this.f11089g == 1) {
            a06 a06Var2 = this.f11087e;
            if (a06Var2 == null) {
                l42.m28360w("viewBinding");
                a06Var2 = null;
            }
            a06Var2.f31e.setText(AddAlarmClockPresenter.m41458p(R.string.f53991lx));
            a06 a06Var3 = this.f11087e;
            if (a06Var3 == null) {
                l42.m28360w("viewBinding");
                a06Var3 = null;
            }
            a06Var3.f30d.setText(AddAlarmClockPresenter.m41458p(R.string.f53989lv));
            a73 m329k = a73.m329k();
            String str = this.f11088f;
            a06 a06Var4 = this.f11087e;
            if (a06Var4 == null) {
                l42.m28360w("viewBinding");
            } else {
                a06Var = a06Var4;
            }
            m329k.mo333b(str, a06Var.f28b, new C3380iy.a().m24573e());
            return;
        }
        a06 a06Var5 = this.f11087e;
        if (a06Var5 == null) {
            l42.m28360w("viewBinding");
            a06Var5 = null;
        }
        a06Var5.f31e.setText(AddAlarmClockPresenter.m41458p(R.string.f53992ly));
        a06 a06Var6 = this.f11087e;
        if (a06Var6 == null) {
            l42.m28360w("viewBinding");
            a06Var6 = null;
        }
        a06Var6.f30d.setText(AddAlarmClockPresenter.m41458p(R.string.f53990lw));
        a73 m329k2 = a73.m329k();
        Integer valueOf = Integer.valueOf(R.drawable.la);
        a06 a06Var7 = this.f11087e;
        if (a06Var7 == null) {
            l42.m28360w("viewBinding");
        } else {
            a06Var = a06Var7;
        }
        m329k2.mo333b(valueOf, a06Var.f28b, new C3380iy.a().m24573e());
    }

    /* renamed from: n2 */
    public final void m13769n2(String str, int i) {
        WaigNalo.mWaignCt++;
        l42.m28343f(str, "path");
        this.f11088f = str;
        this.f11089g = i;
    }

    @Override // p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(layoutInflater, "inflater");
        this.f11087e = a06.m43c(getLayoutInflater(), viewGroup, false);
        m13766k2();
        a06 a06Var = this.f11087e;
        if (a06Var == null) {
            l42.m28360w("viewBinding");
            a06Var = null;
        }
        return a06Var.m44b();
    }

    @Override // p000.nj1
    public void onResume() {
        WaigNalo.mWaignCt++;
        super.onResume();
        m13768m2();
    }
}
