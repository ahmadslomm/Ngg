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
import com.google.android.gms.common.util.VisibleForTesting;
import com.google.firebase.messaging.FirebaseMessaging;
import java.io.IOException;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class k65 implements Runnable {

    /* renamed from: a */
    public final long f21060a;

    /* renamed from: b */
    public final PowerManager.WakeLock f21061b;

    /* renamed from: c */
    public final FirebaseMessaging f21062c;

    /* renamed from: d */
    @VisibleForTesting
    @SuppressLint({"ThreadPoolCreation"})
    public final ThreadPoolExecutor f21063d = new ThreadPoolExecutor(0, 1, 30, TimeUnit.SECONDS, new LinkedBlockingQueue(), new y63("firebase-iid-executor"));

    /* compiled from: zaffa */
    @VisibleForTesting
    /* renamed from: k65$a */
    public static class C3608a extends BroadcastReceiver {

        /* renamed from: a */
        public k65 f21064a;

        public C3608a(k65 k65Var) {
            this.f21064a = k65Var;
        }

        /* renamed from: a */
        public void m26706a() {
            if (k65.m26702c()) {
                Log.d("FirebaseMessaging", "Connectivity change received registered");
            }
            this.f21064a.m26703b().registerReceiver(this, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            k65 k65Var = this.f21064a;
            if (k65Var != null && k65Var.m26704d()) {
                if (k65.m26702c()) {
                    Log.d("FirebaseMessaging", "Connectivity changed. Starting background sync.");
                }
                this.f21064a.f21062c.m11008j(this.f21064a, 0L);
                this.f21064a.m26703b().unregisterReceiver(this);
                this.f21064a = null;
            }
        }
    }

    @VisibleForTesting
    @SuppressLint({"InvalidWakeLockTag"})
    public k65(FirebaseMessaging firebaseMessaging, long j) {
        this.f21062c = firebaseMessaging;
        this.f21060a = j;
        PowerManager.WakeLock newWakeLock = ((PowerManager) m26703b().getSystemService("power")).newWakeLock(1, "fiid-sync");
        this.f21061b = newWakeLock;
        newWakeLock.setReferenceCounted(false);
    }

    /* renamed from: c */
    public static boolean m26702c() {
        return Log.isLoggable("FirebaseMessaging", 3) || (Build.VERSION.SDK_INT == 23 && Log.isLoggable("FirebaseMessaging", 3));
    }

    /* renamed from: b */
    public Context m26703b() {
        return this.f21062c.m11009k();
    }

    /* renamed from: d */
    public boolean m26704d() {
        ConnectivityManager connectivityManager = (ConnectivityManager) m26703b().getSystemService("connectivity");
        NetworkInfo activeNetworkInfo = connectivityManager != null ? connectivityManager.getActiveNetworkInfo() : null;
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }

    @VisibleForTesting
    /* renamed from: e */
    public boolean m26705e() throws IOException {
        try {
            if (this.f21062c.m11007i() == null) {
                Log.e("FirebaseMessaging", "Token retrieval failed: null");
                return false;
            }
            if (!Log.isLoggable("FirebaseMessaging", 3)) {
                return true;
            }
            Log.d("FirebaseMessaging", "Token successfully retrieved");
            return true;
        } catch (IOException e) {
            if (!gp1.m20021g(e.getMessage())) {
                if (e.getMessage() != null) {
                    throw e;
                }
                Log.w("FirebaseMessaging", "Token retrieval failed without exception message. Will retry token retrieval");
                return false;
            }
            Log.w("FirebaseMessaging", "Token retrieval failed: " + e.getMessage() + ". Will retry token retrieval");
            return false;
        } catch (SecurityException unused) {
            Log.w("FirebaseMessaging", "Token retrieval failed with SecurityException. Will retry token retrieval");
            return false;
        }
    }

    @Override // java.lang.Runnable
    @SuppressLint({"WakelockTimeout"})
    public void run() {
        FirebaseMessaging firebaseMessaging = this.f21062c;
        boolean m29634e = lq4.m29630b().m29634e(m26703b());
        PowerManager.WakeLock wakeLock = this.f21061b;
        if (m29634e) {
            wakeLock.acquire();
        }
        try {
            try {
                firebaseMessaging.m11004A(true);
            } catch (IOException e) {
                Log.e("FirebaseMessaging", "Topic sync or token retrieval failed on hard failure exceptions: " + e.getMessage() + ". Won't retry the operation.");
                firebaseMessaging.m11004A(false);
                if (!lq4.m29630b().m29634e(m26703b())) {
                    return;
                }
            }
            if (!firebaseMessaging.m11013t()) {
                firebaseMessaging.m11004A(false);
                if (lq4.m29630b().m29634e(m26703b())) {
                    wakeLock.release();
                    return;
                }
                return;
            }
            if (lq4.m29630b().m29633d(m26703b()) && !m26704d()) {
                new C3608a(this).m26706a();
                if (lq4.m29630b().m29634e(m26703b())) {
                    wakeLock.release();
                    return;
                }
                return;
            }
            if (m26705e()) {
                firebaseMessaging.m11004A(false);
            } else {
                firebaseMessaging.m11005D(this.f21060a);
            }
            if (!lq4.m29630b().m29634e(m26703b())) {
                return;
            }
            wakeLock.release();
        } catch (Throwable th) {
            if (lq4.m29630b().m29634e(m26703b())) {
                wakeLock.release();
            }
            throw th;
        }
    }
}
