package p000;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import android.util.Log;
import com.faceunity.wrapper.faceunity;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import java.util.NoSuchElementException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import javax.annotation.Nullable;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class tg0 {

    /* renamed from: b */
    public static final Object f39681b = new Object();

    /* renamed from: c */
    @Nullable
    public static volatile tg0 f39682c;

    /* renamed from: a */
    public final ConcurrentHashMap f39683a = new ConcurrentHashMap();

    private tg0() {
    }

    /* renamed from: b */
    public static tg0 m48732b() {
        if (f39682c == null) {
            synchronized (f39681b) {
                try {
                    if (f39682c == null) {
                        f39682c = new tg0();
                    }
                } finally {
                }
            }
        }
        tg0 tg0Var = f39682c;
        kw3.m27829m(tg0Var);
        return tg0Var;
    }

    /* renamed from: e */
    private static void m48733e(Context context, ServiceConnection serviceConnection) {
        try {
            context.unbindService(serviceConnection);
        } catch (IllegalArgumentException | IllegalStateException | NoSuchElementException unused) {
        }
    }

    /* renamed from: f */
    private final boolean m48734f(Context context, String str, Intent intent, ServiceConnection serviceConnection, int i, boolean z, @Nullable Executor executor) {
        ComponentName component = intent.getComponent();
        if (component != null) {
            String packageName = component.getPackageName();
            "com.google.android.gms".equals(packageName);
            try {
                if ((v66.m52343a(context).m59682c(packageName, 0).flags & faceunity.FUAITYPE_FACEPROCESSOR_FACECAPTURE_TONGUETRACKING) != 0) {
                    Log.w("ConnectionTracker", "Attempted to bind to a service in a STOPPED package.");
                    return false;
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        if (!m48735g(serviceConnection)) {
            return m48736h(context, intent, serviceConnection, i, executor);
        }
        ConcurrentHashMap concurrentHashMap = this.f39683a;
        ServiceConnection serviceConnection2 = (ServiceConnection) concurrentHashMap.putIfAbsent(serviceConnection, serviceConnection);
        if (serviceConnection2 != null && serviceConnection != serviceConnection2) {
            Log.w("ConnectionTracker", String.format("Duplicate binding with the same ServiceConnection: %s, %s, %s.", serviceConnection, str, intent.getAction()));
        }
        try {
            boolean m48736h = m48736h(context, intent, serviceConnection, i, executor);
            if (m48736h) {
                return m48736h;
            }
            return false;
        } finally {
            concurrentHashMap.remove(serviceConnection, serviceConnection);
        }
    }

    /* renamed from: g */
    private static boolean m48735g(ServiceConnection serviceConnection) {
        return !(serviceConnection instanceof rt7);
    }

    /* renamed from: h */
    private static final boolean m48736h(Context context, Intent intent, ServiceConnection serviceConnection, int i, @Nullable Executor executor) {
        boolean bindService;
        if (executor == null) {
            executor = null;
        }
        if (!at3.m4913j() || executor == null) {
            return context.bindService(intent, serviceConnection, i);
        }
        bindService = context.bindService(intent, i, executor, serviceConnection);
        return bindService;
    }

    @ResultIgnorabilityUnspecified
    /* renamed from: a */
    public boolean m48737a(Context context, Intent intent, ServiceConnection serviceConnection, int i) {
        return m48734f(context, context.getClass().getName(), intent, serviceConnection, i, true, null);
    }

    /* renamed from: c */
    public void m48738c(Context context, ServiceConnection serviceConnection) {
        if (m48735g(serviceConnection)) {
            ConcurrentHashMap concurrentHashMap = this.f39683a;
            if (concurrentHashMap.containsKey(serviceConnection)) {
                try {
                    m48733e(context, (ServiceConnection) concurrentHashMap.get(serviceConnection));
                    return;
                } finally {
                    concurrentHashMap.remove(serviceConnection);
                }
            }
        }
        m48733e(context, serviceConnection);
    }

    @ResultIgnorabilityUnspecified
    /* renamed from: d */
    public final boolean m48739d(Context context, String str, Intent intent, ServiceConnection serviceConnection, int i, @Nullable Executor executor) {
        return m48734f(context, str, intent, serviceConnection, 4225, true, executor);
    }
}
