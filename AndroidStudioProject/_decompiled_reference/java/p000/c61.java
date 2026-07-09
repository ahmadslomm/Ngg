package p000;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import p000.ds0;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class c61 extends d61 implements ds0 {

    /* renamed from: f */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f6164f = AtomicReferenceFieldUpdater.newUpdater(c61.class, Object.class, "_queue$volatile");

    /* renamed from: g */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f6165g = AtomicReferenceFieldUpdater.newUpdater(c61.class, Object.class, "_delayed$volatile");

    /* renamed from: h */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f6166h = AtomicIntegerFieldUpdater.newUpdater(c61.class, "_isCompleted$volatile");
    private volatile /* synthetic */ Object _delayed$volatile;
    private volatile /* synthetic */ int _isCompleted$volatile = 0;
    private volatile /* synthetic */ Object _queue$volatile;

    /* compiled from: zaffa */
    /* renamed from: c61$a */
    public final class C0874a extends AbstractRunnableC0876c {

        /* renamed from: c */
        public final e00<tn5> f6167c;

        /* JADX WARN: Multi-variable type inference failed */
        public C0874a(long j, e00<? super tn5> e00Var) {
            super(j);
            this.f6167c = e00Var;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f6167c.mo14501t(c61.this, tn5.f39988a);
        }

        @Override // p000.c61.AbstractRunnableC0876c
        public String toString() {
            return super.toString() + this.f6167c;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: c61$b */
    public static final class C0875b extends AbstractRunnableC0876c {

        /* renamed from: c */
        public final Runnable f6169c;

        public C0875b(long j, Runnable runnable) {
            super(j);
            this.f6169c = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f6169c.run();
        }

        @Override // p000.c61.AbstractRunnableC0876c
        public String toString() {
            return super.toString() + this.f6169c;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: c61$c */
    public static abstract class AbstractRunnableC0876c implements Runnable, Comparable<AbstractRunnableC0876c>, lw0, sd5 {
        private volatile Object _heap;

        /* renamed from: a */
        public long f6170a;

        /* renamed from: b */
        public int f6171b = -1;

        public AbstractRunnableC0876c(long j) {
            this.f6170a = j;
        }

        @Override // p000.lw0
        public final void dispose() {
            h65 h65Var;
            h65 h65Var2;
            synchronized (this) {
                try {
                    Object obj = this._heap;
                    h65Var = f61.f13286a;
                    if (obj == h65Var) {
                        return;
                    }
                    C0877d c0877d = obj instanceof C0877d ? (C0877d) obj : null;
                    if (c0877d != null) {
                        c0877d.m44678h(this);
                    }
                    h65Var2 = f61.f13286a;
                    this._heap = h65Var2;
                    tn5 tn5Var = tn5.f39988a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // p000.sd5
        public int getIndex() {
            return this.f6171b;
        }

        @Override // p000.sd5
        /* renamed from: i */
        public rd5<?> mo7717i() {
            Object obj = this._heap;
            if (obj instanceof rd5) {
                return (rd5) obj;
            }
            return null;
        }

        @Override // p000.sd5
        /* renamed from: k */
        public void mo7718k(rd5<?> rd5Var) {
            h65 h65Var;
            Object obj = this._heap;
            h65Var = f61.f13286a;
            if (obj == h65Var) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            this._heap = rd5Var;
        }

        @Override // java.lang.Comparable
        /* renamed from: l, reason: merged with bridge method [inline-methods] */
        public int compareTo(AbstractRunnableC0876c abstractRunnableC0876c) {
            long j = this.f6170a - abstractRunnableC0876c.f6170a;
            if (j > 0) {
                return 1;
            }
            return j < 0 ? -1 : 0;
        }

        /* renamed from: m */
        public final int m7720m(long j, C0877d c0877d, c61 c61Var) {
            h65 h65Var;
            synchronized (this) {
                Object obj = this._heap;
                h65Var = f61.f13286a;
                if (obj == h65Var) {
                    return 2;
                }
                synchronized (c0877d) {
                    try {
                        AbstractRunnableC0876c m44674b = c0877d.m44674b();
                        if (c61Var.m7708s1()) {
                            return 1;
                        }
                        if (m44674b == null) {
                            c0877d.f6172c = j;
                        } else {
                            long j2 = m44674b.f6170a;
                            if (j2 - j < 0) {
                                j = j2;
                            }
                            if (j - c0877d.f6172c > 0) {
                                c0877d.f6172c = j;
                            }
                        }
                        long j3 = this.f6170a;
                        long j4 = c0877d.f6172c;
                        if (j3 - j4 < 0) {
                            this.f6170a = j4;
                        }
                        c0877d.m44673a(this);
                        return 0;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }

        /* renamed from: n */
        public final boolean m7721n(long j) {
            return j - this.f6170a >= 0;
        }

        @Override // p000.sd5
        public void setIndex(int i) {
            this.f6171b = i;
        }

        public String toString() {
            return ee1.m15219q(new StringBuilder("Delayed[nanos="), this.f6170a, ']');
        }
    }

    /* compiled from: zaffa */
    /* renamed from: c61$d */
    public static final class C0877d extends rd5<AbstractRunnableC0876c> {

        /* renamed from: c */
        public long f6172c;

        public C0877d(long j) {
            this.f6172c = j;
        }
    }

    /* renamed from: A1 */
    private final boolean m7699A1(AbstractRunnableC0876c abstractRunnableC0876c) {
        C0877d c0877d = (C0877d) f6165g.get(this);
        return (c0877d != null ? c0877d.m44677f() : null) == abstractRunnableC0876c;
    }

    /* renamed from: k1 */
    private final void m7701k1() {
        h65 h65Var;
        h65 h65Var2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f6164f;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == null) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f6164f;
                h65Var = f61.f13287b;
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, null, h65Var)) {
                    if (atomicReferenceFieldUpdater2.get(this) != null) {
                        break;
                    }
                }
                return;
            }
            if (obj instanceof vp2) {
                ((vp2) obj).m53491d();
                return;
            }
            h65Var2 = f61.f13287b;
            if (obj == h65Var2) {
                return;
            }
            vp2 vp2Var = new vp2(8, true);
            l42.m28341d(obj, "null cannot be cast to non-null type java.lang.Runnable");
            vp2Var.m53490a((Runnable) obj);
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3 = f6164f;
            while (!atomicReferenceFieldUpdater3.compareAndSet(this, obj, vp2Var)) {
                if (atomicReferenceFieldUpdater3.get(this) != obj) {
                    break;
                }
            }
            return;
        }
    }

    /* renamed from: l1 */
    private final Runnable m7702l1() {
        h65 h65Var;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f6164f;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == null) {
                return null;
            }
            if (!(obj instanceof vp2)) {
                h65Var = f61.f13287b;
                if (obj == h65Var) {
                    return null;
                }
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f6164f;
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, obj, null)) {
                    if (atomicReferenceFieldUpdater2.get(this) != obj) {
                        break;
                    }
                }
                l42.m28341d(obj, "null cannot be cast to non-null type java.lang.Runnable");
                return (Runnable) obj;
            }
            l42.m28341d(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable>");
            vp2 vp2Var = (vp2) obj;
            Object m53495m = vp2Var.m53495m();
            if (m53495m != vp2.f43564h) {
                return (Runnable) m53495m;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3 = f6164f;
            vp2 m53494l = vp2Var.m53494l();
            while (!atomicReferenceFieldUpdater3.compareAndSet(this, obj, m53494l) && atomicReferenceFieldUpdater3.get(this) == obj) {
            }
        }
    }

    /* renamed from: n1 */
    private final void m7703n1() {
        AbstractRunnableC0876c abstractRunnableC0876c;
        C0877d c0877d = (C0877d) f6165g.get(this);
        if (c0877d == null || c0877d.m44676e()) {
            return;
        }
        C6004t3.m47909a();
        long nanoTime = System.nanoTime();
        do {
            synchronized (c0877d) {
                try {
                    AbstractRunnableC0876c m44674b = c0877d.m44674b();
                    if (m44674b != null) {
                        AbstractRunnableC0876c abstractRunnableC0876c2 = m44674b;
                        abstractRunnableC0876c = abstractRunnableC0876c2.m7721n(nanoTime) ? m7704o1(abstractRunnableC0876c2) : false ? c0877d.m44679i(0) : null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } while (abstractRunnableC0876c != null);
    }

    /* renamed from: o1 */
    private final boolean m7704o1(Runnable runnable) {
        h65 h65Var;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f6164f;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (m7708s1()) {
                return false;
            }
            if (obj == null) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f6164f;
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, null, runnable)) {
                    if (atomicReferenceFieldUpdater2.get(this) != null) {
                        break;
                    }
                }
                return true;
            }
            if (!(obj instanceof vp2)) {
                h65Var = f61.f13287b;
                if (obj == h65Var) {
                    return false;
                }
                vp2 vp2Var = new vp2(8, true);
                l42.m28341d(obj, "null cannot be cast to non-null type java.lang.Runnable");
                vp2Var.m53490a((Runnable) obj);
                vp2Var.m53490a(runnable);
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3 = f6164f;
                while (!atomicReferenceFieldUpdater3.compareAndSet(this, obj, vp2Var)) {
                    if (atomicReferenceFieldUpdater3.get(this) != obj) {
                        break;
                    }
                }
                return true;
            }
            l42.m28341d(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable>");
            vp2 vp2Var2 = (vp2) obj;
            int m53490a = vp2Var2.m53490a(runnable);
            if (m53490a == 0) {
                return true;
            }
            if (m53490a == 1) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4 = f6164f;
                vp2 m53494l = vp2Var2.m53494l();
                while (!atomicReferenceFieldUpdater4.compareAndSet(this, obj, m53494l) && atomicReferenceFieldUpdater4.get(this) == obj) {
                }
            } else if (m53490a == 2) {
                return false;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: s1 */
    public final boolean m7708s1() {
        return f6166h.get(this) != 0;
    }

    /* renamed from: u1 */
    private final void m7709u1() {
        AbstractRunnableC0876c m44680j;
        C6004t3.m47909a();
        long nanoTime = System.nanoTime();
        while (true) {
            C0877d c0877d = (C0877d) f6165g.get(this);
            if (c0877d == null || (m44680j = c0877d.m44680j()) == null) {
                return;
            } else {
                mo13052h1(nanoTime, m44680j);
            }
        }
    }

    /* renamed from: x1 */
    private final int m7710x1(long j, AbstractRunnableC0876c abstractRunnableC0876c) {
        if (m7708s1()) {
            return 1;
        }
        C0877d c0877d = (C0877d) f6165g.get(this);
        if (c0877d == null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f6165g;
            C0877d c0877d2 = new C0877d(j);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, null, c0877d2) && atomicReferenceFieldUpdater.get(this) == null) {
            }
            Object obj = f6165g.get(this);
            l42.m28340c(obj);
            c0877d = (C0877d) obj;
        }
        return abstractRunnableC0876c.m7720m(j, c0877d, this);
    }

    /* renamed from: z1 */
    private final void m7711z1(boolean z) {
        f6166h.set(this, z ? 1 : 0);
    }

    @Override // p000.zj0
    /* renamed from: P0 */
    public final void mo324P0(vj0 vj0Var, Runnable runnable) {
        mo7712m1(runnable);
    }

    @Override // p000.ds0
    /* renamed from: U */
    public void mo325U(long j, e00<? super tn5> e00Var) {
        long m16963c = f61.m16963c(j);
        if (m16963c < 4611686018427387903L) {
            C6004t3.m47909a();
            long nanoTime = System.nanoTime();
            C0874a c0874a = new C0874a(m16963c + nanoTime, e00Var);
            m7715w1(nanoTime, c0874a);
            h00.m20482a(e00Var, c0874a);
        }
    }

    @Override // p000.b61
    /* renamed from: Y0 */
    public long mo5559Y0() {
        AbstractRunnableC0876c m44677f;
        h65 h65Var;
        if (super.mo5559Y0() == 0) {
            return 0L;
        }
        Object obj = f6164f.get(this);
        if (obj != null) {
            if (!(obj instanceof vp2)) {
                h65Var = f61.f13287b;
                return obj == h65Var ? Long.MAX_VALUE : 0L;
            }
            if (!((vp2) obj).m53493j()) {
                return 0L;
            }
        }
        C0877d c0877d = (C0877d) f6165g.get(this);
        if (c0877d == null || (m44677f = c0877d.m44677f()) == null) {
            return Long.MAX_VALUE;
        }
        long j = m44677f.f6170a;
        C6004t3.m47909a();
        return o64.m33994f(j - System.nanoTime(), 0L);
    }

    @Override // p000.b61
    /* renamed from: d1 */
    public long mo5563d1() {
        if (m5564e1()) {
            return 0L;
        }
        m7703n1();
        Runnable m7702l1 = m7702l1();
        if (m7702l1 == null) {
            return mo5559Y0();
        }
        m7702l1.run();
        return 0L;
    }

    @Override // p000.ds0
    /* renamed from: e */
    public lw0 mo327e(long j, Runnable runnable, vj0 vj0Var) {
        return ds0.C2254a.m14037a(this, j, runnable, vj0Var);
    }

    /* renamed from: m1 */
    public void mo7712m1(Runnable runnable) {
        m7703n1();
        if (m7704o1(runnable)) {
            m13053i1();
        } else {
            xp0.f45937i.mo7712m1(runnable);
        }
    }

    @Override // p000.b61
    public void shutdown() {
        nd5.f25568a.m32700c();
        m7711z1(true);
        m7701k1();
        while (mo5563d1() <= 0) {
        }
        m7709u1();
    }

    /* renamed from: t1 */
    public boolean m7713t1() {
        h65 h65Var;
        if (!m5562c1()) {
            return false;
        }
        C0877d c0877d = (C0877d) f6165g.get(this);
        if (c0877d != null && !c0877d.m44676e()) {
            return false;
        }
        Object obj = f6164f.get(this);
        if (obj != null) {
            if (obj instanceof vp2) {
                return ((vp2) obj).m53493j();
            }
            h65Var = f61.f13287b;
            if (obj != h65Var) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: v1 */
    public final void m7714v1() {
        f6164f.set(this, null);
        f6165g.set(this, null);
    }

    /* renamed from: w1 */
    public final void m7715w1(long j, AbstractRunnableC0876c abstractRunnableC0876c) {
        int m7710x1 = m7710x1(j, abstractRunnableC0876c);
        if (m7710x1 == 0) {
            if (m7699A1(abstractRunnableC0876c)) {
                m13053i1();
            }
        } else if (m7710x1 == 1) {
            mo13052h1(j, abstractRunnableC0876c);
        } else if (m7710x1 != 2) {
            throw new IllegalStateException("unexpected result");
        }
    }

    /* renamed from: y1 */
    public final lw0 m7716y1(long j, Runnable runnable) {
        long m16963c = f61.m16963c(j);
        if (m16963c >= 4611686018427387903L) {
            return pb3.f28702a;
        }
        C6004t3.m47909a();
        long nanoTime = System.nanoTime();
        C0875b c0875b = new C0875b(m16963c + nanoTime, runnable);
        m7715w1(nanoTime, c0875b);
        return c0875b;
    }
}
