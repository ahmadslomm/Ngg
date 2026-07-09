package p000;

import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class us6<V> extends aw6 implements su6<V> {

    /* renamed from: d */
    public static final Object f41831d = new Object();

    /* renamed from: e */
    public static final pu6 f41832e = new pu6(ls6.class);

    /* renamed from: f */
    public static final boolean f41833f;

    /* renamed from: g */
    public static final os6 f41834g;

    /* renamed from: a */
    public volatile Object f41835a;

    /* renamed from: b */
    public volatile js6 f41836b;

    /* renamed from: c */
    public volatile ss6 f41837c;

    static {
        boolean z;
        Throwable th;
        Throwable th2;
        os6 qs6Var;
        try {
            z = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
        } catch (SecurityException unused) {
            z = false;
        }
        f41833f = z;
        String property = System.getProperty("java.runtime.name", "");
        lt6 lt6Var = null;
        if (property == null || property.contains("Android")) {
            try {
                qs6Var = new rs6(lt6Var);
            } catch (Error | Exception e) {
                try {
                    th = e;
                    th2 = null;
                    qs6Var = new ps6(lt6Var);
                } catch (Error | Exception e2) {
                    th = e;
                    th2 = e2;
                    qs6Var = new qs6(lt6Var);
                }
            }
        } else {
            try {
                qs6Var = new ps6(lt6Var);
            } catch (NoClassDefFoundError unused2) {
                qs6Var = new qs6(lt6Var);
            }
        }
        th2 = null;
        th = null;
        f41834g = qs6Var;
        if (th2 != null) {
            pu6 pu6Var = f41832e;
            Logger m41681a = pu6Var.m41681a();
            Level level = Level.SEVERE;
            m41681a.logp(level, "com.google.common.util.concurrent.AbstractFutureState", "<clinit>", "UnsafeAtomicHelper is broken!", th);
            pu6Var.m41681a().logp(level, "com.google.common.util.concurrent.AbstractFutureState", "<clinit>", "AtomicReferenceFieldUpdaterAtomicHelper is broken!", th2);
        }
    }

    /* renamed from: c */
    private final void m51607c(ss6 ss6Var) {
        ss6Var.f38650a = null;
        while (true) {
            ss6 ss6Var2 = this.f41837c;
            if (ss6Var2 != ss6.f38649c) {
                ss6 ss6Var3 = null;
                while (ss6Var2 != null) {
                    ss6 ss6Var4 = ss6Var2.f38651b;
                    if (ss6Var2.f38650a != null) {
                        ss6Var3 = ss6Var2;
                    } else if (ss6Var3 != null) {
                        ss6Var3.f38651b = ss6Var4;
                        if (ss6Var3.f38650a == null) {
                            break;
                        }
                    } else if (!f41834g.mo34943g(this, ss6Var2, ss6Var4)) {
                        break;
                    }
                    ss6Var2 = ss6Var4;
                }
                return;
            }
            return;
        }
    }

    /* renamed from: j */
    public static boolean m51609j(us6 us6Var, Object obj, Object obj2) {
        return f41834g.mo34942f(us6Var, obj, obj2);
    }

    /* renamed from: d */
    public final js6 m51610d(js6 js6Var) {
        return f41834g.mo34937a(this, js6Var);
    }

    /* renamed from: e */
    public final Object m51611e() throws InterruptedException, ExecutionException {
        Object obj;
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj2 = this.f41835a;
        if ((obj2 != null) && ls6.m29708p(obj2)) {
            return ls6.m29706l(obj2);
        }
        ss6 ss6Var = this.f41837c;
        if (ss6Var != ss6.f38649c) {
            ss6 ss6Var2 = new ss6();
            do {
                os6 os6Var = f41834g;
                os6Var.mo34939c(ss6Var2, ss6Var);
                if (os6Var.mo34943g(this, ss6Var, ss6Var2)) {
                    do {
                        LockSupport.park(this);
                        if (Thread.interrupted()) {
                            m51607c(ss6Var2);
                            throw new InterruptedException();
                        }
                        obj = this.f41835a;
                    } while (!((obj != null) & ls6.m29708p(obj)));
                    return ls6.m29706l(obj);
                }
                ss6Var = this.f41837c;
            } while (ss6Var != ss6.f38649c);
        }
        Object obj3 = this.f41835a;
        Objects.requireNonNull(obj3);
        return ls6.m29706l(obj3);
    }

    /* renamed from: f */
    public final Object m51612f(long j, TimeUnit timeUnit) throws InterruptedException, TimeoutException, ExecutionException {
        long nanos = timeUnit.toNanos(j);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.f41835a;
        boolean z = true;
        if ((obj != null) && ls6.m29708p(obj)) {
            return ls6.m29706l(obj);
        }
        long nanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            ss6 ss6Var = this.f41837c;
            if (ss6Var != ss6.f38649c) {
                ss6 ss6Var2 = new ss6();
                do {
                    os6 os6Var = f41834g;
                    os6Var.mo34939c(ss6Var2, ss6Var);
                    if (os6Var.mo34943g(this, ss6Var, ss6Var2)) {
                        do {
                            LockSupport.parkNanos(this, Math.min(nanos, 2147483647999999999L));
                            if (Thread.interrupted()) {
                                m51607c(ss6Var2);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.f41835a;
                            if ((obj2 != null) && ls6.m29708p(obj2)) {
                                return ls6.m29706l(obj2);
                            }
                            nanos = nanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        m51607c(ss6Var2);
                    } else {
                        ss6Var = this.f41837c;
                    }
                } while (ss6Var != ss6.f38649c);
            }
            Object obj3 = this.f41835a;
            Objects.requireNonNull(obj3);
            return ls6.m29706l(obj3);
        }
        while (nanos > 0) {
            Object obj4 = this.f41835a;
            if ((obj4 != null) && ls6.m29708p(obj4)) {
                return ls6.m29706l(obj4);
            }
            if (Thread.interrupted()) {
                throw new InterruptedException();
            }
            nanos = nanoTime - System.nanoTime();
        }
        String obj5 = toString();
        String obj6 = timeUnit.toString();
        Locale locale = Locale.ROOT;
        String lowerCase = obj6.toLowerCase(locale);
        String str = "Waited " + j + " " + timeUnit.toString().toLowerCase(locale);
        if (nanos + 1000 < 0) {
            String concat = str.concat(" (plus ");
            long j2 = -nanos;
            long convert = timeUnit.convert(j2, TimeUnit.NANOSECONDS);
            long nanos2 = j2 - timeUnit.toNanos(convert);
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
        throw new TimeoutException(C0626b0.m5337g(str, " for ", obj5));
    }

    /* renamed from: h */
    public final void m51613h() {
        for (ss6 mo34938b = f41834g.mo34938b(this, ss6.f38649c); mo34938b != null; mo34938b = mo34938b.f38651b) {
            Thread thread = mo34938b.f38650a;
            if (thread != null) {
                mo34938b.f38650a = null;
                LockSupport.unpark(thread);
            }
        }
    }

    /* renamed from: i */
    public final boolean m51614i(js6 js6Var, js6 js6Var2) {
        return f41834g.mo34941e(this, js6Var, js6Var2);
    }
}
