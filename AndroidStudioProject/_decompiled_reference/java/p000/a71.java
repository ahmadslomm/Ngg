package p000;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class a71 extends z61 implements ds0 {

    /* renamed from: c */
    public final Executor f215c;

    public a71(Executor executor) {
        this.f215c = executor;
        if (m326V0() instanceof ScheduledThreadPoolExecutor) {
            ((ScheduledThreadPoolExecutor) m326V0()).setRemoveOnCancelPolicy(true);
        }
    }

    /* renamed from: U0 */
    private final void m322U0(vj0 vj0Var, RejectedExecutionException rejectedExecutionException) {
        h62.m20733c(vj0Var, q61.m42347a("The task was rejected", rejectedExecutionException));
    }

    /* renamed from: W0 */
    private final ScheduledFuture<?> m323W0(ScheduledExecutorService scheduledExecutorService, Runnable runnable, vj0 vj0Var, long j) {
        try {
            return scheduledExecutorService.schedule(runnable, j, TimeUnit.MILLISECONDS);
        } catch (RejectedExecutionException e) {
            m322U0(vj0Var, e);
            return null;
        }
    }

    @Override // p000.zj0
    /* renamed from: P0 */
    public void mo324P0(vj0 vj0Var, Runnable runnable) {
        try {
            Executor m326V0 = m326V0();
            C6004t3.m47909a();
            m326V0.execute(runnable);
        } catch (RejectedExecutionException e) {
            C6004t3.m47909a();
            m322U0(vj0Var, e);
            cw0.m12664b().mo324P0(vj0Var, runnable);
        }
    }

    @Override // p000.ds0
    /* renamed from: U */
    public void mo325U(long j, e00<? super tn5> e00Var) {
        Executor m326V0 = m326V0();
        ScheduledExecutorService scheduledExecutorService = m326V0 instanceof ScheduledExecutorService ? (ScheduledExecutorService) m326V0 : null;
        ScheduledFuture<?> m323W0 = scheduledExecutorService != null ? m323W0(scheduledExecutorService, new zb4(this, e00Var), e00Var.getContext(), j) : null;
        if (m323W0 != null) {
            h00.m20484c(e00Var, new C7236yz(m323W0));
        } else {
            xp0.f45937i.mo325U(j, e00Var);
        }
    }

    /* renamed from: V0 */
    public Executor m326V0() {
        return this.f215c;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        Executor m326V0 = m326V0();
        ExecutorService executorService = m326V0 instanceof ExecutorService ? (ExecutorService) m326V0 : null;
        if (executorService != null) {
            executorService.shutdown();
        }
    }

    @Override // p000.ds0
    /* renamed from: e */
    public lw0 mo327e(long j, Runnable runnable, vj0 vj0Var) {
        Executor m326V0 = m326V0();
        ScheduledExecutorService scheduledExecutorService = m326V0 instanceof ScheduledExecutorService ? (ScheduledExecutorService) m326V0 : null;
        ScheduledFuture<?> m323W0 = scheduledExecutorService != null ? m323W0(scheduledExecutorService, runnable, vj0Var, j) : null;
        return m323W0 != null ? new kw0(m323W0) : xp0.f45937i.mo327e(j, runnable, vj0Var);
    }

    public boolean equals(Object obj) {
        return (obj instanceof a71) && ((a71) obj).m326V0() == m326V0();
    }

    public int hashCode() {
        return System.identityHashCode(m326V0());
    }

    @Override // p000.zj0
    public String toString() {
        return m326V0().toString();
    }
}
