package preprocessed.conection.processer.gated.megabit.inited;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.RelativeLayout;
import androidx.recyclerview.widget.RecyclerView;
import gnalo.WaigNalo;
import java.util.List;
import p000.C3393j;
import p000.C6841x1;
import p000.C7173yo;
import p000.ViewOnClickListenerC0724bk;
import p000.a73;
import p000.cy5;
import p000.eg4;
import p000.g36;
import p000.l42;
import p000.m30;
import p000.o62;
import p000.oc2;
import p000.r52;
import p000.te2;
import p000.yf3;
import preprocessed.conection.mutate.geocode.RIJPrivacyManagerManager;
import preprocessed.conection.processer.gated.megabit.AbstractViewOnClickListenerC5175c;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class FailedReqInfoView extends RelativeLayout {

    /* renamed from: a */
    public g36 f32749a;

    /* renamed from: b */
    public final oc2 f32750b;

    /* renamed from: c */
    public final RunnableC5177a f32751c;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.gated.megabit.inited.FailedReqInfoView$a */
    public static final class RunnableC5177a implements Runnable {
        public RunnableC5177a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            try {
                boolean m57830r = yf3.m57830r();
                g36 g36Var = null;
                FailedReqInfoView failedReqInfoView = FailedReqInfoView.this;
                if (m57830r) {
                    g36 m40061d = FailedReqInfoView.m40061d(failedReqInfoView);
                    if (m40061d == null) {
                        l42.m28360w("binding");
                    } else {
                        g36Var = m40061d;
                    }
                    g36Var.f14955b.scrollBy(-5, 0);
                } else {
                    g36 m40061d2 = FailedReqInfoView.m40061d(failedReqInfoView);
                    if (m40061d2 == null) {
                        l42.m28360w("binding");
                    } else {
                        g36Var = m40061d2;
                    }
                    g36Var.f14955b.scrollBy(5, 0);
                }
                eg4.m15355e(this, 50L);
            } catch (Exception unused) {
            }
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FailedReqInfoView(Context context) {
        this(context, null);
        l42.m28343f(context, "context");
    }

    /* renamed from: d */
    public static final /* synthetic */ g36 m40061d(FailedReqInfoView failedReqInfoView) {
        WaigNalo.mWaignCt++;
        return failedReqInfoView.f32749a;
    }

    /* renamed from: e */
    private final C7173yo m40062e() {
        WaigNalo.mWaignCt++;
        return (C7173yo) this.f32750b.getValue();
    }

    /* renamed from: f */
    private final void m40063f() {
        WaigNalo.mWaignCt++;
        this.f32749a = g36.m18617b(LayoutInflater.from(getContext()), this, true);
        RIJPrivacyManagerManager rIJPrivacyManagerManager = new RIJPrivacyManagerManager(getContext(), 0, false);
        g36 g36Var = this.f32749a;
        g36 g36Var2 = null;
        if (g36Var == null) {
            l42.m28360w("binding");
            g36Var = null;
        }
        g36Var.f14955b.setLayoutManager(rIJPrivacyManagerManager);
        g36 g36Var3 = this.f32749a;
        if (g36Var3 == null) {
            l42.m28360w("binding");
        } else {
            g36Var2 = g36Var3;
        }
        g36Var2.f14955b.setAdapter(m40062e());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g */
    public static final C7173yo m40064g() {
        WaigNalo.mWaignCt++;
        return new C7173yo();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i */
    public static final void m40065i(cy5 cy5Var, r52 r52Var, View view) {
        WaigNalo.mWaignCt++;
        if (AddAlarmClockPresenter.m41457g().m41480k()) {
            ((AbstractViewOnClickListenerC5175c.f.a) cy5Var).m39996c(r52Var != null ? r52Var.m44269a() : 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j */
    public static final void m40066j(cy5 cy5Var, r52 r52Var, o62 o62Var, View view, int i) {
        WaigNalo.mWaignCt++;
        if (AddAlarmClockPresenter.m41457g().m41480k()) {
            ((AbstractViewOnClickListenerC5175c.f.a) cy5Var).m39996c(r52Var != null ? r52Var.m44269a() : 0);
        }
    }

    /* renamed from: h */
    public final void m40067h(String str, r52 r52Var, cy5 cy5Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(str, "img");
        l42.m28343f(cy5Var, "onclick");
        a73 m329k = a73.m329k();
        g36 g36Var = this.f32749a;
        g36 g36Var2 = null;
        if (g36Var == null) {
            l42.m28360w("binding");
            g36Var = null;
        }
        m329k.mo336d(str, g36Var.f14954a);
        RunnableC5177a runnableC5177a = this.f32751c;
        eg4.m15356f(runnableC5177a);
        m40062e().mo13415n0(r52Var != null ? r52Var.m44270b() : null);
        g36 g36Var3 = this.f32749a;
        if (g36Var3 == null) {
            l42.m28360w("binding");
        } else {
            g36Var2 = g36Var3;
        }
        RecyclerView.AbstractC0425q layoutManager = g36Var2.f14955b.getLayoutManager();
        if (layoutManager != null) {
            layoutManager.scrollToPosition(0);
        }
        eg4.m15355e(runnableC5177a, 500L);
        setOnClickListener(new ViewOnClickListenerC0724bk(6, cy5Var, r52Var));
        m40062e().m33935x0(new C6841x1(8, cy5Var, r52Var));
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        WaigNalo.mWaignCt++;
        super.setVisibility(i);
        RunnableC5177a runnableC5177a = this.f32751c;
        if (i != 0) {
            if (i != 8) {
                return;
            }
            eg4.m15356f(runnableC5177a);
        } else {
            eg4.m15356f(runnableC5177a);
            List<C3393j> m33934x = m40062e().m33934x();
            if (m33934x == null || m33934x.isEmpty()) {
                return;
            }
            eg4.m15354d(runnableC5177a);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FailedReqInfoView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        l42.m28343f(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FailedReqInfoView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        l42.m28343f(context, "context");
        this.f32750b = te2.m48680a(new m30(27));
        this.f32751c = new RunnableC5177a();
        m40063f();
    }
}
