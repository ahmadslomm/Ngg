package p000;

import android.annotation.SuppressLint;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.util.Log;
import com.faceunity.wrapper.faceunity;
import java.util.ArrayDeque;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class i66 implements ServiceConnection {

    /* renamed from: a */
    public final Context f18060a;

    /* renamed from: b */
    public final Intent f18061b;

    /* renamed from: c */
    public final ScheduledExecutorService f18062c;

    /* renamed from: d */
    public final ArrayDeque f18063d;

    /* renamed from: e */
    public h66 f18064e;

    /* renamed from: f */
    public boolean f18065f;

    /* compiled from: zaffa */
    /* renamed from: i66$a */
    public static class C3058a {

        /* renamed from: a */
        public final Intent f18066a;

        /* renamed from: b */
        public final w95<Void> f18067b = new w95<>();

        public C3058a(Intent intent) {
            this.f18066a = intent;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: f */
        public /* synthetic */ void m22722f() {
            Log.w("FirebaseMessaging", "Service took too long to process intent: " + this.f18066a.getAction() + " Releasing WakeLock.");
            m22725d();
        }

        /* renamed from: c */
        public void m22724c(ScheduledExecutorService scheduledExecutorService) {
            m22726e().mo35008c(scheduledExecutorService, new pq4(scheduledExecutorService.schedule(new ft4(this, 13), (this.f18066a.getFlags() & faceunity.FUAITYPE_HUMAN_PROCESSOR_DETECT) != 0 ? o36.f26852a : 9000L, TimeUnit.MILLISECONDS), 21));
        }

        /* renamed from: d */
        public void m22725d() {
            this.f18067b.m54230e(null);
        }

        /* renamed from: e */
        public u95<Void> m22726e() {
            return this.f18067b.m54226a();
        }
    }

    @SuppressLint({"ThreadPoolCreation"})
    public i66(Context context, String str) {
        this(context, str, new ScheduledThreadPoolExecutor(0, new y63("Firebase-FirebaseInstanceIdServiceConnection")));
    }

    /* renamed from: a */
    private void m22716a() {
        while (true) {
            ArrayDeque arrayDeque = this.f18063d;
            if (arrayDeque.isEmpty()) {
                return;
            } else {
                ((C3058a) arrayDeque.poll()).m22725d();
            }
        }
    }

    /* renamed from: b */
    private synchronized void m22717b() {
        try {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "flush queue called");
            }
            while (!this.f18063d.isEmpty()) {
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    Log.d("FirebaseMessaging", "found intent to be delivered");
                }
                h66 h66Var = this.f18064e;
                if (h66Var == null || !h66Var.isBinderAlive()) {
                    m22718d();
                    return;
                }
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    Log.d("FirebaseMessaging", "binder is alive, sending the intent.");
                }
                this.f18064e.m20772c((C3058a) this.f18063d.poll());
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: d */
    private void m22718d() {
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            StringBuilder sb = new StringBuilder("binder is dead. start connection? ");
            sb.append(!this.f18065f);
            Log.d("FirebaseMessaging", sb.toString());
        }
        if (this.f18065f) {
            return;
        }
        this.f18065f = true;
        try {
        } catch (SecurityException e) {
            Log.e("FirebaseMessaging", "Exception while binding the service", e);
        }
        if (tg0.m48732b().m48737a(this.f18060a, this.f18061b, this, 65)) {
            return;
        }
        Log.e("FirebaseMessaging", "binding to the service failed");
        this.f18065f = false;
        m22716a();
    }

    /* renamed from: c */
    public synchronized u95<Void> m22719c(Intent intent) {
        C3058a c3058a;
        try {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "new intent queued in the bind-strategy delivery");
            }
            c3058a = new C3058a(intent);
            c3058a.m22724c(this.f18062c);
            this.f18063d.add(c3058a);
            m22717b();
        } catch (Throwable th) {
            throw th;
        }
        return c3058a.m22726e();
    }

    @Override // android.content.ServiceConnection
    public synchronized void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        try {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "onServiceConnected: " + componentName);
            }
            this.f18065f = false;
            if (iBinder instanceof h66) {
                this.f18064e = (h66) iBinder;
                m22717b();
            } else {
                Log.e("FirebaseMessaging", "Invalid service connection: " + iBinder);
                m22716a();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "onServiceDisconnected: " + componentName);
        }
        m22717b();
    }

    public i66(Context context, String str, ScheduledExecutorService scheduledExecutorService) {
        this.f18063d = new ArrayDeque();
        this.f18065f = false;
        Context applicationContext = context.getApplicationContext();
        this.f18060a = applicationContext;
        this.f18061b = new Intent(str).setPackage(applicationContext.getPackageName());
        this.f18062c = scheduledExecutorService;
    }
}
