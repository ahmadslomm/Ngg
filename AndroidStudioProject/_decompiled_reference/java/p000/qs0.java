package p000;

import java.util.Collection;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p000.rs0;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class qs0 implements ScheduledExecutorService {

    /* renamed from: a */
    public final ExecutorService f35595a;

    /* renamed from: b */
    public final ScheduledExecutorService f35596b;

    public qs0(ExecutorService executorService, ScheduledExecutorService scheduledExecutorService) {
        this.f35595a = executorService;
        this.f35596b = scheduledExecutorService;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: n */
    public static /* synthetic */ void m43718n(Runnable runnable, rs0.InterfaceC5783b interfaceC5783b) {
        try {
            runnable.run();
            ((rs0.C5782a) interfaceC5783b).m45294a(null);
        } catch (Exception e) {
            ((rs0.C5782a) interfaceC5783b).m45295b(e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o */
    public /* synthetic */ void m43719o(Runnable runnable, rs0.InterfaceC5783b interfaceC5783b) {
        this.f35595a.execute(new ms0(runnable, interfaceC5783b, 2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: p */
    public /* synthetic */ ScheduledFuture m43720p(Runnable runnable, long j, TimeUnit timeUnit, rs0.InterfaceC5783b interfaceC5783b) {
        return this.f35596b.schedule(new os0(this, runnable, interfaceC5783b, 1), j, timeUnit);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: q */
    public static /* synthetic */ void m43721q(Callable callable, rs0.InterfaceC5783b interfaceC5783b) {
        try {
            ((rs0.C5782a) interfaceC5783b).m45294a(callable.call());
        } catch (Exception e) {
            ((rs0.C5782a) interfaceC5783b).m45295b(e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: r */
    public /* synthetic */ Future m43722r(Callable callable, rs0.InterfaceC5783b interfaceC5783b) throws Exception {
        return this.f35595a.submit(new RunnableC7238z(23, callable, interfaceC5783b));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: s */
    public /* synthetic */ ScheduledFuture m43723s(Callable callable, long j, TimeUnit timeUnit, rs0.InterfaceC5783b interfaceC5783b) {
        return this.f35596b.schedule(new ps0(this, callable, interfaceC5783b, 0), j, timeUnit);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: t */
    public static /* synthetic */ void m43724t(Runnable runnable, rs0.InterfaceC5783b interfaceC5783b) {
        try {
            runnable.run();
        } catch (Exception e) {
            ((rs0.C5782a) interfaceC5783b).m45295b(e);
            throw e;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: u */
    public /* synthetic */ void m43725u(Runnable runnable, rs0.InterfaceC5783b interfaceC5783b) {
        this.f35595a.execute(new ms0(runnable, interfaceC5783b, 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: v */
    public /* synthetic */ ScheduledFuture m43726v(Runnable runnable, long j, long j2, TimeUnit timeUnit, rs0.InterfaceC5783b interfaceC5783b) {
        return this.f35596b.scheduleAtFixedRate(new os0(this, runnable, interfaceC5783b, 0), j, j2, timeUnit);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w */
    public /* synthetic */ void m43727w(Runnable runnable, rs0.InterfaceC5783b interfaceC5783b) {
        this.f35595a.execute(new ms0(runnable, interfaceC5783b, 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: x */
    public /* synthetic */ ScheduledFuture m43728x(Runnable runnable, long j, long j2, TimeUnit timeUnit, rs0.InterfaceC5783b interfaceC5783b) {
        return this.f35596b.scheduleWithFixedDelay(new os0(this, runnable, interfaceC5783b, 2), j, j2, timeUnit);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: y */
    public static /* synthetic */ void m43729y(Runnable runnable, rs0.InterfaceC5783b interfaceC5783b) {
        try {
            runnable.run();
        } catch (Exception e) {
            ((rs0.C5782a) interfaceC5783b).m45295b(e);
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean awaitTermination(long j, TimeUnit timeUnit) throws InterruptedException {
        return this.f35595a.awaitTermination(j, timeUnit);
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.f35595a.execute(runnable);
    }

    @Override // java.util.concurrent.ExecutorService
    public <T> List<Future<T>> invokeAll(Collection<? extends Callable<T>> collection) throws InterruptedException {
        return this.f35595a.invokeAll(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public <T> T invokeAny(Collection<? extends Callable<T>> collection) throws ExecutionException, InterruptedException {
        return (T) this.f35595a.invokeAny(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isShutdown() {
        return this.f35595a.isShutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isTerminated() {
        return this.f35595a.isTerminated();
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture<?> schedule(Runnable runnable, long j, TimeUnit timeUnit) {
        return new rs0(new bl0(this, runnable, j, timeUnit, 1));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture<?> scheduleAtFixedRate(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        return new rs0(new ns0(this, runnable, j, j2, timeUnit, 0));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture<?> scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        return new rs0(new ns0(this, runnable, j, j2, timeUnit, 1));
    }

    @Override // java.util.concurrent.ExecutorService
    public void shutdown() {
        throw new UnsupportedOperationException("Shutting down is not allowed.");
    }

    @Override // java.util.concurrent.ExecutorService
    public List<Runnable> shutdownNow() {
        throw new UnsupportedOperationException("Shutting down is not allowed.");
    }

    @Override // java.util.concurrent.ExecutorService
    public <T> Future<T> submit(Callable<T> callable) {
        return this.f35595a.submit(callable);
    }

    @Override // java.util.concurrent.ExecutorService
    public <T> List<Future<T>> invokeAll(Collection<? extends Callable<T>> collection, long j, TimeUnit timeUnit) throws InterruptedException {
        return this.f35595a.invokeAll(collection, j, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public <T> T invokeAny(Collection<? extends Callable<T>> collection, long j, TimeUnit timeUnit) throws ExecutionException, InterruptedException, TimeoutException {
        return (T) this.f35595a.invokeAny(collection, j, timeUnit);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public <V> ScheduledFuture<V> schedule(Callable<V> callable, long j, TimeUnit timeUnit) {
        return new rs0(new bl0(this, callable, j, timeUnit, 2));
    }

    @Override // java.util.concurrent.ExecutorService
    public <T> Future<T> submit(Runnable runnable, T t) {
        return this.f35595a.submit(runnable, t);
    }

    @Override // java.util.concurrent.ExecutorService
    public Future<?> submit(Runnable runnable) {
        return this.f35595a.submit(runnable);
    }
}
