package p000;

import android.annotation.SuppressLint;
import android.os.Process;
import android.system.Os;
import android.system.OsConstants;
import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executors;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class qk0 {

    /* renamed from: g */
    public static final C7325za f35151g = C7325za.m59322e();

    /* renamed from: h */
    public static final long f35152h = TimeUnit.SECONDS.toMicros(1);

    /* renamed from: e */
    public ScheduledFuture f35157e = null;

    /* renamed from: f */
    public long f35158f = -1;

    /* renamed from: a */
    public final ConcurrentLinkedQueue<rk0> f35153a = new ConcurrentLinkedQueue<>();

    /* renamed from: b */
    public final ScheduledExecutorService f35154b = Executors.newSingleThreadScheduledExecutor();

    /* renamed from: c */
    public final String f35155c = "/proc/" + Integer.toString(Process.myPid()) + "/stat";

    /* renamed from: d */
    public final long f35156d = m43250e();

    @SuppressLint({"ThreadPoolCreation"})
    public qk0() {
    }

    /* renamed from: d */
    private long m43249d(long j) {
        return Math.round((j / this.f35156d) * f35152h);
    }

    /* renamed from: e */
    private long m43250e() {
        return Os.sysconf(OsConstants._SC_CLK_TCK);
    }

    /* renamed from: f */
    public static boolean m43251f(long j) {
        return j <= 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g */
    public /* synthetic */ void m43252g(qe5 qe5Var) {
        rk0 m43256m = m43256m(qe5Var);
        if (m43256m != null) {
            this.f35153a.add(m43256m);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h */
    public /* synthetic */ void m43253h(qe5 qe5Var) {
        rk0 m43256m = m43256m(qe5Var);
        if (m43256m != null) {
            this.f35153a.add(m43256m);
        }
    }

    /* renamed from: i */
    private synchronized void m43254i(qe5 qe5Var) {
        try {
            this.f35154b.schedule(new pk0(this, qe5Var, 1), 0L, TimeUnit.MILLISECONDS);
        } catch (RejectedExecutionException e) {
            f35151g.m59331j("Unable to collect Cpu Metric: " + e.getMessage());
        }
    }

    /* renamed from: j */
    private synchronized void m43255j(long j, qe5 qe5Var) {
        this.f35158f = j;
        try {
            this.f35157e = this.f35154b.scheduleAtFixedRate(new pk0(this, qe5Var, 0), 0L, j, TimeUnit.MILLISECONDS);
        } catch (RejectedExecutionException e) {
            f35151g.m59331j("Unable to start collecting Cpu Metrics: " + e.getMessage());
        }
    }

    /* renamed from: m */
    private rk0 m43256m(qe5 qe5Var) {
        C7325za c7325za = f35151g;
        if (qe5Var == null) {
            return null;
        }
        try {
            BufferedReader bufferedReader = new BufferedReader(new FileReader(this.f35155c));
            try {
                long m42975b = qe5Var.m42975b();
                String[] split = bufferedReader.readLine().split(" ");
                rk0 m51297r = rk0.m44918Z().m44922C(m42975b).m44923D(m43249d(Long.parseLong(split[14]) + Long.parseLong(split[16]))).m44924E(m43249d(Long.parseLong(split[13]) + Long.parseLong(split[15]))).m51297r();
                bufferedReader.close();
                return m51297r;
            } catch (Throwable th) {
                try {
                    bufferedReader.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException e) {
            c7325za.m59331j("Unable to read 'proc/[pid]/stat' file: " + e.getMessage());
            return null;
        } catch (ArrayIndexOutOfBoundsException e2) {
            e = e2;
            c7325za.m59331j("Unexpected '/proc/[pid]/stat' file format encountered: " + e.getMessage());
            return null;
        } catch (NullPointerException e3) {
            e = e3;
            c7325za.m59331j("Unexpected '/proc/[pid]/stat' file format encountered: " + e.getMessage());
            return null;
        } catch (NumberFormatException e4) {
            e = e4;
            c7325za.m59331j("Unexpected '/proc/[pid]/stat' file format encountered: " + e.getMessage());
            return null;
        }
    }

    /* renamed from: c */
    public void m43257c(qe5 qe5Var) {
        m43254i(qe5Var);
    }

    /* renamed from: k */
    public void m43258k(long j, qe5 qe5Var) {
        long j2 = this.f35156d;
        if (j2 == -1 || j2 == 0 || m43251f(j)) {
            return;
        }
        if (this.f35157e == null) {
            m43255j(j, qe5Var);
        } else if (this.f35158f != j) {
            m43259l();
            m43255j(j, qe5Var);
        }
    }

    /* renamed from: l */
    public void m43259l() {
        ScheduledFuture scheduledFuture = this.f35157e;
        if (scheduledFuture == null) {
            return;
        }
        scheduledFuture.cancel(false);
        this.f35157e = null;
        this.f35158f = -1L;
    }
}
