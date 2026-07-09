package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ve0 {

    /* renamed from: a */
    public volatile boolean f42787a;

    /* renamed from: a */
    public synchronized void m52731a() throws InterruptedException {
        while (!this.f42787a) {
            wait();
        }
    }

    /* renamed from: b */
    public synchronized void m52732b() {
        this.f42787a = false;
    }

    /* renamed from: c */
    public synchronized void m52733c() {
        boolean z = this.f42787a;
        this.f42787a = true;
        if (!z) {
            notify();
        }
    }

    /* renamed from: d */
    public synchronized void m52734d(boolean z) {
        try {
            if (z) {
                m52733c();
            } else {
                m52732b();
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
