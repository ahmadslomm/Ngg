package p000;

import java.util.concurrent.TimeUnit;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class xa4 {

    /* renamed from: d */
    public static final long f45370d = TimeUnit.HOURS.toMillis(24);

    /* renamed from: e */
    public static final long f45371e = TimeUnit.MINUTES.toMillis(30);

    /* renamed from: a */
    public final mq5 f45372a = mq5.m31403c();

    /* renamed from: b */
    public long f45373b;

    /* renamed from: c */
    public int f45374c;

    /* renamed from: a */
    private synchronized long m55917a(int i) {
        if (m55918c(i)) {
            return (long) Math.min(Math.pow(2.0d, this.f45374c) + this.f45372a.m31409e(), f45371e);
        }
        return f45370d;
    }

    /* renamed from: c */
    private static boolean m55918c(int i) {
        return i == 429 || (i >= 500 && i < 600);
    }

    /* renamed from: d */
    private static boolean m55919d(int i) {
        return (i >= 200 && i < 300) || i == 401 || i == 404;
    }

    /* renamed from: e */
    private synchronized void m55920e() {
        this.f45374c = 0;
    }

    /* renamed from: b */
    public synchronized boolean m55921b() {
        boolean z;
        if (this.f45374c != 0) {
            z = this.f45372a.m31407a() > this.f45373b;
        }
        return z;
    }

    /* renamed from: f */
    public synchronized void m55922f(int i) {
        if (m55919d(i)) {
            m55920e();
            return;
        }
        this.f45374c++;
        this.f45373b = this.f45372a.m31407a() + m55917a(i);
    }
}
