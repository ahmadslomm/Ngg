package p000;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.IBinder;
import android.os.RemoteException;
import android.text.TextUtils;
import com.android.billingclient.api.C1077a;
import com.android.billingclient.api.C1078b;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class kn6 implements ServiceConnection {

    /* renamed from: a */
    public final InterfaceC6676vs f21655a;

    /* renamed from: b */
    public final sn6 f21656b;

    /* renamed from: c */
    public final sn6 f21657c;

    /* renamed from: d */
    public final int f21658d;

    /* renamed from: e */
    public final /* synthetic */ C6461us f21659e;

    public /* synthetic */ kn6(C6461us c6461us, InterfaceC6676vs interfaceC6676vs, int i, ro6 ro6Var) {
        bo6 bo6Var;
        bo6 bo6Var2;
        Objects.requireNonNull(c6461us);
        this.f21659e = c6461us;
        bo6Var = c6461us.f41774B;
        this.f21656b = sn6.m47281c(bo6Var);
        bo6Var2 = c6461us.f41774B;
        this.f21657c = sn6.m47281c(bo6Var2);
        this.f21655a = interfaceC6676vs;
        this.f21658d = i;
    }

    /* renamed from: a */
    public static /* synthetic */ Object m27458a(kn6 kn6Var) {
        Object obj;
        int i;
        int i2;
        Bundle bundle;
        Object obj2;
        dk6 dk6Var;
        Context context;
        int i3;
        int i4;
        bs6 bs6Var;
        int i5;
        String str;
        String str2;
        Long l;
        C6461us c6461us = kn6Var.f21659e;
        obj = c6461us.f41775a;
        synchronized (obj) {
            try {
                i = c6461us.f41776b;
                if (i != 3) {
                    i2 = c6461us.f41776b;
                    boolean z = i2 == 1;
                    if (TextUtils.isEmpty(null)) {
                        bundle = null;
                    } else {
                        bundle = new Bundle();
                        bundle.putString("accountName", null);
                        str = c6461us.f41777c;
                        str2 = c6461us.f41778d;
                        l = c6461us.f41773A;
                        fq6.m17808c(bundle, str, str2, l.longValue());
                    }
                    gc7 gc7Var = gc7.REASON_UNSPECIFIED;
                    obj2 = c6461us.f41775a;
                    synchronized (obj2) {
                        dk6Var = c6461us.f41783i;
                    }
                    if (dk6Var == null) {
                        C6461us c6461us2 = kn6Var.f21659e;
                        c6461us2.m51513A(0);
                        int i6 = kn6Var.f21658d;
                        gc7 gc7Var2 = gc7.SERVICE_RESET_TO_NULL;
                        C1077a c1077a = C1078b.f7028h;
                        c6461us2.m51580z(gc7Var2, c1077a, i6);
                        kn6Var.m27462g(c1077a);
                    } else {
                        C6461us c6461us3 = kn6Var.f21659e;
                        context = c6461us3.f41781g;
                        String packageName = context.getPackageName();
                        int i7 = 25;
                        int i8 = 3;
                        int i9 = 25;
                        while (true) {
                            if (i9 < 3) {
                                i9 = 0;
                                break;
                            }
                            if (bundle == null) {
                                try {
                                    i8 = dk6Var.mo13647Y(i9, packageName, "subs");
                                } catch (Exception e) {
                                    fq6.m17818m("BillingClient", "Exception while checking if billing is supported; try to reconnect", e);
                                    gc7 gc7Var3 = e instanceof DeadObjectException ? gc7.IS_BILLING_SUPPORTED_DEAD_OBJECT_EXCEPTION : e instanceof RemoteException ? gc7.IS_BILLING_SUPPORTED_REMOTE_EXCEPTION : e instanceof SecurityException ? gc7.IS_BILLING_SUPPORTED_SECURITY_EXCEPTION : gc7.IS_BILLING_SUPPORTED_SERVICE_CALL_EXCEPTION;
                                    String m56632a = gc7Var3.equals(gc7.IS_BILLING_SUPPORTED_SERVICE_CALL_EXCEPTION) ? xr6.m56632a(e) : null;
                                    kn6Var.f21659e.m51513A(0);
                                    kn6Var.m27461f(C6461us.m51568s0(e), gc7Var3, m56632a, z);
                                    kn6Var.m27462g(C6461us.m51568s0(e));
                                }
                            } else {
                                i8 = dk6Var.mo13645R(i9, packageName, "subs", bundle);
                            }
                            if (i8 == 0) {
                                fq6.m17816k("BillingClient", "highestLevelSupportedForSubs: " + i9);
                                break;
                            }
                            i9--;
                        }
                        boolean z2 = i9 >= 5;
                        c6461us3.getClass();
                        c6461us3.f41785k = i9 >= 3;
                        if (i9 < 3) {
                            gc7Var = gc7.SUBSCRIPTIONS_NOT_SUPPORTED;
                            fq6.m17816k("BillingClient", "In-app billing API does not support subscription on this device.");
                        }
                        while (true) {
                            if (i7 < 3) {
                                break;
                            }
                            i8 = bundle == null ? dk6Var.mo13647Y(i7, packageName, "inapp") : dk6Var.mo13645R(i7, packageName, "inapp", bundle);
                            if (i8 == 0) {
                                c6461us3.f41786l = i7;
                                i5 = c6461us3.f41786l;
                                fq6.m17816k("BillingClient", "mHighestLevelSupportedForInApp: " + i5);
                                break;
                            }
                            i7--;
                        }
                        i3 = c6461us3.f41786l;
                        C6461us.m51525K(c6461us3, i3);
                        i4 = c6461us3.f41786l;
                        if (i4 < 3) {
                            gc7Var = gc7.ONE_TIME_PRODUCT_NOT_SUPPORTED;
                            fq6.m17817l("BillingClient", "In-app billing API version 3 is not supported on this device.");
                        }
                        C6461us.m51527M(c6461us3, i8);
                        if (i8 != 0) {
                            C1077a c1077a2 = C1078b.f7021a;
                            kn6Var.m27461f(c1077a2, gc7Var, null, z);
                            kn6Var.m27462g(c1077a2);
                        } else {
                            try {
                                Long m27460e = kn6Var.m27460e(z);
                                if (z) {
                                    ib7 m55963I = xb7.m55963I();
                                    m55963I.m23121r(6);
                                    dh7 m25475H = jh7.m25475H();
                                    int i10 = kn6Var.f21658d;
                                    m25475H.m13480o(i10 > 0);
                                    m25475H.m13481p(i10);
                                    if (m27460e != null) {
                                        m25475H.m13482q(m27460e.longValue());
                                    }
                                    C6461us c6461us4 = kn6Var.f21659e;
                                    m55963I.m23120q(m25475H);
                                    c6461us4.m51578y((xb7) m55963I.m24840f());
                                } else {
                                    ig7 m34454F = og7.m34454F();
                                    ac7 m29041I = lc7.m29041I();
                                    m29041I.m721s(0);
                                    m34454F.m23445o(m29041I);
                                    if (m27460e != null) {
                                        m34454F.m23446p(m27460e.longValue());
                                    }
                                    bs6Var = kn6Var.f21659e.f41782h;
                                    ((at6) bs6Var).m4954j((og7) m34454F.m24840f());
                                }
                            } catch (Throwable th) {
                                fq6.m17818m("BillingClient", "Unable to log.", th);
                            }
                            kn6Var.m27462g(C1078b.f7027g);
                        }
                    }
                }
            } finally {
            }
        }
        return null;
    }

    /* renamed from: b */
    public static /* synthetic */ void m27459b(kn6 kn6Var) {
        C6461us c6461us = kn6Var.f21659e;
        c6461us.m51513A(0);
        gc7 gc7Var = gc7.EXECUTE_ASYNC_TIMEOUT;
        C1077a c1077a = C1078b.f7029i;
        c6461us.m51580z(gc7Var, c1077a, kn6Var.f21658d);
        kn6Var.m27462g(c1077a);
    }

    /* renamed from: e */
    private final Long m27460e(boolean z) {
        if (z) {
            sn6 sn6Var = this.f21656b;
            if (!sn6Var.m47287g()) {
                return null;
            }
            sn6Var.m47286f();
            return Long.valueOf(sn6Var.m47283a(TimeUnit.MILLISECONDS));
        }
        sn6 sn6Var2 = this.f21657c;
        if (!sn6Var2.m47287g()) {
            return null;
        }
        sn6Var2.m47286f();
        return Long.valueOf(sn6Var2.m47283a(TimeUnit.MILLISECONDS));
    }

    /* renamed from: f */
    private final void m27461f(C1077a c1077a, gc7 gc7Var, String str, boolean z) {
        bs6 bs6Var;
        try {
            ac7 m29041I = lc7.m29041I();
            m29041I.m721s(c1077a.m8469c());
            m29041I.m718p(c1077a.m8467a());
            m29041I.m720r(gc7Var);
            if (str != null) {
                m29041I.m717o(str);
            }
            Long m27460e = m27460e(z);
            C6461us c6461us = this.f21659e;
            if (!z) {
                ig7 m34454F = og7.m34454F();
                m34454F.m23445o(m29041I);
                if (m27460e != null) {
                    m34454F.m23446p(m27460e.longValue());
                }
                bs6Var = c6461us.f41782h;
                ((at6) bs6Var).m4954j((og7) m34454F.m24840f());
                return;
            }
            dh7 m25475H = jh7.m25475H();
            int i = this.f21658d;
            m25475H.m13480o(i > 0);
            m25475H.m13481p(i);
            if (m27460e != null) {
                m25475H.m13482q(m27460e.longValue());
            }
            wa7 m7985K = cb7.m7985K();
            m7985K.m54240p(m29041I);
            m7985K.m54243s(6);
            m7985K.m54242r(m25475H);
            c6461us.m51574w((cb7) m7985K.m24840f());
        } catch (Throwable th) {
            fq6.m17818m("BillingClient", "Unable to log.", th);
        }
    }

    /* renamed from: g */
    private final void m27462g(C1077a c1077a) {
        Object obj;
        int i;
        C6461us c6461us = this.f21659e;
        obj = c6461us.f41775a;
        synchronized (obj) {
            try {
                i = c6461us.f41776b;
                if (i == 3) {
                    return;
                }
                try {
                    this.f21655a.mo8477c(c1077a);
                } catch (Throwable th) {
                    fq6.m17818m("BillingClient", "Exception while calling onBillingSetupFinished.", th);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* renamed from: c */
    public final void m27463c() {
        sn6 sn6Var = this.f21656b;
        sn6Var.m47284d();
        sn6Var.m47285e();
    }

    /* renamed from: d */
    public final boolean m27464d() {
        return this.f21658d > 0;
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        Object obj;
        int i;
        int i2;
        bs6 bs6Var;
        bs6 bs6Var2;
        fq6.m17817l("BillingClient", "Billing service died.");
        try {
            C6461us c6461us = this.f21659e;
            if (C6461us.m51530P(c6461us)) {
                bs6Var2 = c6461us.f41782h;
                wa7 m7985K = cb7.m7985K();
                m7985K.m54243s(6);
                ac7 m29041I = lc7.m29041I();
                m29041I.m720r(gc7.BINDING_DIED);
                m7985K.m54240p(m29041I);
                dh7 m25475H = jh7.m25475H();
                int i3 = this.f21658d;
                m25475H.m13480o(i3 > 0);
                m25475H.m13481p(i3);
                m7985K.m54242r(m25475H);
                ((at6) bs6Var2).m4945a((cb7) m7985K.m24840f());
            } else {
                bs6Var = c6461us.f41782h;
                ((at6) bs6Var).m4953i(uc7.m50801E());
            }
        } catch (Throwable th) {
            fq6.m17818m("BillingClient", "Unable to log.", th);
        }
        C6461us c6461us2 = this.f21659e;
        obj = c6461us2.f41775a;
        synchronized (obj) {
            i = c6461us2.f41776b;
            if (i != 3) {
                i2 = c6461us2.f41776b;
                if (i2 != 0) {
                    c6461us2.m51513A(0);
                    c6461us2.m51518D();
                    try {
                        this.f21655a.mo8478d();
                    } catch (Throwable th2) {
                        fq6.m17818m("BillingClient", "Exception while calling onBillingServiceDisconnected.", th2);
                    }
                }
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        Object obj;
        int i;
        Handler m51535U;
        C1077a m51538X;
        fq6.m17816k("BillingClient", "Billing service connected.");
        C6461us c6461us = this.f21659e;
        obj = c6461us.f41775a;
        synchronized (obj) {
            try {
                i = c6461us.f41776b;
                if (i == 3) {
                    return;
                }
                c6461us.f41783i = zj6.m59735b(iBinder);
                Callable callable = new Callable() { // from class: bn6
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        kn6.m27458a(kn6.this);
                        return null;
                    }
                };
                Runnable runnable = new Runnable() { // from class: gn6
                    @Override // java.lang.Runnable
                    public final void run() {
                        kn6.m27459b(kn6.this);
                    }
                };
                m51535U = c6461us.m51535U();
                if (C6461us.m51551j(callable, 30000L, runnable, m51535U, c6461us.m51582i()) == null) {
                    int i2 = this.f21658d;
                    m51538X = c6461us.m51538X();
                    c6461us.m51580z(gc7.MISSING_RESULT_FROM_EXECUTE_ASYNC, m51538X, i2);
                    m27462g(m51538X);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        Object obj;
        int i;
        bs6 bs6Var;
        bs6 bs6Var2;
        fq6.m17817l("BillingClient", "Billing service disconnected.");
        try {
            C6461us c6461us = this.f21659e;
            if (C6461us.m51530P(c6461us)) {
                bs6Var2 = c6461us.f41782h;
                wa7 m7985K = cb7.m7985K();
                m7985K.m54243s(6);
                ac7 m29041I = lc7.m29041I();
                m29041I.m720r(gc7.SERVICE_DISCONNECTED);
                m7985K.m54240p(m29041I);
                dh7 m25475H = jh7.m25475H();
                int i2 = this.f21658d;
                m25475H.m13480o(i2 > 0);
                m25475H.m13481p(i2);
                m7985K.m54242r(m25475H);
                ((at6) bs6Var2).m4945a((cb7) m7985K.m24840f());
            } else {
                bs6Var = c6461us.f41782h;
                ((at6) bs6Var).m4955k(ah7.m894E());
            }
        } catch (Throwable th) {
            fq6.m17818m("BillingClient", "Unable to log.", th);
        }
        sn6 sn6Var = this.f21657c;
        sn6Var.m47284d();
        sn6Var.m47285e();
        C6461us c6461us2 = this.f21659e;
        obj = c6461us2.f41775a;
        synchronized (obj) {
            try {
                i = c6461us2.f41776b;
                if (i == 3) {
                    return;
                }
                c6461us2.m51513A(0);
                try {
                    this.f21655a.mo8478d();
                } catch (Throwable th2) {
                    fq6.m17818m("BillingClient", "Exception while calling onBillingServiceDisconnected.", th2);
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }
}
