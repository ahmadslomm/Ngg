package p000;

import android.app.ActivityManager;
import android.app.KeyguardManager;
import android.app.NotificationManager;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Process;
import android.os.SystemClock;
import android.util.Log;
import com.google.firebase.messaging.C1478c;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p000.ac3;
import p000.s90;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class gw0 {

    /* renamed from: a */
    public final ExecutorService f16218a;

    /* renamed from: b */
    public final Context f16219b;

    /* renamed from: c */
    public final C1478c f16220c;

    public gw0(Context context, C1478c c1478c, ExecutorService executorService) {
        this.f16218a = executorService;
        this.f16219b = context;
        this.f16220c = c1478c;
    }

    /* renamed from: b */
    private boolean m20311b() {
        Context context = this.f16219b;
        if (((KeyguardManager) context.getSystemService("keyguard")).inKeyguardRestrictedInputMode()) {
            return false;
        }
        if (!at3.m4909f()) {
            SystemClock.sleep(10L);
        }
        int myPid = Process.myPid();
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) context.getSystemService("activity")).getRunningAppProcesses();
        if (runningAppProcesses == null) {
            return false;
        }
        for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
            if (runningAppProcessInfo.pid == myPid) {
                return runningAppProcessInfo.importance == 100;
            }
        }
        return false;
    }

    /* renamed from: c */
    private void m20312c(s90.C5891a c5891a) {
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Showing notification");
        }
        ((NotificationManager) this.f16219b.getSystemService("notification")).notify(c5891a.f37732b, c5891a.f37733c, c5891a.f37731a.m668b());
    }

    /* renamed from: d */
    private ey1 m20313d() {
        ey1 m16565e = ey1.m16565e(this.f16220c.m11082p("gcm.n.image"));
        if (m16565e != null) {
            m16565e.m16569p(this.f16218a);
        }
        return m16565e;
    }

    /* renamed from: e */
    private void m20314e(ac3.C0079e c0079e, ey1 ey1Var) {
        if (ey1Var == null) {
            return;
        }
        try {
            Bitmap bitmap = (Bitmap) fa5.m17123b(ey1Var.m16568i(), 5L, TimeUnit.SECONDS);
            c0079e.m681q(bitmap);
            c0079e.m690z(new ac3.C0076b().m653i(bitmap).m652h(null));
        } catch (InterruptedException unused) {
            Log.w("FirebaseMessaging", "Interrupted while downloading image, showing notification without it");
            ey1Var.close();
            Thread.currentThread().interrupt();
        } catch (ExecutionException e) {
            Log.w("FirebaseMessaging", "Failed to download image: " + e.getCause());
        } catch (TimeoutException unused2) {
            Log.w("FirebaseMessaging", "Failed to download image in time, showing notification without it");
            ey1Var.close();
        }
    }

    /* renamed from: a */
    public boolean m20315a() {
        C1478c c1478c = this.f16220c;
        if (c1478c.m11068a("gcm.n.noui")) {
            return true;
        }
        if (m20311b()) {
            return false;
        }
        ey1 m20313d = m20313d();
        s90.C5891a m46472e = s90.m46472e(this.f16219b, c1478c);
        m20314e(m46472e.f37731a, m20313d);
        m20312c(m46472e);
        return true;
    }
}
