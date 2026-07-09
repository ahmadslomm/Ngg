package p000;

import android.os.Bundle;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* compiled from: zaffa */
/* renamed from: st */
/* loaded from: classes3.dex */
public final class C5977st implements InterfaceC2894h8, InterfaceC2746g8 {

    /* renamed from: a */
    public final dl0 f38654a;

    /* renamed from: b */
    public final int f38655b;

    /* renamed from: c */
    public final TimeUnit f38656c;

    /* renamed from: d */
    public final Object f38657d = new Object();

    /* renamed from: e */
    public CountDownLatch f38658e;

    public C5977st(dl0 dl0Var, int i, TimeUnit timeUnit) {
        this.f38654a = dl0Var;
        this.f38655b = i;
        this.f38656c = timeUnit;
    }

    @Override // p000.InterfaceC2746g8
    /* renamed from: a */
    public void mo13660a(String str, Bundle bundle) {
        synchronized (this.f38657d) {
            try {
                iq2.m24030f().m24037i("Logging event " + str + " to Firebase Analytics with params " + bundle);
                this.f38658e = new CountDownLatch(1);
                this.f38654a.mo13660a(str, bundle);
                iq2.m24030f().m24037i("Awaiting app exception callback from Analytics...");
                try {
                    if (this.f38658e.await(this.f38655b, this.f38656c)) {
                        iq2.m24030f().m24037i("App exception callback received from Analytics listener.");
                    } else {
                        iq2.m24030f().m24039k("Timeout exceeded while awaiting app exception callback from Analytics listener.");
                    }
                } catch (InterruptedException unused) {
                    iq2.m24030f().m24033d("Interrupted while awaiting app exception callback from Analytics listener.");
                }
                this.f38658e = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p000.InterfaceC2894h8
    public void onEvent(String str, Bundle bundle) {
        CountDownLatch countDownLatch = this.f38658e;
        if (countDownLatch != null && "_ae".equals(str)) {
            countDownLatch.countDown();
        }
    }
}
