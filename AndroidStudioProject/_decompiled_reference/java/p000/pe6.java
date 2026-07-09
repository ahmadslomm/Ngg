package p000;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;
import org.checkerframework.checker.initialization.qual.NotOnlyInitialized;
import p000.up1;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class pe6 implements Handler.Callback {

    /* renamed from: a */
    @NotOnlyInitialized
    public final me6 f28760a;

    /* renamed from: h */
    public final wf6 f28767h;

    /* renamed from: b */
    public final ArrayList f28761b = new ArrayList();

    /* renamed from: c */
    public final ArrayList f28762c = new ArrayList();

    /* renamed from: d */
    public final ArrayList f28763d = new ArrayList();

    /* renamed from: e */
    public volatile boolean f28764e = false;

    /* renamed from: f */
    public final AtomicInteger f28765f = new AtomicInteger(0);

    /* renamed from: g */
    public boolean f28766g = false;

    /* renamed from: i */
    public final Object f28768i = new Object();

    public pe6(Looper looper, me6 me6Var) {
        this.f28760a = me6Var;
        this.f28767h = new wf6(looper, this);
    }

    /* renamed from: a */
    public final void m36092a() {
        this.f28764e = false;
        this.f28765f.incrementAndGet();
    }

    /* renamed from: b */
    public final void m36093b() {
        this.f28764e = true;
    }

    /* renamed from: c */
    public final void m36094c(ConnectionResult connectionResult) {
        kw3.m27821e(this.f28767h, "onConnectionFailure must only be called on the Handler thread");
        this.f28767h.removeMessages(1);
        synchronized (this.f28768i) {
            try {
                ArrayList arrayList = new ArrayList(this.f28763d);
                int i = this.f28765f.get();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    up1.InterfaceC6452c interfaceC6452c = (up1.InterfaceC6452c) it.next();
                    if (this.f28764e && this.f28765f.get() == i) {
                        if (this.f28763d.contains(interfaceC6452c)) {
                            interfaceC6452c.mo13072b(connectionResult);
                        }
                    }
                    return;
                }
            } finally {
            }
        }
    }

    /* renamed from: d */
    public final void m36095d(Bundle bundle) {
        kw3.m27821e(this.f28767h, "onConnectionSuccess must only be called on the Handler thread");
        synchronized (this.f28768i) {
            try {
                kw3.m27832p(!this.f28766g);
                this.f28767h.removeMessages(1);
                this.f28766g = true;
                kw3.m27832p(this.f28762c.isEmpty());
                ArrayList arrayList = new ArrayList(this.f28761b);
                int i = this.f28765f.get();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    up1.InterfaceC6451b interfaceC6451b = (up1.InterfaceC6451b) it.next();
                    if (!this.f28764e || !this.f28760a.isConnected() || this.f28765f.get() != i) {
                        break;
                    } else if (!this.f28762c.contains(interfaceC6451b)) {
                        interfaceC6451b.mo15205c(bundle);
                    }
                }
                this.f28762c.clear();
                this.f28766g = false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: e */
    public final void m36096e(int i) {
        kw3.m27821e(this.f28767h, "onUnintentionalDisconnection must only be called on the Handler thread");
        this.f28767h.removeMessages(1);
        synchronized (this.f28768i) {
            try {
                this.f28766g = true;
                ArrayList arrayList = new ArrayList(this.f28761b);
                int i2 = this.f28765f.get();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    up1.InterfaceC6451b interfaceC6451b = (up1.InterfaceC6451b) it.next();
                    if (!this.f28764e || this.f28765f.get() != i2) {
                        break;
                    } else if (this.f28761b.contains(interfaceC6451b)) {
                        interfaceC6451b.mo15204a(i);
                    }
                }
                this.f28762c.clear();
                this.f28766g = false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: f */
    public final void m36097f(up1.InterfaceC6451b interfaceC6451b) {
        kw3.m27829m(interfaceC6451b);
        synchronized (this.f28768i) {
            try {
                if (this.f28761b.contains(interfaceC6451b)) {
                    Log.w("GmsClientEvents", "registerConnectionCallbacks(): listener " + String.valueOf(interfaceC6451b) + " is already registered");
                } else {
                    this.f28761b.add(interfaceC6451b);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (this.f28760a.isConnected()) {
            wf6 wf6Var = this.f28767h;
            wf6Var.sendMessage(wf6Var.obtainMessage(1, interfaceC6451b));
        }
    }

    /* renamed from: g */
    public final void m36098g(up1.InterfaceC6452c interfaceC6452c) {
        kw3.m27829m(interfaceC6452c);
        synchronized (this.f28768i) {
            try {
                if (this.f28763d.contains(interfaceC6452c)) {
                    Log.w("GmsClientEvents", "registerConnectionFailedListener(): listener " + String.valueOf(interfaceC6452c) + " is already registered");
                } else {
                    this.f28763d.add(interfaceC6452c);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: h */
    public final void m36099h(up1.InterfaceC6452c interfaceC6452c) {
        kw3.m27829m(interfaceC6452c);
        synchronized (this.f28768i) {
            try {
                if (!this.f28763d.remove(interfaceC6452c)) {
                    Log.w("GmsClientEvents", "unregisterConnectionFailedListener(): listener " + String.valueOf(interfaceC6452c) + " not found");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i = message.what;
        if (i != 1) {
            Log.wtf("GmsClientEvents", ee1.m15213k("Don't know how to handle message: ", i), new Exception());
            return false;
        }
        up1.InterfaceC6451b interfaceC6451b = (up1.InterfaceC6451b) message.obj;
        synchronized (this.f28768i) {
            try {
                if (this.f28764e && this.f28760a.isConnected() && this.f28761b.contains(interfaceC6451b)) {
                    interfaceC6451b.mo15205c(null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return true;
    }
}
