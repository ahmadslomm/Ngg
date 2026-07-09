package p000;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import com.android.billingclient.api.C1077a;
import com.android.billingclient.api.C1078b;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p000.AbstractC6191ts;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class pr6 extends C6461us {

    /* renamed from: C */
    public final Context f29288C;

    /* renamed from: D */
    public volatile int f29289D;

    /* renamed from: E */
    public volatile bl6 f29290E;

    /* renamed from: F */
    public volatile hr6 f29291F;

    /* renamed from: G */
    public volatile ScheduledExecutorService f29292G;

    public pr6(String str, ko3 ko3Var, Context context, nt6 nt6Var, bs6 bs6Var, ExecutorService executorService, AbstractC6191ts.a aVar) {
        super(null, ko3Var, context, null, null, null, aVar);
        this.f29289D = 0;
        this.f29288C = context;
    }

    /* renamed from: C0 */
    private final synchronized void m36681C0() {
        m36687I0(27);
        try {
            try {
                lr6 lr6Var = null;
                if (this.f29291F != null && this.f29290E != null) {
                    fq6.m17816k("BillingClientTesting", "Unbinding from Billing Override Service.");
                    this.f29288C.unbindService(this.f29291F);
                    this.f29291F = new hr6(this, lr6Var);
                }
                this.f29290E = null;
                if (this.f29292G != null) {
                    this.f29292G.shutdownNow();
                    this.f29292G = null;
                }
            } catch (RuntimeException e) {
                fq6.m17818m("BillingClientTesting", "There was an exception while ending Billing Override Service connection!", e);
            }
            this.f29289D = 3;
        } catch (Throwable th) {
            this.f29289D = 3;
            throw th;
        }
    }

    /* renamed from: D0 */
    private final synchronized void m36682D0() {
        if (m36702R0()) {
            fq6.m17816k("BillingClientTesting", "Billing Override Service connection is valid. No need to re-initialize.");
            m36687I0(26);
            return;
        }
        if (this.f29289D == 1) {
            fq6.m17817l("BillingClientTesting", "Client is already in the process of connecting to Billing Override Service.");
            return;
        }
        if (this.f29289D == 3) {
            fq6.m17817l("BillingClientTesting", "Billing Override Service Client was already closed and can't be reused. Please create another instance.");
            m36686H0(gc7.BILLING_CLIENT_CLOSED, 26, C1078b.m8474a(-1, "Billing Override Service connection is disconnected."));
            return;
        }
        this.f29289D = 1;
        fq6.m17816k("BillingClientTesting", "Starting Billing Override Service setup.");
        this.f29291F = new hr6(this, null);
        Intent intent = new Intent("com.google.android.apps.play.billingtestcompanion.BillingOverrideService.BIND");
        intent.setPackage("com.google.android.apps.play.billingtestcompanion");
        Context context = this.f29288C;
        List<ResolveInfo> queryIntentServices = context.getPackageManager().queryIntentServices(intent, 0);
        gc7 gc7Var = gc7.REASON_UNSPECIFIED;
        if (queryIntentServices == null || queryIntentServices.isEmpty()) {
            gc7Var = gc7.INTENT_SERVICE_NOT_FOUND;
        } else {
            ServiceInfo serviceInfo = queryIntentServices.get(0).serviceInfo;
            if (serviceInfo != null) {
                String str = serviceInfo.packageName;
                String str2 = serviceInfo.name;
                if (!Objects.equals(str, "com.google.android.apps.play.billingtestcompanion") || str2 == null) {
                    gc7Var = gc7.BILLING_SERVICE_BLOCKED;
                    fq6.m17817l("BillingClientTesting", "The device doesn't have valid Play Billing Lab.");
                } else {
                    ComponentName componentName = new ComponentName(str, str2);
                    Intent intent2 = new Intent(intent);
                    intent2.setComponent(componentName);
                    if (context.bindService(intent2, this.f29291F, 1)) {
                        fq6.m17816k("BillingClientTesting", "Billing Override Service was bonded successfully.");
                        return;
                    } else {
                        gc7Var = gc7.BILLING_SERVICE_BLOCKED;
                        fq6.m17817l("BillingClientTesting", "Connection to Billing Override Service is blocked.");
                    }
                }
            }
        }
        this.f29289D = 0;
        fq6.m17816k("BillingClientTesting", "Billing Override Service unavailable on device.");
        m36686H0(gc7Var, 26, C1078b.m8474a(2, "Billing Override Service unavailable on device."));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: E0 */
    public static final boolean m36683E0(int i) {
        return i > 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: F0 */
    public final C1077a m36684F0(int i, int i2) {
        C1077a m8474a = C1078b.m8474a(i2, "Billing override value was set by a license tester.");
        m36686H0(gc7.LICENSE_TESTER_BILLING_OVERRIDE, i, m8474a);
        return m8474a;
    }

    /* renamed from: G0 */
    private final su6 m36685G0(final int i) {
        if (m36702R0()) {
            return zt7.m60147a(new ms7() { // from class: qp6
                @Override // p000.ms7
                /* renamed from: a */
                public final Object mo31519a(vp7 vp7Var) {
                    return pr6.m36697T0(pr6.this, i, vp7Var);
                }
            });
        }
        fq6.m17817l("BillingClientTesting", "Billing Override Service is not ready.");
        m36686H0(gc7.BILLING_OVERRIDE_SERVICE_CONNECTION_NOT_READY, 28, C1078b.m8474a(-1, "Billing Override Service connection is disconnected."));
        return du6.m14113a(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: H0 */
    public final void m36686H0(gc7 gc7Var, int i, C1077a c1077a) {
        int i2 = xr6.f46030a;
        cb7 m56633b = xr6.m56633b(gc7Var, i, c1077a, null, ad7.BROADCAST_ACTION_UNSPECIFIED);
        Objects.requireNonNull(m56633b, "ApiFailure should not be null");
        ((at6) m51584q0()).m4945a(m56633b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: I0 */
    public final void m36687I0(int i) {
        int i2 = xr6.f46030a;
        xb7 m56634c = xr6.m56634c(i, ad7.BROADCAST_ACTION_UNSPECIFIED);
        Objects.requireNonNull(m56634c, "ApiSuccess should not be null");
        ((at6) m51584q0()).m4950f(m56634c);
    }

    /* renamed from: J0 */
    private final void m36688J0(int i, ph0 ph0Var, Runnable runnable) {
        du6.m14115c(du6.m14114b(m36685G0(i), 28500L, TimeUnit.MILLISECONDS, m36701X0()), new zq6(this, i, ph0Var, runnable), m51582i());
    }

    /* renamed from: T0 */
    public static /* synthetic */ Object m36697T0(pr6 pr6Var, int i, vp7 vp7Var) {
        try {
            if (pr6Var.f29290E == null) {
                throw null;
            }
            pr6Var.f29290E.mo6529S(pr6Var.f29288C.getPackageName(), i != 2 ? i != 3 ? i != 4 ? i != 5 ? i != 6 ? "QUERY_PRODUCT_DETAILS_ASYNC" : "START_CONNECTION" : "IS_FEATURE_SUPPORTED" : "CONSUME_ASYNC" : "ACKNOWLEDGE_PURCHASE" : "LAUNCH_BILLING_FLOW", new dr6(vp7Var));
            return "billingOverrideService.getBillingOverride";
        } catch (Exception e) {
            pr6Var.m36686H0(gc7.BILLING_OVERRIDE_SERVICE_CALL_EXCEPTION, 28, C1078b.f7036p);
            fq6.m17818m("BillingClientTesting", "An error occurred while retrieving billing override.", e);
            vp7Var.m53504b(0);
            return "billingOverrideService.getBillingOverride";
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: W0 */
    private final int m36700W0(su6 su6Var) {
        try {
            return ((Integer) su6Var.get(28500L, TimeUnit.MILLISECONDS)).intValue();
        } catch (TimeoutException e) {
            m36686H0(gc7.BILLING_OVERRIDE_SERVICE_CALL_TIMEOUT, 28, C1078b.f7036p);
            fq6.m17818m("BillingClientTesting", "Asynchronous call to Billing Override Service timed out.", e);
            return 0;
        } catch (Exception e2) {
            if (e2 instanceof InterruptedException) {
                Thread.currentThread().interrupt();
            }
            m36686H0(gc7.BILLING_OVERRIDE_SERVICE_CALL_EXCEPTION, 28, C1078b.f7036p);
            fq6.m17818m("BillingClientTesting", "An error occurred while retrieving billing override.", e2);
            return 0;
        }
    }

    /* renamed from: X0 */
    private final synchronized ScheduledExecutorService m36701X0() {
        try {
            if (this.f29292G == null) {
                this.f29292G = Executors.newSingleThreadScheduledExecutor();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f29292G;
    }

    /* renamed from: R0 */
    public final synchronized boolean m36702R0() {
        if (this.f29289D == 2 && this.f29290E != null) {
            if (this.f29291F != null) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.C6461us, p000.AbstractC6191ts
    /* renamed from: a */
    public final void mo36703a(final lh0 lh0Var, final mh0 mh0Var) {
        m36688J0(4, new ph0() { // from class: ip6
            @Override // p000.ph0
            public final void accept(Object obj) {
                String m29253a = lh0Var.m29253a();
                mh0.this.mo8479e((C1077a) obj, m29253a);
            }
        }, new Runnable() { // from class: mp6
            @Override // java.lang.Runnable
            public final void run() {
                super/*us*/.mo36703a(lh0Var, mh0Var);
            }
        });
    }

    @Override // p000.C6461us, p000.AbstractC6191ts
    /* renamed from: b */
    public final void mo36704b() {
        m36681C0();
        super.mo36704b();
    }

    @Override // p000.C6461us, p000.AbstractC6191ts
    /* renamed from: c */
    public final C1077a mo36705c(final Activity activity, final C6809ws c6809ws) {
        ph0 ph0Var = new ph0() { // from class: aq6
            @Override // p000.ph0
            public final void accept(Object obj) {
                pr6.this.m51585t0((C1077a) obj);
            }
        };
        Callable callable = new Callable() { // from class: eq6
            @Override // java.util.concurrent.Callable
            public final Object call() {
                C1077a mo36705c;
                mo36705c = super/*us*/.mo36705c(activity, c6809ws);
                return mo36705c;
            }
        };
        int m36700W0 = m36700W0(m36685G0(2));
        if (m36683E0(m36700W0)) {
            C1077a m36684F0 = m36684F0(2, m36700W0);
            ph0Var.accept(m36684F0);
            return m36684F0;
        }
        try {
            return (C1077a) callable.call();
        } catch (Exception e) {
            gc7 gc7Var = gc7.BILLING_OVERRIDE_SERVICE_FALLBACK_ERROR;
            C1077a c1077a = C1078b.f7026f;
            m36686H0(gc7Var, 2, c1077a);
            fq6.m17818m("BillingClientTesting", "An internal error occurred.", e);
            return c1077a;
        }
    }

    @Override // p000.C6461us, p000.AbstractC6191ts
    /* renamed from: e */
    public final void mo36706e(final l24 l24Var, final ry3 ry3Var) {
        m36688J0(7, new ph0() { // from class: zo6
            @Override // p000.ph0
            public final void accept(Object obj) {
                m24 m24Var = new m24(new ArrayList(), new ArrayList());
                ry3.this.mo22953a((C1077a) obj, m24Var);
            }
        }, new Runnable() { // from class: dp6
            @Override // java.lang.Runnable
            public final void run() {
                super/*us*/.mo36706e(l24Var, ry3Var);
            }
        });
    }

    @Override // p000.C6461us, p000.AbstractC6191ts
    /* renamed from: g */
    public final void mo36707g(InterfaceC6676vs interfaceC6676vs) {
        m36682D0();
        super.mo36707g(interfaceC6676vs);
    }

    public pr6(String str, ko3 ko3Var, Context context, w04 w04Var, pm6 pm6Var, bs6 bs6Var, ExecutorService executorService, AbstractC6191ts.a aVar) {
        super(null, ko3Var, context, w04Var, null, null, null, aVar);
        this.f29289D = 0;
        this.f29288C = context;
    }
}
