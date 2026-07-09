package preprocessed.conection.processer.interval.enbance;

import android.content.Context;
import android.graphics.Color;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.RelativeLayout;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.HashMap;
import p000.C5789ru;
import p000.ViewOnClickListenerC0001a0;
import p000.ViewOnClickListenerC0724bk;
import p000.a73;
import p000.cz5;
import p000.d82;
import p000.fx2;
import p000.j72;
import p000.jg5;
import p000.l42;
import p000.lg5;
import p000.pp0;
import p000.tp5;
import p000.yf3;
import preprocessed.conection.mutate.geocode.AIGCContentOutputView;
import preprocessed.conection.processer.discriminant.handers.InterfaceC5146a;
import preprocessed.conection.processer.interval.enbance.SearchCondLocationViewControllerView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class SearchCondLocationViewControllerView extends RelativeLayout {

    /* renamed from: a */
    public cz5 f33025a;

    /* renamed from: b */
    public InterfaceC5246a f33026b;

    /* renamed from: c */
    public InterfaceC5247b f33027c;

    /* renamed from: d */
    public InterfaceC5248c f33028d;

    /* renamed from: e */
    public boolean f33029e;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.interval.enbance.SearchCondLocationViewControllerView$a */
    public interface InterfaceC5246a {
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.interval.enbance.SearchCondLocationViewControllerView$b */
    public interface InterfaceC5247b {
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.interval.enbance.SearchCondLocationViewControllerView$c */
    public interface InterfaceC5248c {
        /* renamed from: b */
        void mo7227b();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SearchCondLocationViewControllerView(Context context) {
        this(context, null);
        l42.m28343f(context, "context");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f */
    public static final void m40580f(SearchCondLocationViewControllerView searchCondLocationViewControllerView, View view) {
        WaigNalo.mWaignCt++;
        InterfaceC5246a interfaceC5246a = searchCondLocationViewControllerView.f33026b;
        if (interfaceC5246a != null) {
            lg5.m29206L2(((jg5) interfaceC5246a).f20114a);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g */
    public static final void m40581g(SearchCondLocationViewControllerView searchCondLocationViewControllerView, View view) {
        WaigNalo.mWaignCt++;
        InterfaceC5248c interfaceC5248c = searchCondLocationViewControllerView.f33028d;
        if (interfaceC5248c != null) {
            interfaceC5248c.mo7227b();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h */
    public static final void m40582h(fx2 fx2Var, SearchCondLocationViewControllerView searchCondLocationViewControllerView, View view) {
        WaigNalo.mWaignCt++;
        C5789ru m18116f = fx2Var.m18116f();
        if (m18116f != null) {
            int m45338b = m18116f.m45338b();
            InterfaceC5247b interfaceC5247b = searchCondLocationViewControllerView.f33027c;
            if (interfaceC5247b != null) {
                lg5.m29207M2(((jg5) interfaceC5247b).f20114a, m45338b);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i */
    public static final void m40583i(View view) {
        WaigNalo.mWaignCt++;
        tp5.m49279h(d82.m13169a("IB8kQBEOPw5LGQ==="), d82.m13169a("EAoZDhkUBQsOIQ8vAwoMBmIeEh0CQAsT="));
    }

    /* renamed from: j */
    private final void m40584j() {
        WaigNalo.mWaignCt++;
        cz5 m12805b = cz5.m12805b(LayoutInflater.from(getContext()), this, true);
        this.f33025a = m12805b;
        cz5 cz5Var = null;
        if (m12805b == null) {
            l42.m28360w("viewBinding");
            m12805b = null;
        }
        m12805b.f10393d.m36847k(2.0f);
        cz5 cz5Var2 = this.f33025a;
        if (cz5Var2 == null) {
            l42.m28360w("viewBinding");
        } else {
            cz5Var = cz5Var2;
        }
        cz5Var.f10390a.m36847k(2.0f);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: k */
    private final void m40585k(fx2 fx2Var) {
        WaigNalo.mWaignCt++;
        if (this.f33029e) {
            return;
        }
        this.f33029e = true;
        tp5.m49279h(d82.m13169a("IB8kQBEOPw5LGQ==="), d82.m13169a("EAoZahYYIAlIAQ==="));
        HashMap hashMap = new HashMap();
        InterfaceC5146a.e eVar = new InterfaceC5146a.e(null, null, null, null, 15, null);
        eVar.m39512g(hashMap);
        cz5 cz5Var = null;
        String valueOf = String.valueOf(fx2Var != null ? Integer.valueOf(fx2Var.m18113c()) : null);
        String m57811B = yf3.m57811B(String.valueOf(fx2Var != null ? Integer.valueOf(fx2Var.m18115e()) : null), 30, d82.m13169a("TUFD="));
        String m57811B2 = yf3.m57811B(AddAlarmClockPresenter.m41458p(R.string.f54124pi), 12, d82.m13169a("TUFD="));
        String m13169a = d82.m13169a("FwYMQAQJHA===");
        int parseColor = Color.parseColor(d82.m13169a("QFpaHkdWUA==="));
        int m24976d = j72.m24976d(97.0f);
        int m24976d2 = j72.m24976d(16.0f);
        int m24976d3 = j72.m24976d(14.5f);
        Paint.Align align = Paint.Align.CENTER;
        hashMap.put(m13169a, new InterfaceC5146a.g(valueOf, parseColor, m24976d, m24976d2, m24976d3, true, align, 0, null, null, 896, null));
        String m13169a2 = d82.m13169a("BwoDSR0I=");
        l42.m28340c(m57811B);
        String str = null;
        boolean z = true;
        int i = 0;
        int i2 = 896;
        pp0 pp0Var = null;
        hashMap.put(m13169a2, new InterfaceC5146a.g(m57811B, Color.parseColor(d82.m13169a("QFhYHU9RWQ===")), j72.m24976d(97.0f), j72.m24976d(10.0f), j72.m24976d(9.0f), z, align, i, str, 0 == true ? 1 : 0, i2, pp0Var));
        String m13169a3 = d82.m13169a("Bw4UXQ===");
        l42.m28340c(m57811B2);
        hashMap.put(m13169a3, new InterfaceC5146a.g(m57811B2, Color.parseColor(d82.m13169a("QFpaHkdWUA===")), j72.m24976d(20.0f), j72.m24976d(13.0f), j72.m24976d(8.5f), z, align, i, str, 0 == true ? 1 : 0, i2, pp0Var));
        cz5 cz5Var2 = this.f33025a;
        if (cz5Var2 == null) {
            l42.m28360w("viewBinding");
        } else {
            cz5Var = cz5Var2;
        }
        cz5Var.f10392c.mo39480l(d82.m13169a("EBkKT1gCGUhZDwgYBgwwDl4oCQwGXBpPHxkEDg==="), eVar);
    }

    /* renamed from: e */
    public final void m40586e(fx2 fx2Var) {
        C5789ru m18116f;
        C5789ru m18114d;
        WaigNalo.mWaignCt++;
        cz5 cz5Var = this.f33025a;
        cz5 cz5Var2 = null;
        if (cz5Var == null) {
            l42.m28360w("viewBinding");
            cz5Var = null;
        }
        cz5Var.f10393d.m36846j((fx2Var == null || (m18114d = fx2Var.m18114d()) == null) ? null : m18114d.m45337a());
        if (fx2Var != null) {
            fx2Var.m18112b();
        }
        if ((fx2Var != null ? fx2Var.m18116f() : null) == null || ((m18116f = fx2Var.m18116f()) != null && m18116f.m45338b() == 0)) {
            a73 m329k = a73.m329k();
            Integer valueOf = Integer.valueOf(R.drawable.z7);
            cz5 cz5Var3 = this.f33025a;
            if (cz5Var3 == null) {
                l42.m28360w("viewBinding");
                cz5Var3 = null;
            }
            m329k.mo336d(valueOf, cz5Var3.f10390a.m36841d());
            cz5 cz5Var4 = this.f33025a;
            if (cz5Var4 == null) {
                l42.m28360w("viewBinding");
                cz5Var4 = null;
            }
            final int i = 0;
            cz5Var4.f10392c.setOnClickListener(new View.OnClickListener(this) { // from class: im4

                /* renamed from: b */
                public final /* synthetic */ SearchCondLocationViewControllerView f18709b;

                {
                    this.f18709b = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    switch (i) {
                        case 0:
                            SearchCondLocationViewControllerView.m40580f(this.f18709b, view);
                            break;
                        default:
                            SearchCondLocationViewControllerView.m40581g(this.f18709b, view);
                            break;
                    }
                }
            });
            cz5 cz5Var5 = this.f33025a;
            if (cz5Var5 == null) {
                l42.m28360w("viewBinding");
                cz5Var5 = null;
            }
            cz5Var5.f10394e.setVisibility(4);
            cz5 cz5Var6 = this.f33025a;
            if (cz5Var6 == null) {
                l42.m28360w("viewBinding");
                cz5Var6 = null;
            }
            cz5Var6.f10391b.setVisibility(4);
            cz5 cz5Var7 = this.f33025a;
            if (cz5Var7 == null) {
                l42.m28360w("viewBinding");
                cz5Var7 = null;
            }
            cz5Var7.f10392c.m39466P(d82.m13169a("EBkKT1gCGUhZDwgYBgwwDl4oCQwGXBpPHxkEDg==="));
            cz5 cz5Var8 = this.f33025a;
            if (cz5Var8 == null) {
                l42.m28360w("viewBinding");
            } else {
                cz5Var2 = cz5Var8;
            }
            final int i2 = 1;
            cz5Var2.f10390a.setOnClickListener(new View.OnClickListener(this) { // from class: im4

                /* renamed from: b */
                public final /* synthetic */ SearchCondLocationViewControllerView f18709b;

                {
                    this.f18709b = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    switch (i2) {
                        case 0:
                            SearchCondLocationViewControllerView.m40580f(this.f18709b, view);
                            break;
                        default:
                            SearchCondLocationViewControllerView.m40581g(this.f18709b, view);
                            break;
                    }
                }
            });
            return;
        }
        cz5 cz5Var9 = this.f33025a;
        if (cz5Var9 == null) {
            l42.m28360w("viewBinding");
            cz5Var9 = null;
        }
        AIGCContentOutputView aIGCContentOutputView = cz5Var9.f10390a;
        C5789ru m18116f2 = fx2Var.m18116f();
        aIGCContentOutputView.m36846j(m18116f2 != null ? m18116f2.m45337a() : null);
        m40585k(fx2Var);
        cz5 cz5Var10 = this.f33025a;
        if (cz5Var10 == null) {
            l42.m28360w("viewBinding");
            cz5Var10 = null;
        }
        cz5Var10.f10394e.setVisibility(0);
        cz5 cz5Var11 = this.f33025a;
        if (cz5Var11 == null) {
            l42.m28360w("viewBinding");
            cz5Var11 = null;
        }
        cz5Var11.f10391b.setVisibility(0);
        cz5 cz5Var12 = this.f33025a;
        if (cz5Var12 == null) {
            l42.m28360w("viewBinding");
            cz5Var12 = null;
        }
        cz5Var12.f10394e.m39091V(d82.m13169a("EBkKT1gCGUhZDwgYBgwwDl4oAB8GWg8TQhwVCAw=="));
        cz5 cz5Var13 = this.f33025a;
        if (cz5Var13 == null) {
            l42.m28360w("viewBinding");
            cz5Var13 = null;
        }
        cz5Var13.f10391b.m39091V(d82.m13169a("EBkKT1gCGUhZDwgYBgwwDl4oAB8GWg8TQhwVCAw=="));
        cz5 cz5Var14 = this.f33025a;
        if (cz5Var14 == null) {
            l42.m28360w("viewBinding");
            cz5Var14 = null;
        }
        cz5Var14.f10390a.setOnClickListener(new ViewOnClickListenerC0724bk(22, fx2Var, this));
        cz5 cz5Var15 = this.f33025a;
        if (cz5Var15 == null) {
            l42.m28360w("viewBinding");
        } else {
            cz5Var2 = cz5Var15;
        }
        cz5Var2.f10392c.setOnClickListener(new ViewOnClickListenerC0001a0(23));
    }

    /* renamed from: l */
    public final void m40587l(InterfaceC5246a interfaceC5246a) {
        WaigNalo.mWaignCt++;
        l42.m28343f(interfaceC5246a, "onClickHeart");
        this.f33026b = interfaceC5246a;
    }

    /* renamed from: m */
    public final void m40588m(InterfaceC5247b interfaceC5247b) {
        WaigNalo.mWaignCt++;
        l42.m28343f(interfaceC5247b, "onClickOther");
        this.f33027c = interfaceC5247b;
    }

    /* renamed from: n */
    public final void m40589n(InterfaceC5248c interfaceC5248c) {
        WaigNalo.mWaignCt++;
        l42.m28343f(interfaceC5248c, "onClickOtherEmpty");
        this.f33028d = interfaceC5248c;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SearchCondLocationViewControllerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        l42.m28343f(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SearchCondLocationViewControllerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        l42.m28343f(context, "context");
        m40584j();
    }
}
