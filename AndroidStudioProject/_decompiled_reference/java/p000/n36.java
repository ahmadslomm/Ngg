package p000;

import android.content.Context;
import android.os.PowerManager;
import android.os.WorkSource;
import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import javax.annotation.concurrent.ThreadSafe;

/* compiled from: zaffa */
@ThreadSafe
/* loaded from: classes3.dex */
public final class n36 {

    /* renamed from: n */
    public static final long f25217n = TimeUnit.DAYS.toMillis(366);

    /* renamed from: o */
    public static volatile ScheduledExecutorService f25218o = null;

    /* renamed from: p */
    public static final Object f25219p = new Object();

    /* renamed from: a */
    public final Object f25220a;

    /* renamed from: b */
    public final PowerManager.WakeLock f25221b;

    /* renamed from: c */
    public int f25222c;

    /* renamed from: d */
    public ScheduledFuture f25223d;

    /* renamed from: e */
    public long f25224e;

    /* renamed from: f */
    public final HashSet f25225f;

    /* renamed from: g */
    public boolean f25226g;

    /* renamed from: h */
    public am6 f25227h;

    /* renamed from: i */
    public final t50 f25228i;

    /* renamed from: j */
    public final String f25229j;

    /* renamed from: k */
    public final HashMap f25230k;

    /* renamed from: l */
    public final AtomicInteger f25231l;

    /* renamed from: m */
    public final ScheduledExecutorService f25232m;

    static {
        new dm6();
    }

    public n36(Context context, int i, String str) {
        String packageName = context.getPackageName();
        this.f25220a = new Object();
        this.f25222c = 0;
        this.f25225f = new HashSet();
        this.f25226g = true;
        this.f25228i = op0.m34726c();
        this.f25230k = new HashMap();
        this.f25231l = new AtomicInteger(0);
        kw3.m27830n(context, "WakeLock: context must not be null");
        kw3.m27824h(str, "WakeLock: wakeLockName must not be empty");
        context.getApplicationContext();
        this.f25227h = null;
        if ("com.google.android.gms".equals(context.getPackageName())) {
            this.f25229j = str;
        } else {
            String valueOf = String.valueOf(str);
            this.f25229j = valueOf.length() != 0 ? "*gcore*:".concat(valueOf) : new String("*gcore*:");
        }
        PowerManager powerManager = (PowerManager) context.getSystemService("power");
        if (powerManager == null) {
            StringBuilder sb = new StringBuilder(29);
            sb.append((CharSequence) "expected a non-null reference", 0, 29);
            throw new qb7(sb.toString());
        }
        PowerManager.WakeLock newWakeLock = powerManager.newWakeLock(i, str);
        this.f25221b = newWakeLock;
        if (p66.m35789c(context)) {
            WorkSource m35788b = p66.m35788b(context, q25.m42159a(packageName) ? context.getPackageName() : packageName);
            if (m35788b != null) {
                m32062i(newWakeLock, m35788b);
            }
        }
        ScheduledExecutorService scheduledExecutorService = f25218o;
        if (scheduledExecutorService == null) {
            synchronized (f25219p) {
                try {
                    scheduledExecutorService = f25218o;
                    if (scheduledExecutorService == null) {
                        k87.m26823a();
                        scheduledExecutorService = Executors.unconfigurableScheduledExecutorService(Executors.newScheduledThreadPool(1));
                        f25218o = scheduledExecutorService;
                    }
                } finally {
                }
            }
        }
        this.f25232m = scheduledExecutorService;
    }

