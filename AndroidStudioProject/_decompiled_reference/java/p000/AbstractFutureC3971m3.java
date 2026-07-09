package p000;

import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: zaffa */
/* renamed from: m3 */
/* loaded from: classes.dex */
public abstract class AbstractFutureC3971m3<V> implements Future {

    /* renamed from: d */
    public static final boolean f23732d = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));

    /* renamed from: e */
    public static final Logger f23733e = Logger.getLogger(AbstractFutureC3971m3.class.getName());

    /* renamed from: f */
    public static final b f23734f;

    /* renamed from: g */
    public static final Object f23735g;

    /* renamed from: a */
    public volatile Object f23736a;

    /* renamed from: b */
    public volatile e f23737b;

    /* renamed from: c */
    public volatile i f23738c;

    /* compiled from: zaffa */
    /* renamed from: m3$b */
    public static abstract class b {
        private b() {
        }

        /* renamed from: a */
        public abstract boolean mo30152a(AbstractFutureC3971m3<?> abstractFutureC3971m3, e eVar, e eVar2);

        /* renamed from: b */
        public abstract boolean mo30153b(AbstractFutureC3971m3<?> abstractFutureC3971m3, Object obj, Object obj2);

        /* renamed from: c */
        public abstract boolean mo30154c(AbstractFutureC3971m3<?> abstractFutureC3971m3, i iVar, i iVar2);

        /* renamed from: d */
        public abstract void mo30155d(i iVar, i iVar2);

        /* renamed from: e */
        public abstract void mo30156e(i iVar, Thread thread);
    }

    /* compiled from: zaffa */
    /* renamed from: m3$c */
    public static final class c {

        /* renamed from: c */
        public static final c f23739c;

        /* renamed from: d */
        public static final c f23740d;

        /* renamed from: a */
        public final boolean f23741a;

        /* renamed from: b */
        public final Throwable f23742b;

        static {
            if (AbstractFutureC3971m3.f23732d) {
                f23740d = null;
                f23739c = null;
            } else {
                f23740d = new c(false, null);
                f23739c = new c(true, null);
            }
        }

        public c(boolean z, Throwable th) {
            this.f23741a = z;
            this.f23742b = th;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: m3$d */
    public static final class d {

        /* renamed from: a */
        public final Throwable f23743a;

        /* compiled from: zaffa */
        /* renamed from: m3$d$a */
        public class a extends Throwable {
            public a(String str) {
                super(str);
            }

            @Override // java.lang.Throwable
            public synchronized Throwable fillInStackTrace() {
                return this;
            }
        }

        static {
            new d(new a("Failure occurred while trying to finish a future."));
        }

        public d(Throwable th) {
            this.f23743a = (Throwable) AbstractFutureC3971m3.m30138m(th);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: m3$e */
    public static final class e {

        /* renamed from: d */
        public static final e f23744d = new e(null, null);

        /* renamed from: a */
        public final Runnable f23745a;

        /* renamed from: b */
        public final Executor f23746b;

        /* renamed from: c */
        public e f23747c;

        public e(Runnable runnable, Executor executor) {
            this.f23745a = runnable;
            this.f23746b = executor;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: m3$f */
    public static final class f extends b {

        /* renamed from: a */
        public final AtomicReferenceFieldUpdater<i, Thread> f23748a;

        /* renamed from: b */
        public final AtomicReferenceFieldUpdater<i, i> f23749b;

        /* renamed from: c */
        public final AtomicReferenceFieldUpdater<AbstractFutureC3971m3, i> f23750c;

        /* renamed from: d */
        public final AtomicReferenceFieldUpdater<AbstractFutureC3971m3, e> f23751d;

        /* renamed from: e */
        public final AtomicReferenceFieldUpdater<AbstractFutureC3971m3, Object> f23752e;

        public f(AtomicReferenceFieldUpdater<i, Thread> atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater<i, i> atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater<AbstractFutureC3971m3, i> atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater<AbstractFutureC3971m3, e> atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater<AbstractFutureC3971m3, Object> atomicReferenceFieldUpdater5) {
            super();
            this.f23748a = atomicReferenceFieldUpdater;
            this.f23749b = atomicReferenceFieldUpdater2;
            this.f23750c = atomicReferenceFieldUpdater3;
            this.f23751d = atomicReferenceFieldUpdater4;
            this.f23752e = atomicReferenceFieldUpdater5;
        }

        @Override // p000.AbstractFutureC3971m3.b
        /* renamed from: a */
        public boolean mo30152a(AbstractFutureC3971m3<?> abstractFutureC3971m3, e eVar, e eVar2) {
            AtomicReferenceFieldUpdater<AbstractFutureC3971m3, e> atomicReferenceFieldUpdater;
            do {
                atomicReferenceFieldUpdater = this.f23751d;
                if (atomicReferenceFieldUpdater.compareAndSet(abstractFutureC3971m3, eVar, eVar2)) {
                    return true;
                }
            } while (atomicReferenceFieldUpdater.get(abstractFutureC3971m3) == eVar);
            return false;
        }

        @Override // p000.AbstractFutureC3971m3.b
        /* renamed from: b */
        public boolean mo30153b(AbstractFutureC3971m3<?> abstractFutureC3971m3, Object obj, Object obj2) {
            AtomicReferenceFieldUpdater<AbstractFutureC3971m3, Object> atomicReferenceFieldUpdater;
            do {
                atomicReferenceFieldUpdater = this.f23752e;
                if (atomicReferenceFieldUpdater.compareAndSet(abstractFutureC3971m3, obj, obj2)) {
                    return true;
                }
            } while (atomicReferenceFieldUpdater.get(abstractFutureC3971m3) == obj);
            return false;
        }

        @Override // p000.AbstractFutureC3971m3.b
        /* renamed from: c */
        public boolean mo30154c(AbstractFutureC3971m3<?> abstractFutureC3971m3, i iVar, i iVar2) {
            AtomicReferenceFieldUpdater<AbstractFutureC3971m3, i> atomicReferenceFieldUpdater;
            do {
                atomicReferenceFieldUpdater = this.f23750c;
                if (atomicReferenceFieldUpdater.compareAndSet(abstractFutureC3971m3, iVar, iVar2)) {
                    return true;
                }
            } while (atomicReferenceFieldUpdater.get(abstractFutureC3971m3) == iVar);
            return false;
        }

        @Override // p000.AbstractFutureC3971m3.b
        /* renamed from: d */
        public void mo30155d(i iVar, i iVar2) {
            this.f23749b.lazySet(iVar, iVar2);
        }

        @Override // p000.AbstractFutureC3971m3.b
        /* renamed from: e */
        public void mo30156e(i iVar, Thread thread) {
            this.f23748a.lazySet(iVar, thread);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: m3$g */
    public static final class g<V> implements Runnable {
        @Override // java.lang.Runnable
        public void run() {
            throw null;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: m3$h */
    public static final class h extends b {
        public h() {
            super();
        }

        @Override // p000.AbstractFutureC3971m3.b
        /* renamed from: a */
        public boolean mo30152a(AbstractFutureC3971m3<?> abstractFutureC3971m3, e eVar, e eVar2) {
            synchronized (abstractFutureC3971m3) {
                try {
                    if (abstractFutureC3971m3.f23737b != eVar) {
                        return false;
                    }
                    abstractFutureC3971m3.f23737b = eVar2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // p000.AbstractFutureC3971m3.b
        /* renamed from: b */
        public boolean mo30153b(AbstractFutureC3971m3<?> abstractFutureC3971m3, Object obj, Object obj2) {
            synchronized (abstractFutureC3971m3) {
                try {
                    if (abstractFutureC3971m3.f23736a != obj) {
                        return false;
                    }
                    abstractFutureC3971m3.f23736a = obj2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // p000.AbstractFutureC3971m3.b
        /* renamed from: c */
        public boolean mo30154c(AbstractFutureC3971m3<?> abstractFutureC3971m3, i iVar, i iVar2) {
            synchronized (abstractFutureC3971m3) {
                try {
                    if (abstractFutureC3971m3.f23738c != iVar) {
                        return false;
                    }
                    abstractFutureC3971m3.f23738c = iVar2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // p000.AbstractFutureC3971m3.b
        /* renamed from: d */
        public void mo30155d(i iVar, i iVar2) {
            iVar.f23755b = iVar2;
        }

        @Override // p000.AbstractFutureC3971m3.b
        /* renamed from: e */
        public void mo30156e(i iVar, Thread thread) {
            iVar.f23754a = thread;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: m3$i */
    public static final class i {

        /* renamed from: c */
        public static final i f23753c = new i(false);

        /* renamed from: a */
        public volatile Thread f23754a;

        /* renamed from: b */
        public volatile i f23755b;

        public i(boolean z) {
        }

        /* renamed from: a */
        public void m30157a(i iVar) {
            AbstractFutureC3971m3.f23734f.mo30155d(this, iVar);
        }

        /* renamed from: b */
        public void m30158b() {
            Thread thread = this.f23754a;
            if (thread != null) {
                this.f23754a = null;
                LockSupport.unpark(thread);
            }
        }

        public i() {
            AbstractFutureC3971m3.f23734f.mo30156e(this, Thread.currentThread());
        }
    }

    static {
        b hVar;
        try {
            hVar = new f(AtomicReferenceFieldUpdater.newUpdater(i.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(i.class, i.class, "b"), AtomicReferenceFieldUpdater.newUpdater(AbstractFutureC3971m3.class, i.class, "c"), AtomicReferenceFieldUpdater.newUpdater(AbstractFutureC3971m3.class, e.class, "b"), AtomicReferenceFieldUpdater.newUpdater(AbstractFutureC3971m3.class, Object.class, "a"));
            th = null;
        } catch (Throwable th) {
            th = th;
            hVar = new h();
        }
        f23734f = hVar;
        if (th != null) {
            f23733e.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        f23735g = new Object();
    }

    /* renamed from: i */
    private void m30136i(StringBuilder sb) {
        try {
            Object m30143s = m30143s(this);
            sb.append("SUCCESS, result=[");
            sb.append(m30146z(m30143s));
            sb.append("]");
        } catch (CancellationException unused) {
            sb.append("CANCELLED");
        } catch (RuntimeException e2) {
            sb.append("UNKNOWN, cause=[");
            sb.append(e2.getClass());
            sb.append(" thrown from get()]");
        } catch (ExecutionException e3) {
            sb.append("FAILURE, cause=[");
            sb.append(e3.getCause());
            sb.append("]");
        }
    }

    /* renamed from: l */
    private static CancellationException m30137l(String str, Throwable th) {
        CancellationException cancellationException = new CancellationException(str);
        cancellationException.initCause(th);
        return cancellationException;
    }

    /* renamed from: m */
    public static <T> T m30138m(T t) {
        t.getClass();
        return t;
    }

    /* renamed from: n */
    private e m30139n(e eVar) {
        e eVar2;
        do {
            eVar2 = this.f23737b;
        } while (!f23734f.mo30152a(this, eVar2, e.f23744d));
        e eVar3 = eVar;
        e eVar4 = eVar2;
        while (eVar4 != null) {
            e eVar5 = eVar4.f23747c;
            eVar4.f23747c = eVar3;
            eVar3 = eVar4;
            eVar4 = eVar5;
        }
        return eVar3;
    }

    /* renamed from: p */
    public static void m30140p(AbstractFutureC3971m3<?> abstractFutureC3971m3) {
        abstractFutureC3971m3.m30144v();
        abstractFutureC3971m3.mo30148k();
        e m30139n = abstractFutureC3971m3.m30139n(null);
        while (m30139n != null) {
            e eVar = m30139n.f23747c;
            Runnable runnable = m30139n.f23745a;
            if (runnable instanceof g) {
                ((g) runnable).getClass();
                throw null;
            }
            m30141q(runnable, m30139n.f23746b);
            m30139n = eVar;
        }
    }

    /* renamed from: q */
    private static void m30141q(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e2) {
            f23733e.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: r */
    private V m30142r(Object obj) throws ExecutionException {
        if (obj instanceof c) {
            throw m30137l("Task was cancelled.", ((c) obj).f23742b);
        }
        if (obj instanceof d) {
            throw new ExecutionException(((d) obj).f23743a);
        }
        if (obj == f23735g) {
            return null;
        }
        return obj;
    }

    /* renamed from: s */
    public static <V> V m30143s(Future<V> future) throws ExecutionException {
        V v;
        boolean z = false;
        while (true) {
            try {
                v = future.get();
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
        return v;
    }

    /* renamed from: v */
    private void m30144v() {
        i iVar;
        do {
            iVar = this.f23738c;
        } while (!f23734f.mo30154c(this, iVar, i.f23753c));
        while (iVar != null) {
            iVar.m30158b();
            iVar = iVar.f23755b;
        }
    }

    /* renamed from: w */
    private void m30145w(i iVar) {
        iVar.f23754a = null;
        while (true) {
            i iVar2 = this.f23738c;
            if (iVar2 == i.f23753c) {
                return;
            }
            i iVar3 = null;
            while (iVar2 != null) {
                i iVar4 = iVar2.f23755b;
                if (iVar2.f23754a != null) {
                    iVar3 = iVar2;
                } else if (iVar3 != null) {
                    iVar3.f23755b = iVar4;
                    if (iVar3.f23754a == null) {
                        break;
                    }
                } else if (!f23734f.mo30154c(this, iVar2, iVar4)) {
                    break;
                }
                iVar2 = iVar4;
            }
            return;
        }
    }

    /* renamed from: z */
    private String m30146z(Object obj) {
        return obj == this ? "this future" : String.valueOf(obj);
    }

    /* renamed from: A */
    public final boolean m30147A() {
        Object obj = this.f23736a;
        return (obj instanceof c) && ((c) obj).f23741a;
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        Object obj = this.f23736a;
        if ((obj == null) | (obj instanceof g)) {
            c cVar = f23732d ? new c(z, new CancellationException("Future.cancel() was called.")) : z ? c.f23739c : c.f23740d;
            while (!f23734f.mo30153b(this, obj, cVar)) {
                obj = this.f23736a;
                if (!(obj instanceof g)) {
                }
            }
            if (z) {
                m30149t();
            }
            m30140p(this);
            if (!(obj instanceof g)) {
                return true;
            }
            ((g) obj).getClass();
            throw null;
        }
        return false;
    }

    @Override // java.util.concurrent.Future
    public final V get(long j, TimeUnit timeUnit) throws InterruptedException, TimeoutException, ExecutionException {
        long nanos = timeUnit.toNanos(j);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.f23736a;
        if ((obj != null) && (!(obj instanceof g))) {
            return m30142r(obj);
        }
        long nanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            i iVar = this.f23738c;
            if (iVar != i.f23753c) {
                i iVar2 = new i();
                do {
                    iVar2.m30157a(iVar);
                    if (f23734f.mo30154c(this, iVar, iVar2)) {
                        do {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                m30145w(iVar2);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.f23736a;
                            if ((obj2 != null) && (!(obj2 instanceof g))) {
                                return m30142r(obj2);
                            }
                            nanos = nanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        m30145w(iVar2);
                    } else {
                        iVar = this.f23738c;
                    }
                } while (iVar != i.f23753c);
            }
            return m30142r(this.f23736a);
        }
        while (nanos > 0) {
            Object obj3 = this.f23736a;
            if ((obj3 != null) && (!(obj3 instanceof g))) {
                return m30142r(obj3);
            }
            if (Thread.interrupted()) {
                throw new InterruptedException();
            }
            nanos = nanoTime - System.nanoTime();
        }
        String abstractFutureC3971m3 = toString();
        String obj4 = timeUnit.toString();
        Locale locale = Locale.ROOT;
        String lowerCase = obj4.toLowerCase(locale);
        String str = "Waited " + j + " " + timeUnit.toString().toLowerCase(locale);
        if (nanos + 1000 < 0) {
            String m58813k = yv2.m58813k(str, " (plus ");
            long j2 = -nanos;
            long convert = timeUnit.convert(j2, TimeUnit.NANOSECONDS);
            long nanos2 = j2 - timeUnit.toNanos(convert);
            boolean z = convert == 0 || nanos2 > 1000;
            if (convert > 0) {
                String str2 = m58813k + convert + " " + lowerCase;
                if (z) {
                    str2 = yv2.m58813k(str2, ",");
                }
                m58813k = yv2.m58813k(str2, " ");
            }
            if (z) {
                m58813k = m58813k + nanos2 + " nanoseconds ";
            }
            str = yv2.m58813k(m58813k, "delay)");
        }
        if (isDone()) {
            throw new TimeoutException(yv2.m58813k(str, " but future completed as timeout expired"));
        }
        throw new TimeoutException(C0626b0.m5337g(str, " for ", abstractFutureC3971m3));
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f23736a instanceof c;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return (!(r0 instanceof g)) & (this.f23736a != null);
    }

    public String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (isCancelled()) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            m30136i(sb);
        } else {
            try {
                str = m30150u();
            } catch (RuntimeException e2) {
                str = "Exception thrown from implementation: " + e2.getClass();
            }
            if (str != null && !str.isEmpty()) {
                sb.append("PENDING, info=[");
                sb.append(str);
                sb.append("]");
            } else if (isDone()) {
                m30136i(sb);
            } else {
                sb.append("PENDING");
            }
        }
        sb.append("]");
        return sb.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: u */
    public String m30150u() {
        Object obj = this.f23736a;
        if (obj instanceof g) {
            StringBuilder sb = new StringBuilder("setFuture=[");
            ((g) obj).getClass();
            return ee1.m15220r(sb, m30146z(null), "]");
        }
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    /* renamed from: x */
    public boolean mo15140x(V v) {
        if (v == null) {
            v = (V) f23735g;
        }
        if (!f23734f.mo30153b(this, null, v)) {
            return false;
        }
        m30140p(this);
        return true;
    }

    /* renamed from: y */
    public boolean m30151y(Throwable th) {
        if (!f23734f.mo30153b(this, null, new d((Throwable) m30138m(th)))) {
            return false;
        }
        m30140p(this);
        return true;
    }

    /* renamed from: k */
    public void mo30148k() {
    }

    /* renamed from: t */
    public void m30149t() {
    }

    @Override // java.util.concurrent.Future
    public final V get() throws InterruptedException, ExecutionException {
        Object obj;
        if (!Thread.interrupted()) {
            Object obj2 = this.f23736a;
            if ((obj2 != null) & (!(obj2 instanceof g))) {
                return m30142r(obj2);
            }
            i iVar = this.f23738c;
            if (iVar != i.f23753c) {
                i iVar2 = new i();
                do {
                    iVar2.m30157a(iVar);
                    if (f23734f.mo30154c(this, iVar, iVar2)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.f23736a;
                            } else {
                                m30145w(iVar2);
                                throw new InterruptedException();
                            }
                        } while (!((obj != null) & (!(obj instanceof g))));
                        return m30142r(obj);
                    }
                    iVar = this.f23738c;
                } while (iVar != i.f23753c);
            }
            return m30142r(this.f23736a);
        }
        throw new InterruptedException();
    }
}
