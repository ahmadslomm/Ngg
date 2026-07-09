package p000;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Build;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.android.billingclient.api.C1077a;
import com.android.billingclient.api.C1078b;
import com.android.billingclient.api.ProxyBillingActivity;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Random;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import org.json.JSONException;
import org.json.JSONObject;
import p000.AbstractC6191ts;
import p000.C6809ws;
import p000.l24;
import p000.qy3;

/* compiled from: zaffa */
/* renamed from: us */
/* loaded from: classes.dex */
public class C6461us extends AbstractC6191ts {

    /* renamed from: A */
    public final Long f41773A;

    /* renamed from: B */
    public final bo6 f41774B;

    /* renamed from: a */
    public final Object f41775a;

    /* renamed from: b */
    public volatile int f41776b;

    /* renamed from: c */
    public final String f41777c;

    /* renamed from: d */
    public final String f41778d;

    /* renamed from: e */
    public final Handler f41779e;

    /* renamed from: f */
    public volatile ot7 f41780f;

    /* renamed from: g */
    public Context f41781g;

    /* renamed from: h */
    public bs6 f41782h;

    /* renamed from: i */
    public volatile dk6 f41783i;

    /* renamed from: j */
    public volatile kn6 f41784j;

    /* renamed from: k */
    public boolean f41785k;

    /* renamed from: l */
    public int f41786l;

    /* renamed from: m */
    public boolean f41787m;

    /* renamed from: n */
    public boolean f41788n;

    /* renamed from: o */
    public boolean f41789o;

    /* renamed from: p */
    public boolean f41790p;

    /* renamed from: q */
    public boolean f41791q;

    /* renamed from: r */
    public boolean f41792r;

    /* renamed from: s */
    public boolean f41793s;

    /* renamed from: t */
    public boolean f41794t;

    /* renamed from: u */
    public boolean f41795u;

    /* renamed from: v */
    public boolean f41796v;

    /* renamed from: w */
    public boolean f41797w;

    /* renamed from: x */
    public ko3 f41798x;

    /* renamed from: y */
    public boolean f41799y;

    /* renamed from: z */
    public ExecutorService f41800z;

