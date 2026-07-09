package p000;

import android.app.Service;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Build;
import android.os.IBinder;

/* compiled from: zaffa */
/* renamed from: rh */
/* loaded from: classes.dex */
public final class ServiceC5710rh extends Service {

    /* compiled from: zaffa */
    /* renamed from: rh$a */
    public static class a {
        /* renamed from: a */
        public static int m44867a() {
            return 512;
        }
    }

    /* renamed from: a */
    public static ServiceInfo m44866a(Context context) throws PackageManager.NameNotFoundException {
        return context.getPackageManager().getServiceInfo(new ComponentName(context, (Class<?>) ServiceC5710rh.class), Build.VERSION.SDK_INT >= 24 ? a.m44867a() | 128 : 640);
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        throw new UnsupportedOperationException();
    }
}
