package p000;

import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class fa5 {
    /* renamed from: a */
    public static <TResult> TResult m17122a(u95<TResult> u95Var) throws ExecutionException, InterruptedException {
        kw3.m27827k();
        kw3.m27825i();
        kw3.m27830n(u95Var, "Task must not be null");
        if (u95Var.mo35019n()) {
            return (TResult) m17132k(u95Var);
        }
        xi6 xi6Var = new xi6(null);
        m17133l(u95Var, xi6Var);
        xi6Var.m56279a();
        return (TResult) m17132k(u95Var);
    }

    /* renamed from: b */
    public static <TResult> TResult m17123b(u95<TResult> u95Var, long j, TimeUnit timeUnit) throws ExecutionException, InterruptedException, TimeoutException {
        kw3.m27827k();
        kw3.m27825i();
        kw3.m27830n(u95Var, "Task must not be null");
        kw3.m27830n(timeUnit, "TimeUnit must not be null");
        if (u95Var.mo35019n()) {
            return (TResult) m17132k(u95Var);
        }
        xi6 xi6Var = new xi6(null);
        m17133l(u95Var, xi6Var);
        if (xi6Var.m56280d(j, timeUnit)) {
            return (TResult) m17132k(u95Var);
        }
        throw new TimeoutException("Timed out waiting for Task");
    }

    @Deprecated
    /* renamed from: c */
    public static <TResult> u95<TResult> m17124c(Executor executor, Callable<TResult> callable) {
        kw3.m27830n(executor, "Executor must not be null");
        kw3.m27830n(callable, "Callback must not be null");
        ou7 ou7Var = new ou7();
        executor.execute(new dv7(ou7Var, callable));
        return ou7Var;
    }

    /* renamed from: d */
    public static <TResult> u95<TResult> m17125d(Exception exc) {
        ou7 ou7Var = new ou7();
        ou7Var.m35023r(exc);
        return ou7Var;
    }

    /* renamed from: e */
    public static <TResult> u95<TResult> m17126e(TResult tresult) {
        ou7 ou7Var = new ou7();
        ou7Var.m35024s(tresult);
        return ou7Var;
    }

    /* renamed from: f */
    public static u95<Void> m17127f(Collection<? extends u95<?>> collection) {
        if (collection == null || collection.isEmpty()) {
            return m17126e(null);
        }
        Iterator<? extends u95<?>> it = collection.iterator();
        while (it.hasNext()) {
            if (it.next() == null) {
                throw new NullPointerException("null tasks are not accepted");
            }
        }
        ou7 ou7Var = new ou7();
        fj6 fj6Var = new fj6(collection.size(), ou7Var);
        Iterator<? extends u95<?>> it2 = collection.iterator();
        while (it2.hasNext()) {
            m17133l(it2.next(), fj6Var);
        }
        return ou7Var;
    }

    /* renamed from: g */
    public static u95<Void> m17128g(u95<?>... u95VarArr) {
        return (u95VarArr == null || u95VarArr.length == 0) ? m17126e(null) : m17127f(Arrays.asList(u95VarArr));
    }

    /* renamed from: h */
    public static u95<List<u95<?>>> m17129h(Collection<? extends u95<?>> collection) {
        return m17130i(y95.f46709a, collection);
    }

    /* renamed from: i */
    public static u95<List<u95<?>>> m17130i(Executor executor, Collection<? extends u95<?>> collection) {
        return (collection == null || collection.isEmpty()) ? m17126e(Collections.emptyList()) : m17127f(collection).mo35014i(executor, new oi6(collection));
    }

    /* renamed from: j */
    public static u95<List<u95<?>>> m17131j(u95<?>... u95VarArr) {
        return (u95VarArr == null || u95VarArr.length == 0) ? m17126e(Collections.emptyList()) : m17129h(Arrays.asList(u95VarArr));
    }

    /* renamed from: k */
    private static Object m17132k(u95 u95Var) throws ExecutionException {
        if (u95Var.mo35020o()) {
            return u95Var.mo35016k();
        }
        if (u95Var.mo35018m()) {
            throw new CancellationException("Task is already canceled");
        }
        throw new ExecutionException(u95Var.mo35015j());
    }

    /* renamed from: l */
    private static void m17133l(u95 u95Var, bj6 bj6Var) {
        vt7 vt7Var = y95.f46710b;
        u95Var.mo35011f(vt7Var, bj6Var);
        u95Var.mo35009d(vt7Var, bj6Var);
        u95Var.mo35006a(vt7Var, bj6Var);
    }
}
