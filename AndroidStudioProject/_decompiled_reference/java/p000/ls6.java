package p000;

import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.logging.Level;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class ls6<V> extends us6<V> {
    /* renamed from: l */
    public static Object m29706l(Object obj) throws ExecutionException {
        if (obj instanceof gs6) {
            Throwable th = ((gs6) obj).f16139b;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (!(obj instanceof is6)) {
            if (obj == us6.f41831d) {
                return null;
            }
            return obj;
        }
        Throwable th2 = ((is6) obj).f19087a;
        if (th2 != null) {
            throw new ExecutionException(th2);
        }
        us6.f41832e.m41681a().logp(Level.SEVERE, "com.google.common.util.concurrent.AbstractFuture", "getDoneValue", "Failure.exception is unexpectedly null.");
        throw new ExecutionException(is6.f19086c.f19087a);
    }

    /* renamed from: p */
    public static boolean m29708p(Object obj) {
        return !(obj instanceof hs6);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: s */
    public static Object m29709s(su6 su6Var) {
        Throwable mo5124b;
        if (su6Var instanceof ks6) {
            Object obj = ((ls6) su6Var).f41835a;
            if (obj instanceof gs6) {
                gs6 gs6Var = (gs6) obj;
                if (gs6Var.f16138a) {
                    Throwable th = gs6Var.f16139b;
                    obj = th != null ? new gs6(false, th) : gs6.f16137d;
                }
            }
            Objects.requireNonNull(obj);
            return obj;
        }
        if ((su6Var instanceof aw6) && (mo5124b = ((aw6) su6Var).mo5124b()) != null) {
            return new is6(mo5124b);
        }
        boolean isCancelled = su6Var.isCancelled();
        if ((!us6.f41833f) && isCancelled) {
            gs6 gs6Var2 = gs6.f16137d;
            Objects.requireNonNull(gs6Var2);
            return gs6Var2;
        }
        try {
            Object m29710t = m29710t(su6Var);
            return isCancelled ? new gs6(false, new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: ".concat(String.valueOf(su6Var)))) : m29710t == null ? us6.f41831d : m29710t;
        } catch (Error e) {
            e = e;
            return new is6(e);
        } catch (CancellationException e2) {
            return !isCancelled ? new is6(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: ".concat(String.valueOf(su6Var)), e2)) : new gs6(false, e2);
        } catch (ExecutionException e3) {
            return isCancelled ? new gs6(false, new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: ".concat(String.valueOf(su6Var)), e3)) : new is6(e3.getCause());
        } catch (Exception e4) {
            e = e4;
            return new is6(e);
        }
    }

    /* renamed from: t */
    private static Object m29710t(Future future) throws ExecutionException {
        Object obj;
        boolean z = false;
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException unused) {
                z = true;
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    /* renamed from: u */
    private final void m29711u(StringBuilder sb) {
        try {
            Object m29710t = m29710t(this);
            sb.append("SUCCESS, result=[");
            if (m29710t == null) {
                sb.append("null");
            } else if (m29710t == this) {
                sb.append("this future");
            } else {
                sb.append(m29710t.getClass().getName());
                sb.append("@");
                sb.append(Integer.toHexString(System.identityHashCode(m29710t)));
            }
            sb.append("]");
        } catch (CancellationException unused) {
            sb.append("CANCELLED");
        } catch (ExecutionException e) {
            sb.append("FAILURE, cause=[");
            sb.append(e.getCause());
            sb.append("]");
        } catch (Exception e2) {
            sb.append("UNKNOWN, cause=[");
            sb.append(e2.getClass());
            sb.append(" thrown from get()]");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: v */
    public static void m29712v(ls6 ls6Var, boolean z) {
        js6 js6Var;
        js6 js6Var2 = null;
        while (true) {
            ls6Var.m51613h();
            ls6Var.mo29716o();
            js6 js6Var3 = js6Var2;
            js6 m51610d = ls6Var.m51610d(js6.f20619d);
            js6 js6Var4 = js6Var3;
            while (m51610d != null) {
                js6 js6Var5 = m51610d.f20622c;
                m51610d.f20622c = js6Var4;
                js6Var4 = m51610d;
                m51610d = js6Var5;
            }
            while (js6Var4 != null) {
                Runnable runnable = js6Var4.f20620a;
                js6Var = js6Var4.f20622c;
                Objects.requireNonNull(runnable);
                Runnable runnable2 = runnable;
                if (runnable2 instanceof hs6) {
                    hs6 hs6Var = (hs6) runnable2;
                    ls6Var = hs6Var.f17540a;
                    if (ls6Var.f41835a == hs6Var && us6.m51609j(ls6Var, hs6Var, m29709s(hs6Var.f17541b))) {
                        break;
                    }
                } else {
                    Executor executor = js6Var4.f20621b;
                    Objects.requireNonNull(executor);
                    m29713w(runnable2, executor);
                }
                js6Var4 = js6Var;
            }
            return;
            js6Var2 = js6Var;
        }
    }

    /* renamed from: w */
    private static void m29713w(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (Exception e) {
            us6.f41832e.m41681a().logp(Level.SEVERE, "com.google.common.util.concurrent.AbstractFuture", "executeListener", ee1.m15216n("RuntimeException while executing runnable ", String.valueOf(runnable), " with executor ", String.valueOf(executor)), (Throwable) e);
        }
    }

    @Override // p000.su6
    /* renamed from: a */
    public final void mo29714a(Runnable runnable, Executor executor) {
        js6 js6Var;
        ln6.m29510c(executor, "Executor was null.");
        if (!isDone() && (js6Var = this.f41836b) != js6.f20619d) {
            js6 js6Var2 = new js6(runnable, executor);
            do {
                js6Var2.f20622c = js6Var;
                if (m51614i(js6Var, js6Var2)) {
                    return;
                } else {
                    js6Var = this.f41836b;
                }
            } while (js6Var != js6.f20619d);
        }
        m29713w(runnable, executor);
    }

    @Override // p000.aw6
    /* renamed from: b */
    public final Throwable mo5124b() {
        if (!(this instanceof ks6)) {
            return null;
        }
        Object obj = this.f41835a;
        if (obj instanceof is6) {
            return ((is6) obj).f19087a;
        }
        return null;
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        gs6 gs6Var;
        Object obj = this.f41835a;
        if (!(obj instanceof hs6) && !(obj == null)) {
            return false;
        }
        if (us6.f41833f) {
            gs6Var = new gs6(z, new CancellationException("Future.cancel() was called."));
        } else {
            gs6Var = z ? gs6.f16136c : gs6.f16137d;
            Objects.requireNonNull(gs6Var);
        }
        ls6<V> ls6Var = this;
        boolean z2 = false;
        while (true) {
            if (us6.m51609j(ls6Var, obj, gs6Var)) {
                m29712v(ls6Var, z);
                if (!(obj instanceof hs6)) {
                    break;
                }
                su6<? extends V> su6Var = ((hs6) obj).f17541b;
                if (!(su6Var instanceof ks6)) {
                    su6Var.cancel(z);
                    break;
                }
                ls6Var = (ls6) su6Var;
                obj = ls6Var.f41835a;
                if (!(obj == null) && !(obj instanceof hs6)) {
                    break;
                }
                z2 = true;
            } else {
                obj = ls6Var.f41835a;
                if (m29708p(obj)) {
                    return z2;
                }
            }
        }
        return true;
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException, ExecutionException {
        return m51611e();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f41835a instanceof gs6;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        Object obj = this.f41835a;
        return (obj != null) & m29708p(obj);
    }

    /* renamed from: m */
    public String mo29715m() {
        throw null;
    }

    /* renamed from: q */
    public final boolean m29717q(Throwable th) {
        if (!us6.m51609j(this, null, new is6(th))) {
            return false;
        }
        m29712v(this, false);
        return true;
    }

    /* renamed from: r */
    public final boolean m29718r(su6 su6Var) {
        is6 is6Var;
        Object obj = this.f41835a;
        if (obj == null) {
            if (su6Var.isDone()) {
                if (!us6.m51609j(this, null, m29709s(su6Var))) {
                    return false;
                }
                m29712v(this, false);
                return true;
            }
            hs6 hs6Var = new hs6(this, su6Var);
            if (us6.m51609j(this, null, hs6Var)) {
                try {
                    su6Var.mo29714a(hs6Var, ot6.INSTANCE);
                } catch (Throwable th) {
                    try {
                        is6Var = new is6(th);
                    } catch (Error | Exception unused) {
                        is6Var = is6.f19085b;
                    }
                    us6.m51609j(this, hs6Var, is6Var);
                }
                return true;
            }
            obj = this.f41835a;
        }
        if (obj instanceof gs6) {
            su6Var.cancel(((gs6) obj).f16138a);
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x009f, code lost:
    
        if (r3.isEmpty() != false) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String toString() {
        String concat;
        StringBuilder sb = new StringBuilder();
        if (getClass().getName().startsWith("com.google.common.util.concurrent.")) {
            sb.append(getClass().getSimpleName());
        } else {
            sb.append(getClass().getName());
        }
        sb.append('@');
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("[status=");
        if (this.f41835a instanceof gs6) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            m29711u(sb);
        } else {
            int length = sb.length();
            sb.append("PENDING");
            Object obj = this.f41835a;
            if (obj instanceof hs6) {
                sb.append(", setFuture=[");
                su6<? extends V> su6Var = ((hs6) obj).f17541b;
                try {
                    if (su6Var == this) {
                        sb.append("this future");
                    } else {
                        sb.append(su6Var);
                    }
                } catch (Throwable th) {
                    lv6.m29880a(th);
                    sb.append("Exception thrown from implementation: ");
                    sb.append(th.getClass());
                }
                sb.append("]");
            } else {
                try {
                    concat = mo29715m();
                    if (concat != null) {
                    }
                    concat = null;
                } catch (Throwable th2) {
                    lv6.m29880a(th2);
                    concat = "Exception thrown from implementation: ".concat(String.valueOf(th2.getClass()));
                }
                if (concat != null) {
                    sb.append(", info=[");
                    sb.append(concat);
                    sb.append("]");
                }
            }
            if (isDone()) {
                sb.delete(length, sb.length());
                m29711u(sb);
            }
        }
        sb.append("]");
        return sb.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) throws InterruptedException, TimeoutException, ExecutionException {
        return m51612f(j, timeUnit);
    }

    /* renamed from: o */
    public void mo29716o() {
    }
}
