package p000;

import android.annotation.SuppressLint;
import android.database.SQLException;
import android.os.SystemClock;
import com.faceunity.core.utils.CameraUtils;
import java.util.Locale;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class qa4 {

    /* renamed from: a */
    public final double f34874a;

    /* renamed from: b */
    public final double f34875b;

    /* renamed from: c */
    public final long f34876c;

    /* renamed from: d */
    public final long f34877d;

    /* renamed from: e */
    public final int f34878e;

    /* renamed from: f */
    public final ArrayBlockingQueue f34879f;

    /* renamed from: g */
    public final ThreadPoolExecutor f34880g;

    /* renamed from: h */
    public final li5<el0> f34881h;

    /* renamed from: i */
    public final we3 f34882i;

    /* renamed from: j */
    public int f34883j;

    /* renamed from: k */
    public long f34884k;

    /* compiled from: zaffa */
    /* renamed from: qa4$b */
    public final class RunnableC5511b implements Runnable {

        /* renamed from: a */
        public final il0 f34885a;

        /* renamed from: b */
        public final w95<il0> f34886b;

        @Override // java.lang.Runnable
        public void run() {
            w95<il0> w95Var = this.f34886b;
            qa4 qa4Var = qa4.this;
            il0 il0Var = this.f34885a;
            qa4Var.m42883p(il0Var, w95Var);
            qa4Var.f34882i.m54478c();
            double m42876g = qa4Var.m42876g();
            iq2.m24030f().m24031b("Delay for: " + String.format(Locale.US, "%.2f", Double.valueOf(m42876g / 1000.0d)) + " s for report: " + il0Var.mo23793d());
            qa4.m42884q(m42876g);
        }

        private RunnableC5511b(il0 il0Var, w95<il0> w95Var) {
            this.f34885a = il0Var;
            this.f34886b = w95Var;
        }
    }

    public qa4(li5<el0> li5Var, ar4 ar4Var, we3 we3Var) {
        this(ar4Var.f4085d, ar4Var.f4086e, 1000 * ar4Var.f4087f, li5Var, we3Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g */
    public double m42876g() {
        return Math.min(3600000.0d, Math.pow(this.f34875b, m42877h()) * (60000.0d / this.f34874a));
    }

    /* renamed from: h */
    private int m42877h() {
        if (this.f34884k == 0) {
            this.f34884k = m42882o();
        }
        int m42882o = (int) ((m42882o() - this.f34884k) / this.f34876c);
        int min = m42879l() ? Math.min(100, this.f34883j + m42882o) : Math.max(0, this.f34883j - m42882o);
        if (this.f34883j != min) {
            this.f34883j = min;
            this.f34884k = m42882o();
        }
        return min;
    }

    /* renamed from: k */
    private boolean m42878k() {
        return this.f34879f.size() < this.f34878e;
    }

    /* renamed from: l */
    private boolean m42879l() {
        return this.f34879f.size() == this.f34878e;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: m */
    public /* synthetic */ void m42880m(CountDownLatch countDownLatch) {
        try {
            aj1.m938a(this.f34881h, tx3.HIGHEST);
        } catch (SQLException unused) {
        }
        countDownLatch.countDown();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: n */
    public /* synthetic */ void m42881n(w95 w95Var, boolean z, il0 il0Var, Exception exc) {
        if (exc != null) {
            w95Var.m54229d(exc);
            return;
        }
        if (z) {
            m42886j();
        }
        w95Var.m54230e(il0Var);
    }

    /* renamed from: o */
    private long m42882o() {
        return System.currentTimeMillis();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: p */
    public void m42883p(final il0 il0Var, final w95<il0> w95Var) {
        iq2.m24030f().m24031b("Sending report through Google DataTransport: " + il0Var.mo23793d());
        final boolean z = SystemClock.elapsedRealtime() - this.f34877d < CameraUtils.FOCUS_TIME;
        ((qi5) this.f34881h).m43177d(v51.m52164e(il0Var.mo23791b()), new yi5() { // from class: pa4
            @Override // p000.yi5
            /* renamed from: b */
            public final void mo35984b(Exception exc) {
                qa4.this.m42881n(w95Var, z, il0Var, exc);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: q */
    public static void m42884q(double d) {
        try {
            Thread.sleep((long) d);
        } catch (InterruptedException unused) {
        }
    }

    /* renamed from: i */
    public w95<il0> m42885i(il0 il0Var, boolean z) {
        synchronized (this.f34879f) {
            try {
                w95<il0> w95Var = new w95<>();
                if (!z) {
                    m42883p(il0Var, w95Var);
                    return w95Var;
                }
                this.f34882i.m54477b();
                if (!m42878k()) {
                    m42877h();
                    iq2.m24030f().m24031b("Dropping report due to queue being full: " + il0Var.mo23793d());
                    this.f34882i.m54476a();
                    w95Var.m54230e(il0Var);
                    return w95Var;
                }
                iq2.m24030f().m24031b("Enqueueing report: " + il0Var.mo23793d());
                iq2.m24030f().m24031b("Queue size: " + this.f34879f.size());
                this.f34880g.execute(new RunnableC5511b(il0Var, w95Var));
                iq2.m24030f().m24031b("Closing task for report: " + il0Var.mo23793d());
                w95Var.m54230e(il0Var);
                return w95Var;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @SuppressLint({"DiscouragedApi", "ThreadPoolCreation"})
    /* renamed from: j */
    public void m42886j() {
        CountDownLatch countDownLatch = new CountDownLatch(1);
        new Thread(new ot3(3, this, countDownLatch)).start();
        pq5.m36643g(countDownLatch, 2L, TimeUnit.SECONDS);
    }

    @SuppressLint({"ThreadPoolCreation"})
    public qa4(double d, double d2, long j, li5<el0> li5Var, we3 we3Var) {
        this.f34874a = d;
        this.f34875b = d2;
        this.f34876c = j;
        this.f34881h = li5Var;
        this.f34882i = we3Var;
        this.f34877d = SystemClock.elapsedRealtime();
        int i = (int) d;
        this.f34878e = i;
        ArrayBlockingQueue arrayBlockingQueue = new ArrayBlockingQueue(i);
        this.f34879f = arrayBlockingQueue;
        this.f34880g = new ThreadPoolExecutor(1, 1, 0L, TimeUnit.MILLISECONDS, arrayBlockingQueue);
        this.f34883j = 0;
        this.f34884k = 0L;
    }
}
