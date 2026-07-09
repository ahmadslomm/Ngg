package p000;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class lu6 implements su6 {

    /* renamed from: b */
    public static final pu6 f23444b = new pu6(lu6.class);

    /* renamed from: a */
    public final Object f23445a;

    public lu6(Object obj) {
        this.f23445a = obj;
    }

    @Override // p000.su6
    /* renamed from: a */
    public final void mo29714a(Runnable runnable, Executor executor) {
        ln6.m29510c(executor, "Executor was null.");
        try {
            executor.execute(runnable);
        } catch (Exception e) {
            f23444b.m41681a().logp(Level.SEVERE, "com.google.common.util.concurrent.ImmediateFuture", "addListener", ee1.m15216n("RuntimeException while executing runnable ", runnable.toString(), " with executor ", String.valueOf(executor)), (Throwable) e);
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.f23445a;
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return true;
    }

    public final String toString() {
        return super.toString() + "[status=SUCCESS, result=[" + this.f23445a.toString() + "]]";
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) throws ExecutionException {
        timeUnit.getClass();
        return this.f23445a;
    }
}
