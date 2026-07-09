package p000;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import android.util.SparseArray;
import com.facebook.share.internal.ShareConstants;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import javax.annotation.concurrent.GuardedBy;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class am7 implements ServiceConnection {

    /* renamed from: c */
    public in7 f833c;

    /* renamed from: f */
    public final /* synthetic */ it7 f836f;

    /* renamed from: a */
    @GuardedBy("this")
    public int f831a = 0;

    /* renamed from: b */
    public final Messenger f832b = new Messenger(new q17(Looper.getMainLooper(), new Handler.Callback() { // from class: w17
        @Override // android.os.Handler.Callback
        public final boolean handleMessage(Message message) {
            am7 am7Var = am7.this;
            int i = message.arg1;
            if (Log.isLoggable("MessengerIpcClient", 3)) {
                StringBuilder sb = new StringBuilder(41);
                sb.append("Received response to request: ");
                sb.append(i);
                Log.d("MessengerIpcClient", sb.toString());
            }
            synchronized (am7Var) {
                try {
                    yp7<?> yp7Var = am7Var.f835e.get(i);
                    if (yp7Var == null) {
                        StringBuilder sb2 = new StringBuilder(50);
                        sb2.append("Received response for unknown request: ");
                        sb2.append(i);
                        Log.w("MessengerIpcClient", sb2.toString());
                        return true;
                    }
                    am7Var.f835e.remove(i);
                    am7Var.m1078f();
                    Bundle data = message.getData();
                    if (data.getBoolean("unsupported", false)) {
                        yp7Var.m58440c(new gr7(4, "Not supported by GmsCore", null));
                        return true;
                    }
                    yp7Var.mo22226a(data);
                    return true;
                } finally {
                }
            }
        }
    }));

    /* renamed from: d */
    @GuardedBy("this")
    public final ArrayDeque f834d = new ArrayDeque();

    /* renamed from: e */
    @GuardedBy("this")
    public final SparseArray<yp7<?>> f835e = new SparseArray<>();

    public /* synthetic */ am7(it7 it7Var, gk7 gk7Var) {
        this.f836f = it7Var;
    }

    /* renamed from: a */
    public final synchronized void m1073a(int i, String str) {
        m1074b(i, str, null);
    }

    /* renamed from: b */
    public final synchronized void m1074b(int i, String str, Throwable th) {
        Context context;
        try {
            if (Log.isLoggable("MessengerIpcClient", 3)) {
                String valueOf = String.valueOf(str);
                Log.d("MessengerIpcClient", valueOf.length() != 0 ? "Disconnected: ".concat(valueOf) : new String("Disconnected: "));
            }
            int i2 = this.f831a;
            if (i2 == 0) {
                throw new IllegalStateException();
            }
            if (i2 != 1 && i2 != 2) {
                if (i2 != 3) {
                    return;
                }
                this.f831a = 4;
                return;
            }
            if (Log.isLoggable("MessengerIpcClient", 2)) {
                Log.v("MessengerIpcClient", "Unbinding service");
            }
            this.f831a = 4;
            tg0 m48732b = tg0.m48732b();
            context = this.f836f.f19105a;
            m48732b.m48738c(context, this);
            gr7 gr7Var = new gr7(i, str, th);
            Iterator it = this.f834d.iterator();
            while (it.hasNext()) {
                ((yp7) it.next()).m58440c(gr7Var);
            }
            this.f834d.clear();
            for (int i3 = 0; i3 < this.f835e.size(); i3++) {
                this.f835e.valueAt(i3).m58440c(gr7Var);
            }
            this.f835e.clear();
        } catch (Throwable th2) {
            throw th2;
        }
    }

    /* renamed from: c */
    public final void m1075c() {
        ScheduledExecutorService scheduledExecutorService;
        scheduledExecutorService = this.f836f.f19106b;
        scheduledExecutorService.execute(new Runnable() { // from class: n87
            @Override // java.lang.Runnable
            public final void run() {
                final yp7<?> yp7Var;
                ScheduledExecutorService scheduledExecutorService2;
                Context context;
                final am7 am7Var = am7.this;
                while (true) {
                    synchronized (am7Var) {
                        try {
                            if (am7Var.f831a != 2) {
                                return;
                            }
                            if (am7Var.f834d.isEmpty()) {
                                am7Var.m1078f();
                                return;
                            }
                            yp7Var = (yp7) am7Var.f834d.poll();
                            am7Var.f835e.put(yp7Var.f47203a, yp7Var);
                            scheduledExecutorService2 = am7Var.f836f.f19106b;
                            scheduledExecutorService2.schedule(new Runnable() { // from class: ai7
                                @Override // java.lang.Runnable
                                public final void run() {
                                    am7.this.m1077e(yp7Var.f47203a);
                                }
                            }, 30L, TimeUnit.SECONDS);
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    if (Log.isLoggable("MessengerIpcClient", 3)) {
                        String valueOf = String.valueOf(yp7Var);
                        StringBuilder sb = new StringBuilder(valueOf.length() + 8);
                        sb.append("Sending ");
                        sb.append(valueOf);
                        Log.d("MessengerIpcClient", sb.toString());
                    }
                    context = am7Var.f836f.f19105a;
                    Messenger messenger = am7Var.f832b;
                    Message obtain = Message.obtain();
                    obtain.what = yp7Var.f47205c;
                    obtain.arg1 = yp7Var.f47203a;
                    obtain.replyTo = messenger;
                    Bundle bundle = new Bundle();
                    bundle.putBoolean("oneWay", yp7Var.mo22227b());
                    bundle.putString("pkg", context.getPackageName());
                    bundle.putBundle(ShareConstants.WEB_DIALOG_PARAM_DATA, yp7Var.f47206d);
                    obtain.setData(bundle);
                    try {
                        am7Var.f833c.m23855a(obtain);
                    } catch (RemoteException e) {
                        am7Var.m1073a(2, e.getMessage());
                    }
                }
            }
        });
    }

    /* renamed from: d */
    public final synchronized void m1076d() {
        if (this.f831a == 1) {
            m1073a(1, "Timed out while binding");
        }
    }

    /* renamed from: e */
    public final synchronized void m1077e(int i) {
        yp7<?> yp7Var = this.f835e.get(i);
        if (yp7Var != null) {
            StringBuilder sb = new StringBuilder(31);
            sb.append("Timing out request: ");
            sb.append(i);
            Log.w("MessengerIpcClient", sb.toString());
            this.f835e.remove(i);
            yp7Var.m58440c(new gr7(3, "Timed out waiting for response", null));
            m1078f();
        }
    }

    /* renamed from: f */
    public final synchronized void m1078f() {
        Context context;
        try {
            if (this.f831a == 2 && this.f834d.isEmpty() && this.f835e.size() == 0) {
                if (Log.isLoggable("MessengerIpcClient", 2)) {
                    Log.v("MessengerIpcClient", "Finished handling requests, unbinding");
                }
                this.f831a = 3;
                tg0 m48732b = tg0.m48732b();
                context = this.f836f.f19105a;
                m48732b.m48738c(context, this);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: g */
    public final synchronized boolean m1079g(yp7<?> yp7Var) {
        Context context;
        ScheduledExecutorService scheduledExecutorService;
        int i = this.f831a;
        if (i != 0) {
            if (i == 1) {
                this.f834d.add(yp7Var);
                return true;
            }
            if (i != 2) {
                return false;
            }
            this.f834d.add(yp7Var);
            m1075c();
            return true;
        }
        this.f834d.add(yp7Var);
        kw3.m27832p(this.f831a == 0);
        if (Log.isLoggable("MessengerIpcClient", 2)) {
            Log.v("MessengerIpcClient", "Starting bind to GmsCore");
        }
        this.f831a = 1;
        Intent intent = new Intent("com.google.android.c2dm.intent.REGISTER");
        intent.setPackage("com.google.android.gms");
        try {
            tg0 m48732b = tg0.m48732b();
            context = this.f836f.f19105a;
            if (m48732b.m48737a(context, intent, this, 1)) {
                scheduledExecutorService = this.f836f.f19106b;
                scheduledExecutorService.schedule(new Runnable() { // from class: tb7
                    @Override // java.lang.Runnable
                    public final void run() {
                        am7.this.m1076d();
                    }
                }, 30L, TimeUnit.SECONDS);
            } else {
                m1073a(0, "Unable to bind to service");
            }
        } catch (SecurityException e) {
            m1074b(0, "Unable to bind to service", e);
        }
        return true;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, final IBinder iBinder) {
        ScheduledExecutorService scheduledExecutorService;
        if (Log.isLoggable("MessengerIpcClient", 2)) {
            Log.v("MessengerIpcClient", "Service connected");
        }
        scheduledExecutorService = this.f836f.f19106b;
        scheduledExecutorService.execute(new Runnable() { // from class: ye7
            @Override // java.lang.Runnable
            public final void run() {
                am7 am7Var = am7.this;
                IBinder iBinder2 = iBinder;
                synchronized (am7Var) {
                    if (iBinder2 == null) {
                        am7Var.m1073a(0, "Null service connection");
                        return;
                    }
                    try {
                        am7Var.f833c = new in7(iBinder2);
                        am7Var.f831a = 2;
                        am7Var.m1075c();
                    } catch (RemoteException e) {
                        am7Var.m1073a(0, e.getMessage());
                    }
                }
            }
        });
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        ScheduledExecutorService scheduledExecutorService;
        if (Log.isLoggable("MessengerIpcClient", 2)) {
            Log.v("MessengerIpcClient", "Service disconnected");
        }
        scheduledExecutorService = this.f836f.f19106b;
        scheduledExecutorService.execute(new Runnable() { // from class: g57
            @Override // java.lang.Runnable
            public final void run() {
                am7.this.m1073a(2, "Service disconnected");
            }
        });
    }
}
