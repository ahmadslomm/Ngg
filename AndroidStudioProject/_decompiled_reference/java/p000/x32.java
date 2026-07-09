package p000;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import gnalo.WaigNalo;
import java.util.List;
import preprocessed.conection.processer.verdant.nice.ContractDetailSectionTitleViewView;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class x32 implements e85 {

    /* renamed from: a */
    public final hr1 f45127a;

    /* renamed from: b */
    public final FrameLayout f45128b;

    /* renamed from: c */
    public final InterfaceC2236dp f45129c;

    /* renamed from: d */
    public ContractDetailSectionTitleViewView f45130d;

    /* renamed from: e */
    public boolean f45131e;

    public x32(hr1 hr1Var, FrameLayout frameLayout, InterfaceC2236dp interfaceC2236dp) {
        l42.m28343f(hr1Var, "core");
        l42.m28343f(frameLayout, "parentView");
        l42.m28343f(interfaceC2236dp, "koomView");
        this.f45127a = hr1Var;
        this.f45128b = frameLayout;
        this.f45129c = interfaceC2236dp;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: D */
    public static final void m55542D(x32 x32Var) {
        WaigNalo.mWaignCt++;
        ContractDetailSectionTitleViewView contractDetailSectionTitleViewView = x32Var.f45130d;
        if (contractDetailSectionTitleViewView != null) {
            contractDetailSectionTitleViewView.mo14974q();
        }
        ContractDetailSectionTitleViewView contractDetailSectionTitleViewView2 = x32Var.f45130d;
        if (contractDetailSectionTitleViewView2 != null) {
            contractDetailSectionTitleViewView2.m41419h0();
        }
        x32Var.f45128b.removeView(x32Var.f45130d);
        x32Var.f45130d = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: E */
    public static final void m55543E(x32 x32Var, int i) {
        WaigNalo.mWaignCt++;
        if (x32Var.f45131e) {
            return;
        }
        x32Var.mo15008h(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: F */
    public static final void m55544F(x32 x32Var, di3 di3Var) {
        WaigNalo.mWaignCt++;
        if (x32Var.f45131e) {
            return;
        }
        x32Var.mo15007f(di3Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: G */
    public static final void m55545G(x32 x32Var) {
        WaigNalo.mWaignCt++;
        if (x32Var.f45131e) {
            return;
        }
        x32Var.mo15013u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: H */
    public static final void m55546H(x32 x32Var, int i, int i2, long j) {
        WaigNalo.mWaignCt++;
        if (x32Var.f45131e) {
            return;
        }
        x32Var.mo15011n(i, i2, j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: I */
    public static final void m55547I(x32 x32Var, List list, List list2) {
        WaigNalo.mWaignCt++;
        if (x32Var.f45131e) {
            return;
        }
        x32Var.mo15009i(list, list2);
    }

    @Override // p000.e85
    /* renamed from: f */
    public void mo15007f(di3 di3Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(di3Var, "info");
        if (this.f45131e) {
            return;
        }
        ContractDetailSectionTitleViewView contractDetailSectionTitleViewView = this.f45130d;
        if (contractDetailSectionTitleViewView == null) {
            eg4.m15355e(new q81(12, this, di3Var), 100L);
        } else {
            contractDetailSectionTitleViewView.mo15007f(di3Var);
            this.f45129c.mo13851G0();
        }
    }

    @Override // p000.e85
    /* renamed from: h */
    public void mo15008h(int i) {
        WaigNalo.mWaignCt++;
        if (this.f45131e) {
            return;
        }
        ContractDetailSectionTitleViewView contractDetailSectionTitleViewView = this.f45130d;
        if (contractDetailSectionTitleViewView == null) {
            eg4.m15355e(new RunnableC4619p0(this, i, 9), 100L);
        } else {
            contractDetailSectionTitleViewView.mo15008h(i);
        }
    }

    @Override // p000.e85
    /* renamed from: i */
    public void mo15009i(List<nu1> list, List<nu1> list2) {
        WaigNalo.mWaignCt++;
        if (this.f45131e) {
            return;
        }
        ContractDetailSectionTitleViewView contractDetailSectionTitleViewView = this.f45130d;
        if (contractDetailSectionTitleViewView == null) {
            eg4.m15355e(new gf0(this, list, list2, 8), 100L);
        } else {
            contractDetailSectionTitleViewView.mo15009i(list, list2);
        }
    }

    @Override // p000.e85
    /* renamed from: j */
    public void mo15010j() {
        WaigNalo.mWaignCt++;
        if (this.f45131e) {
            return;
        }
        ContractDetailSectionTitleViewView contractDetailSectionTitleViewView = this.f45130d;
        if (contractDetailSectionTitleViewView != null) {
            contractDetailSectionTitleViewView.mo15010j();
        }
        this.f45129c.mo13853I(this.f45127a.m22127O());
    }

    @Override // p000.k90
    /* renamed from: m */
    public void mo14973m() {
        WaigNalo.mWaignCt++;
        this.f45131e = false;
        FrameLayout frameLayout = this.f45128b;
        int childCount = frameLayout.getChildCount();
        while (true) {
            childCount--;
            if (-1 >= childCount) {
                break;
            }
            View childAt = frameLayout.getChildAt(childCount);
            if (childAt instanceof ContractDetailSectionTitleViewView) {
                ContractDetailSectionTitleViewView contractDetailSectionTitleViewView = (ContractDetailSectionTitleViewView) childAt;
                contractDetailSectionTitleViewView.mo14974q();
                contractDetailSectionTitleViewView.m41419h0();
                frameLayout.removeViewAt(childCount);
            }
        }
        Context context = frameLayout.getContext();
        l42.m28342e(context, "getContext(...)");
        ContractDetailSectionTitleViewView contractDetailSectionTitleViewView2 = new ContractDetailSectionTitleViewView(context);
        this.f45130d = contractDetailSectionTitleViewView2;
        frameLayout.addView(contractDetailSectionTitleViewView2, 0);
        ContractDetailSectionTitleViewView contractDetailSectionTitleViewView3 = this.f45130d;
        if (contractDetailSectionTitleViewView3 != null) {
            contractDetailSectionTitleViewView3.m41418J(this.f45127a);
        }
    }

    @Override // p000.e85
    /* renamed from: n */
    public void mo15011n(final int i, final int i2, final long j) {
        WaigNalo.mWaignCt++;
        if (this.f45131e) {
            return;
        }
        ContractDetailSectionTitleViewView contractDetailSectionTitleViewView = this.f45130d;
        if (contractDetailSectionTitleViewView == null) {
            eg4.m15355e(new Runnable() { // from class: w32
                @Override // java.lang.Runnable
                public final void run() {
                    x32.m55546H(x32.this, i, i2, j);
                }
            }, 100L);
        } else {
            contractDetailSectionTitleViewView.mo15011n(i, i2, j);
        }
    }

    @Override // p000.k90
    /* renamed from: q */
    public void mo14974q() {
        WaigNalo.mWaignCt++;
        this.f45131e = true;
        eg4.m15354d(new v32(this, 0));
    }

    @Override // p000.e85
    /* renamed from: r */
    public void mo15012r(int i) {
        ContractDetailSectionTitleViewView contractDetailSectionTitleViewView;
        WaigNalo.mWaignCt++;
        if (this.f45131e || (contractDetailSectionTitleViewView = this.f45130d) == null) {
            return;
        }
        contractDetailSectionTitleViewView.mo15012r(i);
    }

    @Override // p000.e85
    /* renamed from: u */
    public void mo15013u() {
        WaigNalo.mWaignCt++;
        if (this.f45131e) {
            return;
        }
        ContractDetailSectionTitleViewView contractDetailSectionTitleViewView = this.f45130d;
        if (contractDetailSectionTitleViewView == null) {
            eg4.m15355e(new v32(this, 1), 100L);
        } else {
            contractDetailSectionTitleViewView.mo15013u();
        }
    }

    @Override // p000.e85
    /* renamed from: v */
    public void mo15014v() {
        ContractDetailSectionTitleViewView contractDetailSectionTitleViewView;
        WaigNalo.mWaignCt++;
        if (this.f45131e || (contractDetailSectionTitleViewView = this.f45130d) == null) {
            return;
        }
        contractDetailSectionTitleViewView.mo15014v();
    }
}
