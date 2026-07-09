package p000;

import com.android.billingclient.api.C1077a;
import com.android.billingclient.api.C1078b;
import java.util.Objects;
import java.util.concurrent.TimeoutException;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class zq6 implements xt6 {

    /* renamed from: a */
    public final /* synthetic */ ph0 f48646a;

    /* renamed from: b */
    public final /* synthetic */ Runnable f48647b;

    /* renamed from: c */
    public final /* synthetic */ pr6 f48648c;

    /* renamed from: d */
    public final /* synthetic */ int f48649d;

    public zq6(pr6 pr6Var, int i, ph0 ph0Var, Runnable runnable) {
        this.f48649d = i;
        this.f48646a = ph0Var;
        this.f48647b = runnable;
        Objects.requireNonNull(pr6Var);
        this.f48648c = pr6Var;
    }

    /* renamed from: a */
    public final void m60053a(Throwable th) {
        boolean z = th instanceof TimeoutException;
        pr6 pr6Var = this.f48648c;
        if (z) {
            pr6Var.m36686H0(gc7.BILLING_OVERRIDE_SERVICE_CALL_TIMEOUT, 28, C1078b.f7036p);
            fq6.m17818m("BillingClientTesting", "Asynchronous call to Billing Override Service timed out.", th);
        } else {
            pr6Var.m36686H0(gc7.BILLING_OVERRIDE_SERVICE_CALL_EXCEPTION, 28, C1078b.f7036p);
            fq6.m17818m("BillingClientTesting", "An error occurred while retrieving billing override.", th);
        }
        this.f48647b.run();
    }

    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void m60054b(Object obj) {
        boolean m36683E0;
        C1077a m36684F0;
        Integer num = (Integer) obj;
        int intValue = num.intValue();
        pr6 pr6Var = this.f48648c;
        m36683E0 = pr6.m36683E0(intValue);
        if (!m36683E0) {
            this.f48647b.run();
        } else {
            m36684F0 = pr6Var.m36684F0(this.f48649d, num.intValue());
            this.f48646a.accept(m36684F0);
        }
    }
}
