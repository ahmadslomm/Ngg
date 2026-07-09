package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.l91;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class ua3 extends C4186n7 {

    /* renamed from: e */
    public oz5 f41137e;

    /* renamed from: f */
    public InterfaceC6346a f41138f;

    /* compiled from: zaffa */
    /* renamed from: ua3$a */
    public interface InterfaceC6346a {
    }

    /* renamed from: l2 */
    private final void m50653l2() {
        WaigNalo.mWaignCt++;
        oz5 oz5Var = this.f41137e;
        oz5 oz5Var2 = null;
        if (oz5Var == null) {
            l42.m28360w("viewBinding");
            oz5Var = null;
        }
        oz5Var.f28139b.setText(AddAlarmClockPresenter.m41458p(R.string.a_x));
        oz5 oz5Var3 = this.f41137e;
        if (oz5Var3 == null) {
            l42.m28360w("viewBinding");
            oz5Var3 = null;
        }
        oz5Var3.f28140c.setText(AddAlarmClockPresenter.m41458p(R.string.a_y));
        oz5 oz5Var4 = this.f41137e;
        if (oz5Var4 == null) {
            l42.m28360w("viewBinding");
            oz5Var4 = null;
        }
        oz5Var4.f28141d.setText(AddAlarmClockPresenter.m41458p(R.string.a_z));
        oz5 oz5Var5 = this.f41137e;
        if (oz5Var5 == null) {
            l42.m28360w("viewBinding");
            oz5Var5 = null;
        }
        final int i = 0;
        oz5Var5.f28139b.setOnClickListener(new View.OnClickListener(this) { // from class: ta3

            /* renamed from: b */
            public final /* synthetic */ ua3 f39483b;

            {
                this.f39483b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i) {
                    case 0:
                        ua3.m50654m2(this.f39483b, view);
                        break;
                    default:
                        ua3.m50655n2(this.f39483b, view);
                        break;
                }
            }
        });
        oz5 oz5Var6 = this.f41137e;
        if (oz5Var6 == null) {
            l42.m28360w("viewBinding");
        } else {
            oz5Var2 = oz5Var6;
        }
        final int i2 = 1;
        oz5Var2.f28140c.setOnClickListener(new View.OnClickListener(this) { // from class: ta3

            /* renamed from: b */
            public final /* synthetic */ ua3 f39483b;

            {
                this.f39483b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i2) {
                    case 0:
                        ua3.m50654m2(this.f39483b, view);
                        break;
                    default:
                        ua3.m50655n2(this.f39483b, view);
                        break;
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: m2 */
    public static final void m50654m2(ua3 ua3Var, View view) {
        WaigNalo.mWaignCt++;
        ua3Var.dismiss();
        C4761pq.m36519H().m36535G0(false);
        InterfaceC6346a interfaceC6346a = ua3Var.f41138f;
        if (interfaceC6346a != null) {
            ((l91.C3805f) interfaceC6346a).m28861c(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: n2 */
    public static final void m50655n2(ua3 ua3Var, View view) {
        WaigNalo.mWaignCt++;
        ua3Var.dismiss();
        C4761pq.m36519H().m36535G0(true);
        InterfaceC6346a interfaceC6346a = ua3Var.f41138f;
        if (interfaceC6346a != null) {
            ((l91.C3805f) interfaceC6346a).m28861c(true);
        }
    }

    /* renamed from: o2 */
    public final void m50656o2(yj1 yj1Var, InterfaceC6346a interfaceC6346a) {
        WaigNalo.mWaignCt++;
        l42.m28343f(yj1Var, "manager");
        l42.m28343f(interfaceC6346a, "listener");
        super.show(yj1Var, getTag());
        this.f41138f = interfaceC6346a;
    }

    @Override // p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(layoutInflater, "inflater");
        oz5 m35275c = oz5.m35275c(layoutInflater, viewGroup, false);
        this.f41137e = m35275c;
        if (m35275c == null) {
            l42.m28360w("viewBinding");
            m35275c = null;
        }
        return m35275c.m35276b();
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
        m50653l2();
    }
}