    /* renamed from: e */
    public static /* synthetic */ void m32058e(n36 n36Var) {
        synchronized (n36Var.f25220a) {
            try {
                if (n36Var.m32064b()) {
                    Log.e("WakeLock", String.valueOf(n36Var.f25229j).concat(" ** IS FORCE-RELEASED ON TIMEOUT **"));
                    n36Var.m32060g();
                    if (n36Var.m32064b()) {
                        n36Var.f25222c = 1;
                        n36Var.m32061h(0);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: f */
    private final String m32059f(String str) {
        if (this.f25226g) {
            TextUtils.isEmpty(null);
        }
        return null;
    }

    /* renamed from: g */
    private final void m32060g() {
        HashSet hashSet = this.f25225f;
        if (hashSet.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList(hashSet);
        hashSet.clear();
        if (arrayList.size() <= 0) {
            return;
        }
        throw null;
    }

    /* renamed from: h */
    private final void m32061h(int i) {
        synchronized (this.f25220a) {
            try {
                if (m32064b()) {
                    if (this.f25226g) {
                        int i2 = this.f25222c - 1;
                        this.f25222c = i2;
                        if (i2 > 0) {
                            return;
                        }
                    } else {
                        this.f25222c = 0;
                    }
                    m32060g();
                    Iterator it = this.f25230k.values().iterator();
                    while (it.hasNext()) {
                        ((jq6) it.next()).f20473a = 0;
                    }
                    this.f25230k.clear();
                    ScheduledFuture scheduledFuture = this.f25223d;
                    if (scheduledFuture != null) {
                        scheduledFuture.cancel(false);
                        this.f25223d = null;
                        this.f25224e = 0L;
                    }
                    if (this.f25221b.isHeld()) {
                        try {
                            try {
                                this.f25221b.release();
                                if (this.f25227h != null) {
                                    this.f25227h = null;
                                }
                            } catch (RuntimeException e) {
                                if (!e.getClass().equals(RuntimeException.class)) {
                                    throw e;
                                }
                                Log.e("WakeLock", String.valueOf(this.f25229j).concat(" failed to release!"), e);
                                if (this.f25227h != null) {
                                    this.f25227h = null;
                                }
                            }
                        } catch (Throwable th) {
                            if (this.f25227h != null) {
                                this.f25227h = null;
                            }
                            throw th;
                        }
                    } else {
                        Log.e("WakeLock", String.valueOf(this.f25229j).concat(" should be held!"));
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* renamed from: i */
    private static void m32062i(PowerManager.WakeLock wakeLock, WorkSource workSource) {
        try {
            wakeLock.setWorkSource(workSource);
        } catch (ArrayIndexOutOfBoundsException | IllegalArgumentException e) {
            Log.wtf("WakeLock", e.toString());
        }
    }

    /* renamed from: a */
    public void m32063a(long j) {
        this.f25231l.incrementAndGet();
        long max = Math.max(Math.min(Long.MAX_VALUE, f25217n), 1L);
        if (j > 0) {
            max = Math.min(j, max);
        }
        synchronized (this.f25220a) {
            try {
                if (!m32064b()) {
                    this.f25227h = am6.m1072b(false, null);
                    this.f25221b.acquire();
                    ((op0) this.f25228i).m34728b();
                }
                this.f25222c++;
                m32059f(null);
                jq6 jq6Var = (jq6) this.f25230k.get(null);
                if (jq6Var == null) {
                    jq6Var = new jq6(null);
                    this.f25230k.put(null, jq6Var);
                }
                jq6Var.f20473a++;
                long m34728b = ((op0) this.f25228i).m34728b();
                long j2 = Long.MAX_VALUE - m34728b > max ? m34728b + max : Long.MAX_VALUE;
                if (j2 > this.f25224e) {
                    this.f25224e = j2;
                    ScheduledFuture scheduledFuture = this.f25223d;
                    if (scheduledFuture != null) {
                        scheduledFuture.cancel(false);
                    }
                    this.f25223d = this.f25232m.schedule(new Runnable() { // from class: xh6
                        @Override // java.lang.Runnable
                        public final void run() {
                            n36.m32058e(n36.this);
                        }
                    }, max, TimeUnit.MILLISECONDS);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: b */
    public boolean m32064b() {
        boolean z;
        synchronized (this.f25220a) {
            z = this.f25222c > 0;
        }
        return z;
    }

    /* renamed from: c */
    public void m32065c() {
        if (this.f25231l.decrementAndGet() < 0) {
            Log.e("WakeLock", String.valueOf(this.f25229j).concat(" release without a matched acquire!"));
        }
        synchronized (this.f25220a) {
            try {
                m32059f(null);
                if (this.f25230k.containsKey(null)) {
                    jq6 jq6Var = (jq6) this.f25230k.get(null);
                    if (jq6Var != null) {
                        int i = jq6Var.f20473a - 1;
                        jq6Var.f20473a = i;
                        if (i == 0) {
                            this.f25230k.remove(null);
                        }
                    }
                } else {
                    Log.w("WakeLock", String.valueOf(this.f25229j).concat(" counter does not exist"));
                }
                m32061h(0);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: d */
    public void m32066d(boolean z) {
        synchronized (this.f25220a) {
            this.f25226g = z;
        }
    }
}
