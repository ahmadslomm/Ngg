package p000;

import android.os.Binder;
import android.os.Process;
import android.util.Log;
import p000.i66;
import p000.v41;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class h66 extends Binder {

    /* renamed from: a */
    public final InterfaceC2889a f16628a;

    /* compiled from: zaffa */
    /* renamed from: h66$a */
    public interface InterfaceC2889a {
    }

    public h66(InterfaceC2889a interfaceC2889a) {
        this.f16628a = interfaceC2889a;
    }

    /* renamed from: c */
    public void m20772c(i66.C3058a c3058a) {
        if (Binder.getCallingUid() != Process.myUid()) {
            throw new SecurityException("Binding only allowed within app");
        }
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "service received new intent via bind strategy");
        }
        ((v41.C6517a) this.f16628a).m52130a(c3058a.f18066a).mo35008c(new ExecutorC5720ri(2), new pq4(c3058a, 20));
    }
}
