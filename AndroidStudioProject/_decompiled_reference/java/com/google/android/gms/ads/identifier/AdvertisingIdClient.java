package com.google.android.gms.ads.identifier;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.google.android.gms.common.util.VisibleForTesting;
import java.io.IOException;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;
import javax.annotation.ParametersAreNonnullByDefault;
import javax.annotation.concurrent.GuardedBy;
import p000.ServiceConnectionC6678vt;
import p000.fm6;
import p000.hy6;
import p000.kw3;
import p000.p17;
import p000.tg0;
import p000.tp1;
import p000.wp1;
import p000.xp1;

/* compiled from: zaffa */
@ParametersAreNonnullByDefault
/* loaded from: classes3.dex */
public class AdvertisingIdClient {

    /* renamed from: a */
    @GuardedBy("this")
    public ServiceConnectionC6678vt f7346a;

    /* renamed from: b */
    @GuardedBy("this")
    public p17 f7347b;

    /* renamed from: c */
    @GuardedBy("this")
    public boolean f7348c;

    /* renamed from: d */
    public final Object f7349d = new Object();

    /* renamed from: e */
    @GuardedBy("mAutoDisconnectTaskLock")
    public fm6 f7350e;

    /* renamed from: f */
    @GuardedBy("this")
    public final Context f7351f;

    /* renamed from: g */
    public final long f7352g;

    /* compiled from: zaffa */
    public static final class Info {

        /* renamed from: a */
        public final String f7353a;

        /* renamed from: b */
        public final boolean f7354b;

        @Deprecated
        public Info(String str, boolean z) {
            this.f7353a = str;
            this.f7354b = z;
        }

        public String getId() {
            return this.f7353a;
        }

        public boolean isLimitAdTrackingEnabled() {
            return this.f7354b;
        }