    public C6461us(String str, ko3 ko3Var, Context context, nt6 nt6Var, bs6 bs6Var, ExecutorService executorService, AbstractC6191ts.a aVar) {
        this.f41775a = new Object();
        this.f41776b = 0;
        this.f41779e = new Handler(Looper.getMainLooper());
        this.f41786l = 0;
        long nextLong = new Random().nextLong();
        this.f41773A = Long.valueOf(nextLong);
        this.f41774B = sl6.m47250a();
        this.f41777c = "8.0.0";
        String m51541a0 = m51541a0();
        this.f41778d = m51541a0;
        this.f41781g = context.getApplicationContext();
        pd7 m52728N = vd7.m52728N();
        m52728N.m36077w("8.0.0");
        if (m51541a0 != null) {
            m52728N.m36078x(m51541a0);
        }
        m52728N.m36075u(this.f41781g.getPackageName());
        m52728N.m36072r(nextLong);
        aVar.getClass();
        m52728N.m36076v(false);
        m52728N.m36069o(Build.VERSION.SDK_INT);
        m52728N.m36074t(772604006L);
        try {
            m52728N.m36070p(this.f41781g.getPackageManager().getPackageInfo(this.f41781g.getPackageName(), 0).versionCode);
        } catch (Throwable th) {
            fq6.m17818m("BillingClient", "Error getting app version code.", th);
        }
        this.f41782h = new at6(this.f41781g, (vd7) m52728N.m24840f());
        fq6.m17817l("BillingClient", "Billing client should have a valid listener but the provided is null.");
        this.f41780f = new ot7(this.f41781g, null, null, null, null, this.f41782h);
        this.f41798x = ko3Var;
        this.f41781g.getPackageName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: A */
    public final void m51513A(int i) {
        synchronized (this.f41775a) {
            try {
                if (this.f41776b == 3) {
                    return;
                }
                fq6.m17816k("BillingClient", "Setting clientState from " + m51522H(this.f41776b) + " to " + m51522H(i));
                this.f41776b = i;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: B */
    private final synchronized void m51515B() {
        ExecutorService executorService = this.f41800z;
        if (executorService != null) {
            executorService.shutdownNow();
            this.f41800z = null;
        }
    }

    /* renamed from: C */
    private final void m51517C(InterfaceC6676vs interfaceC6676vs, int i) {
        gc7 gc7Var;
        C1077a c1077a;
        C1077a c1077a2;
        synchronized (this.f41775a) {
            try {
                if (m51521G()) {
                    c1077a = m51537W(i);
                } else {
                    if (this.f41776b == 1) {
                        fq6.m17817l("BillingClient", "Client is already in the process of connecting to billing service.");
                        gc7 gc7Var2 = gc7.BILLING_CLIENT_CONNECTING;
                        c1077a2 = C1078b.f7023c;
                        m51580z(gc7Var2, c1077a2, i);
                    } else if (this.f41776b == 3) {
                        fq6.m17817l("BillingClient", "Client was already closed and can't be reused. Please create another instance.");
                        gc7 gc7Var3 = gc7.BILLING_CLIENT_CLOSED;
                        c1077a2 = C1078b.f7028h;
                        m51580z(gc7Var3, c1077a2, i);
                    } else {
                        m51513A(1);
                        if (i == 0) {
                            i = 0;
                        }
                        m51518D();
                        fq6.m17816k("BillingClient", "Starting in-app billing setup.");
                        this.f41784j = new kn6(this, interfaceC6676vs, i, null);
                        this.f41784j.m27463c();
                        Intent intent = new Intent("com.android.vending.billing.InAppBillingService.BIND");
                        intent.setPackage("com.android.vending");
                        List<ResolveInfo> queryIntentServices = this.f41781g.getPackageManager().queryIntentServices(intent, 0);
                        if (queryIntentServices == null || queryIntentServices.isEmpty()) {
                            gc7Var = gc7.INTENT_SERVICE_NOT_FOUND;
                        } else {
                            ServiceInfo serviceInfo = queryIntentServices.get(0).serviceInfo;
                            if (serviceInfo != null) {
                                String str = serviceInfo.packageName;
                                String str2 = serviceInfo.name;
                                if (!Objects.equals(str, "com.android.vending") || str2 == null) {
                                    gc7Var = gc7.INVALID_PHONESKY_PACKAGE;
                                    fq6.m17817l("BillingClient", "The device doesn't have valid Play Store.");
                                } else {
                                    ComponentName componentName = new ComponentName(str, str2);
                                    Intent intent2 = new Intent(intent);
                                    intent2.setComponent(componentName);
                                    intent2.putExtra("playBillingLibraryVersion", this.f41777c);
                                    synchronized (this.f41775a) {
                                        try {
                                            if (this.f41776b == 2) {
                                                c1077a = m51537W(i);
                                            } else if (this.f41776b != 1) {
                                                fq6.m17817l("BillingClient", "Client state no longer CONNECTING, returning service disconnected.");
                                                gc7 gc7Var4 = gc7.BILLING_CLIENT_TRANSITIONED_OUT_OF_CONNECTING;
                                                c1077a2 = C1078b.f7028h;
                                                m51580z(gc7Var4, c1077a2, i);
                                            } else {
                                                kn6 kn6Var = this.f41784j;
                                                if ((i <= 0 || Build.VERSION.SDK_INT < 29) ? this.f41781g.bindService(intent2, kn6Var, 1) : this.f41781g.bindService(intent2, 1, m51582i(), kn6Var)) {
                                                    fq6.m17816k("BillingClient", "Service was bonded successfully.");
                                                    c1077a = null;
                                                } else {
                                                    gc7Var = gc7.BILLING_SERVICE_BLOCKED;
                                                    fq6.m17817l("BillingClient", "Connection to Billing service is blocked.");
                                                }
                                            }
                                        } finally {
                                        }
                                    }
                                }
                            } else {
                                gc7Var = gc7.INVALID_PHONESKY_PACKAGE;
                                fq6.m17817l("BillingClient", "The device doesn't have valid Play Store.");
                            }
                        }
                        m51513A(0);
                        fq6.m17816k("BillingClient", "Billing service unavailable on device.");
                        C1077a c1077a3 = C1078b.f7021a;
                        m51580z(gc7Var, c1077a3, i);
                        c1077a = c1077a3;
                    }
                    c1077a = c1077a2;
                }
            } finally {
            }
        }
        if (c1077a != null) {
            interfaceC6676vs.mo8477c(c1077a);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: D */
    public final void m51518D() {
        synchronized (this.f41775a) {
            if (this.f41784j != null) {
                try {
                    this.f41781g.unbindService(this.f41784j);
                } catch (Throwable th) {
                    try {
                        fq6.m17818m("BillingClient", "There was an exception while unbinding service!", th);
                        this.f41783i = null;
                        this.f41784j = null;
                    } finally {
                        this.f41783i = null;
                        this.f41784j = null;
                    }
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: E */
    private final boolean m51519E(long j) {
        try {
            C1077a c1077a = (C1077a) m51539Y(1).get(Build.VERSION.SDK_INT < 29 ? 0L : 3000L, TimeUnit.MILLISECONDS);
            if (c1077a.m8469c() == 0) {
                fq6.m17816k("BillingClient", "Reconnection succeeded with result: " + c1077a.m8469c());
            } else {
                fq6.m17817l("BillingClient", "Reconnection failed with result: " + c1077a.m8469c());
            }
        } catch (Exception e) {
            if (e instanceof InterruptedException) {
                Thread.currentThread().interrupt();
            }
            fq6.m17818m("BillingClient", "Error during reconnection attempt: ", e);
        }
        return m51521G();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: F */
    public final boolean m51520F(long j) {
        long max;
        sn6 m47280b = sn6.m47280b(this.f41774B);
        long j2 = 30000;
        for (int i = 1; i <= 3; i++) {
            try {
                max = Math.max(0L, j2);
            } catch (Exception e) {
                if (e instanceof InterruptedException) {
                    Thread.currentThread().interrupt();
                }
                fq6.m17818m("BillingClient", "Error during reconnection attempt: ", e);
            }
            if (max <= 0) {
                fq6.m17817l("BillingClient", "No time remaining for reconnection attempt.");
                return m51521G();
            }
            C1077a c1077a = (C1077a) m51539Y(i).get(max, TimeUnit.MILLISECONDS);
            if (c1077a.m8469c() == 0) {
                fq6.m17816k("BillingClient", "Reconnection succeeded with result: " + c1077a.m8469c());
                return m51521G();
            }
            fq6.m17817l("BillingClient", "Reconnection failed with result: " + c1077a.m8469c());
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            j2 = 30000 - m47280b.m47283a(timeUnit);
            long pow = ((long) Math.pow(2.0d, i - 1)) * 1000;
            if (j2 < pow) {
                fq6.m17817l("BillingClient", "Reconnection failed due to timeout limit reached.");
                return m51521G();
            }
            if (i < 3 && pow > 0) {
                try {
                    Thread.sleep(pow);
                    j2 = 30000 - m47280b.m47283a(timeUnit);
                } catch (InterruptedException e2) {
                    Thread.currentThread().interrupt();
                    fq6.m17818m("BillingClient", "Error sleeping during reconnection attempt: ", e2);
                }
            }
        }
        fq6.m17817l("BillingClient", "Max retries reached.");
        return m51521G();
    }

    /* renamed from: G */
    private final boolean m51521G() {
        boolean z;
        synchronized (this.f41775a) {
            try {
                z = false;
                if (this.f41776b == 2 && this.f41783i != null && this.f41784j != null) {
                    z = true;
                }
            } finally {
            }
        }
        return z;
    }

    /* renamed from: H */
    private static final String m51522H(int i) {
        return i != 0 ? i != 1 ? i != 2 ? "CLOSED" : "CONNECTED" : "CONNECTING" : "DISCONNECTED";
    }

    /* renamed from: K */
    public static /* bridge */ /* synthetic */ void m51525K(C6461us c6461us, int i) {
        c6461us.f41786l = i;
        c6461us.f41797w = i >= 26;
        c6461us.f41796v = i >= 24;
        c6461us.f41795u = i >= 21;
        c6461us.f41794t = i >= 20;
        c6461us.f41793s = i >= 19;
        c6461us.f41792r = i >= 17;
        c6461us.f41791q = i >= 16;
        c6461us.f41790p = i >= 15;
        c6461us.f41789o = i >= 14;
        c6461us.f41788n = i >= 9;
        c6461us.f41787m = i >= 6;
    }

    /* renamed from: M */
    public static /* bridge */ /* synthetic */ void m51527M(C6461us c6461us, int i) {
        if (i != 0) {
            c6461us.m51513A(0);
            return;
        }
        synchronized (c6461us.f41775a) {
            try {
                if (c6461us.f41776b == 3) {
                    return;
                }
                c6461us.m51513A(2);
                ot7 ot7Var = c6461us.f41780f != null ? c6461us.f41780f : null;
                if (ot7Var != null) {
                    ot7Var.m34980g(c6461us.f41795u);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: P */
    public static /* bridge */ /* synthetic */ boolean m51530P(C6461us c6461us) {
        boolean z;
        synchronized (c6461us.f41775a) {
            z = true;
            if (c6461us.f41776b != 1) {
                z = false;
            }
        }
        return z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: S */
    public final /* synthetic */ Bundle m51533S(int i, String str, String str2, C6809ws c6809ws, Bundle bundle) throws Exception {
        dk6 dk6Var;
        try {
            synchronized (this.f41775a) {
                dk6Var = this.f41783i;
            }
            return dk6Var == null ? fq6.m17809d(C1078b.f7028h, gc7.SERVICE_RESET_TO_NULL) : dk6Var.mo13643N(i, this.f41781g.getPackageName(), str, str2, null, bundle);
        } catch (DeadObjectException e) {
            return fq6.m17810e(C1078b.f7028h, gc7.LAUNCH_BILLING_FLOW_EXCEPTION, xr6.m56632a(e));
        } catch (Exception e2) {
            return fq6.m17810e(C1078b.f7026f, gc7.LAUNCH_BILLING_FLOW_EXCEPTION, xr6.m56632a(e2));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: T */
    public final /* synthetic */ Bundle m51534T(String str, String str2) throws Exception {
        dk6 dk6Var;
        try {
            synchronized (this.f41775a) {
                dk6Var = this.f41783i;
            }
            return dk6Var == null ? fq6.m17809d(C1078b.f7028h, gc7.SERVICE_RESET_TO_NULL) : dk6Var.mo13641A(3, this.f41781g.getPackageName(), str, str2, null);
        } catch (DeadObjectException e) {
            return fq6.m17810e(C1078b.f7028h, gc7.LAUNCH_BILLING_FLOW_EXCEPTION, xr6.m56632a(e));
        } catch (Exception e2) {
            return fq6.m17810e(C1078b.f7026f, gc7.LAUNCH_BILLING_FLOW_EXCEPTION, xr6.m56632a(e2));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: U */
    public final Handler m51535U() {
        return Looper.myLooper() == null ? this.f41779e : new Handler(Looper.myLooper());
    }

    /* renamed from: V */
    private final no6 m51536V(C1077a c1077a, gc7 gc7Var, String str, Exception exc) {
        fq6.m17818m("BillingClient", str, exc);
        m51547g0(gc7Var, 7, c1077a, xr6.m56632a(exc));
        return new no6(c1077a.m8469c(), c1077a.m8467a(), new ArrayList(), new ArrayList());
    }

    /* renamed from: W */
    private final C1077a m51537W(int i) {
        fq6.m17816k("BillingClient", "Service connection is valid. No need to re-initialize.");
        ib7 m55963I = xb7.m55963I();
        m55963I.m23121r(6);
        dh7 m25475H = jh7.m25475H();
        m25475H.m13483r(true);
        m25475H.m13480o(i > 0);
        m25475H.m13481p(i);
        m55963I.m23120q(m25475H);
        m51578y((xb7) m55963I.m24840f());
        return C1078b.f7027g;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: X */
    public final C1077a m51538X() {
        C1077a c1077a;
        int i = 0;
        int[] iArr = {0, 3};
        synchronized (this.f41775a) {
            while (true) {
                if (i >= 2) {
                    c1077a = C1078b.f7026f;
                    break;
                }
                if (this.f41776b == iArr[i]) {
                    c1077a = C1078b.f7028h;
                    break;
                }
                i++;
            }
        }
        return c1077a;
    }

    /* renamed from: Y */
    private final su6 m51539Y(int i) {
        fq6.m17816k("BillingClient", "Already connected or not opted into auto reconnection.");
        return du6.m14113a(C1078b.f7027g);
    }

    /* renamed from: Z */
    private final String m51540Z(l24 l24Var) {
        if (TextUtils.isEmpty(null)) {
            return this.f41781g.getPackageName();
        }
        return null;
    }

    @SuppressLint({"PrivateApi"})
    /* renamed from: a0 */
    private static String m51541a0() {
        try {
            return (String) Class.forName("com.android.billingclient.ktx.BuildConfig").getField("VERSION_NAME").get(null);
        } catch (Exception unused) {
            return null;
        }
    }

    /* renamed from: c0 */
    private final ku6 m51543c0(int i, C1077a c1077a, gc7 gc7Var, String str, Exception exc) {
        m51547g0(gc7Var, 9, c1077a, xr6.m56632a(exc));
        fq6.m17818m("BillingClient", str, exc);
        return new ku6(c1077a, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:26:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0140 A[SYNTHETIC] */
    /* renamed from: d0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ku6 m51544d0(String str, boolean z, int i) {
        dk6 dk6Var;
        int i2;
        int i3;
        Bundle mo13644Q;
        gc7 gc7Var;
        C1077a c1077a;
        gc7 gc7Var2;
        fq6.m17816k("BillingClient", "Querying owned items, item type: ".concat(String.valueOf(str)));
        ArrayList arrayList = new ArrayList();
        boolean z2 = this.f41788n;
        boolean z3 = this.f41793s;
        boolean m27476a = this.f41798x.m27476a();
        boolean m27477b = this.f41798x.m27477b();
        long longValue = this.f41773A.longValue();
        Bundle bundle = new Bundle();
        fq6.m17808c(bundle, this.f41777c, this.f41778d, longValue);
        if (z2 && m27476a) {
            bundle.putBoolean("enablePendingPurchases", true);
        }
        if (z3 && m27477b) {
            bundle.putBoolean("enablePendingPurchaseForSubscriptions", true);
        }
        String str2 = null;
        do {
            try {
                synchronized (this.f41775a) {
                    dk6Var = this.f41783i;
                }
                if (dk6Var == null) {
                    return m51543c0(9, C1078b.f7028h, gc7.SERVICE_RESET_TO_NULL, "Service has been reset to null", null);
                }
                if (this.f41788n) {
                    if (this.f41797w) {
                        i3 = 26;
                    } else if (this.f41796v) {
                        i3 = 24;
                    } else if (this.f41793s) {
                        i3 = 19;
                    } else {
                        i2 = 9;
                        mo13644Q = dk6Var.mo13644Q(i2, this.f41781g.getPackageName(), str, str2, bundle);
                    }
                    i2 = i3;
                    mo13644Q = dk6Var.mo13644Q(i2, this.f41781g.getPackageName(), str, str2, bundle);
                } else {
                    mo13644Q = dk6Var.mo13642G(3, this.f41781g.getPackageName(), str, str2);
                }
                C1077a c1077a2 = C1078b.f7026f;
                if (mo13644Q == null) {
                    fq6.m17817l("BillingClient", "getPurchase() got null owned items list");
                    gc7Var = gc7.NULL_OWNED_ITEMS_LIST;
                } else {
                    int m17807b = fq6.m17807b(mo13644Q, "BillingClient");
                    String m17813h = fq6.m17813h(mo13644Q, "BillingClient");
                    C1077a.a m8463d = C1077a.m8463d();
                    m8463d.m8473d(m17807b);
                    m8463d.m8471b(m17813h);
                    C1077a m8470a = m8463d.m8470a();
                    if (m17807b != 0) {
                        fq6.m17817l("BillingClient", "getPurchase() failed. Response code: " + m17807b);
                        gc7Var2 = gc7.BILLING_RESULT_RECEIVED_FROM_PHONESKY;
                        c1077a = m8470a;
                    } else if (mo13644Q.containsKey("INAPP_PURCHASE_ITEM_LIST") && mo13644Q.containsKey("INAPP_PURCHASE_DATA_LIST") && mo13644Q.containsKey("INAPP_DATA_SIGNATURE_LIST")) {
                        ArrayList<String> stringArrayList = mo13644Q.getStringArrayList("INAPP_PURCHASE_ITEM_LIST");
                        ArrayList<String> stringArrayList2 = mo13644Q.getStringArrayList("INAPP_PURCHASE_DATA_LIST");
                        ArrayList<String> stringArrayList3 = mo13644Q.getStringArrayList("INAPP_DATA_SIGNATURE_LIST");
                        if (stringArrayList == null) {
                            fq6.m17817l("BillingClient", "Bundle returned from getPurchase() contains null SKUs list.");
                            gc7Var = gc7.NULL_SKUS_LIST;
                        } else if (stringArrayList2 == null) {
                            fq6.m17817l("BillingClient", "Bundle returned from getPurchase() contains null purchases list.");
                            gc7Var = gc7.NULL_PURCHASES_LIST;
                        } else if (stringArrayList3 == null) {
                            fq6.m17817l("BillingClient", "Bundle returned from getPurchase() contains null signatures list.");
                            gc7Var = gc7.NULL_SIGNATURES_LIST;
                        } else {
                            c1077a = C1078b.f7027g;
                            gc7Var2 = gc7.REASON_UNSPECIFIED;
                        }
                    } else {
                        fq6.m17817l("BillingClient", "Bundle returned from getPurchase() doesn't contain required fields.");
                        gc7Var = gc7.MISSING_REQUIRED_PURCHASE_KEY;
                    }
                    if (c1077a == C1078b.f7027g) {
                        return m51543c0(9, c1077a, gc7Var2, "Purchase bundle invalid", null);
                    }
                    ArrayList<String> stringArrayList4 = mo13644Q.getStringArrayList("INAPP_PURCHASE_ITEM_LIST");
                    ArrayList<String> stringArrayList5 = mo13644Q.getStringArrayList("INAPP_PURCHASE_DATA_LIST");
                    ArrayList<String> stringArrayList6 = mo13644Q.getStringArrayList("INAPP_DATA_SIGNATURE_LIST");
                    boolean z4 = false;
                    for (int i4 = 0; i4 < stringArrayList5.size(); i4++) {
                        String str3 = stringArrayList5.get(i4);
                        String str4 = stringArrayList6.get(i4);
                        fq6.m17816k("BillingClient", "Sku is owned: ".concat(String.valueOf(stringArrayList4.get(i4))));
                        try {
                            t04 t04Var = new t04(str3, str4);
                            if (TextUtils.isEmpty(t04Var.m47828e())) {
                                fq6.m17817l("BillingClient", "BUG: empty/null token!");
                                z4 = true;
                            }
                            arrayList.add(t04Var);
                        } catch (JSONException e) {
                            return m51543c0(9, C1078b.f7026f, gc7.ERROR_DECODING_PURCHASE_DATA, "Got an exception trying to decode the purchase!", e);
                        }
                    }
                    if (z4) {
                        m51545e0(gc7.EMPTY_PURCHASE_TOKEN, 9, c1077a2);
                    }
                    str2 = mo13644Q.getString("INAPP_CONTINUATION_TOKEN");
                    fq6.m17816k("BillingClient", "Continuation token: ".concat(String.valueOf(str2)));
                }
                gc7Var2 = gc7Var;
                c1077a = c1077a2;
                if (c1077a == C1078b.f7027g) {
                }
            } catch (DeadObjectException e2) {
                return m51543c0(9, C1078b.f7028h, gc7.GET_PURCHASE_SERVICE_CALL_EXCEPTION, "Got exception trying to get purchases try to reconnect", e2);
            } catch (Exception e3) {
                return m51543c0(9, C1078b.f7026f, gc7.GET_PURCHASE_SERVICE_CALL_EXCEPTION, "Got exception trying to get purchases try to reconnect", e3);
            }
        } while (!TextUtils.isEmpty(str2));
        return new ku6(C1078b.f7027g, arrayList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e0 */
    public void m51545e0(gc7 gc7Var, int i, C1077a c1077a) {
        try {
            int i2 = xr6.f46030a;
            m51574w(xr6.m56633b(gc7Var, i, c1077a, null, ad7.BROADCAST_ACTION_UNSPECIFIED));
        } catch (Throwable th) {
            fq6.m17818m("BillingClient", "Unable to log.", th);
        }
    }

    /* renamed from: f0 */
    private final void m51546f0(gc7 gc7Var, int i, C1077a c1077a, long j) {
        try {
            int i2 = xr6.f46030a;
            cb7 m56633b = xr6.m56633b(gc7Var, 2, c1077a, null, ad7.BROADCAST_ACTION_UNSPECIFIED);
            try {
                ((at6) this.f41782h).m4947c(m56633b, this.f41786l, j);
            } catch (Throwable th) {
                fq6.m17818m("BillingClient", "Unable to log.", th);
            }
        } catch (Throwable th2) {
            fq6.m17818m("BillingClient", "Unable to log.", th2);
        }
    }

    /* renamed from: g0 */
    private final void m51547g0(gc7 gc7Var, int i, C1077a c1077a, String str) {
        try {
            int i2 = xr6.f46030a;
            m51574w(xr6.m56633b(gc7Var, i, c1077a, str, ad7.BROADCAST_ACTION_UNSPECIFIED));
        } catch (Throwable th) {
            fq6.m17818m("BillingClient", "Unable to log.", th);
        }
    }

    /* renamed from: h */
    private void m51548h(Context context, w04 w04Var, ko3 ko3Var, pm6 pm6Var, String str, bs6 bs6Var, AbstractC6191ts.a aVar) {
        this.f41781g = context.getApplicationContext();
        pd7 m52728N = vd7.m52728N();
        m52728N.m36077w(str);
        String str2 = this.f41778d;
        if (str2 != null) {
            m52728N.m36078x(str2);
        }
        m52728N.m36075u(this.f41781g.getPackageName());
        m52728N.m36072r(this.f41773A.longValue());
        aVar.getClass();
        m52728N.m36076v(false);
        m52728N.m36069o(Build.VERSION.SDK_INT);
        m52728N.m36074t(772604006L);
        try {
            m52728N.m36070p(this.f41781g.getPackageManager().getPackageInfo(this.f41781g.getPackageName(), 0).versionCode);
        } catch (Throwable th) {
            fq6.m17818m("BillingClient", "Error getting app version code.", th);
        }
        if (bs6Var != null) {
            this.f41782h = bs6Var;
        } else {
            this.f41782h = new at6(this.f41781g, (vd7) m52728N.m24840f());
        }
        if (w04Var == null) {
            fq6.m17817l("BillingClient", "Billing client should have a valid listener but the provided is null.");
        }
        this.f41780f = new ot7(this.f41781g, w04Var, null, pm6Var, null, this.f41782h);
        this.f41798x = ko3Var;
        this.f41799y = pm6Var != null;
        this.f41781g.getPackageName();
    }

    /* renamed from: h0 */
    private final void m51549h0(gc7 gc7Var, int i, C1077a c1077a, long j, boolean z) {
        try {
            int i2 = xr6.f46030a;
            m51576x(xr6.m56633b(gc7Var, 2, c1077a, null, ad7.BROADCAST_ACTION_UNSPECIFIED), j, z);
        } catch (Throwable th) {
            fq6.m17818m("BillingClient", "Unable to log.", th);
        }
    }

    /* renamed from: i0 */
    private final void m51550i0(gc7 gc7Var, int i, C1077a c1077a, String str, long j, boolean z) {
        try {
            int i2 = xr6.f46030a;
            m51576x(xr6.m56633b(gc7Var, 2, c1077a, str, ad7.BROADCAST_ACTION_UNSPECIFIED), j, z);
        } catch (Throwable th) {
            fq6.m17818m("BillingClient", "Unable to log.", th);
        }
    }

    /* renamed from: j */
    public static Future m51551j(Callable callable, long j, final Runnable runnable, Handler handler, ExecutorService executorService) {
        try {
            final Future submit = executorService.submit(callable);
            handler.postDelayed(new Runnable() { // from class: tj6
                @Override // java.lang.Runnable
                public final void run() {
                    Future future = submit;
                    if (future.isDone() || future.isCancelled()) {
                        return;
                    }
                    future.cancel(true);
                    fq6.m17817l("BillingClient", "Async task is taking too long, cancel it!");
                    Runnable runnable2 = runnable;
                    if (runnable2 != null) {
                        runnable2.run();
                    }
                }
            }, (long) (j * 0.95d));
            return submit;
        } catch (Exception e) {
            fq6.m17818m("BillingClient", "Async task throws exception!", e);
            return null;
        }
    }

    /* renamed from: j0 */
    private void m51552j0(int i) {
        try {
            int i2 = xr6.f46030a;
            m51578y(xr6.m56634c(i, ad7.BROADCAST_ACTION_UNSPECIFIED));
        } catch (Throwable th) {
            fq6.m17818m("BillingClient", "Unable to log.", th);
        }
    }

    /* renamed from: k */
    public static /* synthetic */ void m51553k(C6461us c6461us, mh0 mh0Var, lh0 lh0Var) {
        gc7 gc7Var = gc7.EXECUTE_ASYNC_TIMEOUT;
        C1077a c1077a = C1078b.f7029i;
        c6461us.m51545e0(gc7Var, 4, c1077a);
        mh0Var.mo8479e(c1077a, lh0Var.m29253a());
    }

    /* renamed from: l */
    public static /* synthetic */ void m51555l(C6461us c6461us, v04 v04Var) {
        gc7 gc7Var = gc7.EXECUTE_ASYNC_TIMEOUT;
        C1077a c1077a = C1078b.f7029i;
        c6461us.m51545e0(gc7Var, 9, c1077a);
        v04Var.mo8475a(c1077a, gp6.m20039y());
    }

    /* renamed from: m */
    public static /* synthetic */ void m51557m(C6461us c6461us, ry3 ry3Var) {
        gc7 gc7Var = gc7.EXECUTE_ASYNC_TIMEOUT;
        C1077a c1077a = C1078b.f7029i;
        c6461us.m51545e0(gc7Var, 7, c1077a);
        ry3Var.mo22953a(c1077a, new m24(gp6.m20039y(), gp6.m20039y()));
    }

    /* renamed from: n */
    public static /* synthetic */ void m51559n(C6461us c6461us, C1077a c1077a) {
        if (c6461us.f41780f.m34978d() != null) {
            c6461us.f41780f.m34978d().mo8476b(c1077a, null);
        } else {
            fq6.m17817l("BillingClient", "No valid listener is set in BroadcastManager");
        }
    }

    /* renamed from: s0 */
    public static /* bridge */ /* synthetic */ C1077a m51568s0(Exception exc) {
        return exc instanceof DeadObjectException ? C1078b.f7028h : C1078b.f7026f;
    }

    /* renamed from: u */
    private final void m51570u(lh0 lh0Var, mh0 mh0Var) {
        dk6 dk6Var;
        int mo13648k;
        String str;
        String m29253a = lh0Var.m29253a();
        try {
            fq6.m17816k("BillingClient", "Consuming purchase with token: " + m29253a);
            synchronized (this.f41775a) {
                dk6Var = this.f41783i;
            }
            if (dk6Var == null) {
                m51572v(mh0Var, m29253a, C1078b.f7028h, gc7.SERVICE_RESET_TO_NULL, "Service has been reset to null.", null);
                return;
            }
            if (this.f41788n) {
                String packageName = this.f41781g.getPackageName();
                boolean z = this.f41788n;
                String str2 = this.f41777c;
                String str3 = this.f41778d;
                long longValue = this.f41773A.longValue();
                Bundle bundle = new Bundle();
                if (z) {
                    fq6.m17808c(bundle, str2, str3, longValue);
                }
                Bundle mo13649m = dk6Var.mo13649m(9, packageName, m29253a, bundle);
                mo13648k = mo13649m.getInt("RESPONSE_CODE");
                str = fq6.m17813h(mo13649m, "BillingClient");
            } else {
                mo13648k = dk6Var.mo13648k(3, this.f41781g.getPackageName(), m29253a);
                str = "";
            }
            C1077a m8474a = C1078b.m8474a(mo13648k, str);
            if (mo13648k == 0) {
                fq6.m17816k("BillingClient", "Successfully consumed purchase.");
                mh0Var.mo8479e(m8474a, m29253a);
            } else {
                m51572v(mh0Var, m29253a, m8474a, gc7.BILLING_RESULT_RECEIVED_FROM_PHONESKY, "Error consuming purchase with token. Response code: " + mo13648k, null);
            }
        } catch (DeadObjectException e) {
            m51572v(mh0Var, m29253a, C1078b.f7028h, gc7.CONSUME_PURCHASE_SERVICE_CALL_EXCEPTION, "Error consuming purchase!", e);
        } catch (Exception e2) {
            m51572v(mh0Var, m29253a, C1078b.f7026f, gc7.CONSUME_PURCHASE_SERVICE_CALL_EXCEPTION, "Error consuming purchase!", e2);
        }
    }

    /* renamed from: v */
    private final void m51572v(mh0 mh0Var, String str, C1077a c1077a, gc7 gc7Var, String str2, Exception exc) {
        fq6.m17818m("BillingClient", str2, exc);
        m51547g0(gc7Var, 4, c1077a, xr6.m56632a(exc));
        mh0Var.mo8479e(c1077a, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w */
    public final void m51574w(cb7 cb7Var) {
        try {
            ((at6) this.f41782h).m4946b(cb7Var, this.f41786l);
        } catch (Throwable th) {
            fq6.m17818m("BillingClient", "Unable to log.", th);
        }
    }

    /* renamed from: x */
    private final void m51576x(cb7 cb7Var, long j, boolean z) {
        try {
            ((at6) this.f41782h).m4949e(cb7Var, this.f41786l, j, z);
        } catch (Throwable th) {
            fq6.m17818m("BillingClient", "Unable to log.", th);
        }
    }

    /* renamed from: x0 */
    public static /* synthetic */ Object m51577x0(C6461us c6461us, mh0 mh0Var, lh0 lh0Var) {
        if (c6461us.m51520F(30000L)) {
            c6461us.m51570u(lh0Var, mh0Var);
            return null;
        }
        gc7 gc7Var = gc7.SERVICE_CONNECTION_NOT_READY;
        C1077a c1077a = C1078b.f7028h;
        c6461us.m51545e0(gc7Var, 4, c1077a);
        mh0Var.mo8479e(c1077a, lh0Var.m29253a());
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: y */
    public final void m51578y(xb7 xb7Var) {
        try {
            ((at6) this.f41782h).m4951g(xb7Var, this.f41786l);
        } catch (Throwable th) {
            fq6.m17818m("BillingClient", "Unable to log.", th);
        }
    }

    /* renamed from: y0 */
    public static /* synthetic */ Object m51579y0(C6461us c6461us, ry3 ry3Var, l24 l24Var) {
        if (!c6461us.m51520F(30000L)) {
            gc7 gc7Var = gc7.SERVICE_CONNECTION_NOT_READY;
            C1077a c1077a = C1078b.f7028h;
            c6461us.m51545e0(gc7Var, 7, c1077a);
            ry3Var.mo22953a(c1077a, new m24(gp6.m20039y(), gp6.m20039y()));
            return null;
        }
        if (c6461us.f41792r) {
            no6 m51583o0 = c6461us.m51583o0(l24Var);
            ry3Var.mo22953a(C1078b.m8474a(m51583o0.m33154a(), m51583o0.m33155b()), new m24(m51583o0.m33156c(), m51583o0.m33157d()));
            return null;
        }
        fq6.m17817l("BillingClient", "Querying product details is not supported.");
        gc7 gc7Var2 = gc7.PRODUCT_DETAILS_NOT_SUPPORTED;
        C1077a c1077a2 = C1078b.f7033m;
        c6461us.m51545e0(gc7Var2, 7, c1077a2);
        ry3Var.mo22953a(c1077a2, new m24(gp6.m20039y(), gp6.m20039y()));
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z */
    public final void m51580z(gc7 gc7Var, C1077a c1077a, int i) {
        try {
            int i2 = xr6.f46030a;
            wa7 wa7Var = (wa7) xr6.m56633b(gc7Var, 6, c1077a, null, ad7.BROADCAST_ACTION_UNSPECIFIED).m52057p();
            dh7 m25475H = jh7.m25475H();
            m25475H.m13480o(i > 0);
            m25475H.m13481p(i);
            wa7Var.m54242r(m25475H);
            m51574w((cb7) wa7Var.m24840f());
        } catch (Throwable th) {
            fq6.m17818m("BillingClient", "Unable to log.", th);
        }
    }

    @Override // p000.AbstractC6191ts
    /* renamed from: a */
    public void mo36703a(final lh0 lh0Var, final mh0 mh0Var) {
        if (m51551j(new Callable() { // from class: xj6
            @Override // java.util.concurrent.Callable
            public final Object call() {
                C6461us.m51577x0(C6461us.this, mh0Var, lh0Var);
                return null;
            }
        }, 30000L, new Runnable() { // from class: fk6
            @Override // java.lang.Runnable
            public final void run() {
                C6461us.m51553k(C6461us.this, mh0Var, lh0Var);
            }
        }, m51535U(), m51582i()) == null) {
            C1077a m51538X = m51538X();
            m51545e0(gc7.MISSING_RESULT_FROM_EXECUTE_ASYNC, 4, m51538X);
            mh0Var.mo8479e(m51538X, lh0Var.m29253a());
        }
    }

    @Override // p000.AbstractC6191ts
    /* renamed from: b */
    public void mo36704b() {
        m51552j0(12);
        synchronized (this.f41775a) {
            try {
                if (this.f41780f != null) {
                    this.f41780f.m34979f();
                }
            } finally {
                fq6.m17816k("BillingClient", "Unbinding from service.");
                m51518D();
                m51515B();
            }
            try {
                fq6.m17816k("BillingClient", "Unbinding from service.");
                m51518D();
            } catch (Throwable th) {
                fq6.m17818m("BillingClient", "There was an exception while unbinding from the service while ending connection!", th);
            }
            try {
                m51515B();
            } finally {
                try {
                } finally {
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:143:0x04af  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x04ba  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x050e  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x0511  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x04c2  */
    @Override // p000.AbstractC6191ts
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C1077a mo36705c(Activity activity, final C6809ws c6809ws) {
        boolean m27464d;
        final String m43997d;
        final String m43998e;
        long j;
        boolean z;
        Future m51551j;
        boolean z2;
        long j2;
        gc7 gc7Var;
        String string;
        boolean z3;
        boolean z4;
        boolean z5;
        Intent intent;
        Iterator it;
        long nextLong = new Random().nextLong();
        if (this.f41780f == null || this.f41780f.m34978d() == null) {
            gc7 gc7Var2 = gc7.MISSING_LISTENER;
            C1077a c1077a = C1078b.f7035o;
            m51546f0(gc7Var2, 2, c1077a, nextLong);
            return c1077a;
        }
        if (!m51519E(3000L)) {
            gc7 gc7Var3 = gc7.SERVICE_CONNECTION_NOT_READY;
            C1077a c1077a2 = C1078b.f7028h;
            m51546f0(gc7Var3, 2, c1077a2, nextLong);
            m51585t0(c1077a2);
            return c1077a2;
        }
        synchronized (this.f41775a) {
            try {
                m27464d = this.f41784j != null ? this.f41784j.m27464d() : false;
            } finally {
            }
        }
        ArrayList m55122k = c6809ws.m55122k();
        List m55123l = c6809ws.m55123l();
        String str = null;
        ou4 ou4Var = (ou4) yp6.m58439a(m55122k, null);
        C6809ws.b bVar = (C6809ws.b) yp6.m58439a(m55123l, null);
        if (ou4Var != null) {
            m43997d = ou4Var.m34994a();
            m43998e = ou4Var.m34995b();
        } else {
            m43997d = bVar.m55131b().m43997d();
            m43998e = bVar.m55131b().m43998e();
        }
        if (m43998e.equals("subs") && !this.f41785k) {
            fq6.m17817l("BillingClient", "Current client doesn't support subscriptions.");
            gc7 gc7Var4 = gc7.SUBSCRIPTIONS_NOT_SUPPORTED;
            C1077a c1077a3 = C1078b.f7030j;
            m51549h0(gc7Var4, 2, c1077a3, nextLong, m27464d);
            m51585t0(c1077a3);
            return c1077a3;
        }
        if (c6809ws.m55125u() && !this.f41787m) {
            fq6.m17817l("BillingClient", "Current client doesn't support extra params for buy intent.");
            gc7 gc7Var5 = gc7.EXTRA_PARAMS_NOT_SUPPORTED;
            C1077a c1077a4 = C1078b.f7025e;
            m51549h0(gc7Var5, 2, c1077a4, nextLong, m27464d);
            m51585t0(c1077a4);
            return c1077a4;
        }
        if (m55122k.size() > 1 && !this.f41791q) {
            fq6.m17817l("BillingClient", "Current client doesn't support multi-item purchases.");
            gc7 gc7Var6 = gc7.MULTI_ITEM_NOT_SUPPORTED;
            C1077a c1077a5 = C1078b.f7031k;
            m51549h0(gc7Var6, 2, c1077a5, nextLong, m27464d);
            m51585t0(c1077a5);
            return c1077a5;
        }
        if (!m55123l.isEmpty() && !this.f41792r) {
            fq6.m17817l("BillingClient", "Current client doesn't support purchases with ProductDetails.");
            gc7 gc7Var7 = gc7.PRODUCT_DETAILS_NOT_SUPPORTED;
            C1077a c1077a6 = C1078b.f7033m;
            m51549h0(gc7Var7, 2, c1077a6, nextLong, m27464d);
            m51585t0(c1077a6);
            return c1077a6;
        }
        C1077a m55116e = c6809ws.m55116e();
        if (m55116e != C1078b.f7027g) {
            m51549h0(gc7.INVALID_BILLING_FLOW_PARAMS, 2, m55116e, nextLong, m27464d);
            m51585t0(m55116e);
            return m55116e;
        }
        if (this.f41787m) {
            boolean z6 = this.f41788n;
            boolean z7 = this.f41793s;
            boolean m27476a = this.f41798x.m27476a();
            boolean m27477b = this.f41798x.m27477b();
            boolean z8 = this.f41799y;
            String str2 = this.f41777c;
            final String str3 = m43998e;
            String str4 = this.f41778d;
            final String str5 = m43997d;
            long longValue = this.f41773A.longValue();
            this.f41781g.getPackageName();
            int i = fq6.f14019a;
            final Bundle bundle = new Bundle();
            fq6.m17808c(bundle, str2, str4, longValue);
            bundle.putLong("billingClientTransactionId", nextLong);
            if (c6809ws.m55114c() != 0) {
                bundle.putInt("prorationMode", c6809ws.m55114c());
            }
            if (!TextUtils.isEmpty(c6809ws.m55117f())) {
                bundle.putString("accountId", c6809ws.m55117f());
            }
            if (!TextUtils.isEmpty(c6809ws.m55118g())) {
                bundle.putString("obfuscatedProfileId", c6809ws.m55118g());
            }
            if (c6809ws.m55124t()) {
                bundle.putBoolean("isOfferPersonalizedByDeveloper", true);
            }
            if (!TextUtils.isEmpty(null)) {
                bundle.putStringArrayList("skusToReplace", new ArrayList<>(Arrays.asList(null)));
            }
            if (!TextUtils.isEmpty(c6809ws.m55120i())) {
                bundle.putString("oldSkuPurchaseToken", c6809ws.m55120i());
            }
            c6809ws.m55119h();
            if (!TextUtils.isEmpty(null)) {
                c6809ws.m55119h();
                bundle.putString("oldSkuPurchaseId", null);
            }
            if (!TextUtils.isEmpty(c6809ws.m55121j())) {
                bundle.putString("originalExternalTransactionId", c6809ws.m55121j());
            }
            if (!TextUtils.isEmpty(null)) {
                bundle.putString("paymentsPurchaseParams", null);
            }
            if (z6 && m27476a) {
                z3 = true;
                bundle.putBoolean("enablePendingPurchases", true);
            } else {
                z3 = true;
            }
            if (z7 && m27477b) {
                bundle.putBoolean("enablePendingPurchaseForSubscriptions", z3);
            }
            if (z8) {
                bundle.putBoolean("enableAlternativeBilling", z3);
            }
            c6809ws.m55115d();
            c6809ws.m55113b();
            ArrayList arrayList = new ArrayList();
            for (C6809ws.b bVar2 : c6809ws.m55123l()) {
            }
            if (!arrayList.isEmpty()) {
                lw6 m41797D = pw6.m41797D();
                m41797D.m29923o(arrayList);
                bundle.putByteArray("subscriptionProductReplacementParamsList", ((pw6) m41797D.m24840f()).m20386c());
            }
            if (m55122k.isEmpty()) {
                j = nextLong;
                z = m27464d;
                ArrayList<String> arrayList2 = new ArrayList<>(m55123l.size() - 1);
                ArrayList<String> arrayList3 = new ArrayList<>(m55123l.size() - 1);
                ArrayList<String> arrayList4 = new ArrayList<>();
                ArrayList<String> arrayList5 = new ArrayList<>();
                ArrayList<String> arrayList6 = new ArrayList<>();
                ArrayList<Integer> arrayList7 = new ArrayList<>();
                for (int i2 = 0; i2 < m55123l.size(); i2++) {
                    C6809ws.b bVar3 = (C6809ws.b) m55123l.get(i2);
                    qy3 m55131b = bVar3.m55131b();
                    if (!m55131b.m44001h().isEmpty()) {
                        arrayList4.add(m55131b.m44001h());
                    }
                    arrayList5.add(bVar3.m55132c());
                    String m44002i = m55131b.m44002i();
                    if (m55131b.m44003j() != null && !m55131b.m44003j().isEmpty()) {
                        Iterator it2 = m55131b.m44003j().iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                break;
                            }
                            qy3.C5630b c5630b = (qy3.C5630b) it2.next();
                            if (!TextUtils.isEmpty(c5630b.m44007d())) {
                                m44002i = c5630b.m44007d();
                                break;
                            }
                        }
                    }
                    if (!TextUtils.isEmpty(m44002i)) {
                        arrayList6.add(m44002i);
                    }
                    if (i2 > 0) {
                        arrayList2.add(((C6809ws.b) m55123l.get(i2)).m55131b().m43997d());
                        arrayList3.add(((C6809ws.b) m55123l.get(i2)).m55131b().m43998e());
                    }
                }
                z4 = true;
                bundle.putStringArrayList("SKU_OFFER_ID_TOKEN_LIST", arrayList5);
                if (!arrayList7.isEmpty()) {
                    bundle.putIntegerArrayList("autoPayBalanceThresholdList", arrayList7);
                }
                if (!arrayList4.isEmpty()) {
                    bundle.putStringArrayList("skuDetailsTokens", arrayList4);
                }
                if (!arrayList6.isEmpty()) {
                    bundle.putStringArrayList("SKU_SERIALIZED_DOCID_LIST", arrayList6);
                }
                if (!arrayList2.isEmpty()) {
                    bundle.putStringArrayList("additionalSkus", arrayList2);
                    bundle.putStringArrayList("additionalSkuTypes", arrayList3);
                }
            } else {
                ArrayList<String> arrayList8 = new ArrayList<>();
                ArrayList<String> arrayList9 = new ArrayList<>();
                ArrayList<String> arrayList10 = new ArrayList<>();
                ArrayList<Integer> arrayList11 = new ArrayList<>();
                ArrayList<String> arrayList12 = new ArrayList<>();
                Iterator it3 = m55122k.iterator();
                boolean z9 = false;
                boolean z10 = false;
                boolean z11 = false;
                boolean z12 = false;
                while (it3.hasNext()) {
                    ou4 ou4Var2 = (ou4) it3.next();
                    if (ou4Var2.m35001h().isEmpty()) {
                        it = it3;
                    } else {
                        it = it3;
                        arrayList8.add(ou4Var2.m35001h());
                    }
                    String m34998e = ou4Var2.m34998e();
                    boolean z13 = m27464d;
                    String m34997d = ou4Var2.m34997d();
                    int m34996c = ou4Var2.m34996c();
                    long j3 = nextLong;
                    String m35000g = ou4Var2.m35000g();
                    arrayList9.add(m34998e);
                    z9 |= !TextUtils.isEmpty(m34998e);
                    arrayList10.add(m34997d);
                    z10 |= !TextUtils.isEmpty(m34997d);
                    arrayList11.add(Integer.valueOf(m34996c));
                    z11 |= m34996c != 0;
                    z12 |= !TextUtils.isEmpty(m35000g);
                    arrayList12.add(m35000g);
                    it3 = it;
                    m27464d = z13;
                    nextLong = j3;
                }
                j = nextLong;
                z = m27464d;
                if (!arrayList8.isEmpty()) {
                    bundle.putStringArrayList("skuDetailsTokens", arrayList8);
                }
                if (z9) {
                    bundle.putStringArrayList("SKU_OFFER_ID_TOKEN_LIST", arrayList9);
                }
                if (z10) {
                    bundle.putStringArrayList("SKU_OFFER_ID_LIST", arrayList10);
                }
                if (z11) {
                    bundle.putIntegerArrayList("SKU_OFFER_TYPE_LIST", arrayList11);
                }
                if (z12) {
                    bundle.putStringArrayList("SKU_SERIALIZED_DOCID_LIST", arrayList12);
                }
                if (m55122k.size() > 1) {
                    ArrayList<String> arrayList13 = new ArrayList<>(m55122k.size() - 1);
                    ArrayList<String> arrayList14 = new ArrayList<>(m55122k.size() - 1);
                    for (int i3 = 1; i3 < m55122k.size(); i3++) {
                        arrayList13.add(((ou4) m55122k.get(i3)).m34994a());
                        arrayList14.add(((ou4) m55122k.get(i3)).m34995b());
                    }
                    bundle.putStringArrayList("additionalSkus", arrayList13);
                    bundle.putStringArrayList("additionalSkuTypes", arrayList14);
                    z4 = true;
                } else {
                    z4 = true;
                }
            }
            if (bundle.containsKey("SKU_OFFER_ID_TOKEN_LIST") && !this.f41789o) {
                gc7 gc7Var8 = gc7.OFFER_ID_TOKEN_NOT_SUPPORTED;
                C1077a c1077a7 = C1078b.f7032l;
                m51549h0(gc7Var8, 2, c1077a7, j, z);
                m51585t0(c1077a7);
                return c1077a7;
            }
            if (ou4Var != null && !TextUtils.isEmpty(ou4Var.m34999f())) {
                bundle.putString("skuPackageName", ou4Var.m34999f());
            } else if (bVar == null || TextUtils.isEmpty(bVar.m55131b().m44000g())) {
                z5 = false;
                str = null;
                if (!TextUtils.isEmpty(null)) {
                    bundle.putString("accountName", null);
                }
                intent = activity.getIntent();
                if (intent != null) {
                    fq6.m17817l("BillingClient", "Activity's intent is null.");
                } else if (!TextUtils.isEmpty(intent.getStringExtra("PROXY_PACKAGE"))) {
                    String stringExtra = intent.getStringExtra("PROXY_PACKAGE");
                    bundle.putString("proxyPackage", stringExtra);
                    try {
                        bundle.putString("proxyPackageVersion", this.f41781g.getPackageManager().getPackageInfo(stringExtra, 0).versionName);
                    } catch (PackageManager.NameNotFoundException unused) {
                        bundle.putString("proxyPackageVersion", "package not found");
                    }
                }
                final int i4 = (this.f41792r || m55123l.isEmpty()) ? (this.f41790p || !z5) ? !this.f41788n ? 9 : 6 : 15 : 17;
                m51551j = m51551j(new Callable() { // from class: pu7
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        Bundle m51533S;
                        m51533S = C6461us.this.m51533S(i4, str5, str3, c6809ws, bundle);
                        return m51533S;
                    }
                }, 5000L, null, this.f41779e, m51582i());
            } else {
                bundle.putString("skuPackageName", bVar.m55131b().m44000g());
            }
            z5 = z4;
            str = null;
            if (!TextUtils.isEmpty(null)) {
            }
            intent = activity.getIntent();
            if (intent != null) {
            }
            final int i42 = (this.f41792r || m55123l.isEmpty()) ? (this.f41790p || !z5) ? !this.f41788n ? 9 : 6 : 15 : 17;
            m51551j = m51551j(new Callable() { // from class: pu7
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    Bundle m51533S;
                    m51533S = C6461us.this.m51533S(i42, str5, str3, c6809ws, bundle);
                    return m51533S;
                }
            }, 5000L, null, this.f41779e, m51582i());
        } else {
            j = nextLong;
            z = m27464d;
            m51551j = m51551j(new Callable() { // from class: uu7
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    Bundle m51534T;
                    m51534T = C6461us.this.m51534T(m43997d, m43998e);
                    return m51534T;
                }
            }, 5000L, null, this.f41779e, m51582i());
        }
        try {
            if (m51551j == null) {
                gc7 gc7Var9 = gc7.MISSING_RESULT_FROM_EXECUTE_ASYNC;
                C1077a c1077a8 = C1078b.f7022b;
                m51549h0(gc7Var9, 2, c1077a8, j, z);
                m51585t0(c1077a8);
                return c1077a8;
            }
            Bundle bundle2 = (Bundle) m51551j.get(5000L, TimeUnit.MILLISECONDS);
            int m17807b = fq6.m17807b(bundle2, "BillingClient");
            String m17813h = fq6.m17813h(bundle2, "BillingClient");
            if (m17807b != 0) {
                fq6.m17817l("BillingClient", "Unable to buy item, Error response code: " + m17807b);
                C1077a m8474a = C1078b.m8474a(m17807b, m17813h);
                try {
                    if (bundle2 == null) {
                        gc7Var = gc7.REASON_UNSPECIFIED;
                    } else {
                        Object obj = bundle2.get("LOG_REASON");
                        if (obj == null) {
                            gc7Var = gc7.REASON_UNSPECIFIED;
                        } else if (obj instanceof Integer) {
                            gc7Var = gc7.m19168a(((Integer) obj).intValue());
                        } else {
                            fq6.m17817l("BillingClient", "Unexpected type for bundle log reason: " + obj.getClass().getName());
                            gc7Var = gc7.REASON_UNSPECIFIED;
                        }
                    }
                } catch (Throwable th) {
                    fq6.m17817l("BillingClient", "Failed to get log reason from bundle: ".concat(String.valueOf(th.getMessage())));
                    gc7Var = gc7.REASON_UNSPECIFIED;
                }
                if (gc7Var == gc7.REASON_UNSPECIFIED) {
                    gc7Var = gc7.BILLING_RESULT_RECEIVED_FROM_PHONESKY;
                }
                gc7 gc7Var10 = gc7Var;
                if (bundle2 != null) {
                    try {
                        string = bundle2.getString("ADDITIONAL_LOG_DETAILS");
                    } catch (Throwable th2) {
                        fq6.m17817l("BillingClient", "Failed to get additional log details from bundle: ".concat(String.valueOf(th2.getMessage())));
                    }
                    m51550i0(gc7Var10, 2, m8474a, string, j, z);
                    m51585t0(m8474a);
                    return m8474a;
                }
                string = str;
                m51550i0(gc7Var10, 2, m8474a, string, j, z);
                m51585t0(m8474a);
                return m8474a;
            }
            Intent intent2 = new Intent(activity, (Class<?>) ProxyBillingActivity.class);
            intent2.putExtra("BUY_INTENT", (PendingIntent) bundle2.getParcelable("BUY_INTENT"));
            j2 = j;
            try {
                intent2.putExtra("billingClientTransactionId", j2);
                z2 = z;
                try {
                    intent2.putExtra("wasServiceAutoReconnected", z2);
                    activity.startActivity(intent2);
                    return C1078b.f7027g;
                } catch (CancellationException e) {
                    e = e;
                    fq6.m17818m("BillingClient", "Time out while launching billing flow. Try to reconnect", e);
                    gc7 gc7Var11 = gc7.LAUNCH_BILLING_FLOW_TIMEOUT;
                    C1077a c1077a9 = C1078b.f7029i;
                    m51550i0(gc7Var11, 2, c1077a9, xr6.m56632a(e), j2, z2);
                    m51585t0(c1077a9);
                    return c1077a9;
                } catch (TimeoutException e2) {
                    e = e2;
                    fq6.m17818m("BillingClient", "Time out while launching billing flow. Try to reconnect", e);
                    gc7 gc7Var112 = gc7.LAUNCH_BILLING_FLOW_TIMEOUT;
                    C1077a c1077a92 = C1078b.f7029i;
                    m51550i0(gc7Var112, 2, c1077a92, xr6.m56632a(e), j2, z2);
                    m51585t0(c1077a92);
                    return c1077a92;
                } catch (Exception e3) {
                    e = e3;
                    fq6.m17818m("BillingClient", "Exception while launching billing flow. Try to reconnect", e);
                    gc7 gc7Var12 = gc7.LAUNCH_BILLING_FLOW_EXCEPTION;
                    C1077a c1077a10 = C1078b.f7028h;
                    m51550i0(gc7Var12, 2, c1077a10, xr6.m56632a(e), j2, z2);
                    m51585t0(c1077a10);
                    return c1077a10;
                }
            } catch (CancellationException e4) {
                e = e4;
                z2 = z;
                fq6.m17818m("BillingClient", "Time out while launching billing flow. Try to reconnect", e);
                gc7 gc7Var1122 = gc7.LAUNCH_BILLING_FLOW_TIMEOUT;
                C1077a c1077a922 = C1078b.f7029i;
                m51550i0(gc7Var1122, 2, c1077a922, xr6.m56632a(e), j2, z2);
                m51585t0(c1077a922);
                return c1077a922;
            } catch (TimeoutException e5) {
                e = e5;
                z2 = z;
                fq6.m17818m("BillingClient", "Time out while launching billing flow. Try to reconnect", e);
                gc7 gc7Var11222 = gc7.LAUNCH_BILLING_FLOW_TIMEOUT;
                C1077a c1077a9222 = C1078b.f7029i;
                m51550i0(gc7Var11222, 2, c1077a9222, xr6.m56632a(e), j2, z2);
                m51585t0(c1077a9222);
                return c1077a9222;
            } catch (Exception e6) {
                e = e6;
                z2 = z;
            }
        } catch (CancellationException e7) {
            e = e7;
            z2 = z;
            j2 = j;
            fq6.m17818m("BillingClient", "Time out while launching billing flow. Try to reconnect", e);
            gc7 gc7Var112222 = gc7.LAUNCH_BILLING_FLOW_TIMEOUT;
            C1077a c1077a92222 = C1078b.f7029i;
            m51550i0(gc7Var112222, 2, c1077a92222, xr6.m56632a(e), j2, z2);
            m51585t0(c1077a92222);
            return c1077a92222;
        } catch (TimeoutException e8) {
            e = e8;
            z2 = z;
            j2 = j;
            fq6.m17818m("BillingClient", "Time out while launching billing flow. Try to reconnect", e);
            gc7 gc7Var1122222 = gc7.LAUNCH_BILLING_FLOW_TIMEOUT;
            C1077a c1077a922222 = C1078b.f7029i;
            m51550i0(gc7Var1122222, 2, c1077a922222, xr6.m56632a(e), j2, z2);
            m51585t0(c1077a922222);
            return c1077a922222;
        } catch (Exception e9) {
            e = e9;
            z2 = z;
            j2 = j;
        }
    }

    @Override // p000.AbstractC6191ts
    /* renamed from: e */
    public void mo36706e(final l24 l24Var, final ry3 ry3Var) {
        if (m51551j(new Callable() { // from class: bk6
            @Override // java.util.concurrent.Callable
            public final Object call() {
                C6461us.m51579y0(C6461us.this, ry3Var, l24Var);
                return null;
            }
        }, 30000L, new Runnable() { // from class: nk6
            @Override // java.lang.Runnable
            public final void run() {
                C6461us.m51557m(C6461us.this, ry3Var);
            }
        }, m51535U(), m51582i()) == null) {
            C1077a m51538X = m51538X();
            m51545e0(gc7.MISSING_RESULT_FROM_EXECUTE_ASYNC, 7, m51538X);
            ry3Var.mo22953a(m51538X, new m24(gp6.m20039y(), gp6.m20039y()));
        }
    }

    @Override // p000.AbstractC6191ts
    /* renamed from: f */
    public final void mo49436f(n24 n24Var, final v04 v04Var) {
        if (m51551j(new ll6(this, v04Var, n24Var.m32039b(), false), 30000L, new Runnable() { // from class: al6
            @Override // java.lang.Runnable
            public final void run() {
                C6461us.m51555l(C6461us.this, v04Var);
            }
        }, m51535U(), m51582i()) == null) {
            C1077a m51538X = m51538X();
            m51545e0(gc7.MISSING_RESULT_FROM_EXECUTE_ASYNC, 9, m51538X);
            v04Var.mo8475a(m51538X, gp6.m20039y());
        }
    }

    @Override // p000.AbstractC6191ts
    /* renamed from: g */
    public void mo36707g(InterfaceC6676vs interfaceC6676vs) {
        m51517C(interfaceC6676vs, 0);
    }

    /* renamed from: i */
    public final synchronized ExecutorService m51582i() {
        try {
            if (this.f41800z == null) {
                this.f41800z = Executors.newFixedThreadPool(fq6.f14019a, new hl6(this));
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f41800z;
    }

    /* renamed from: o0 */
    public final no6 m51583o0(l24 l24Var) throws JSONException {
        dk6 dk6Var;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        String m28211c = l24Var.m28211c();
        gp6 m28210b = l24Var.m28210b();
        int size = m28210b.size();
        int i = 0;
        while (i < size) {
            int i2 = i + 20;
            ArrayList arrayList3 = new ArrayList(m28210b.subList(i, i2 > size ? size : i2));
            ArrayList<String> arrayList4 = new ArrayList<>();
            int size2 = arrayList3.size();
            for (int i3 = 0; i3 < size2; i3++) {
                arrayList4.add(((l24.C3770b) arrayList3.get(i3)).m28216b());
            }
            Bundle bundle = new Bundle();
            bundle.putStringArrayList("ITEM_ID_LIST", arrayList4);
            String str = this.f41777c;
            bundle.putString("playBillingLibraryVersion", str);
            try {
                synchronized (this.f41775a) {
                    dk6Var = this.f41783i;
                }
                if (dk6Var == null) {
                    return m51536V(C1078b.f7028h, gc7.SERVICE_RESET_TO_NULL, "Service has been reset to null.", null);
                }
                boolean z = this.f41793s && this.f41798x.m27477b();
                m51540Z(l24Var);
                m51540Z(l24Var);
                m51540Z(l24Var);
                m51540Z(l24Var);
                Bundle mo13646U = dk6Var.mo13646U(true != this.f41794t ? 17 : 20, this.f41781g.getPackageName(), m28211c, bundle, fq6.m17811f(str, this.f41778d, arrayList3, null, null, th6.m48822a(z, true, false, true, false, true), this.f41773A.longValue()));
                if (mo13646U == null) {
                    return m51536V(C1078b.f7034n, gc7.NULL_BUNDLE_FROM_GET_SKU_DETAILS_SERVICE_CALL, "queryProductDetailsAsync got empty product details response.", null);
                }
                if (!mo13646U.containsKey("DETAILS_LIST")) {
                    int m17807b = fq6.m17807b(mo13646U, "BillingClient");
                    String m17813h = fq6.m17813h(mo13646U, "BillingClient");
                    return m17807b != 0 ? m51536V(C1078b.m8474a(m17807b, m17813h), gc7.BILLING_RESULT_RECEIVED_FROM_PHONESKY, ee1.m15213k("getSkuDetails() failed for queryProductDetailsAsync. Response code: ", m17807b), null) : m51536V(C1078b.m8474a(6, m17813h), gc7.MISSING_DETAILS_LIST_IN_GET_SKU_DETAILS_RESPONSE, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync.", null);
                }
                ArrayList<String> stringArrayList = mo13646U.getStringArrayList("DETAILS_LIST");
                if (stringArrayList == null) {
                    return m51536V(C1078b.f7034n, gc7.NULL_DETAILS_LIST_IN_GET_SKU_DETAILS_RESPONSE, "queryProductDetailsAsync got null response list", null);
                }
                ArrayList arrayList5 = new ArrayList();
                int size3 = stringArrayList.size();
                for (int i4 = 0; i4 < size3; i4++) {
                    try {
                        qy3 qy3Var = new qy3(stringArrayList.get(i4));
                        fq6.m17816k("BillingClient", "Got product details: ".concat(qy3Var.toString()));
                        arrayList5.add(qy3Var);
                    } catch (JSONException e) {
                        return m51536V(C1078b.m8474a(6, "Error trying to decode SkuDetails."), gc7.ERROR_DECODING_SKU_DETAILS, "Got a JSON exception trying to decode ProductDetails. \n Exception: ", e);
                    }
                }
                ArrayList<String> stringArrayList2 = mo13646U.getStringArrayList("UNFETCHED_PRODUCT_LIST");
                new ArrayList();
                try {
                    ArrayList arrayList6 = new ArrayList();
                    if (stringArrayList2 == null) {
                        Iterator it = arrayList3.iterator();
                        while (it.hasNext()) {
                            l24.C3770b c3770b = (l24.C3770b) it.next();
                            Iterator it2 = arrayList5.iterator();
                            while (true) {
                                if (!it2.hasNext()) {
                                    arrayList6.add(new on5(new JSONObject().put("productId", c3770b.m28216b()).put("type", c3770b.m28217c()).put("statusCode", 0).toString()));
                                    break;
                                }
                                qy3 qy3Var2 = (qy3) it2.next();
                                if (!c3770b.m28216b().equals(qy3Var2.m43997d()) || !c3770b.m28217c().equals(qy3Var2.m43998e())) {
                                }
                            }
                        }
                    } else {
                        Iterator<String> it3 = stringArrayList2.iterator();
                        while (it3.hasNext()) {
                            on5 on5Var = new on5(it3.next());
                            fq6.m17816k("BillingClient", "Got unfetchedProduct: ".concat(on5Var.toString()));
                            arrayList6.add(on5Var);
                        }
                    }
                    arrayList.addAll(arrayList5);
                    arrayList2.addAll(arrayList6);
                    i = i2;
                } catch (JSONException e2) {
                    return m51536V(C1078b.m8474a(6, "Error trying to decode SkuDetails."), gc7.ERROR_DECODING_SKU_DETAILS, "Got a JSON exception trying to decode UnfetchedProduct. \n Exception: ", e2);
                }
            } catch (DeadObjectException e3) {
                return m51536V(C1078b.f7028h, gc7.GET_SKU_DETAILS_SERVICE_CALL_EXCEPTION, "queryProductDetailsAsync got a remote exception (try to reconnect).", e3);
            } catch (Exception e4) {
                return m51536V(C1078b.f7026f, gc7.GET_SKU_DETAILS_SERVICE_CALL_EXCEPTION, "queryProductDetailsAsync got a remote exception (try to reconnect).", e4);
            }
        }
        return new no6(0, "", arrayList, arrayList2);
    }

    /* renamed from: q0 */
    public final bs6 m51584q0() {
        return this.f41782h;
    }

    /* renamed from: t0 */
    public final C1077a m51585t0(final C1077a c1077a) {
        if (Thread.interrupted()) {
            return c1077a;
        }
        this.f41779e.post(new Runnable() { // from class: ui6
            @Override // java.lang.Runnable
            public final void run() {
                C6461us.m51559n(C6461us.this, c1077a);
            }
        });
        return c1077a;
    }

    public C6461us(String str, ko3 ko3Var, Context context, w04 w04Var, pm6 pm6Var, bs6 bs6Var, ExecutorService executorService, AbstractC6191ts.a aVar) {
        this.f41775a = new Object();
        this.f41776b = 0;
        this.f41779e = new Handler(Looper.getMainLooper());
        this.f41786l = 0;
        this.f41773A = Long.valueOf(new Random().nextLong());
        this.f41774B = sl6.m47250a();
        this.f41777c = "8.0.0";
        this.f41778d = m51541a0();
        m51548h(context, w04Var, ko3Var, null, "8.0.0", null, aVar);
    }
}
