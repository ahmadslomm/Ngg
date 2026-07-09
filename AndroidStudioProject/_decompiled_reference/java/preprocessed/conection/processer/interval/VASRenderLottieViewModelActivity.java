package preprocessed.conection.processer.interval;

import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.lifecycle.C0365c0;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.List;
import p000.AbstractActivityC7070y6;
import p000.a63;
import p000.bu1;
import p000.ca2;
import p000.eo5;
import p000.gl1;
import p000.gm1;
import p000.il1;
import p000.l42;
import p000.md3;
import p000.o86;
import p000.oc2;
import p000.or2;
import p000.te2;
import p000.tn5;
import p000.vy5;
import p000.xl1;
import p000.ye5;
import p000.z14;
import p000.zl5;
import p000.zu3;
import preprocessed.conection.processer.interval.VASRenderLottieViewModelActivity;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class VASRenderLottieViewModelActivity extends AbstractActivityC7070y6<ca2> {

    /* renamed from: r */
    public vy5 f33014r;

    /* renamed from: s */
    public final oc2 f33015s = te2.m48680a(new ye5(14));

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.interval.VASRenderLottieViewModelActivity$a */
    public static final class C5241a implements or2.InterfaceC4561a {
        public C5241a() {
        }

        @Override // p000.or2.InterfaceC4561a
        /* renamed from: a */
        public void mo34831a(zl5 zl5Var) {
            WaigNalo.mWaignCt++;
            VASRenderLottieViewModelActivity vASRenderLottieViewModelActivity = VASRenderLottieViewModelActivity.this;
            vy5 m40563f2 = VASRenderLottieViewModelActivity.m40563f2(vASRenderLottieViewModelActivity);
            vy5 vy5Var = null;
            if (m40563f2 == null) {
                l42.m28360w("viewBinding");
                m40563f2 = null;
            }
            m40563f2.f43837c.setEnabled(zl5Var != null);
            vy5 m40563f22 = VASRenderLottieViewModelActivity.m40563f2(vASRenderLottieViewModelActivity);
            if (m40563f22 == null) {
                l42.m28360w("viewBinding");
                m40563f22 = null;
            }
            TextView textView = m40563f22.f43837c;
            vy5 m40563f23 = VASRenderLottieViewModelActivity.m40563f2(vASRenderLottieViewModelActivity);
            if (m40563f23 == null) {
                l42.m28360w("viewBinding");
            } else {
                vy5Var = m40563f23;
            }
            textView.setTextColor(vy5Var.f43837c.isEnabled() ? vASRenderLottieViewModelActivity.mo38118Q0(R.color.yc) : vASRenderLottieViewModelActivity.mo38118Q0(R.color.yo));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.interval.VASRenderLottieViewModelActivity$b */
    public static final class C5242b implements md3, gm1 {

        /* renamed from: a */
        public final /* synthetic */ il1 f33017a;

        public C5242b(il1 il1Var) {
            l42.m28343f(il1Var, "function");
            this.f33017a = il1Var;
        }

        @Override // p000.gm1
        /* renamed from: a */
        public final xl1<?> mo67a() {
            WaigNalo.mWaignCt++;
            return this.f33017a;
        }

        @Override // p000.md3
        /* renamed from: b */
        public final /* synthetic */ void mo68b(Object obj) {
            WaigNalo.mWaignCt++;
            this.f33017a.invoke(obj);
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

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.interval.VASRenderLottieViewModelActivity$c */
    public static final class C5243c implements eo5 {

        /* renamed from: a */
        public final /* synthetic */ gl1<tn5> f33018a;

        public C5243c(gl1<tn5> gl1Var) {
            this.f33018a = gl1Var;
        }

        @Override // p000.eo5
        /* renamed from: h */
        public void mo4664h(bu1 bu1Var, int i) {
            WaigNalo.mWaignCt++;
            this.f33018a.invoke();
            if (bu1Var != null) {
                bu1Var.dismiss();
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.interval.VASRenderLottieViewModelActivity$d */
    public static final class C5244d implements eo5 {

        /* renamed from: a */
        public final /* synthetic */ gl1<tn5> f33019a;

        public C5244d(gl1<tn5> gl1Var) {
            this.f33019a = gl1Var;
        }

        @Override // p000.eo5
        /* renamed from: h */
        public void mo4664h(bu1 bu1Var, int i) {
            WaigNalo.mWaignCt++;
            this.f33019a.invoke();
            if (bu1Var != null) {
                bu1Var.dismiss();
            }
        }
    }

    /* renamed from: f2 */
    public static final /* synthetic */ vy5 m40563f2(VASRenderLottieViewModelActivity vASRenderLottieViewModelActivity) {
        WaigNalo.mWaignCt++;
        return vASRenderLottieViewModelActivity.f33014r;
    }

    /* renamed from: g2 */
    private final or2 m40564g2() {
        WaigNalo.mWaignCt++;
        return (or2) this.f33015s.getValue();
    }

    /* renamed from: i2 */
    private final void m40565i2() {
        WaigNalo.mWaignCt++;
        final int i = 0;
        m40574h2().m7890i().mo3547g(this, new C5242b(new il1(this) { // from class: wq5

            /* renamed from: b */
            public final /* synthetic */ VASRenderLottieViewModelActivity f44735b;

            {
                this.f44735b = this;
            }

            @Override // p000.il1
            public final Object invoke(Object obj) {
                tn5 m40566j2;
                tn5 m40567k2;
                switch (i) {
                    case 0:
                        m40566j2 = VASRenderLottieViewModelActivity.m40566j2(this.f44735b, (List) obj);
                        return m40566j2;
                    default:
                        m40567k2 = VASRenderLottieViewModelActivity.m40567k2(this.f44735b, (Boolean) obj);
                        return m40567k2;
                }
            }
        }));
        final int i2 = 1;
        m40574h2().m7888g().mo3547g(this, new C5242b(new il1(this) { // from class: wq5

            /* renamed from: b */
            public final /* synthetic */ VASRenderLottieViewModelActivity f44735b;

            {
                this.f44735b = this;
            }

            @Override // p000.il1
            public final Object invoke(Object obj) {
                tn5 m40566j2;
                tn5 m40567k2;
                switch (i2) {
                    case 0:
                        m40566j2 = VASRenderLottieViewModelActivity.m40566j2(this.f44735b, (List) obj);
                        return m40566j2;
                    default:
                        m40567k2 = VASRenderLottieViewModelActivity.m40567k2(this.f44735b, (Boolean) obj);
                        return m40567k2;
                }
            }
        }));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j2 */
    public static final tn5 m40566j2(VASRenderLottieViewModelActivity vASRenderLottieViewModelActivity, List list) {
        WaigNalo.mWaignCt++;
        vASRenderLottieViewModelActivity.m40564g2().mo13415n0(list);
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k2 */
    public static final tn5 m40567k2(VASRenderLottieViewModelActivity vASRenderLottieViewModelActivity, Boolean bool) {
        WaigNalo.mWaignCt++;
        if (bool.booleanValue()) {
            vASRenderLottieViewModelActivity.finish();
        }
        return tn5.f39988a;
    }

    /* renamed from: l2 */
    private final void m40568l2() {
        WaigNalo.mWaignCt++;
        m38112H1(R.string.ab6, true);
        o86.m34180n(m38120W0());
        vy5 vy5Var = this.f33014r;
        vy5 vy5Var2 = null;
        if (vy5Var == null) {
            l42.m28360w("viewBinding");
            vy5Var = null;
        }
        vy5Var.f43837c.setText(AddAlarmClockPresenter.m41458p(R.string.f54088oj));
        vy5 vy5Var3 = this.f33014r;
        if (vy5Var3 == null) {
            l42.m28360w("viewBinding");
            vy5Var3 = null;
        }
        vy5Var3.f43837c.setEnabled(false);
        vy5 vy5Var4 = this.f33014r;
        if (vy5Var4 == null) {
            l42.m28360w("viewBinding");
            vy5Var4 = null;
        }
        TextView textView = vy5Var4.f43837c;
        vy5 vy5Var5 = this.f33014r;
        if (vy5Var5 == null) {
            l42.m28360w("viewBinding");
            vy5Var5 = null;
        }
        textView.setTextColor(mo38118Q0(vy5Var5.f43837c.isEnabled() ? R.color.yc : R.color.yo));
        vy5 vy5Var6 = this.f33014r;
        if (vy5Var6 == null) {
            l42.m28360w("viewBinding");
            vy5Var6 = null;
        }
        vy5Var6.f43838d.setText(AddAlarmClockPresenter.m41458p(R.string.ab8));
        vy5 vy5Var7 = this.f33014r;
        if (vy5Var7 == null) {
            l42.m28360w("viewBinding");
            vy5Var7 = null;
        }
        RecyclerView recyclerView = vy5Var7.f43836b;
        recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext()));
        recyclerView.setAdapter(m40564g2());
        vy5 vy5Var8 = this.f33014r;
        if (vy5Var8 == null) {
            l42.m28360w("viewBinding");
        } else {
            vy5Var2 = vy5Var8;
        }
        vy5Var2.f43837c.setOnClickListener(new zu3(this, 13));
        m40564g2().m34830I0(new C5241a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: m2 */
    public static final void m40569m2(VASRenderLottieViewModelActivity vASRenderLottieViewModelActivity, View view) {
        WaigNalo.mWaignCt++;
        String m41458p = AddAlarmClockPresenter.m41458p(R.string.ab7);
        l42.m28342e(m41458p, "getStringById(...)");
        vASRenderLottieViewModelActivity.m40573q2(m41458p, new z14(vASRenderLottieViewModelActivity, 16), new ye5(15));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: n2 */
    public static final tn5 m40570n2(VASRenderLottieViewModelActivity vASRenderLottieViewModelActivity) {
        WaigNalo.mWaignCt++;
        zl5 m34827E0 = vASRenderLottieViewModelActivity.m40564g2().m34827E0();
        if (m34827E0 != null) {
            ((ca2) vASRenderLottieViewModelActivity.f46533q).m7891j(m34827E0);
        }
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o2 */
    public static final tn5 m40571o2() {
        WaigNalo.mWaignCt++;
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: p2 */
    public static final or2 m40572p2() {
        WaigNalo.mWaignCt++;
        return new or2();
    }

    /* renamed from: q2 */
    private final void m40573q2(String str, gl1<tn5> gl1Var, gl1<tn5> gl1Var2) {
        WaigNalo.mWaignCt++;
        a63 a63Var = new a63(getActivity());
        a63Var.m306z(17);
        a63Var.m305x(15);
        a63Var.m303v();
        a63Var.m299A(str);
        a63Var.m304w(mo38118Q0(R.color.yc));
        a63Var.m7011o(AddAlarmClockPresenter.m41458p(R.string.f54088oj), new C5243c(gl1Var));
        a63Var.m7010n(AddAlarmClockPresenter.m41458p(R.string.f54023ms), new C5244d(gl1Var2));
        a63Var.show();
    }

    @Override // p000.AbstractActivityC7070y6
    /* renamed from: X1 */
    public /* bridge */ /* synthetic */ ca2 mo38725X1() {
        WaigNalo.mWaignCt++;
        return m40574h2();
    }

    /* renamed from: h2 */
    public ca2 m40574h2() {
        WaigNalo.mWaignCt++;
        return (ca2) new C0365c0(this).m3486b(ca2.class);
    }

    @Override // p000.AbstractActivityC7070y6, p000.fj0, preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.pj1, p000.va0, p000.xa0, android.app.Activity
    public void onCreate(Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onCreate(bundle);
        vy5 m53765c = vy5.m53765c(getLayoutInflater());
        this.f33014r = m53765c;
        if (m53765c == null) {
            l42.m28360w("viewBinding");
            m53765c = null;
        }
        setContentView(m53765c.m53767b());
        m40568l2();
        m40565i2();
        m40574h2().m7889h();
    }
}
