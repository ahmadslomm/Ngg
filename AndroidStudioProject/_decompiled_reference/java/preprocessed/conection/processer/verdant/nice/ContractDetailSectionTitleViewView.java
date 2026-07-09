package preprocessed.conection.processer.verdant.nice;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.List;
import p000.C7391zt;
import p000.RunnableC4161n;
import p000.RunnableC4619p0;
import p000.ViewOnClickListenerC0001a0;
import p000.ViewOnClickListenerC2129d0;
import p000.a73;
import p000.bu1;
import p000.d82;
import p000.di3;
import p000.dr1;
import p000.e85;
import p000.eg4;
import p000.hr1;
import p000.j72;
import p000.l42;
import p000.l91;
import p000.n72;
import p000.nu1;
import p000.pp0;
import p000.u26;
import p000.uk3;
import p000.vm2;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class ContractDetailSectionTitleViewView extends RelativeLayout implements e85 {

    /* renamed from: a */
    public u26 f33680a;

    /* renamed from: b */
    public boolean f33681b;

    /* renamed from: c */
    public di3 f33682c;

    /* renamed from: d */
    public RunnableC4161n f33683d;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.verdant.nice.ContractDetailSectionTitleViewView$a */
    public static final class C5354a {
        public /* synthetic */ C5354a(pp0 pp0Var) {
            this();
        }

        private C5354a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.verdant.nice.ContractDetailSectionTitleViewView$b */
    public static final class C5355b implements dr1 {
        public C5355b() {
        }

        @Override // p000.dr1
        /* renamed from: d */
        public void mo5755d() {
            WaigNalo.mWaignCt++;
            dr1.C2246a.m13971b(this);
            u26 m41391I = ContractDetailSectionTitleViewView.m41391I(ContractDetailSectionTitleViewView.this);
            if (m41391I == null) {
                l42.m28360w("viewBinding");
                m41391I = null;
            }
            m41391I.f40789k.setVisibility(8);
        }

        @Override // p000.dr1
        /* renamed from: e */
        public void mo5756e(String str) {
            WaigNalo.mWaignCt++;
            dr1.C2246a.m13970a(this, str);
        }

        @Override // p000.dr1
        /* renamed from: f */
        public void mo5757f() {
            WaigNalo.mWaignCt++;
            dr1.C2246a.m13973d(this);
        }

        @Override // p000.dr1
        public void onError() {
            WaigNalo.mWaignCt++;
            dr1.C2246a.m13972c(this);
        }
    }

    static {
        new C5354a(null);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ContractDetailSectionTitleViewView(Context context) {
        this(context, null);
        l42.m28343f(context, "context");
        mo14973m();
    }

    /* renamed from: I */
    public static final /* synthetic */ u26 m41391I(ContractDetailSectionTitleViewView contractDetailSectionTitleViewView) {
        WaigNalo.mWaignCt++;
        return contractDetailSectionTitleViewView.f33680a;
    }

    /* renamed from: K */
    private final void m41392K(di3 di3Var) {
        String m22128P;
        WaigNalo.mWaignCt++;
        if (this.f33682c != di3Var) {
            return;
        }
        u26 u26Var = null;
        if (vm2.m53171y0().m53209W0()) {
            n72 m32348g = n72.m32348g();
            u26 u26Var2 = this.f33680a;
            if (u26Var2 == null) {
                l42.m28360w("viewBinding");
                u26Var2 = null;
            }
            m32348g.m32350B(u26Var2.f40790l);
            n72.m32348g().m32353E();
        } else {
            hr1 hr1Var = hr1.f17452a;
            String m22127O = hr1Var.m22127O();
            if (m22127O != null && m22127O.length() != 0) {
                n72 m32348g2 = n72.m32348g();
                u26 u26Var3 = this.f33680a;
                if (u26Var3 == null) {
                    l42.m28360w("viewBinding");
                    u26Var3 = null;
                }
                m32348g2.m32351C(u26Var3.f40790l, vm2.m53171y0().m53194M0(), hr1Var.m22127O());
            }
        }
        hr1 hr1Var2 = hr1.f17452a;
        if (hr1Var2.m22129Q() <= 0 || (m22128P = hr1Var2.m22128P()) == null || m22128P.length() == 0) {
            return;
        }
        n72 m32348g3 = n72.m32348g();
        u26 u26Var4 = this.f33680a;
        if (u26Var4 == null) {
            l42.m28360w("viewBinding");
        } else {
            u26Var = u26Var4;
        }
        m32348g3.m32351C(u26Var.f40791m, hr1Var2.m22129Q(), hr1Var2.m22128P());
    }

    /* renamed from: L */
    private final void m41393L(int i) {
        ViewGroup.LayoutParams layoutParams;
        ViewGroup.LayoutParams layoutParams2;
        WaigNalo.mWaignCt++;
        u26 u26Var = this.f33680a;
        u26 u26Var2 = null;
        if (u26Var == null) {
            l42.m28360w("viewBinding");
            u26Var = null;
        }
        TextureView textureView = u26Var.f40790l;
        if (textureView != null && (layoutParams2 = textureView.getLayoutParams()) != null) {
            if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
                ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin = i;
            }
            u26 u26Var3 = this.f33680a;
            if (u26Var3 == null) {
                l42.m28360w("viewBinding");
                u26Var3 = null;
            }
            TextureView textureView2 = u26Var3.f40790l;
            if (textureView2 != null) {
                textureView2.setLayoutParams(layoutParams2);
            }
        }
        u26 u26Var4 = this.f33680a;
        if (u26Var4 == null) {
            l42.m28360w("viewBinding");
            u26Var4 = null;
        }
        TextureView textureView3 = u26Var4.f40791m;
        if (textureView3 == null || (layoutParams = textureView3.getLayoutParams()) == null) {
            return;
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = i;
        }
        u26 u26Var5 = this.f33680a;
        if (u26Var5 == null) {
            l42.m28360w("viewBinding");
        } else {
            u26Var2 = u26Var5;
        }
        TextureView textureView4 = u26Var2.f40791m;
        if (textureView4 != null) {
            textureView4.setLayoutParams(layoutParams);
        }
    }

    /* renamed from: M */
    private final void m41394M() {
        WaigNalo.mWaignCt++;
        u26 u26Var = this.f33680a;
        u26 u26Var2 = null;
        if (u26Var == null) {
            l42.m28360w("viewBinding");
            u26Var = null;
        }
        if (u26Var.f40781c.getVisibility() == 0) {
            u26 u26Var3 = this.f33680a;
            if (u26Var3 == null) {
                l42.m28360w("viewBinding");
                u26Var3 = null;
            }
            u26Var3.f40781c.setVisibility(8);
            u26 u26Var4 = this.f33680a;
            if (u26Var4 == null) {
                l42.m28360w("viewBinding");
                u26Var4 = null;
            }
            u26Var4.f40783e.setVisibility(8);
        }
        u26 u26Var5 = this.f33680a;
        if (u26Var5 == null) {
            l42.m28360w("viewBinding");
            u26Var5 = null;
        }
        if (u26Var5.f40788j.getVisibility() == 8) {
            u26 u26Var6 = this.f33680a;
            if (u26Var6 == null) {
                l42.m28360w("viewBinding");
                u26Var6 = null;
            }
            u26Var6.f40784f.setVisibility(8);
            u26 u26Var7 = this.f33680a;
            if (u26Var7 == null) {
                l42.m28360w("viewBinding");
            } else {
                u26Var2 = u26Var7;
            }
            u26Var2.f40788j.setVisibility(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: N */
    public static final void m41395N(View view) {
        WaigNalo.mWaignCt++;
        if (vm2.m53171y0().m53209W0()) {
            return;
        }
        l91.m28716z().m28814l1(AddAlarmClockPresenter.m41458p(R.string.f54479z4), new C7391zt(20), new C7391zt(21));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: O */
    public static final void m41396O(bu1 bu1Var, int i) {
        WaigNalo.mWaignCt++;
        vm2 m53171y0 = vm2.m53171y0();
        hr1 hr1Var = hr1.f17452a;
        m53171y0.m53199P0(hr1Var.m22129Q(), false);
        hr1Var.m22124J();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: P */
    public static final void m41397P(bu1 bu1Var, int i) {
        WaigNalo.mWaignCt++;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Q */
    public static final void m41398Q(View view) {
        WaigNalo.mWaignCt++;
        hr1.f17452a.m22123I();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: R */
    public static final void m41399R(ContractDetailSectionTitleViewView contractDetailSectionTitleViewView, View view) {
        WaigNalo.mWaignCt++;
        hr1.f17452a.m22125M();
        u26 u26Var = contractDetailSectionTitleViewView.f33680a;
        if (u26Var == null) {
            l42.m28360w("viewBinding");
            u26Var = null;
        }
        u26Var.f40780b.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: S */
    public static final void m41400S(View view) {
        WaigNalo.mWaignCt++;
        hr1.f17452a.m22134c0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: T */
    public static final void m41401T(View view) {
        WaigNalo.mWaignCt++;
        hr1.f17452a.m22143l0(1);
    }

    /* renamed from: U */
    private final boolean m41402U() {
        WaigNalo.mWaignCt++;
        if (isAttachedToWindow()) {
            u26 u26Var = this.f33680a;
            u26 u26Var2 = null;
            if (u26Var == null) {
                l42.m28360w("viewBinding");
                u26Var = null;
            }
            if (m41404W(u26Var.f40790l)) {
                u26 u26Var3 = this.f33680a;
                if (u26Var3 == null) {
                    l42.m28360w("viewBinding");
                } else {
                    u26Var2 = u26Var3;
                }
                if (m41404W(u26Var2.f40791m)) {
                    return true;
                }
            }
        }
        return false;
    }

    /* renamed from: V */
    private final boolean m41403V(di3 di3Var, di3 di3Var2) {
        WaigNalo.mWaignCt++;
        return di3Var.m13523d() == di3Var2.m13523d() && l42.m28338a(di3Var.m13521b(), di3Var2.m13521b());
    }

    /* renamed from: W */
    private final boolean m41404W(TextureView textureView) {
        WaigNalo.mWaignCt++;
        return textureView != null && textureView.isAttachedToWindow() && textureView.getWindowToken() != null && textureView.isAvailable();
    }

    /* renamed from: X */
    private final void m41405X() {
        WaigNalo.mWaignCt++;
        RunnableC4161n runnableC4161n = this.f33683d;
        if (runnableC4161n != null) {
            removeCallbacks(runnableC4161n);
        }
        this.f33683d = null;
    }

    /* renamed from: Y */
    private final void m41406Y(boolean z) {
        WaigNalo.mWaignCt++;
        u26 u26Var = this.f33680a;
        u26 u26Var2 = null;
        if (u26Var == null) {
            l42.m28360w("viewBinding");
            u26Var = null;
        }
        u26Var.m50189b().setVisibility(0);
        u26 u26Var3 = this.f33680a;
        if (u26Var3 == null) {
            l42.m28360w("viewBinding");
            u26Var3 = null;
        }
        u26Var3.f40781c.setVisibility(8);
        u26 u26Var4 = this.f33680a;
        if (u26Var4 == null) {
            l42.m28360w("viewBinding");
            u26Var4 = null;
        }
        u26Var4.f40783e.setVisibility(8);
        u26 u26Var5 = this.f33680a;
        if (u26Var5 == null) {
            l42.m28360w("viewBinding");
            u26Var5 = null;
        }
        u26Var5.f40784f.setVisibility(8);
        u26 u26Var6 = this.f33680a;
        if (u26Var6 == null) {
            l42.m28360w("viewBinding");
            u26Var6 = null;
        }
        u26Var6.f40788j.setVisibility(0);
        if (z && hr1.f17452a.m22131S() == 0) {
            u26 u26Var7 = this.f33680a;
            if (u26Var7 == null) {
                l42.m28360w("viewBinding");
                u26Var7 = null;
            }
            u26Var7.f40785g.setVisibility(0);
            u26 u26Var8 = this.f33680a;
            if (u26Var8 == null) {
                l42.m28360w("viewBinding");
                u26Var8 = null;
            }
            u26Var8.f40787i.setVisibility(8);
            u26 u26Var9 = this.f33680a;
            if (u26Var9 == null) {
                l42.m28360w("viewBinding");
                u26Var9 = null;
            }
            u26Var9.f40786h.setVisibility(8);
            u26 u26Var10 = this.f33680a;
            if (u26Var10 == null) {
                l42.m28360w("viewBinding");
            } else {
                u26Var2 = u26Var10;
            }
            u26Var2.f40789k.setVisibility(8);
            m41393L(0);
        } else {
            m41413f0();
        }
        this.f33681b = true;
    }

    /* renamed from: Z */
    private final void m41407Z(long j) {
        WaigNalo.mWaignCt++;
        m41405X();
        RunnableC4161n runnableC4161n = new RunnableC4161n(this, 21);
        this.f33683d = runnableC4161n;
        if (j > 0) {
            postDelayed(runnableC4161n, j);
        } else {
            post(runnableC4161n);
        }
    }

    /* renamed from: a0 */
    public static /* synthetic */ void m41408a0(ContractDetailSectionTitleViewView contractDetailSectionTitleViewView, long j, int i, Object obj) {
        WaigNalo.mWaignCt++;
        if ((i & 1) != 0) {
            j = 0;
        }
        contractDetailSectionTitleViewView.m41407Z(j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b0 */
    public static final void m41409b0(ContractDetailSectionTitleViewView contractDetailSectionTitleViewView) {
        WaigNalo.mWaignCt++;
        contractDetailSectionTitleViewView.f33683d = null;
        if (!contractDetailSectionTitleViewView.m41402U()) {
            contractDetailSectionTitleViewView.m41407Z(32L);
            return;
        }
        di3 di3Var = contractDetailSectionTitleViewView.f33682c;
        if (di3Var != null) {
            contractDetailSectionTitleViewView.m41392K(di3Var);
        }
    }

    /* renamed from: c0 */
    private final void m41410c0(int i, boolean z) {
        WaigNalo.mWaignCt++;
        u26 u26Var = this.f33680a;
        u26 u26Var2 = null;
        if (u26Var == null) {
            l42.m28360w("viewBinding");
            u26Var = null;
        }
        u26Var.f40781c.setVisibility(0);
        u26 u26Var3 = this.f33680a;
        if (u26Var3 == null) {
            l42.m28360w("viewBinding");
            u26Var3 = null;
        }
        u26Var3.f40783e.setVisibility(0);
        if (i == 0) {
            a73 m329k = a73.m329k();
            Integer valueOf = Integer.valueOf(R.drawable.a4z);
            u26 u26Var4 = this.f33680a;
            if (u26Var4 == null) {
                l42.m28360w("viewBinding");
                u26Var4 = null;
            }
            m329k.mo336d(valueOf, u26Var4.f40781c);
            a73 m329k2 = a73.m329k();
            Integer valueOf2 = Integer.valueOf(R.drawable.a4m);
            u26 u26Var5 = this.f33680a;
            if (u26Var5 == null) {
                l42.m28360w("viewBinding");
                u26Var5 = null;
            }
            m329k2.mo336d(valueOf2, u26Var5.f40783e);
        } else if (i == 1) {
            a73 m329k3 = a73.m329k();
            Integer valueOf3 = Integer.valueOf(R.drawable.a4m);
            u26 u26Var6 = this.f33680a;
            if (u26Var6 == null) {
                l42.m28360w("viewBinding");
                u26Var6 = null;
            }
            m329k3.mo336d(valueOf3, u26Var6.f40781c);
            a73 m329k4 = a73.m329k();
            Integer valueOf4 = Integer.valueOf(R.drawable.a4z);
            u26 u26Var7 = this.f33680a;
            if (u26Var7 == null) {
                l42.m28360w("viewBinding");
                u26Var7 = null;
            }
            m329k4.mo336d(valueOf4, u26Var7.f40783e);
        } else if (i == 2) {
            a73 m329k5 = a73.m329k();
            Integer valueOf5 = Integer.valueOf(R.drawable.a4y);
            u26 u26Var8 = this.f33680a;
            if (u26Var8 == null) {
                l42.m28360w("viewBinding");
                u26Var8 = null;
            }
            m329k5.mo336d(valueOf5, u26Var8.f40781c);
            a73 m329k6 = a73.m329k();
            Integer valueOf6 = Integer.valueOf(R.drawable.a4y);
            u26 u26Var9 = this.f33680a;
            if (u26Var9 == null) {
                l42.m28360w("viewBinding");
                u26Var9 = null;
            }
            m329k6.mo336d(valueOf6, u26Var9.f40783e);
        }
        hr1.f17452a.m22142k0(0);
        if (vm2.m53171y0().m53209W0()) {
            u26 u26Var10 = this.f33680a;
            if (u26Var10 == null) {
                l42.m28360w("viewBinding");
                u26Var10 = null;
            }
            u26Var10.f40784f.setVisibility(0);
            u26 u26Var11 = this.f33680a;
            if (u26Var11 == null) {
                l42.m28360w("viewBinding");
                u26Var11 = null;
            }
            u26Var11.f40788j.setVisibility(8);
            if (z) {
                u26 u26Var12 = this.f33680a;
                if (u26Var12 == null) {
                    l42.m28360w("viewBinding");
                    u26Var12 = null;
                }
                u26Var12.f40795q.setText(uk3.m51156b(R.string.a5y));
                u26 u26Var13 = this.f33680a;
                if (u26Var13 == null) {
                    l42.m28360w("viewBinding");
                    u26Var13 = null;
                }
                u26Var13.f40795q.setOnClickListener(new ViewOnClickListenerC0001a0(11));
            } else {
                u26 u26Var14 = this.f33680a;
                if (u26Var14 == null) {
                    l42.m28360w("viewBinding");
                    u26Var14 = null;
                }
                u26Var14.f40795q.setText(uk3.m51156b(R.string.a5z));
                u26 u26Var15 = this.f33680a;
                if (u26Var15 == null) {
                    l42.m28360w("viewBinding");
                    u26Var15 = null;
                }
                u26Var15.f40795q.setOnClickListener(new ViewOnClickListenerC0001a0(12));
            }
        }
        u26 u26Var16 = this.f33680a;
        if (u26Var16 == null) {
            l42.m28360w("viewBinding");
        } else {
            u26Var2 = u26Var16;
        }
        u26Var2.f40786h.m41427c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d0 */
    public static final void m41411d0(View view) {
        WaigNalo.mWaignCt++;
        l91.m28716z().m28744L1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e0 */
    public static final void m41412e0(View view) {
        WaigNalo.mWaignCt++;
        hr1.f17452a.m22143l0(2);
    }

    /* renamed from: f0 */
    private final void m41413f0() {
        WaigNalo.mWaignCt++;
        u26 u26Var = this.f33680a;
        u26 u26Var2 = null;
        if (u26Var == null) {
            l42.m28360w("viewBinding");
            u26Var = null;
        }
        u26Var.f40785g.setVisibility(8);
        u26 u26Var3 = this.f33680a;
        if (u26Var3 == null) {
            l42.m28360w("viewBinding");
            u26Var3 = null;
        }
        u26Var3.f40787i.setVisibility(0);
        u26 u26Var4 = this.f33680a;
        if (u26Var4 == null) {
            l42.m28360w("viewBinding");
            u26Var4 = null;
        }
        u26Var4.f40786h.setVisibility(0);
        u26 u26Var5 = this.f33680a;
        if (u26Var5 == null) {
            l42.m28360w("viewBinding");
        } else {
            u26Var2 = u26Var5;
        }
        u26Var2.f40789k.setVisibility(0);
        m41393L(j72.m24976d(31.0f));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g0 */
    public static final void m41414g0(ContractDetailSectionTitleViewView contractDetailSectionTitleViewView, int i) {
        WaigNalo.mWaignCt++;
        contractDetailSectionTitleViewView.mo15008h(i);
    }

    /* renamed from: J */
    public final void m41418J(hr1 hr1Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(hr1Var, "livePkCore");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0046  */
    @Override // p000.e85
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo15007f(di3 di3Var) {
        boolean z;
        u26 u26Var;
        u26 u26Var2;
        di3 di3Var2;
        WaigNalo.mWaignCt++;
        l42.m28343f(di3Var, "info");
        if (this.f33681b) {
            u26 u26Var3 = this.f33680a;
            if (u26Var3 == null) {
                l42.m28360w("viewBinding");
                u26Var3 = null;
            }
            if (u26Var3.m50189b().getVisibility() == 0 && (di3Var2 = this.f33682c) != null && m41403V(di3Var2, di3Var)) {
                z = true;
                this.f33682c = di3Var;
                if (z) {
                    m41406Y(vm2.m53171y0().m53209W0());
                } else {
                    u26 u26Var4 = this.f33680a;
                    if (u26Var4 == null) {
                        l42.m28360w("viewBinding");
                        u26Var4 = null;
                    }
                    u26Var4.m50189b().setVisibility(0);
                }
                a73 m329k = a73.m329k();
                String m13524e = di3Var.m13524e();
                u26Var = this.f33680a;
                if (u26Var == null) {
                    l42.m28360w("viewBinding");
                    u26Var = null;
                }
                m329k.mo336d(m13524e, u26Var.f40782d);
                u26Var2 = this.f33680a;
                if (u26Var2 == null) {
                    l42.m28360w("viewBinding");
                    u26Var2 = null;
                }
                u26Var2.f40794p.setText(di3Var.m13522c());
                m41408a0(this, 0L, 1, null);
            }
        }
        z = false;
        this.f33682c = di3Var;
        if (z) {
        }
        a73 m329k2 = a73.m329k();
        String m13524e2 = di3Var.m13524e();
        u26Var = this.f33680a;
        if (u26Var == null) {
        }
        m329k2.mo336d(m13524e2, u26Var.f40782d);
        u26Var2 = this.f33680a;
        if (u26Var2 == null) {
        }
        u26Var2.f40794p.setText(di3Var.m13522c());
        m41408a0(this, 0L, 1, null);
    }

    @Override // p000.e85
    /* renamed from: h */
    public void mo15008h(int i) {
        WaigNalo.mWaignCt++;
        if (this.f33681b) {
            m41410c0(i, false);
        } else {
            eg4.m15355e(new RunnableC4619p0(this, i, 5), 200L);
        }
    }

    /* renamed from: h0 */
    public final void m41419h0() {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.e85
    /* renamed from: i */
    public void mo15009i(List<nu1> list, List<nu1> list2) {
        WaigNalo.mWaignCt++;
        u26 u26Var = this.f33680a;
        if (u26Var == null) {
            l42.m28360w("viewBinding");
            u26Var = null;
        }
        u26Var.f40787i.m41450i(list, list2);
    }

    @Override // p000.e85
    /* renamed from: j */
    public void mo15010j() {
        WaigNalo.mWaignCt++;
        u26 u26Var = null;
        this.f33682c = null;
        m41405X();
        u26 u26Var2 = this.f33680a;
        if (u26Var2 == null) {
            l42.m28360w("viewBinding");
            u26Var2 = null;
        }
        u26Var2.m50189b().setVisibility(4);
        u26 u26Var3 = this.f33680a;
        if (u26Var3 == null) {
            l42.m28360w("viewBinding");
            u26Var3 = null;
        }
        u26Var3.f40781c.setVisibility(8);
        u26 u26Var4 = this.f33680a;
        if (u26Var4 == null) {
            l42.m28360w("viewBinding");
        } else {
            u26Var = u26Var4;
        }
        u26Var.f40783e.setVisibility(8);
    }

    @Override // p000.k90
    /* renamed from: m */
    public void mo14973m() {
        WaigNalo.mWaignCt++;
        this.f33680a = u26.m50188c(LayoutInflater.from(getContext()), this, true);
        mo15010j();
        u26 u26Var = this.f33680a;
        u26 u26Var2 = null;
        if (u26Var == null) {
            l42.m28360w("viewBinding");
            u26Var = null;
        }
        u26Var.f40793o.setText(uk3.m51156b(R.string.a5v));
        u26 u26Var3 = this.f33680a;
        if (u26Var3 == null) {
            l42.m28360w("viewBinding");
            u26Var3 = null;
        }
        u26Var3.f40793o.setOnClickListener(new ViewOnClickListenerC0001a0(7));
        u26 u26Var4 = this.f33680a;
        if (u26Var4 == null) {
            l42.m28360w("viewBinding");
            u26Var4 = null;
        }
        u26Var4.f40796r.setText(uk3.m51156b(R.string.a61));
        u26 u26Var5 = this.f33680a;
        if (u26Var5 == null) {
            l42.m28360w("viewBinding");
            u26Var5 = null;
        }
        u26Var5.f40796r.setOnClickListener(new ViewOnClickListenerC0001a0(8));
        u26 u26Var6 = this.f33680a;
        if (u26Var6 == null) {
            l42.m28360w("viewBinding");
            u26Var6 = null;
        }
        u26Var6.f40788j.setOnClickListener(new ViewOnClickListenerC0001a0(9));
        u26 u26Var7 = this.f33680a;
        if (u26Var7 == null) {
            l42.m28360w("viewBinding");
            u26Var7 = null;
        }
        u26Var7.f40792n.setText(uk3.m51156b(R.string.a5o));
        u26 u26Var8 = this.f33680a;
        if (u26Var8 == null) {
            l42.m28360w("viewBinding");
            u26Var8 = null;
        }
        u26Var8.f40792n.setOnClickListener(new ViewOnClickListenerC0001a0(10));
        u26 u26Var9 = this.f33680a;
        if (u26Var9 == null) {
            l42.m28360w("viewBinding");
        } else {
            u26Var2 = u26Var9;
        }
        u26Var2.f40780b.setOnClickListener(new ViewOnClickListenerC2129d0(this, 10));
    }

    @Override // p000.e85
    /* renamed from: n */
    public void mo15011n(int i, int i2, long j) {
        WaigNalo.mWaignCt++;
        u26 u26Var = this.f33680a;
        if (u26Var == null) {
            l42.m28360w("viewBinding");
            u26Var = null;
        }
        u26Var.f40786h.m41428f(i, i2, j);
    }

    @Override // p000.k90
    /* renamed from: q */
    public void mo14974q() {
        WaigNalo.mWaignCt++;
        this.f33682c = null;
        m41405X();
    }

    @Override // p000.e85
    /* renamed from: r */
    public void mo15012r(int i) {
        WaigNalo.mWaignCt++;
        u26 u26Var = null;
        if (i == 0) {
            u26 u26Var2 = this.f33680a;
            if (u26Var2 == null) {
                l42.m28360w("viewBinding");
            } else {
                u26Var = u26Var2;
            }
            u26Var.f40780b.setVisibility(0);
            return;
        }
        u26 u26Var3 = this.f33680a;
        if (u26Var3 == null) {
            l42.m28360w("viewBinding");
        } else {
            u26Var = u26Var3;
        }
        u26Var.f40780b.setVisibility(8);
    }

    @Override // p000.e85
    /* renamed from: u */
    public void mo15013u() {
        WaigNalo.mWaignCt++;
        m41413f0();
        m41394M();
        u26 u26Var = this.f33680a;
        u26 u26Var2 = null;
        if (u26Var == null) {
            l42.m28360w("viewBinding");
            u26Var = null;
        }
        u26Var.f40787i.m41451m();
        u26 u26Var3 = this.f33680a;
        if (u26Var3 == null) {
            l42.m28360w("viewBinding");
            u26Var3 = null;
        }
        u26Var3.f40789k.setVisibility(0);
        u26 u26Var4 = this.f33680a;
        if (u26Var4 == null) {
            l42.m28360w("viewBinding");
            u26Var4 = null;
        }
        u26Var4.f40789k.mo39483o(1);
        u26 u26Var5 = this.f33680a;
        if (u26Var5 == null) {
            l42.m28360w("viewBinding");
            u26Var5 = null;
        }
        u26Var5.f40789k.m39466P(d82.m13169a("EBkKT1gNABFLQRYNBhcGAnEHCjYTRwMEX0EQGQpP="));
        u26 u26Var6 = this.f33680a;
        if (u26Var6 == null) {
            l42.m28360w("viewBinding");
        } else {
            u26Var2 = u26Var6;
        }
        u26Var2.f40789k.m39470Z(new C5355b());
    }

    @Override // p000.e85
    /* renamed from: v */
    public void mo15014v() {
        WaigNalo.mWaignCt++;
        m41410c0(0, true);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ContractDetailSectionTitleViewView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        l42.m28343f(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContractDetailSectionTitleViewView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        l42.m28343f(context, "context");
        mo14973m();
    }
}
