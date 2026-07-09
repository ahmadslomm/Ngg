package p000;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.IBinder;
import android.os.Message;
import android.os.StrictMode;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class sp7 implements ServiceConnection, rt7 {

    /* renamed from: a */
    public final HashMap f38467a = new HashMap();

    /* renamed from: b */
    public int f38468b = 2;

    /* renamed from: c */
    public boolean f38469c;

    /* renamed from: d */
    public IBinder f38470d;

    /* renamed from: e */
    public final ko7 f38471e;

    /* renamed from: f */
    public ComponentName f38472f;

    /* renamed from: g */
    public final /* synthetic */ kt7 f38473g;

    public sp7(kt7 kt7Var, ko7 ko7Var) {
        this.f38473g = kt7Var;
        this.f38471e = ko7Var;
    }

    /* renamed from: a */
    public final int m47341a() {
        return this.f38468b;
    }

    /* renamed from: b */
    public final ComponentName m47342b() {
        return this.f38472f;
    }

    /* renamed from: c */
    public final IBinder m47343c() {
        return this.f38470d;
    }

    /* renamed from: d */
    public final void m47344d(ServiceConnection serviceConnection, ServiceConnection serviceConnection2, String str) {
        this.f38467a.put(serviceConnection, serviceConnection2);
    }

    /* renamed from: e */
    public final void m47345e(String str, Executor executor) {
        tg0 tg0Var;
        Context context;
        Context context2;
        tg0 tg0Var2;
        Context context3;
        Handler handler;
        Handler handler2;
        long j;
        StrictMode.VmPolicy.Builder permitUnsafeIntentLaunch;
        ko7 ko7Var = this.f38471e;
        kt7 kt7Var = this.f38473g;
        this.f38468b = 3;
        StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
        if (at3.m4915l()) {
            permitUnsafeIntentLaunch = new StrictMode.VmPolicy.Builder(vmPolicy).permitUnsafeIntentLaunch();
            StrictMode.setVmPolicy(permitUnsafeIntentLaunch.build());
        }
        try {
            tg0Var = kt7Var.f21857g;
            context = kt7Var.f21855e;
            context2 = kt7Var.f21855e;
            boolean m48739d = tg0Var.m48739d(context, str, ko7Var.m27505b(context2), this, 4225, executor);
            this.f38469c = m48739d;
            if (m48739d) {
                handler = kt7Var.f21856f;
                Message obtainMessage = handler.obtainMessage(1, ko7Var);
                handler2 = kt7Var.f21856f;
                j = kt7Var.f21859i;
                handler2.sendMessageDelayed(obtainMessage, j);
            } else {
                this.f38468b = 2;
                try {
                    tg0Var2 = kt7Var.f21857g;
                    context3 = kt7Var.f21855e;
                    tg0Var2.m48738c(context3, this);
                } catch (IllegalArgumentException unused) {
                }
            }
            StrictMode.setVmPolicy(vmPolicy);
        } catch (Throwable th) {
            StrictMode.setVmPolicy(vmPolicy);
            throw th;
        }
    }

    /* renamed from: f */
    public final void m47346f(ServiceConnection serviceConnection, String str) {
        this.f38467a.remove(serviceConnection);
    }

    /* renamed from: g */
    public final void m47347g(String str) {
        Handler handler;
        tg0 tg0Var;
        Context context;
        kt7 kt7Var = this.f38473g;
        handler = kt7Var.f21856f;
        handler.removeMessages(1, this.f38471e);
        tg0Var = kt7Var.f21857g;
        context = kt7Var.f21855e;
        tg0Var.m48738c(context, this);
        this.f38469c = false;
        this.f38468b = 2;
    }

    /* renamed from: h */
    public final boolean m47348h(ServiceConnection serviceConnection) {
        return this.f38467a.containsKey(serviceConnection);
    }

    /* renamed from: i */
    public final boolean m47349i() {
        return this.f38467a.isEmpty();
    }

    /* renamed from: j */
    public final boolean m47350j() {
        return this.f38469c;
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        onServiceDisconnected(componentName);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        HashMap hashMap;
        Handler handler;
        hashMap = this.f38473g.f21854d;
        synchronized (hashMap) {
            try {
                handler = this.f38473g.f21856f;
                handler.removeMessages(1, this.f38471e);
                this.f38470d = iBinder;
                this.f38472f = componentName;
                Iterator it = this.f38467a.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceConnected(componentName, iBinder);
                }
                this.f38468b = 1;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        HashMap hashMap;
        Handler handler;
        hashMap = this.f38473g.f21854d;
        synchronized (hashMap) {
            try {
                handler = this.f38473g.f21856f;
                handler.removeMessages(1, this.f38471e);
                this.f38470d = null;
                this.f38472f = componentName;
                Iterator it = this.f38467a.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceDisconnected(componentName);
                }
                this.f38468b = 2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