        public String toString() {
            String str = this.f7353a;
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 7);
            sb.append("{");
            sb.append(str);
            sb.append("}");
            sb.append(this.f7354b);
            return sb.toString();
        }
    }

    @VisibleForTesting
    public AdvertisingIdClient(Context context, long j, boolean z, boolean z2) {
        Context applicationContext;
        kw3.m27829m(context);
        if (z && (applicationContext = context.getApplicationContext()) != null) {
            context = applicationContext;
        }
        this.f7351f = context;
        this.f7348c = false;
        this.f7352g = j;
    }

    /* renamed from: e */
    private final Info m9015e(int i) throws IOException {
        Info info;
        kw3.m27828l("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (!this.f7348c) {
                    synchronized (this.f7349d) {
                        fm6 fm6Var = this.f7350e;
                        if (fm6Var == null || !fm6Var.f13907d) {
                            throw new IOException("AdvertisingIdClient is not connected.");
                        }
                    }
                    try {
                        m9018c(false);
                        if (!this.f7348c) {
                            throw new IOException("AdvertisingIdClient cannot reconnect.");
                        }
                    } catch (Exception e) {
                        throw new IOException("AdvertisingIdClient cannot reconnect.", e);
                    }
                }
                kw3.m27829m(this.f7346a);
                kw3.m27829m(this.f7347b);
                try {
                    info = new Info(this.f7347b.mo16395e(), this.f7347b.mo16396q(true));
                } catch (RemoteException e2) {
                    Log.i("AdvertisingIdClient", "GMS remote exception ", e2);
                    throw new IOException("Remote exception");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        m9016f();
        return info;
    }

    /* renamed from: f */
    private final void m9016f() {
        synchronized (this.f7349d) {
            fm6 fm6Var = this.f7350e;
            if (fm6Var != null) {
                fm6Var.f13906c.countDown();
                try {
                    this.f7350e.join();
                } catch (InterruptedException unused) {
                }
            }
            long j = this.f7352g;
            if (j > 0) {
                this.f7350e = new fm6(this, j);
            }
        }
    }

    public static Info getAdvertisingIdInfo(Context context) throws IOException, IllegalStateException, wp1, xp1 {
        AdvertisingIdClient advertisingIdClient = new AdvertisingIdClient(context, -1L, true, false);
        try {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            advertisingIdClient.m9018c(false);
            Info m9015e = advertisingIdClient.m9015e(-1);
            advertisingIdClient.m9019d(m9015e, true, 0.0f, SystemClock.elapsedRealtime() - elapsedRealtime, "", null);
            return m9015e;
        } finally {
        }
    }

    /* renamed from: b */
    public final void m9017b() {
        kw3.m27828l("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (this.f7351f == null || this.f7346a == null) {
                    return;
                }
                try {
                    if (this.f7348c) {
                        tg0.m48732b().m48738c(this.f7351f, this.f7346a);
                    }
                } catch (Throwable th) {
                    Log.i("AdvertisingIdClient", "AdvertisingIdClient unbindService failed.", th);
                }
                this.f7348c = false;
                this.f7347b = null;
                this.f7346a = null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @VisibleForTesting
    /* renamed from: c */
    public final void m9018c(boolean z) throws IOException, IllegalStateException, wp1, xp1 {
        kw3.m27828l("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (this.f7348c) {
                    m9017b();
                }
                Context context = this.f7351f;
                try {
                    context.getPackageManager().getPackageInfo("com.android.vending", 0);
                    int mo47324j = tp1.m49242h().mo47324j(context, 12451000);
                    if (mo47324j != 0 && mo47324j != 2) {
                        throw new IOException("Google Play services not available");
                    }
                    ServiceConnectionC6678vt serviceConnectionC6678vt = new ServiceConnectionC6678vt();
                    Intent intent = new Intent("com.google.android.gms.ads.identifier.service.START");
                    intent.setPackage("com.google.android.gms");
                    try {
                        if (!tg0.m48732b().m48737a(context, intent, serviceConnectionC6678vt, 1)) {
                            throw new IOException("Connection failure");
                        }
                        this.f7346a = serviceConnectionC6678vt;
                        try {
                            this.f7347b = hy6.m22449a(serviceConnectionC6678vt.m53588a(10000L, TimeUnit.MILLISECONDS));
                            this.f7348c = true;
                            if (z) {
                                m9016f();
                            }
                        } catch (InterruptedException unused) {
                            throw new IOException("Interrupted exception");
                        } catch (Throwable th) {
                            throw new IOException(th);
                        }
                    } finally {
                        IOException iOException = new IOException(th);
                    }
                } catch (PackageManager.NameNotFoundException unused2) {
                    throw new wp1(9);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @VisibleForTesting
    /* renamed from: d */
    public final boolean m9019d(Info info, boolean z, float f, long j, String str, Throwable th) {
        if (Math.random() > 0.0d) {
            return false;
        }
        HashMap hashMap = new HashMap();
        String str2 = AppEventsConstants.EVENT_PARAM_VALUE_YES;
        hashMap.put("app_context", AppEventsConstants.EVENT_PARAM_VALUE_YES);
        if (info != null) {
            if (true != info.isLimitAdTrackingEnabled()) {
                str2 = AppEventsConstants.EVENT_PARAM_VALUE_NO;
            }
            hashMap.put("limit_ad_tracking", str2);
            String id = info.getId();
            if (id != null) {
                hashMap.put("ad_id_size", Integer.toString(id.length()));
            }
        }
        if (th != null) {
            hashMap.put("error", th.getClass().getName());
        }
        hashMap.put(ViewHierarchyConstants.TAG_KEY, "AdvertisingIdClient");
        hashMap.put("time_spent", Long.toString(j));
        new C1286a(this, hashMap).start();
        return true;
    }

    public final void finalize() throws Throwable {
        m9017b();
        super.finalize();
    }

    /* renamed from: a */
    public static void m9014a(boolean z) {
    }
}
