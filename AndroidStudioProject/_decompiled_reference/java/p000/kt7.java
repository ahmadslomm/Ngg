package p000;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.Looper;
import java.util.HashMap;
import java.util.concurrent.Executor;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class kt7 extends ep1 {

    /* renamed from: d */
    public final HashMap f21854d = new HashMap();

    /* renamed from: e */
    public final Context f21855e;

    /* renamed from: f */
    public volatile nb7 f21856f;

    /* renamed from: g */
    public final tg0 f21857g;

    /* renamed from: h */
    public final long f21858h;

    /* renamed from: i */
    public final long f21859i;

    /* renamed from: j */
    public volatile Executor f21860j;

    public kt7(Context context, Looper looper, Executor executor) {
        js7 js7Var = new js7(this, null);
        this.f21855e = context.getApplicationContext();
        this.f21856f = new nb7(looper, js7Var);
        this.f21857g = tg0.m48732b();
        this.f21858h = 5000L;
        this.f21859i = 300000L;
        this.f21860j = executor;
    }

    @Override // p000.ep1
    /* renamed from: d */
    public final void mo15963d(ko7 ko7Var, ServiceConnection serviceConnection, String str) {
        kw3.m27830n(serviceConnection, "ServiceConnection must not be null");
        synchronized (this.f21854d) {
            try {
                sp7 sp7Var = (sp7) this.f21854d.get(ko7Var);
                if (sp7Var == null) {
                    throw new IllegalStateException("Nonexistent connection status for service config: " + ko7Var.toString());
                }
                if (!sp7Var.m47348h(serviceConnection)) {
                    throw new IllegalStateException("Trying to unbind a GmsServiceConnection  that was not bound before.  config=" + ko7Var.toString());
                }
                sp7Var.m47346f(serviceConnection, str);
                if (sp7Var.m47349i()) {
                    this.f21856f.sendMessageDelayed(this.f21856f.obtainMessage(0, ko7Var), this.f21858h);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p000.ep1
    /* renamed from: f */
    public final boolean mo15965f(ko7 ko7Var, ServiceConnection serviceConnection, String str, Executor executor) {
        boolean m47350j;
        kw3.m27830n(serviceConnection, "ServiceConnection must not be null");
        synchronized (this.f21854d) {
            try {
                sp7 sp7Var = (sp7) this.f21854d.get(ko7Var);
                if (executor == null) {
                    executor = this.f21860j;
                }
                if (sp7Var == null) {
                    sp7Var = new sp7(this, ko7Var);
                    sp7Var.m47344d(serviceConnection, serviceConnection, str);
                    sp7Var.m47345e(str, executor);
                    this.f21854d.put(ko7Var, sp7Var);
                } else {
                    this.f21856f.removeMessages(0, ko7Var);
                    if (sp7Var.m47348h(serviceConnection)) {
                        throw new IllegalStateException("Trying to bind a GmsServiceConnection that was already connected before.  config=" + ko7Var.toString());
                    }
                    sp7Var.m47344d(serviceConnection, serviceConnection, str);
                    int m47341a = sp7Var.m47341a();
                    if (m47341a == 1) {
                        serviceConnection.onServiceConnected(sp7Var.m47342b(), sp7Var.m47343c());
                    } else if (m47341a == 2) {
                        sp7Var.m47345e(str, executor);
                    }
                }
                m47350j = sp7Var.m47350j();
            } catch (Throwable th) {
                throw th;
            }
        }
        return m47350j;
    }
}
