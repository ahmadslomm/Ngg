package p000;

import android.annotation.SuppressLint;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executors;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import p000.e25;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class jx2 {

    /* renamed from: f */
    public static final C7325za f20719f = C7325za.m59322e();

    /* renamed from: a */
    public final ScheduledExecutorService f20720a;

    /* renamed from: b */
    public final ConcurrentLinkedQueue<C0683bb> f20721b;

    /* renamed from: c */
    public final Runtime f20722c;

    /* renamed from: d */
    public ScheduledFuture f20723d;

    /* renamed from: e */
    public long f20724e;

    @SuppressLint({"ThreadPoolCreation"})
    public jx2() {
        this(Executors.newSingleThreadScheduledExecutor(), Runtime.getRuntime());
    }

    /* renamed from: d */
    private int m26178d() {
        e25.C2296e c2296e = e25.f11798d;
        Runtime runtime = this.f20722c;
        return nq5.m33277c(c2296e.m14683a(runtime.totalMemory() - runtime.freeMemory()));
    }

    /* renamed from: e */
    public static boolean m26179e(long j) {
        return j <= 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f */
    public /* synthetic */ void m26180f(qe5 qe5Var) {
        C0683bb m26184l = m26184l(qe5Var);
        if (m26184l != null) {
            this.f20721b.add(m26184l);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g */
    public /* synthetic */ void m26181g(qe5 qe5Var) {
        C0683bb m26184l = m26184l(qe5Var);
        if (m26184l != null) {
            this.f20721b.add(m26184l);
        }
    }

    /* renamed from: h */
    private synchronized void m26182h(qe5 qe5Var) {
        try {
            this.f20720a.schedule(new ix2(this, qe5Var, 1), 0L, TimeUnit.MILLISECONDS);
        } catch (RejectedExecutionException e) {
            f20719f.m59331j("Unable to collect Memory Metric: " + e.getMessage());
        }
    }

    /* renamed from: i */
    private synchronized void m26183i(long j, qe5 qe5Var) {
        this.f20724e = j;
        try {
            this.f20723d = this.f20720a.scheduleAtFixedRate(new ix2(this, qe5Var, 0), 0L, j, TimeUnit.MILLISECONDS);
        } catch (RejectedExecutionException e) {
            f20719f.m59331j("Unable to start collecting Memory Metrics: " + e.getMessage());
        }
    }

    /* renamed from: l */
    private C0683bb m26184l(qe5 qe5Var) {
        if (qe5Var == null) {
            return null;
        }
        return C0683bb.m5874Y().m5878C(qe5Var.m42975b()).m5879D(m26178d()).m51297r();
    }

    /* renamed from: c */
    public void m26185c(qe5 qe5Var) {
        m26182h(qe5Var);
    }

    /* renamed from: j */
    public void m26186j(long j, qe5 qe5Var) {
        if (m26179e(j)) {
            return;
        }
        if (this.f20723d == null) {
            m26183i(j, qe5Var);
        } else if (this.f20724e != j) {
            m26187k();
            m26183i(j, qe5Var);
        }
    }

    /* renamed from: k */
    public void m26187k() {
        ScheduledFuture scheduledFuture = this.f20723d;
        if (scheduledFuture == null) {
            return;
        }
        scheduledFuture.cancel(false);
        this.f20723d = null;
        this.f20724e = -1L;
    }

    public jx2(ScheduledExecutorService scheduledExecutorService, Runtime runtime) {
        this.f20723d = null;
        this.f20724e = -1L;
        this.f20720a = scheduledExecutorService;
        this.f20721b = new ConcurrentLinkedQueue<>();
        this.f20722c = runtime;
    }
}
