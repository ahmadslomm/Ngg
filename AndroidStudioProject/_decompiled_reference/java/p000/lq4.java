package p000;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.util.Log;
import io.agora.rtc2.video.FaceShapeAreaOptions;
import java.util.ArrayDeque;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class lq4 {

    /* renamed from: e */
    public static lq4 f23302e;

    /* renamed from: a */
    public String f23303a = null;

    /* renamed from: b */
    public Boolean f23304b = null;

    /* renamed from: c */
    public Boolean f23305c = null;

    /* renamed from: d */
    public final ArrayDeque f23306d = new ArrayDeque();

    private lq4() {
    }

    /* renamed from: a */
    private int m29629a(Context context, Intent intent) {
        ComponentName startService;
        String m29631f = m29631f(context, intent);
        if (m29631f != null) {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "Restricting intent to a specific service: ".concat(m29631f));
            }
            intent.setClassName(context.getPackageName(), m29631f);
        }
        try {
            if (m29634e(context)) {
                startService = o36.m33799h(context, intent);
            } else {
                startService = context.startService(intent);
                Log.d("FirebaseMessaging", "Missing wake lock permission, service start may be delayed");
            }
            if (startService != null) {
                return -1;
            }
            Log.e("FirebaseMessaging", "Error while delivering the message: ServiceIntent not found.");
            return 404;
        } catch (IllegalStateException e) {
            Log.e("FirebaseMessaging", "Failed to start service while in background: " + e);
            return FaceShapeAreaOptions.FACE_SHAPE_AREA_MOUTHSMILE;
        } catch (SecurityException e2) {
            Log.e("FirebaseMessaging", "Error while delivering the message to the serviceIntent", e2);
            return FaceShapeAreaOptions.FACE_SHAPE_AREA_MOUTHPOSITION;
        }
    }

    /* renamed from: b */
    public static synchronized lq4 m29630b() {
        lq4 lq4Var;
        synchronized (lq4.class) {
            try {
                if (f23302e == null) {
                    f23302e = new lq4();
                }
                lq4Var = f23302e;
            } catch (Throwable th) {
                throw th;
            }
        }
        return lq4Var;
    }

    /* renamed from: f */
    private synchronized String m29631f(Context context, Intent intent) {
        ServiceInfo serviceInfo;
        String str;
        try {
            String str2 = this.f23303a;
            if (str2 != null) {
                return str2;
            }
            ResolveInfo resolveService = context.getPackageManager().resolveService(intent, 0);
            if (resolveService != null && (serviceInfo = resolveService.serviceInfo) != null) {
                if (context.getPackageName().equals(serviceInfo.packageName) && (str = serviceInfo.name) != null) {
                    if (str.startsWith(".")) {
                        this.f23303a = context.getPackageName() + serviceInfo.name;
                    } else {
                        this.f23303a = serviceInfo.name;
                    }
                    return this.f23303a;
                }
                Log.e("FirebaseMessaging", "Error resolving target intent service, skipping classname enforcement. Resolved service was: " + serviceInfo.packageName + "/" + serviceInfo.name);
                return null;
            }
            Log.e("FirebaseMessaging", "Failed to resolve target intent service, skipping classname enforcement");
            return null;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: c */
    public Intent m29632c() {
        return (Intent) this.f23306d.poll();
    }

    /* renamed from: d */
    public boolean m29633d(Context context) {
        if (this.f23305c == null) {
            this.f23305c = Boolean.valueOf(context.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") == 0);
        }
        if (!this.f23304b.booleanValue() && Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Missing Permission: android.permission.ACCESS_NETWORK_STATE this should normally be included by the manifest merger, but may needed to be manually added to your manifest");
        }
        return this.f23305c.booleanValue();
    }

    /* renamed from: e */
    public boolean m29634e(Context context) {
        if (this.f23304b == null) {
            this.f23304b = Boolean.valueOf(context.checkCallingOrSelfPermission("android.permission.WAKE_LOCK") == 0);
        }
        if (!this.f23304b.booleanValue() && Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Missing Permission: android.permission.WAKE_LOCK this should normally be included by the manifest merger, but may needed to be manually added to your manifest");
        }
        return this.f23304b.booleanValue();
    }

    /* renamed from: g */
    public int m29635g(Context context, Intent intent) {
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Starting service");
        }
        this.f23306d.offer(intent);
        Intent intent2 = new Intent("com.google.firebase.MESSAGING_EVENT");
        intent2.setPackage(context.getPackageName());
        return m29629a(context, intent2);
    }
}
