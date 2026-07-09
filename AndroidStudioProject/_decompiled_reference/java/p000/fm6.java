package p000;

import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.common.util.VisibleForTesting;
import java.lang.ref.WeakReference;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* compiled from: zaffa */
@VisibleForTesting
/* loaded from: classes3.dex */
public final class fm6 extends Thread {

    /* renamed from: a */
    public final WeakReference<AdvertisingIdClient> f13904a;

    /* renamed from: b */
    public final long f13905b;

    /* renamed from: c */
    public final CountDownLatch f13906c = new CountDownLatch(1);

    /* renamed from: d */
    public boolean f13907d = false;

    public fm6(AdvertisingIdClient advertisingIdClient, long j) {
        this.f13904a = new WeakReference<>(advertisingIdClient);
        this.f13905b = j;
        start();
    }

    /* renamed from: a */
    private final void m17688a() {
        AdvertisingIdClient advertisingIdClient = this.f13904a.get();
        if (advertisingIdClient != null) {
            advertisingIdClient.m9017b();
            this.f13907d = true;
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        try {
            if (this.f13906c.await(this.f13905b, TimeUnit.MILLISECONDS)) {
                return;
            }
            m17688a();
        } catch (InterruptedException unused) {
            m17688a();
        }
    }
}
