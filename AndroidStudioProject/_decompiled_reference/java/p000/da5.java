package p000;

import com.faceunity.core.faceunity.FURenderConfig;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class da5 {

    /* renamed from: i */
    public static final Logger f10704i;

    /* renamed from: a */
    public int f10706a;

    /* renamed from: b */
    public boolean f10707b;

    /* renamed from: c */
    public long f10708c;

    /* renamed from: d */
    public final ArrayList f10709d;

    /* renamed from: e */
    public final ArrayList f10710e;

    /* renamed from: f */
    public final RunnableC2171d f10711f;

    /* renamed from: g */
    public final InterfaceC2168a f10712g;

    /* renamed from: j */
    public static final C2169b f10705j = new C2169b(null);

    /* renamed from: h */
    public static final da5 f10703h = new da5(new C2170c(iq5.m24076J(iq5.f18929g + " TaskRunner", true)));

    /* compiled from: zaffa */
    /* renamed from: da5$a */
    public interface InterfaceC2168a {
        /* renamed from: a */
        void mo13276a(da5 da5Var);

        /* renamed from: b */
        long mo13277b();

        /* renamed from: c */
        void mo13278c(da5 da5Var, long j);

        void execute(Runnable runnable);
    }

    /* compiled from: zaffa */
    /* renamed from: da5$b */
    public static final class C2169b {
        private C2169b() {
        }

        /* renamed from: a */
        public final Logger m13279a() {
            return da5.f10704i;
        }

        public /* synthetic */ C2169b(pp0 pp0Var) {
            this();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: da5$c */
    public static final class C2170c implements InterfaceC2168a {

        /* renamed from: a */
        public final ThreadPoolExecutor f10713a;

        public C2170c(ThreadFactory threadFactory) {
            l42.m28343f(threadFactory, "threadFactory");
            this.f10713a = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, TimeUnit.SECONDS, new SynchronousQueue(), threadFactory);
        }

        @Override // p000.da5.InterfaceC2168a
        /* renamed from: a */
        public void mo13276a(da5 da5Var) {
            l42.m28343f(da5Var, "taskRunner");
            da5Var.notify();
        }

        @Override // p000.da5.InterfaceC2168a
        /* renamed from: b */
        public long mo13277b() {
            return System.nanoTime();
        }

        @Override // p000.da5.InterfaceC2168a
        /* renamed from: c */
        public void mo13278c(da5 da5Var, long j) throws InterruptedException {
            l42.m28343f(da5Var, "taskRunner");
            long j2 = j / 1000000;
            long j3 = j - (1000000 * j2);
            if (j2 > 0 || j > 0) {
                da5Var.wait(j2, (int) j3);
            }
        }

        @Override // p000.da5.InterfaceC2168a
        public void execute(Runnable runnable) {
            l42.m28343f(runnable, "runnable");
            this.f10713a.execute(runnable);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: da5$d */
    public static final class RunnableC2171d implements Runnable {
        public RunnableC2171d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            t95 m13271d;
            long j;
            while (true) {
                synchronized (da5.this) {
                    m13271d = da5.this.m13271d();
                }
                if (m13271d == null) {
                    return;
                }
                ca5 m48432d = m13271d.m48432d();
                l42.m28340c(m48432d);
                boolean isLoggable = da5.f10705j.m13279a().isLoggable(Level.FINE);
                if (isLoggable) {
                    j = m48432d.m7908h().m13273g().mo13277b();
                    aa5.m551c(m13271d, m48432d, "starting");
                } else {
                    j = -1;
                }
                try {
                    try {
                        da5.this.m13270j(m13271d);
                        tn5 tn5Var = tn5.f39988a;
                        if (isLoggable) {
                            aa5.m551c(m13271d, m48432d, "finished run in " + aa5.m550b(m48432d.m7908h().m13273g().mo13277b() - j));
                        }
                    } finally {
                    }
                } catch (Throwable th) {
                    if (isLoggable) {
                        aa5.m551c(m13271d, m48432d, "failed a run in " + aa5.m550b(m48432d.m7908h().m13273g().mo13277b() - j));
                    }
                    throw th;
                }
            }
        }
    }

    static {
        Logger logger = Logger.getLogger(da5.class.getName());
        l42.m28342e(logger, "Logger.getLogger(TaskRunner::class.java.name)");
        f10704i = logger;
    }

    public da5(InterfaceC2168a interfaceC2168a) {
        l42.m28343f(interfaceC2168a, "backend");
        this.f10712g = interfaceC2168a;
        this.f10706a = FURenderConfig.OPERATE_FAILED_AUTH;
        this.f10709d = new ArrayList();
        this.f10710e = new ArrayList();
        this.f10711f = new RunnableC2171d();
    }

    /* renamed from: c */
    private final void m13268c(t95 t95Var, long j) {
        byte[] bArr = iq5.f18923a;
        ca5 m48432d = t95Var.m48432d();
        l42.m28340c(m48432d);
        if (m48432d.m7903c() != t95Var) {
            throw new IllegalStateException("Check failed.");
        }
        boolean m7904d = m48432d.m7904d();
        m48432d.m7912m(false);
        m48432d.m7911l(null);
        this.f10709d.remove(m48432d);
        if (j != -1 && !m7904d && !m48432d.m7907g()) {
            m48432d.m7910k(t95Var, j, true);
        }
        if (m48432d.m7905e().isEmpty()) {
            return;
        }
        this.f10710e.add(m48432d);
    }

    /* renamed from: e */
    private final void m13269e(t95 t95Var) {
        byte[] bArr = iq5.f18923a;
        t95Var.m48434g(-1L);
        ca5 m48432d = t95Var.m48432d();
        l42.m28340c(m48432d);
        m48432d.m7905e().remove(t95Var);
        this.f10710e.remove(m48432d);
        m48432d.m7911l(t95Var);
        this.f10709d.add(m48432d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j */
    public final void m13270j(t95 t95Var) {
        byte[] bArr = iq5.f18923a;
        Thread currentThread = Thread.currentThread();
        l42.m28342e(currentThread, "currentThread");
        String name = currentThread.getName();
        currentThread.setName(t95Var.m48430b());
        try {
            long mo5863f = t95Var.mo5863f();
            synchronized (this) {
                m13268c(t95Var, mo5863f);
                tn5 tn5Var = tn5.f39988a;
            }
            currentThread.setName(name);
        } catch (Throwable th) {
            synchronized (this) {
                m13268c(t95Var, -1L);
                tn5 tn5Var2 = tn5.f39988a;
                currentThread.setName(name);
                throw th;
            }
        }
    }

    /* renamed from: d */
    public final t95 m13271d() {
        boolean z;
        boolean z2;
        byte[] bArr = iq5.f18923a;
        while (true) {
            ArrayList arrayList = this.f10710e;
            if (arrayList.isEmpty()) {
                return null;
            }
            InterfaceC2168a interfaceC2168a = this.f10712g;
            long mo13277b = interfaceC2168a.mo13277b();
            Iterator it = arrayList.iterator();
            long j = Long.MAX_VALUE;
            t95 t95Var = null;
            while (true) {
                if (!it.hasNext()) {
                    z = false;
                    break;
                }
                t95 t95Var2 = ((ca5) it.next()).m7905e().get(0);
                long max = Math.max(0L, t95Var2.m48431c() - mo13277b);
                if (max > 0) {
                    j = Math.min(max, j);
                } else {
                    if (t95Var != null) {
                        z = true;
                        break;
                    }
                    t95Var = t95Var2;
                }
            }
            if (t95Var != null) {
                m13269e(t95Var);
                if (z || (!this.f10707b && !arrayList.isEmpty())) {
                    interfaceC2168a.execute(this.f10711f);
                }
                return t95Var;
            }
            if (this.f10707b) {
                if (j < this.f10708c - mo13277b) {
                    interfaceC2168a.mo13276a(this);
                }
                return null;
            }
            this.f10707b = true;
            this.f10708c = mo13277b + j;
            try {
                interfaceC2168a.mo13278c(this, j);
                z2 = false;
            } catch (InterruptedException unused) {
                z2 = false;
                try {
                    m13272f();
                } catch (Throwable th) {
                    th = th;
                    this.f10707b = z2;
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                z2 = false;
                this.f10707b = z2;
                throw th;
            }
            this.f10707b = z2;
        }
    }

    /* renamed from: f */
    public final void m13272f() {
        ArrayList arrayList = this.f10709d;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ((ca5) arrayList.get(size)).m7902b();
        }
        ArrayList arrayList2 = this.f10710e;
        for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
            ca5 ca5Var = (ca5) arrayList2.get(size2);
            ca5Var.m7902b();
            if (ca5Var.m7905e().isEmpty()) {
                arrayList2.remove(size2);
            }
        }
    }

    /* renamed from: g */
    public final InterfaceC2168a m13273g() {
        return this.f10712g;
    }

    /* renamed from: h */
    public final void m13274h(ca5 ca5Var) {
        l42.m28343f(ca5Var, "taskQueue");
        byte[] bArr = iq5.f18923a;
        if (ca5Var.m7903c() == null) {
            boolean isEmpty = ca5Var.m7905e().isEmpty();
            ArrayList arrayList = this.f10710e;
            if (isEmpty) {
                arrayList.remove(ca5Var);
            } else {
                iq5.m24088a(arrayList, ca5Var);
            }
        }
        boolean z = this.f10707b;
        InterfaceC2168a interfaceC2168a = this.f10712g;
        if (z) {
            interfaceC2168a.mo13276a(this);
        } else {
            interfaceC2168a.execute(this.f10711f);
        }
    }

    /* renamed from: i */
    public final ca5 m13275i() {
        int i;
        synchronized (this) {
            i = this.f10706a;
            this.f10706a = i + 1;
        }
        return new ca5(this, ee1.m15213k("Q", i));
    }
}
