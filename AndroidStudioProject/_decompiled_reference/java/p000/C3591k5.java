package p000;

import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.List;
import preprocessed.conection.processer.discriminant.cheat.KGSVOpenCardPointInfoView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* renamed from: k5 */
/* loaded from: classes4.dex */
public final class C3591k5 extends C4186n7 {

    /* renamed from: e */
    public hz5 f20955e;

    /* renamed from: f */
    public il1<? super Integer, tn5> f20956f;

    /* renamed from: g */
    public final oc2 f20957g;

    /* compiled from: zaffa */
    /* renamed from: k5$a */
    public static final class a extends KGSVOpenCardPointInfoView.C5141d {
        @Override // preprocessed.conection.processer.discriminant.cheat.KGSVOpenCardPointInfoView.C5141d
        /* renamed from: d */
        public void mo26504d(int i, String str) {
            WaigNalo.mWaignCt++;
        }
    }

    public C3591k5() {
        d82.m13169a("JxofTwMIBglqBwAAAAQ==");
        this.f20957g = te2.m48680a(new C5998t0(4));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: m2 */
    public static final List m26496m2() {
        WaigNalo.mWaignCt++;
        ArrayList arrayList = new ArrayList();
        for (int i = 1; i < 13; i++) {
            arrayList.add(d82.m13170b("FA4EWh4ONkQfSFA==", Integer.valueOf(i)));
        }
        return arrayList;
    }

    /* renamed from: o2 */
    private final void m26497o2() {
        WaigNalo.mWaignCt++;
        hz5 hz5Var = this.f20955e;
        hz5 hz5Var2 = null;
        if (hz5Var == null) {
            l42.m28360w("viewBinding");
            hz5Var = null;
        }
        hz5Var.f17817b.setText(AddAlarmClockPresenter.m41458p(R.string.f54023ms));
        hz5 hz5Var3 = this.f20955e;
        if (hz5Var3 == null) {
            l42.m28360w("viewBinding");
            hz5Var3 = null;
        }
        hz5Var3.f17818c.setText(AddAlarmClockPresenter.m41458p(R.string.f54088oj));
        hz5 hz5Var4 = this.f20955e;
        if (hz5Var4 == null) {
            l42.m28360w("viewBinding");
            hz5Var4 = null;
        }
        final int i = 0;
        hz5Var4.f17817b.setOnClickListener(new View.OnClickListener(this) { // from class: j5

            /* renamed from: b */
            public final /* synthetic */ C3591k5 f19627b;

            {
                this.f19627b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i) {
                    case 0:
                        C3591k5.m26498p2(this.f19627b, view);
                        break;
                    default:
                        C3591k5.m26499q2(this.f19627b, view);
                        break;
                }
            }
        });
        hz5 hz5Var5 = this.f20955e;
        if (hz5Var5 == null) {
            l42.m28360w("viewBinding");
        } else {
            hz5Var2 = hz5Var5;
        }
        final int i2 = 1;
        hz5Var2.f17818c.setOnClickListener(new View.OnClickListener(this) { // from class: j5

            /* renamed from: b */
            public final /* synthetic */ C3591k5 f19627b;

            {
                this.f19627b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i2) {
                    case 0:
                        C3591k5.m26498p2(this.f19627b, view);
                        break;
                    default:
                        C3591k5.m26499q2(this.f19627b, view);
                        break;
                }
            }
        });
        m26500r2();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: p2 */
    public static final void m26498p2(C3591k5 c3591k5, View view) {
        WaigNalo.mWaignCt++;
        c3591k5.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: q2 */
    public static final void m26499q2(C3591k5 c3591k5, View view) {
        WaigNalo.mWaignCt++;
        il1<? super Integer, tn5> il1Var = c3591k5.f20956f;
        if (il1Var != null) {
            hz5 hz5Var = c3591k5.f20955e;
            if (hz5Var == null) {
                l42.m28360w("viewBinding");
                hz5Var = null;
            }
            String m39383g = hz5Var.f17819d.m39383g();
            l42.m28342e(m39383g, "getSelectedItem(...)");
            il1Var.invoke(Integer.valueOf(Integer.parseInt(m39383g)));
        }
        c3591k5.dismiss();
    }

    /* renamed from: r2 */
    private final void m26500r2() {
        WaigNalo.mWaignCt++;
        hz5 hz5Var = this.f20955e;
        hz5 hz5Var2 = null;
        if (hz5Var == null) {
            l42.m28360w("viewBinding");
            hz5Var = null;
        }
        hz5Var.f17819d.m39385n(new a());
        hz5 hz5Var3 = this.f20955e;
        if (hz5Var3 == null) {
            l42.m28360w("viewBinding");
        } else {
            hz5Var2 = hz5Var3;
        }
        hz5Var2.f17819d.m39384m(m26502n2());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: t2 */
    public static /* synthetic */ void m26501t2(C3591k5 c3591k5, yj1 yj1Var, Integer num, il1 il1Var, int i, Object obj) {
        WaigNalo.mWaignCt++;
        if ((i & 2) != 0) {
            num = null;
        }
        if ((i & 4) != 0) {
            il1Var = null;
        }
        c3591k5.m26503s2(yj1Var, num, il1Var);
    }

    @Override // p000.C4186n7, p000.oy4
    /* renamed from: f2 */
    public boolean mo931f2() {
        WaigNalo.mWaignCt++;
        return false;
    }

    /* renamed from: n2 */
    public final List<String> m26502n2() {
        WaigNalo.mWaignCt++;
        return (List) this.f20957g.getValue();
    }

    @Override // p000.C4186n7, p000.oy4, p000.uu0
    public Dialog onCreateDialog(Bundle bundle) {
        WaigNalo.mWaignCt++;
        Dialog onCreateDialog = super.onCreateDialog(bundle);
        l42.m28342e(onCreateDialog, "onCreateDialog(...)");
        return onCreateDialog;
    }

    @Override // p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(layoutInflater, "inflater");
        hz5 m22469c = hz5.m22469c(layoutInflater, viewGroup, false);
        this.f20955e = m22469c;
        if (m22469c == null) {
            l42.m28360w("viewBinding");
            m22469c = null;
        }
        return m22469c.m22470b();
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
        m26497o2();
    }

    /* renamed from: s2 */
    public final void m26503s2(yj1 yj1Var, Integer num, il1<? super Integer, tn5> il1Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(yj1Var, "manager");
        super.show(yj1Var, d82.m13169a("JxofTwMIBglqBwAAAAQ=="));
        this.f20956f = il1Var;
        if (num != null) {
            hz5 hz5Var = this.f20955e;
            if (hz5Var == null) {
                l42.m28360w("viewBinding");
                hz5Var = null;
            }
            hz5Var.f17819d.m39386o(m26502n2().indexOf(num.toString()));
        }
    }
}
