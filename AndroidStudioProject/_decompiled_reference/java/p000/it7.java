package p000;

import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import javax.annotation.concurrent.GuardedBy;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class it7 {

    /* renamed from: e */
    @GuardedBy("MessengerIpcClient.class")
    public static it7 f19104e;

    /* renamed from: a */
    public final Context f19105a;

    /* renamed from: b */
    public final ScheduledExecutorService f19106b;

    /* renamed from: c */
    @GuardedBy("this")
    public am7 f19107c = new am7(this, null);

    /* renamed from: d */
    @GuardedBy("this")
    public int f19108d = 1;

    public it7(Context context, ScheduledExecutorService scheduledExecutorService) {
        this.f19106b = scheduledExecutorService;
        this.f19105a = context.getApplicationContext();
    }

    /* renamed from: b */
    public static synchronized it7 m24311b(Context context) {
        it7 it7Var;
        synchronized (it7.class) {
            try {
                if (f19104e == null) {
                    iy6.m24678a();
                    f19104e = new it7(context, Executors.unconfigurableScheduledExecutorService(Executors.newScheduledThreadPool(1, new y63("MessengerIpcClient"))));
                }
                it7Var = f19104e;
            } catch (Throwable th) {
                throw th;
            }
        }
        return it7Var;
    }

    /* renamed from: f */
    private final synchronized int m24313f() {
        int i;
        i = this.f19108d;
        this.f19108d = i + 1;
        return i;
    }

    /* renamed from: g */
    private final synchronized <T> u95<T> m24314g(yp7<T> yp7Var) {
        try {
            if (Log.isLoggable("MessengerIpcClient", 3)) {
                String valueOf = String.valueOf(yp7Var);
                StringBuilder sb = new StringBuilder(valueOf.length() + 9);
                sb.append("Queueing ");
                sb.append(valueOf);
                Log.d("MessengerIpcClient", sb.toString());
            }
            if (!this.f19107c.m1079g(yp7Var)) {
                am7 am7Var = new am7(this, null);
                this.f19107c = am7Var;
                am7Var.m1079g(yp7Var);
            }
        } catch (Throwable th) {
            throw th;
        }
        return yp7Var.f47204b.m54226a();
    }

    /* renamed from: c */
    public final u95<Void> m24315c(int i, Bundle bundle) {
        return m24314g(new po7(m24313f(), 2, bundle));
    }

    /* renamed from: d */
    public final u95<Bundle> m24316d(int i, Bundle bundle) {
        return m24314g(new hs7(m24313f(), 1, bundle));
    }
}
