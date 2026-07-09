package p000;

import android.app.Dialog;
import android.graphics.Color;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.ImageView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.C3380iy;
import p000.k24;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class qj5 extends oy4 {

    /* renamed from: e */
    public u16 f35139e;

    /* renamed from: f */
    public int f35140f;

    /* renamed from: g */
    public String f35141g = "";

    /* renamed from: h */
    public String f35142h = "";

    /* renamed from: l2 */
    private final void m43239l2() {
        WaigNalo.mWaignCt++;
        u16 u16Var = this.f35139e;
        u16 u16Var2 = null;
        if (u16Var == null) {
            l42.m28360w("viewBinding");
            u16Var = null;
        }
        u16Var.f40757h.setText(AddAlarmClockPresenter.m41458p(R.string.f53991lx));
        u16 u16Var3 = this.f35139e;
        if (u16Var3 == null) {
            l42.m28360w("viewBinding");
            u16Var3 = null;
        }
        u16Var3.f40756g.setText(AddAlarmClockPresenter.m41458p(R.string.f54143q1));
        u16 u16Var4 = this.f35139e;
        if (u16Var4 == null) {
            l42.m28360w("viewBinding");
            u16Var4 = null;
        }
        u16Var4.f40755f.setText(AddAlarmClockPresenter.m41458p(R.string.abg));
        u16 u16Var5 = this.f35139e;
        if (u16Var5 == null) {
            l42.m28360w("viewBinding");
            u16Var5 = null;
        }
        final int i = 0;
        u16Var5.f40755f.setOnClickListener(new View.OnClickListener(this) { // from class: pj5

            /* renamed from: b */
            public final /* synthetic */ qj5 f28890b;

            {
                this.f28890b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i) {
                    case 0:
                        qj5.m43240m2(this.f28890b, view);
                        break;
                    default:
                        qj5.m43241n2(this.f28890b, view);
                        break;
                }
            }
        });
        u16 u16Var6 = this.f35139e;
        if (u16Var6 == null) {
            l42.m28360w("viewBinding");
            u16Var6 = null;
        }
        u16Var6.f40754e.setText(AddAlarmClockPresenter.m41458p(R.string.f54142q0));
        u16 u16Var7 = this.f35139e;
        if (u16Var7 == null) {
            l42.m28360w("viewBinding");
            u16Var7 = null;
        }
        final int i2 = 1;
        u16Var7.f40754e.setOnClickListener(new View.OnClickListener(this) { // from class: pj5

            /* renamed from: b */
            public final /* synthetic */ qj5 f28890b;

            {
                this.f28890b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i2) {
                    case 0:
                        qj5.m43240m2(this.f28890b, view);
                        break;
                    default:
                        qj5.m43241n2(this.f28890b, view);
                        break;
                }
            }
        });
        k24.C3585a c3585a = k24.f20877d;
        u16 u16Var8 = this.f35139e;
        if (u16Var8 == null) {
            l42.m28360w("viewBinding");
        } else {
            u16Var2 = u16Var8;
        }
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = u16Var2.f40753d;
        l42.m28342e(liveActivityMagicGestureRootView, "tvGiftNum");
        c3585a.m26387a(liveActivityMagicGestureRootView).m26382d(Color.parseColor(d82.m13169a("QCkrG09SUQ===")), j72.m24978f(7.5f));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: m2 */
    public static final void m43240m2(qj5 qj5Var, View view) {
        WaigNalo.mWaignCt++;
        qj5Var.dismiss();
        l91.m28716z().m28837x1(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: n2 */
    public static final void m43241n2(qj5 qj5Var, View view) {
        WaigNalo.mWaignCt++;
        qj5Var.dismiss();
        l91.m28716z().m28772W1();
    }

    /* renamed from: o2 */
    public final void m43242o2(int i, String str, String str2) {
        WaigNalo.mWaignCt++;
        l42.m28343f(str, "path");
        l42.m28343f(str2, "name");
        this.f35140f = i;
        this.f35141g = str;
        this.f35142h = str2;
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
        this.f35139e = u16.m50139c(getLayoutInflater(), viewGroup, false);
        m43239l2();
        u16 u16Var = this.f35139e;
        if (u16Var == null) {
            l42.m28360w("viewBinding");
            u16Var = null;
        }
        return u16Var.m50140b();
    }

    @Override // p000.nj1
    public void onResume() {
        WaigNalo.mWaignCt++;
        super.onResume();
        a73 m329k = a73.m329k();
        String str = this.f35141g;
        u16 u16Var = this.f35139e;
        u16 u16Var2 = null;
        if (u16Var == null) {
            l42.m28360w("viewBinding");
            u16Var = null;
        }
        m329k.mo333b(str, u16Var.f40751b, new C3380iy.a().m24587s(ImageView.ScaleType.CENTER_CROP).m24579k(R.drawable.ne).m24573e());
        u16 u16Var3 = this.f35139e;
        if (u16Var3 == null) {
            l42.m28360w("viewBinding");
            u16Var3 = null;
        }
        u16Var3.f40752c.setText(this.f35142h);
        u16 u16Var4 = this.f35139e;
        if (u16Var4 == null) {
            l42.m28360w("viewBinding");
        } else {
            u16Var2 = u16Var4;
        }
        u16Var2.f40753d.setText(d82.m13170b("GxgMRwMIBjgNX0dd=", Integer.valueOf(this.f35140f)));
    }
}
