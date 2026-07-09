package p000;

import android.app.Dialog;
import android.content.Intent;
import android.graphics.Color;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.HashMap;
import java.util.List;
import preprocessed.conection.mutate.nudged.WKOrderModelActivity;
import preprocessed.conection.processer.discriminant.PlcRecoStatEventView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class qu5 extends C4186n7 {

    /* renamed from: e */
    public r16 f35703e;

    /* renamed from: f */
    public final oc2 f35704f = te2.m48680a(new ye5(24));

    /* compiled from: zaffa */
    /* renamed from: qu5$a */
    public static final class C5615a extends nb4<g65<List<? extends kn4>>> {
        public C5615a() {
        }

        /* renamed from: a */
        public void m43848a(int i, g65<List<kn4>> g65Var, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            l42.m28343f(g65Var, "content");
            if (g65Var.m18739f()) {
                qu5.m43836n2(qu5.this).mo13415n0(g65Var.f15058d);
            }
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
            WaigNalo.mWaignCt++;
            m43848a(i, (g65) obj, i2, obj2);
        }

        @Override // p000.jr1.InterfaceC3548n
        /* renamed from: g */
        public void mo4604g(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            tp5.m49275d(d82.m13169a("MQACQzsXPQZdBSceDgQCCEAD="), d82.m13170b("BAoZfBgOBCtLGAQAJg0JAg4SExtHWQ8IGAYMME4fUVBJEE8HFQUAPExfCEU==", Integer.valueOf(i), str));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: qu5$b */
    public static final class C5616b extends nb4<g65<qx5>> {
        public C5616b() {
        }

        /* renamed from: a */
        public void m43849a(int i, g65<qx5> g65Var, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            l42.m28343f(g65Var, "content");
            if (g65Var.m18739f()) {
                qx5 qx5Var = g65Var.f15058d;
                int m43974b = qx5Var.m43974b() + 1;
                qu5 qu5Var = qu5.this;
                qu5.m43838p2(qu5Var, m43974b);
                r16 m43837o2 = qu5.m43837o2(qu5Var);
                r16 r16Var = null;
                if (m43837o2 == null) {
                    l42.m28360w("viewBinding");
                    m43837o2 = null;
                }
                m43837o2.f35960f.setProgress(qx5Var.m43980h());
                r16 m43837o22 = qu5.m43837o2(qu5Var);
                if (m43837o22 == null) {
                    l42.m28360w("viewBinding");
                    m43837o22 = null;
                }
                m43837o22.f35964j.setText(d82.m13169a("LzlD=") + qx5Var.m43974b());
                r16 m43837o23 = qu5.m43837o2(qu5Var);
                if (m43837o23 == null) {
                    l42.m28360w("viewBinding");
                    m43837o23 = null;
                }
                m43837o23.f35965k.setText(d82.m13169a("LzlD=") + qx5Var.m43975c());
                String m41458p = AddAlarmClockPresenter.m41458p(R.string.a_8);
                int m43976d = qx5Var.m43976d();
                l42.m28340c(m41458p);
                String m53896z = w25.m53896z(w25.m53896z(m41458p, d82.m13169a("QExO="), String.valueOf(m43976d), false, 4, null), "@@@", String.valueOf(qx5Var.m43973a()), false, 4, null);
                ForegroundColorSpan foregroundColorSpan = new ForegroundColorSpan(Color.parseColor(d82.m13169a("QAkLT0RSWg===")));
                SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                spannableStringBuilder.append((CharSequence) m53896z);
                spannableStringBuilder.setSpan(foregroundColorSpan, 0, String.valueOf(m43976d).length(), 33);
                r16 m43837o24 = qu5.m43837o2(qu5Var);
                if (m43837o24 == null) {
                    l42.m28360w("viewBinding");
                } else {
                    r16Var = m43837o24;
                }
                r16Var.f35963i.setText(spannableStringBuilder);
            }
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
            WaigNalo.mWaignCt++;
            m43849a(i, (g65) obj, i2, obj2);
        }

        @Override // p000.jr1.InterfaceC3548n
        /* renamed from: g */
        public void mo4604g(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            tp5.m49275d(d82.m13169a("MQACQzsXPQZdBSceDgQCCEAD="), d82.m13170b("BAoZfBgOBCtLGAQAJg0JAg4SExtHWQ8IGAYMME4fUVBJEE8HFQUAPExfCEU==", Integer.valueOf(i), str));
        }
    }

    /* renamed from: n2 */
    public static final /* synthetic */ b93 m43836n2(qu5 qu5Var) {
        WaigNalo.mWaignCt++;
        return qu5Var.m43841s2();
    }

    /* renamed from: o2 */
    public static final /* synthetic */ r16 m43837o2(qu5 qu5Var) {
        WaigNalo.mWaignCt++;
        return qu5Var.f35703e;
    }

    /* renamed from: p2 */
    public static final /* synthetic */ void m43838p2(qu5 qu5Var, int i) {
        WaigNalo.mWaignCt++;
        qu5Var.m43847y2(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: q2 */
    public static final b93 m43839q2() {
        WaigNalo.mWaignCt++;
        return new b93();
    }

    /* renamed from: r2 */
    private final void m43840r2() {
        WaigNalo.mWaignCt++;
        jr1.m25954n(vl3.f43117A, C3758ky.m27919e(wl2.f44498a.m54776o()), new C5615a());
    }

    /* renamed from: s2 */
    private final b93 m43841s2() {
        WaigNalo.mWaignCt++;
        return (b93) this.f35704f.getValue();
    }

    /* renamed from: t2 */
    private final void m43842t2() {
        WaigNalo.mWaignCt++;
        HashMap<String, Object> m27919e = C3758ky.m27919e(wl2.f44498a.m54773l());
        l42.m28340c(m27919e);
        m27919e.put(d82.m13169a("EQYJ="), Integer.valueOf(vm2.m53171y0().m53193L0().m16210p()));
        jr1.m25954n(vl3.f43117A, m27919e, new C5616b());
    }

    /* renamed from: u2 */
    private final void m43843u2() {
        WaigNalo.mWaignCt++;
        a73 m329k = a73.m329k();
        Integer valueOf = Integer.valueOf(R.drawable.adn);
        r16 r16Var = this.f35703e;
        r16 r16Var2 = null;
        if (r16Var == null) {
            l42.m28360w("viewBinding");
            r16Var = null;
        }
        m329k.mo336d(valueOf, r16Var.f35956b);
        r16 r16Var3 = this.f35703e;
        if (r16Var3 == null) {
            l42.m28360w("viewBinding");
            r16Var3 = null;
        }
        r16Var3.f35969o.setText(AddAlarmClockPresenter.m41458p(R.string.a_7));
        r16 r16Var4 = this.f35703e;
        if (r16Var4 == null) {
            l42.m28360w("viewBinding");
            r16Var4 = null;
        }
        r16Var4.f35967m.setText(AddAlarmClockPresenter.m41458p(R.string.aa9));
        r16 r16Var5 = this.f35703e;
        if (r16Var5 == null) {
            l42.m28360w("viewBinding");
            r16Var5 = null;
        }
        r16Var5.f35968n.setText(AddAlarmClockPresenter.m41458p(R.string.aa_));
        r16 r16Var6 = this.f35703e;
        if (r16Var6 == null) {
            l42.m28360w("viewBinding");
            r16Var6 = null;
        }
        final int i = 0;
        r16Var6.f35959e.setOnClickListener(new View.OnClickListener(this) { // from class: pu5

            /* renamed from: b */
            public final /* synthetic */ qu5 f33895b;

            {
                this.f33895b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i) {
                    case 0:
                        qu5.m43844v2(this.f33895b, view);
                        break;
                    default:
                        qu5.m43845w2(this.f33895b, view);
                        break;
                }
            }
        });
        r16 r16Var7 = this.f35703e;
        if (r16Var7 == null) {
            l42.m28360w("viewBinding");
            r16Var7 = null;
        }
        r16Var7.f35966l.setText(AddAlarmClockPresenter.m41458p(R.string.aa7));
        r16 r16Var8 = this.f35703e;
        if (r16Var8 == null) {
            l42.m28360w("viewBinding");
            r16Var8 = null;
        }
        final int i2 = 1;
        r16Var8.f35966l.setOnClickListener(new View.OnClickListener(this) { // from class: pu5

            /* renamed from: b */
            public final /* synthetic */ qu5 f33895b;

            {
                this.f33895b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i2) {
                    case 0:
                        qu5.m43844v2(this.f33895b, view);
                        break;
                    default:
                        qu5.m43845w2(this.f33895b, view);
                        break;
                }
            }
        });
        r16 r16Var9 = this.f35703e;
        if (r16Var9 == null) {
            l42.m28360w("viewBinding");
            r16Var9 = null;
        }
        r16Var9.f35962h.setText(AddAlarmClockPresenter.m41458p(R.string.f54144q2));
        m43847y2(1);
        r16 r16Var10 = this.f35703e;
        if (r16Var10 == null) {
            l42.m28360w("viewBinding");
            r16Var10 = null;
        }
        r16Var10.f35961g.setLayoutManager(new LinearLayoutManager(getActivity()));
        r16 r16Var11 = this.f35703e;
        if (r16Var11 == null) {
            l42.m28360w("viewBinding");
        } else {
            r16Var2 = r16Var11;
        }
        r16Var2.f35961g.setAdapter(m43841s2());
        m43841s2().m5801H0(new gp5(this, 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: v2 */
    public static final void m43844v2(qu5 qu5Var, View view) {
        WaigNalo.mWaignCt++;
        Intent intent = new Intent(qu5Var.getActivity(), (Class<?>) WKOrderModelActivity.class);
        intent.putExtra(PlcRecoStatEventView.f31842D, vl3.f43187q0);
        ip1.m23942m(qu5Var.getActivity(), intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w2 */
    public static final void m43845w2(qu5 qu5Var, View view) {
        WaigNalo.mWaignCt++;
        qu5Var.dismiss();
        l91.m28716z().m28837x1(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: x2 */
    public static final tn5 m43846x2(qu5 qu5Var, String str) {
        WaigNalo.mWaignCt++;
        l42.m28343f(str, "it");
        qu5Var.dismiss();
        if (l42.m28338a(d82.m13169a("EAoDSjAIDxM=="), str)) {
            l91.m28716z().m28837x1(0);
        }
        return tn5.f39988a;
    }

    /* renamed from: y2 */
    private final void m43847y2(int i) {
        WaigNalo.mWaignCt++;
        int i2 = R.drawable.adh;
        int i3 = R.drawable.ado;
        if (i != 1) {
            if (i == 2) {
                i2 = R.drawable.adi;
                i3 = R.drawable.adp;
            } else if (i == 3) {
                i2 = R.drawable.adj;
                i3 = R.drawable.adq;
            } else if (i == 4) {
                i2 = R.drawable.adk;
                i3 = R.drawable.adr;
            } else if (i == 5) {
                i2 = R.drawable.adl;
                i3 = R.drawable.ads;
            }
        }
        a73 m329k = a73.m329k();
        Integer valueOf = Integer.valueOf(i2);
        r16 r16Var = this.f35703e;
        r16 r16Var2 = null;
        if (r16Var == null) {
            l42.m28360w("viewBinding");
            r16Var = null;
        }
        m329k.mo336d(valueOf, r16Var.f35958d);
        a73 m329k2 = a73.m329k();
        Integer valueOf2 = Integer.valueOf(i3);
        r16 r16Var3 = this.f35703e;
        if (r16Var3 == null) {
            l42.m28360w("viewBinding");
        } else {
            r16Var2 = r16Var3;
        }
        m329k2.mo336d(valueOf2, r16Var2.f35957c);
    }

    @Override // p000.C4186n7, p000.oy4, p000.uu0
    public Dialog onCreateDialog(Bundle bundle) {
        WaigNalo.mWaignCt++;
        Dialog onCreateDialog = super.onCreateDialog(bundle);
        l42.m28342e(onCreateDialog, "onCreateDialog(...)");
        Window window = onCreateDialog.getWindow();
        if (window != null) {
            window.getAttributes().width = -1;
            window.getAttributes().height = j72.m24976d(480.0f);
        }
        return onCreateDialog;
    }

    @Override // p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(layoutInflater, "inflater");
        this.f35703e = r16.m44145c(getLayoutInflater(), viewGroup, false);
        m43843u2();
        r16 r16Var = this.f35703e;
        if (r16Var == null) {
            l42.m28360w("viewBinding");
            r16Var = null;
        }
        return r16Var.m44146b();
    }

    @Override // p000.nj1
    public void onResume() {
        WaigNalo.mWaignCt++;
        super.onResume();
        m43842t2();
        m43840r2();
    }
}
