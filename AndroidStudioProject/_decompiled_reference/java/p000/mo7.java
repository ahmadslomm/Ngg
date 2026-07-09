package p000;

import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class mo7 implements su6 {

    /* renamed from: d */
    public static final boolean f24665d = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));

    /* renamed from: e */
    public static final Logger f24666e = Logger.getLogger(mo7.class.getName());

    /* renamed from: f */
    public static final hv6 f24667f;

    /* renamed from: g */
    public static final Object f24668g;

    /* renamed from: a */
    public volatile Object f24669a;

    /* renamed from: b */
    public volatile j87 f24670b;

    /* renamed from: c */
    public volatile xl7 f24671c;

    static {
        hv6 dk7Var;
        try {
            dk7Var = new ve7(AtomicReferenceFieldUpdater.newUpdater(xl7.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(xl7.class, xl7.class, "b"), AtomicReferenceFieldUpdater.newUpdater(mo7.class, xl7.class, "c"), AtomicReferenceFieldUpdater.newUpdater(mo7.class, j87.class, "b"), AtomicReferenceFieldUpdater.newUpdater(mo7.class, Object.class, "a"));
            th = null;
        } catch (Throwable th) {
            th = th;
            dk7Var = new dk7();
        }
        Throwable th2 = th;
        f24667f = dk7Var;
        if (th2 != null) {
            f24666e.logp(Level.SEVERE, "com.android.billingclient.util.concurrent.AbstractResolvableFuture", "<clinit>", "SafeAtomicHelper is broken!", th2);
        }
        f24668g = new Object();
    }

    /* renamed from: c */
    public static void m31259c(mo7 mo7Var) {
        xl7 xl7Var;
        hv6 hv6Var;
        j87 j87Var;
        do {
            xl7Var = mo7Var.f24671c;
            hv6Var = f24667f;
        } while (!hv6Var.mo13654e(mo7Var, xl7Var, xl7.f45786c));
        while (xl7Var != null) {
            Thread thread = xl7Var.f45787a;
            if (thread != null) {
                xl7Var.f45787a = null;
                LockSupport.unpark(thread);
            }
            xl7Var = xl7Var.f45788b;
        }
        do {
            j87Var = mo7Var.f24670b;
        } while (!hv6Var.mo13652c(mo7Var, j87Var, j87.f19885d));
        j87 j87Var2 = null;
        while (j87Var != null) {
            j87 j87Var3 = j87Var.f19888c;
            j87Var.f19888c = j87Var2;
            j87Var2 = j87Var;
            j87Var = j87Var3;
        }
        while (j87Var2 != null) {
            Runnable runnable = j87Var2.f19886a;
            j87 j87Var4 = j87Var2.f19888c;
            if (runnable instanceof xh7) {
                ((xh7) runnable).getClass();
                throw null;
            }
            m31261f(runnable, j87Var2.f19887b);
            j87Var2 = j87Var4;
        }
    }

    /* renamed from: e */
    private final void m31260e(StringBuilder sb) {
        Object obj;
        boolean z = false;
        while (true) {
            try {
                try {
                    obj = get();
                    break;
                } catch (InterruptedException unused) {
                    z = true;
                } catch (Throwable th) {
                    if (z) {
                        Thread.currentThread().interrupt();
                    }
                    throw th;
                }
            } catch (CancellationException unused2) {
                sb.append("CANCELLED");
                return;
            } catch (RuntimeException e) {
                sb.append("UNKNOWN, cause=[");
                sb.append(e.getClass());
                sb.append(" thrown from get()]");
                return;
            } catch (ExecutionException e2) {
                sb.append("FAILURE, cause=[");
                sb.append(e2.getCause());
                sb.append("]");
                return;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        sb.append("SUCCESS, result=[");
        sb.append(obj == this ? "this future" : String.valueOf(obj));
        sb.append("]");
    }

    /* renamed from: f */
    private static void m31261f(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e) {
            f24666e.logp(Level.SEVERE, "com.android.billingclient.util.concurrent.AbstractResolvableFuture", "executeListener", ee1.m15216n("RuntimeException while executing runnable ", String.valueOf(runnable), " with executor ", String.valueOf(executor)), (Throwable) e);
        }
    }

    /* renamed from: g */
    private final void m31262g(xl7 xl7Var) {
        xl7Var.f45787a = null;
        while (true) {
            xl7 xl7Var2 = this.f24671c;
            if (xl7Var2 != xl7.f45786c) {
                xl7 xl7Var3 = null;
                while (xl7Var2 != null) {
                    xl7 xl7Var4 = xl7Var2.f45788b;
                    if (xl7Var2.f45787a != null) {
                        xl7Var3 = xl7Var2;
                    } else if (xl7Var3 != null) {
                        xl7Var3.f45788b = xl7Var4;
                        if (xl7Var3.f45787a == null) {
                            break;
                        }
                    } else if (!f24667f.mo13654e(this, xl7Var2, xl7Var4)) {
                        break;
                    }
                    xl7Var2 = xl7Var4;
                }
                return;
            }
            return;
        }
    }

    /* renamed from: h */
    private static final Object m31263h(Object obj) throws ExecutionException {
        if (obj instanceof ky6) {
            Throwable th = ((ky6) obj).f22046a;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof b57) {
            throw new ExecutionException(((b57) obj).f4547a);
        }
        if (obj == f24668g) {
            return null;
        }
        return obj;
    }

    @Override // p000.su6
    /* renamed from: a */
    public final void mo29714a(Runnable runnable, Executor executor) {
        executor.getClass();
        j87 j87Var = this.f24670b;
        j87 j87Var2 = j87.f19885d;
        if (j87Var != j87Var2) {
            j87 j87Var3 = new j87(runnable, executor);
            do {
                j87Var3.f19888c = j87Var;
                if (f24667f.mo13652c(this, j87Var, j87Var3)) {
                    return;
                } else {
                    j87Var = this.f24670b;
                }
            } while (j87Var != j87Var2);
        }
        m31261f(runnable, executor);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: b */
    public String mo31264b() {
        Object obj = this.f24669a;
        if (obj instanceof xh7) {
            ((xh7) obj).getClass();
            return "setFuture=[null]";
        }
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        Object obj = this.f24669a;
        if ((obj instanceof xh7) | (obj == null)) {
            ky6 ky6Var = f24665d ? new ky6(z, new CancellationException("Future.cancel() was called.")) : z ? ky6.f22044b : ky6.f22045c;
            while (!f24667f.mo13653d(this, obj, ky6Var)) {
                obj = this.f24669a;
                if (!(obj instanceof xh7)) {
                }
            }
            m31259c(this);
            if (!(obj instanceof xh7)) {
                return true;
            }
            ((xh7) obj).getClass();
            throw null;
        }
        return false;
    }

    /* renamed from: d */
    public boolean mo20263d(Object obj) {
        if (obj == null) {
            obj = f24668g;
        }
        if (!f24667f.mo13653d(this, null, obj)) {
            return false;
        }
        m31259c(this);
        return true;
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException, ExecutionException {
        Object obj;
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj2 = this.f24669a;
        if ((obj2 != null) && (!(obj2 instanceof xh7))) {
            return m31263h(obj2);
        }
        xl7 xl7Var = this.f24671c;
        xl7 xl7Var2 = xl7.f45786c;
        if (xl7Var != xl7Var2) {
            xl7 xl7Var3 = new xl7();
            do {
                hv6 hv6Var = f24667f;
                hv6Var.mo13650a(xl7Var3, xl7Var);
                if (hv6Var.mo13654e(this, xl7Var, xl7Var3)) {
                    do {
                        LockSupport.park(this);
                        if (Thread.interrupted()) {
                            m31262g(xl7Var3);
                            throw new InterruptedException();
                        }
                        obj = this.f24669a;
                    } while (!((obj != null) & (!(obj instanceof xh7))));
                    return m31263h(obj);
                }
                xl7Var = this.f24671c;
            } while (xl7Var != xl7Var2);
        }
        return m31263h(this.f24669a);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f24669a instanceof ky6;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return (this.f24669a != null) & (!(r0 instanceof xh7));
    }

    public final String toString() {
        String concat;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (this.f24669a instanceof ky6) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            m31260e(sb);
        } else {
            try {
                concat = mo31264b();
            } catch (RuntimeException e) {
                concat = "Exception thrown from implementation: ".concat(String.valueOf(e.getClass()));
            }
            if (concat != null && !concat.isEmpty()) {
                sb.append("PENDING, info=[");
                sb.append(concat);
                sb.append("]");
            } else if (isDone()) {
                m31260e(sb);
            } else {
                sb.append("PENDING");
            }
        }
        sb.append("]");
        return sb.toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00b5  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x00a8 -> B:33:0x0074). Please report as a decompilation issue!!! */
    @Override // java.util.concurrent.Future
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object get(long j, TimeUnit timeUnit) throws InterruptedException, TimeoutException, ExecutionException {
        long j2;
        long nanos = timeUnit.toNanos(j);
        if (!Thread.interrupted()) {
            Object obj = this.f24669a;
            boolean z = true;
            if ((obj != null) & (!(obj instanceof xh7))) {
                return m31263h(obj);
            }
            long nanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
            if (nanos >= 1000) {
                xl7 xl7Var = this.f24671c;
                xl7 xl7Var2 = xl7.f45786c;
                if (xl7Var != xl7Var2) {
                    xl7 xl7Var3 = new xl7();
                    do {
                        hv6 hv6Var = f24667f;
                        hv6Var.mo13650a(xl7Var3, xl7Var);
                        if (hv6Var.mo13654e(this, xl7Var, xl7Var3)) {
                            do {
                                LockSupport.parkNanos(this, nanos);
                                if (!Thread.interrupted()) {
                                    Object obj2 = this.f24669a;
                                    if ((obj2 != null) & (!(obj2 instanceof xh7))) {
                                        return m31263h(obj2);
                                    }
                                    nanos = nanoTime - System.nanoTime();
                                } else {
                                    m31262g(xl7Var3);
                                    throw new InterruptedException();
                                }
                            } while (nanos >= 1000);
                            m31262g(xl7Var3);
                            j2 = 0;
                            if (nanos > j2) {
                                Object obj3 = this.f24669a;
                                if ((obj3 != null) & (!(obj3 instanceof xh7))) {
                                    return m31263h(obj3);
                                }
                                if (!Thread.interrupted()) {
                                    nanos = nanoTime - System.nanoTime();
                                    j2 = 0;
                                    if (nanos > j2) {
                                    }
                                } else {
                                    throw new InterruptedException();
                                }
                            } else {
                                String mo7Var = toString();
                                String obj4 = timeUnit.toString();
                                Locale locale = Locale.ROOT;
                                String lowerCase = obj4.toLowerCase(locale);
                                String str = "Waited " + j + " " + timeUnit.toString().toLowerCase(locale);
                                if (nanos + 1000 < 0) {
                                    String concat = str.concat(" (plus ");
                                    long j3 = -nanos;
                                    long convert = timeUnit.convert(j3, TimeUnit.NANOSECONDS);
                                    long nanos2 = j3 - timeUnit.toNanos(convert);
                                    if (convert != 0 && nanos2 <= 1000) {
                                        z = false;
                                    }
                                    if (convert > 0) {
                                        String str2 = concat + convert + " " + lowerCase;
                                        if (z) {
                                            str2 = str2.concat(",");
                                        }
                                        concat = str2.concat(" ");
                                    }
                                    if (z) {
                                        concat = concat + nanos2 + " nanoseconds ";
                                    }
                                    str = concat.concat("delay)");
                                }
                                if (isDone()) {
                                    throw new TimeoutException(str.concat(" but future completed as timeout expired"));
                                }
                                throw new TimeoutException(C0626b0.m5337g(str, " for ", mo7Var));
                            }
                        } else {
                            xl7Var = this.f24671c;
                        }
                    } while (xl7Var != xl7Var2);
                }
                return m31263h(this.f24669a);
            }
            j2 = 0;
            if (nanos > j2) {
            }
        } else {
            throw new InterruptedException();
        }
    }
}
