package preprocessed.conection.processer.gkms;

import android.os.Bundle;
import android.view.View;
import androidx.lifecycle.C0365c0;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.List;
import p000.AbstractActivityC7070y6;
import p000.a24;
import p000.eu2;
import p000.gm1;
import p000.il1;
import p000.l42;
import p000.md3;
import p000.my5;
import p000.n90;
import p000.pp0;
import p000.tn5;
import p000.xl1;
import p000.y14;
import p000.z14;
import p000.z86;
import p000.zu3;
import preprocessed.conection.processer.discriminant.disperser.EditContentResourceModelView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class QSLMainWindowRootViewControllerActivity extends AbstractActivityC7070y6<z86> {

    /* renamed from: s */
    public static final C5196a f32817s = new C5196a(null);

    /* renamed from: t */
    public static n90 f32818t;

    /* renamed from: r */
    public my5 f32819r;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.gkms.QSLMainWindowRootViewControllerActivity$a */
    public static final class C5196a {
        public /* synthetic */ C5196a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final void m40183a(n90 n90Var) {
            WaigNalo.mWaignCt++;
            QSLMainWindowRootViewControllerActivity.m40173f2(n90Var);
        }

        private C5196a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.gkms.QSLMainWindowRootViewControllerActivity$b */
    public static final class C5197b implements md3, gm1 {

        /* renamed from: a */
        public final /* synthetic */ il1 f32820a;

        public C5197b(il1 il1Var) {
            l42.m28343f(il1Var, "function");
            this.f32820a = il1Var;
        }

        @Override // p000.gm1
        /* renamed from: a */
        public final xl1<?> mo67a() {
            WaigNalo.mWaignCt++;
            return this.f32820a;
        }

        @Override // p000.md3
        /* renamed from: b */
        public final /* synthetic */ void mo68b(Object obj) {
            WaigNalo.mWaignCt++;
            this.f32820a.invoke(obj);
        }

        public final boolean equals(Object obj) {
            WaigNalo.mWaignCt++;
            if ((obj instanceof md3) && (obj instanceof gm1)) {
                return l42.m28338a(mo67a(), ((gm1) obj).mo67a());
            }
            return false;
        }

        public final int hashCode() {
            WaigNalo.mWaignCt++;
            return mo67a().hashCode();
        }
    }

    /* renamed from: f2 */
    public static final /* synthetic */ void m40173f2(n90 n90Var) {
        WaigNalo.mWaignCt++;
        f32818t = n90Var;
    }

    /* renamed from: h2 */
    private final void m40174h2() {
        WaigNalo.mWaignCt++;
        ((z86) this.f46533q).m59311r().mo3547g(this, new C5197b(new a24(this, 0)));
        ((z86) this.f46533q).m59309p().mo3547g(this, new C5197b(new a24(this, 1)));
        ((z86) this.f46533q).m59312s(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i2 */
    public static final tn5 m40175i2(QSLMainWindowRootViewControllerActivity qSLMainWindowRootViewControllerActivity, List list) {
        WaigNalo.mWaignCt++;
        my5 my5Var = qSLMainWindowRootViewControllerActivity.f32819r;
        my5 my5Var2 = null;
        if (my5Var == null) {
            l42.m28360w("viewBinding");
            my5Var = null;
        }
        my5Var.f25027c.m4303z(false);
        eu2 m59310q = ((z86) qSLMainWindowRootViewControllerActivity.f46533q).m59310q();
        if (m59310q != null) {
            m59310q.m33904Z();
        }
        eu2 m59310q2 = ((z86) qSLMainWindowRootViewControllerActivity.f46533q).m59310q();
        if (m59310q2 != null) {
            m59310q2.mo13415n0(list);
        }
        my5 my5Var3 = qSLMainWindowRootViewControllerActivity.f32819r;
        if (my5Var3 == null) {
            l42.m28360w("viewBinding");
        } else {
            my5Var2 = my5Var3;
        }
        my5Var2.f25025a.m44191b().setVisibility(list.isEmpty() ? 0 : 8);
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j2 */
    public static final tn5 m40176j2(QSLMainWindowRootViewControllerActivity qSLMainWindowRootViewControllerActivity, List list) {
        WaigNalo.mWaignCt++;
        eu2 m59310q = ((z86) qSLMainWindowRootViewControllerActivity.f46533q).m59310q();
        if (m59310q != null) {
            m59310q.m33913i(list);
        }
        if (list.isEmpty()) {
            eu2 m59310q2 = ((z86) qSLMainWindowRootViewControllerActivity.f46533q).m59310q();
            if (m59310q2 != null) {
                m59310q2.m33905a0();
            }
        } else {
            eu2 m59310q3 = ((z86) qSLMainWindowRootViewControllerActivity.f46533q).m59310q();
            if (m59310q3 != null) {
                m59310q3.m33904Z();
            }
        }
        return tn5.f39988a;
    }

    /* renamed from: k2 */
    private final void m40177k2() {
        WaigNalo.mWaignCt++;
        my5 m31812a = my5.m31812a(this.f30916n);
        this.f32819r = m31812a;
        my5 my5Var = null;
        if (m31812a == null) {
            l42.m28360w("viewBinding");
            m31812a = null;
        }
        m31812a.f25027c.m4301x(new y14(this));
        ((z86) this.f46533q).m59314x(new eu2());
        eu2 m59310q = ((z86) this.f46533q).m59310q();
        if (m59310q != null) {
            m59310q.m16346V0(new z14(this, 0));
        }
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(this);
        EditContentResourceModelView editContentResourceModelView = m31812a.f25026b;
        editContentResourceModelView.setLayoutManager(linearLayoutManager);
        editContentResourceModelView.setAdapter(((z86) this.f46533q).m59310q());
        eu2 m59310q2 = ((z86) this.f46533q).m59310q();
        if (m59310q2 != null) {
            m59310q2.m33923q0(m57190W1());
        }
        eu2 m59310q3 = ((z86) this.f46533q).m59310q();
        if (m59310q3 != null) {
            m59310q3.m33928t0(true);
        }
        eu2 m59310q4 = ((z86) this.f46533q).m59310q();
        if (m59310q4 != null) {
            m59310q4.m33886A0(new y14(this));
        }
        my5 my5Var2 = this.f32819r;
        if (my5Var2 == null) {
            l42.m28360w("viewBinding");
        } else {
            my5Var = my5Var2;
        }
        my5Var.f25025a.f35997c.setText(AddAlarmClockPresenter.m41458p(R.string.a2y));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l2 */
    public static final void m40178l2(QSLMainWindowRootViewControllerActivity qSLMainWindowRootViewControllerActivity) {
        WaigNalo.mWaignCt++;
        ((z86) qSLMainWindowRootViewControllerActivity.f46533q).m59312s(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: m2 */
    public static final tn5 m40179m2(QSLMainWindowRootViewControllerActivity qSLMainWindowRootViewControllerActivity) {
        WaigNalo.mWaignCt++;
        ((z86) qSLMainWindowRootViewControllerActivity.f46533q).m59312s(true);
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: n2 */
    public static final void m40180n2(QSLMainWindowRootViewControllerActivity qSLMainWindowRootViewControllerActivity) {
        WaigNalo.mWaignCt++;
        ((z86) qSLMainWindowRootViewControllerActivity.f46533q).m59312s(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o2 */
    public static final void m40181o2(QSLMainWindowRootViewControllerActivity qSLMainWindowRootViewControllerActivity, View view) {
        WaigNalo.mWaignCt++;
        qSLMainWindowRootViewControllerActivity.finish();
    }

    @Override // p000.AbstractActivityC7070y6
    /* renamed from: X1 */
    public /* bridge */ /* synthetic */ z86 mo38725X1() {
        WaigNalo.mWaignCt++;
        return m40182g2();
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, android.app.Activity, p000.p82
    public void finish() {
        WaigNalo.mWaignCt++;
        f32818t = null;
        super.finish();
    }

    /* renamed from: g2 */
    public z86 m40182g2() {
        WaigNalo.mWaignCt++;
        return (z86) new C0365c0(this).m3486b(z86.class);
    }

    @Override // p000.AbstractActivityC7070y6, p000.fj0, preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.pj1, p000.va0, p000.xa0, android.app.Activity
    public void onCreate(Bundle bundle) {
        String m32474b;
        String mo38119U0;
        String m32474b2;
        WaigNalo.mWaignCt++;
        super.onCreate(bundle);
        n90 n90Var = f32818t;
        if (n90Var == null || (m32474b = n90Var.m32474b()) == null || m32474b.length() == 0) {
            finish();
            return;
        }
        setContentView(R.layout.dd);
        n90 n90Var2 = f32818t;
        if (n90Var2 != null && (m32474b2 = n90Var2.m32474b()) != null) {
            ((z86) this.f46533q).m59313w(m32474b2);
        }
        n90 n90Var3 = f32818t;
        if (n90Var3 == null || (mo38119U0 = n90Var3.m32476d()) == null) {
            mo38119U0 = mo38119U0(R.string.f54116pa);
        }
        m57191Y1(mo38119U0, 0, new zu3(this, 2));
        m40177k2();
        m40174h2();
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.ActivityC4507og, p000.pj1, android.app.Activity
    public void onDestroy() {
        WaigNalo.mWaignCt++;
        super.onDestroy();
        eu2 m59310q = ((z86) this.f46533q).m59310q();
        if (m59310q == null) {
            m59310q = null;
        }
        if (m59310q != null) {
            m59310q.m16343N0();
        }
    }
}
