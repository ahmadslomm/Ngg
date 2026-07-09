package p000;

import android.annotation.SuppressLint;
import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.util.Log;
import java.util.concurrent.ExecutorService;
import p000.h66;

/* compiled from: zaffa */
@SuppressLint({"UnwrappedWakefulBroadcastReceiver"})
/* loaded from: classes3.dex */
public abstract class v41 extends Service {

    /* renamed from: d */
    public h66 f42359d;

    /* renamed from: f */
    public int f42361f;

    /* renamed from: c */
    public final ExecutorService f42358c = ba1.m5849d();

    /* renamed from: e */
    public final Object f42360e = new Object();

    /* renamed from: g */
    public int f42362g = 0;

    /* compiled from: zaffa */
    /* renamed from: v41$a */
    public class C6517a implements h66.InterfaceC2889a {
        public C6517a() {
        }

        /* renamed from: a */
        public u95<Void> m52130a(Intent intent) {
            return v41.this.m52127j(intent);
        }
    }

    /* renamed from: d */
    private void m52124d(Intent intent) {
        if (intent != null) {
            o36.m33794c(intent);
        }
        synchronized (this.f42360e) {
            try {
                int i = this.f42362g - 1;
                this.f42362g = i;
                if (i == 0) {
                    m52129k(this.f42361f);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h */
    public /* synthetic */ void m52125h(Intent intent, u95 u95Var) {
        m52124d(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i */
    public /* synthetic */ void m52126i(Intent intent, w95 w95Var) {
        try {
            mo11026f(intent);
        } finally {
            w95Var.m54228c(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j */
    public u95<Void> m52127j(Intent intent) {
        if (m52128g(intent)) {
            return fa5.m17126e(null);
        }
        w95 w95Var = new w95();
        this.f42358c.execute(new gf0(this, intent, w95Var, 6));
        return w95Var.m54226a();
    }

    /* renamed from: f */
    public abstract void mo11026f(Intent intent);

    /* renamed from: g */
    public boolean m52128g(Intent intent) {
        return false;
    }

    /* renamed from: k */
    public boolean m52129k(int i) {
        return stopSelfResult(i);
    }

    @Override // android.app.Service
    public final synchronized IBinder onBind(Intent intent) {
        try {
            if (Log.isLoggable("EnhancedIntentService", 3)) {
                Log.d("EnhancedIntentService", "Service received bind request");
            }
            if (this.f42359d == null) {
                this.f42359d = new h66(new C6517a());
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f42359d;
    }

    @Override // android.app.Service
    public void onDestroy() {
        this.f42358c.shutdown();
        super.onDestroy();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        synchronized (this.f42360e) {
            this.f42361f = i2;
            this.f42362g++;
        }
        Intent mo11025e = mo11025e(intent);
        if (mo11025e == null) {
            m52124d(intent);
            return 2;
        }
        u95<Void> m52127j = m52127j(mo11025e);
        if (m52127j.mo35019n()) {
            m52124d(intent);
            return 2;
        }
        m52127j.mo35008c(new ExecutorC5720ri(2), new C6841x1(7, this, intent));
        return 3;
    }

    /* renamed from: e */
    public Intent mo11025e(Intent intent) {
        return intent;
    }
}
