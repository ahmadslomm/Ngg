package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class we0 {

    /* renamed from: a */
    public boolean f44312a;

    /* renamed from: a */
    public synchronized void m54470a() throws InterruptedException {
        while (!this.f44312a) {
            wait();
        }
    }

    /* renamed from: b */
    public synchronized boolean m54471b() {
        boolean z;
        z = this.f44312a;
        this.f44312a = false;
        return z;
    }

    /* renamed from: c */
    public synchronized boolean m54472c() {
        return this.f44312a;
    }

    /* renamed from: d */
    public synchronized boolean m54473d() {
        if (this.f44312a) {
            return false;
        }
        this.f44312a = true;
        notifyAll();
        return true;
    }
}
