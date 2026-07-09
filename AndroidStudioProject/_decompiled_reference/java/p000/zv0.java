package p000;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Deque;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p000.g74;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class zv0 {

    /* renamed from: a */
    public ThreadPoolExecutor f48758a;

    /* renamed from: b */
    public final ArrayDeque<g74.RunnableC2742a> f48759b = new ArrayDeque<>();

    /* renamed from: c */
    public final ArrayDeque<g74.RunnableC2742a> f48760c = new ArrayDeque<>();

    /* renamed from: d */
    public final ArrayDeque<g74> f48761d = new ArrayDeque<>();

    /* renamed from: d */
    private final g74.RunnableC2742a m60167d(String str) {
        Iterator<g74.RunnableC2742a> it = this.f48760c.iterator();
        while (it.hasNext()) {
            g74.RunnableC2742a next = it.next();
            if (l42.m28338a(next.m18912d(), str)) {
                return next;
            }
        }
        Iterator<g74.RunnableC2742a> it2 = this.f48759b.iterator();
        while (it2.hasNext()) {
            g74.RunnableC2742a next2 = it2.next();
            if (l42.m28338a(next2.m18912d(), str)) {
                return next2;
            }
        }
        return null;
    }

    /* renamed from: e */
    private final <T> void m60168e(Deque<T> deque, T t) {
        synchronized (this) {
            if (!deque.remove(t)) {
                throw new AssertionError("Call wasn't in-flight!");
            }
            tn5 tn5Var = tn5.f39988a;
        }
        m60169h();
    }

    /* renamed from: h */
    private final boolean m60169h() {
        int i;
        boolean z;
        byte[] bArr = iq5.f18923a;
        ArrayList arrayList = new ArrayList();
        synchronized (this) {
            try {
                Iterator<g74.RunnableC2742a> it = this.f48759b.iterator();
                l42.m28342e(it, "readyAsyncCalls.iterator()");
                while (it.hasNext()) {
                    g74.RunnableC2742a next = it.next();
                    if (this.f48760c.size() >= 64) {
                        break;
                    }
                    if (next.m18911c().get() < 5) {
                        it.remove();
                        next.m18911c().incrementAndGet();
                        l42.m28342e(next, "asyncCall");
                        arrayList.add(next);
                        this.f48760c.add(next);
                    }
                }
                z = m60175i() > 0;
                tn5 tn5Var = tn5.f39988a;
            } catch (Throwable th) {
                throw th;
            }
        }
        int size = arrayList.size();
        for (i = 0; i < size; i++) {
            ((g74.RunnableC2742a) arrayList.get(i)).m18909a(m60172c());
        }
        return z;
    }

    /* renamed from: a */
    public final void m60170a(g74.RunnableC2742a runnableC2742a) {
        g74.RunnableC2742a m60167d;
        l42.m28343f(runnableC2742a, "call");
        synchronized (this) {
            try {
                this.f48759b.add(runnableC2742a);
                if (!runnableC2742a.m18910b().m18895m() && (m60167d = m60167d(runnableC2742a.m18912d())) != null) {
                    runnableC2742a.m18913e(m60167d);
                }
                tn5 tn5Var = tn5.f39988a;
            } catch (Throwable th) {
                throw th;
            }
        }
        m60169h();
    }

    /* renamed from: b */
    public final synchronized void m60171b(g74 g74Var) {
        l42.m28343f(g74Var, "call");
        this.f48761d.add(g74Var);
    }

    /* renamed from: c */
    public final synchronized ExecutorService m60172c() {
        ThreadPoolExecutor threadPoolExecutor;
        try {
            if (this.f48758a == null) {
                this.f48758a = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, TimeUnit.SECONDS, new SynchronousQueue(), iq5.m24076J(iq5.f18929g + " Dispatcher", false));
            }
            threadPoolExecutor = this.f48758a;
            l42.m28340c(threadPoolExecutor);
        } catch (Throwable th) {
            throw th;
        }
        return threadPoolExecutor;
    }

    /* renamed from: f */
    public final void m60173f(g74.RunnableC2742a runnableC2742a) {
        l42.m28343f(runnableC2742a, "call");
        runnableC2742a.m18911c().decrementAndGet();
        m60168e(this.f48760c, runnableC2742a);
    }

    /* renamed from: g */
    public final void m60174g(g74 g74Var) {
        l42.m28343f(g74Var, "call");
        m60168e(this.f48761d, g74Var);
    }

    /* renamed from: i */
    public final synchronized int m60175i() {
        return this.f48760c.size() + this.f48761d.size();
    }
}
