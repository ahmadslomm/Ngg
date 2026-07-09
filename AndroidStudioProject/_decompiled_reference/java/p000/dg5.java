package p000;

import android.annotation.SuppressLint;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.PowerManager;
import android.util.Log;
import com.google.firebase.messaging.C1476a;
import java.io.IOException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class dg5 implements Runnable {

    /* renamed from: f */
    public static final Object f10866f = new Object();

    /* renamed from: g */
    public static Boolean f10867g;

    /* renamed from: h */
    public static Boolean f10868h;

    /* renamed from: a */
    public final Context f10869a;

    /* renamed from: b */
    public final wy2 f10870b;

    /* renamed from: c */
    public final PowerManager.WakeLock f10871c;

    /* renamed from: d */
    public final cg5 f10872d;

    /* renamed from: e */
    public final long f10873e;

    /* compiled from: zaffa */
    /* renamed from: dg5$a */
    public class C2201a extends BroadcastReceiver {

        /* renamed from: a */
        public dg5 f10874a;

        public C2201a(dg5 dg5Var) {
            this.f10874a = dg5Var;
        }

        /* renamed from: a */
        public void m13451a() {
            if (dg5.m13450j()) {
                Log.d("FirebaseMessaging", "Connectivity change received registered");
            }
            dg5.this.f10869a.registerReceiver(this, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
        }

        @Override // android.content.BroadcastReceiver
        public synchronized void onReceive(Context context, Intent intent) {
            try {
                dg5 dg5Var = this.f10874a;
                if (dg5Var == null) {
                    return;
                }
                if (dg5Var.m13449i()) {
                    if (dg5.m13450j()) {
                        Log.d("FirebaseMessaging", "Connectivity changed. Starting background sync.");
                    }
                    this.f10874a.f10872d.m8112l(this.f10874a, 0L);
                    context.unregisterReceiver(this);
                    this.f10874a = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public dg5(cg5 cg5Var, Context context, wy2 wy2Var, long j) {
        this.f10872d = cg5Var;
        this.f10869a = context;
        this.f10873e = j;
        this.f10870b = wy2Var;
        this.f10871c = ((PowerManager) context.getSystemService("power")).newWakeLock(1, "wake:com.google.firebase.messaging");
    }

    /* renamed from: e */
    private static String m13445e(String str) {
        return yv2.m58814l("Missing Permission: ", str, ". This permission should normally be included by the manifest merger, but may needed to be manually added to your manifest");
    }

    /* renamed from: f */
    private static boolean m13446f(Context context) {
        boolean booleanValue;
        synchronized (f10866f) {
            try {
                Boolean bool = f10868h;
                Boolean valueOf = Boolean.valueOf(bool == null ? m13447g(context, "android.permission.ACCESS_NETWORK_STATE", bool) : bool.booleanValue());
                f10868h = valueOf;
                booleanValue = valueOf.booleanValue();
            } catch (Throwable th) {
                throw th;
            }
        }
        return booleanValue;
    }

    /* renamed from: g */
    private static boolean m13447g(Context context, String str, Boolean bool) {
        if (bool != null) {
            return bool.booleanValue();
        }
        boolean z = context.checkCallingOrSelfPermission(str) == 0;
        if (!z && Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", m13445e(str));
        }
        return z;
    }

    /* renamed from: h */
    private static boolean m13448h(Context context) {
        boolean booleanValue;
        synchronized (f10866f) {
            try {
                Boolean bool = f10867g;
                Boolean valueOf = Boolean.valueOf(bool == null ? m13447g(context, "android.permission.WAKE_LOCK", bool) : bool.booleanValue());
                f10867g = valueOf;
                booleanValue = valueOf.booleanValue();
            } catch (Throwable th) {
                throw th;
            }
        }
        return booleanValue;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i */
    public synchronized boolean m13449i() {
        boolean z;
        try {
            ConnectivityManager connectivityManager = (ConnectivityManager) this.f10869a.getSystemService("connectivity");
            NetworkInfo activeNetworkInfo = connectivityManager != null ? connectivityManager.getActiveNetworkInfo() : null;
            if (activeNetworkInfo != null) {
                z = activeNetworkInfo.isConnected();
            }
        } catch (Throwable th) {
            throw th;
        }
        return z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j */
    public static boolean m13450j() {
        return Log.isLoggable("FirebaseMessaging", 3) || (Build.VERSION.SDK_INT == 23 && Log.isLoggable("FirebaseMessaging", 3));
    }

    @Override // java.lang.Runnable
    @SuppressLint({"Wakelock"})
    public void run() {
        cg5 cg5Var = this.f10872d;
        Context context = this.f10869a;
        boolean m13448h = m13448h(context);
        PowerManager.WakeLock wakeLock = this.f10871c;
        if (m13448h) {
            wakeLock.acquire(C1476a.f8790a);
        }
        try {
            try {
                cg5Var.m8113m(true);
            } catch (IOException e) {
                Log.e("FirebaseMessaging", "Failed to sync topics. Won't retry sync. " + e.getMessage());
                cg5Var.m8113m(false);
                if (!m13448h(context)) {
                    return;
                }
            }
            if (!this.f10870b.m55386g()) {
                cg5Var.m8113m(false);
                if (m13448h(context)) {
                    try {
                        wakeLock.release();
                        return;
                    } catch (RuntimeException unused) {
                        Log.i("FirebaseMessaging", "TopicsSyncTask's wakelock was already released due to timeout.");
                        return;
                    }
                }
                return;
            }
            if (m13446f(context) && !m13449i()) {
                new C2201a(this).m13451a();
                if (m13448h(context)) {
                    try {
                        wakeLock.release();
                        return;
                    } catch (RuntimeException unused2) {
                        Log.i("FirebaseMessaging", "TopicsSyncTask's wakelock was already released due to timeout.");
                        return;
                    }
                }
                return;
            }
            if (cg5Var.m8115p()) {
                cg5Var.m8113m(false);
            } else {
                cg5Var.m8116q(this.f10873e);
            }
            if (!m13448h(context)) {
                return;
            }
            try {
                wakeLock.release();
            } catch (RuntimeException unused3) {
                Log.i("FirebaseMessaging", "TopicsSyncTask's wakelock was already released due to timeout.");
            }
        } catch (Throwable th) {
            if (m13448h(context)) {
                try {
                    wakeLock.release();
                } catch (RuntimeException unused4) {
                    Log.i("FirebaseMessaging", "TopicsSyncTask's wakelock was already released due to timeout.");
                }
            }
            throw th;
        }
    }
}
