package p000;

import android.support.v4.media.session.PlaybackStateCompat;
import com.faceunity.wrapper.faceunity;
import java.io.Closeable;
import java.lang.Thread;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.locks.LockSupport;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class fk0 implements Executor, Closeable {

    /* renamed from: h */
    public static final /* synthetic */ AtomicLongFieldUpdater f13711h;

    /* renamed from: i */
    public static final /* synthetic */ AtomicLongFieldUpdater f13712i;

    /* renamed from: j */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f13713j;

    /* renamed from: k */
    public static final h65 f13714k;
    private volatile /* synthetic */ int _isTerminated$volatile;

    /* renamed from: a */
    public final int f13715a;

    /* renamed from: b */
    public final int f13716b;

    /* renamed from: c */
    public final long f13717c;
    private volatile /* synthetic */ long controlState$volatile;

    /* renamed from: d */
    public final String f13718d;

    /* renamed from: e */
    public final xo1 f13719e;

    /* renamed from: f */
    public final xo1 f13720f;

    /* renamed from: g */
    public final cb4<C2567c> f13721g;
    private volatile /* synthetic */ long parkedWorkersStack$volatile;

    /* compiled from: zaffa */
    /* renamed from: fk0$a */
    public static final class C2565a {
        public /* synthetic */ C2565a(pp0 pp0Var) {
            this();
        }

        private C2565a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: fk0$b */
    public /* synthetic */ class C2566b {

        /* renamed from: a */
        public static final /* synthetic */ int[] f13722a;

        static {
            int[] iArr = new int[EnumC2568d.values().length];
            try {
                iArr[EnumC2568d.f13734c.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC2568d.f13733b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC2568d.f13732a.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[EnumC2568d.f13735d.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[EnumC2568d.f13736e.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f13722a = iArr;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: zaffa */
    /* renamed from: fk0$d */
    public static final class EnumC2568d {

        /* renamed from: a */
        public static final EnumC2568d f13732a = new EnumC2568d("CPU_ACQUIRED", 0);

        /* renamed from: b */
        public static final EnumC2568d f13733b = new EnumC2568d("BLOCKING", 1);

        /* renamed from: c */
        public static final EnumC2568d f13734c = new EnumC2568d("PARKING", 2);

        /* renamed from: d */
        public static final EnumC2568d f13735d = new EnumC2568d("DORMANT", 3);

        /* renamed from: e */
        public static final EnumC2568d f13736e = new EnumC2568d("TERMINATED", 4);

        /* renamed from: f */
        public static final /* synthetic */ EnumC2568d[] f13737f;

        static {
            EnumC2568d[] m17535a = m17535a();
            f13737f = m17535a;
            h51.m20706a(m17535a);
        }

        private EnumC2568d(String str, int i) {
        }

        /* renamed from: a */
        private static final /* synthetic */ EnumC2568d[] m17535a() {
            return new EnumC2568d[]{f13732a, f13733b, f13734c, f13735d, f13736e};
        }

        public static EnumC2568d valueOf(String str) {
            return (EnumC2568d) Enum.valueOf(EnumC2568d.class, str);
        }

        public static EnumC2568d[] values() {
            return (EnumC2568d[]) f13737f.clone();
        }
    }

    static {
        new C2565a(null);
        f13711h = AtomicLongFieldUpdater.newUpdater(fk0.class, "parkedWorkersStack$volatile");
        f13712i = AtomicLongFieldUpdater.newUpdater(fk0.class, "controlState$volatile");
        f13713j = AtomicIntegerFieldUpdater.newUpdater(fk0.class, "_isTerminated$volatile");
        f13714k = new h65("NOT_IN_STACK");
    }

    public fk0(int i, int i2, long j, String str) {
        this.f13715a = i;
        this.f13716b = i2;
        this.f13717c = j;
        this.f13718d = str;
        if (i < 1) {
            throw new IllegalArgumentException(yv2.m58810e(i, "Core pool size ", " should be at least 1").toString());
        }
        if (i2 < i) {
            throw new IllegalArgumentException(ee1.m15214l("Max pool size ", i2, " should be greater than or equals to core pool size ", i).toString());
        }
        if (i2 > 2097150) {
            throw new IllegalArgumentException(yv2.m58810e(i2, "Max pool size ", " should not exceed maximal supported number of threads 2097150").toString());
        }
        if (j <= 0) {
            throw new IllegalArgumentException(("Idle worker keep alive time " + j + " must be positive").toString());
        }
        this.f13719e = new xo1();
        this.f13720f = new xo1();
        this.f13721g = new cb4<>((i + 1) * 2);
        this.controlState$volatile = i << 42;
        this._isTerminated$volatile = 0;
    }

    /* renamed from: K */
    private final int m17495K(C2567c c2567c) {
        Object m17530g = c2567c.m17530g();
        while (m17530g != f13714k) {
            if (m17530g == null) {
                return 0;
            }
            C2567c c2567c2 = (C2567c) m17530g;
            int m17529f = c2567c2.m17529f();
            if (m17529f != 0) {
                return m17529f;
            }
            m17530g = c2567c2.m17530g();
        }
        return -1;
    }

    /* renamed from: P */
    private final C2567c m17496P() {
        AtomicLongFieldUpdater atomicLongFieldUpdater = f13711h;
        while (true) {
            long j = atomicLongFieldUpdater.get(this);
            C2567c m7976b = this.f13721g.m7976b((int) (2097151 & j));
            if (m7976b == null) {
                return null;
            }
            long j2 = (PlaybackStateCompat.ACTION_SET_SHUFFLE_MODE + j) & (-2097152);
            int m17495K = m17495K(m7976b);
            if (m17495K >= 0 && f13711h.compareAndSet(this, j, m17495K | j2)) {
                m7976b.m17533o(f13714k);
                return m7976b;
            }
        }
    }

    /* renamed from: b0 */
    private final void m17498b0(long j, boolean z) {
        if (z || m17505v0() || m17503o0(j)) {
            return;
        }
        m17505v0();
    }

    /* renamed from: c */
    private final boolean m17499c(s95 s95Var) {
        return s95Var.f37738b ? this.f13720f.m51435a(s95Var) : this.f13719e.m51435a(s95Var);
    }

    /* renamed from: d */
    private final int m17500d() {
        synchronized (this.f13721g) {
            try {
                if (isTerminated()) {
                    return -1;
                }
                long j = f13712i.get(this);
                int i = (int) (j & 2097151);
                int m33993e = o64.m33993e(i - ((int) ((j & 4398044413952L) >> 21)), 0);
                if (m33993e >= this.f13715a) {
                    return 0;
                }
                if (i >= this.f13716b) {
                    return 0;
                }
                int i2 = ((int) (m17507z().get(this) & 2097151)) + 1;
                if (i2 <= 0 || this.f13721g.m7976b(i2) != null) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                C2567c c2567c = new C2567c(this, i2);
                this.f13721g.m7977c(i2, c2567c);
                if (i2 != ((int) (2097151 & f13712i.incrementAndGet(this)))) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                int i3 = m33993e + 1;
                c2567c.start();
                return i3;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: i0 */
    private final s95 m17501i0(C2567c c2567c, s95 s95Var, boolean z) {
        if (c2567c == null) {
            return s95Var;
        }
        EnumC2568d enumC2568d = c2567c.f13726c;
        if (enumC2568d == EnumC2568d.f13736e) {
            return s95Var;
        }
        if (!s95Var.f37738b && enumC2568d == EnumC2568d.f13733b) {
            return s95Var;
        }
        c2567c.f13730g = true;
        return c2567c.f13724a.m32238a(s95Var, z);
    }

    /* renamed from: l */
    private final C2567c m17502l() {
        Thread currentThread = Thread.currentThread();
        C2567c c2567c = currentThread instanceof C2567c ? (C2567c) currentThread : null;
        if (c2567c == null || !l42.m28338a(fk0.this, this)) {
            return null;
        }
        return c2567c;
    }

    /* renamed from: o0 */
    private final boolean m17503o0(long j) {
        int m33993e = o64.m33993e(((int) (2097151 & j)) - ((int) ((j & 4398044413952L) >> 21)), 0);
        int i = this.f13715a;
        if (m33993e < i) {
            int m17500d = m17500d();
            if (m17500d == 1 && i > 1) {
                m17500d();
            }
            if (m17500d > 0) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: p0 */
    public static /* synthetic */ boolean m17504p0(fk0 fk0Var, long j, int i, Object obj) {
        if ((i & 1) != 0) {
            j = f13712i.get(fk0Var);
        }
        return fk0Var.m17503o0(j);
    }

    /* renamed from: v0 */
    private final boolean m17505v0() {
        C2567c m17496P;
        do {
            m17496P = m17496P();
            if (m17496P == null) {
                return false;
            }
        } while (!C2567c.f13723i.compareAndSet(m17496P, -1, 0));
        LockSupport.unpark(m17496P);
        return true;
    }

    /* renamed from: y */
    public static /* synthetic */ void m17506y(fk0 fk0Var, Runnable runnable, boolean z, boolean z2, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        if ((i & 4) != 0) {
            z2 = false;
        }
        fk0Var.m17514p(runnable, z, z2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z */
    public static final /* synthetic */ AtomicLongFieldUpdater m17507z() {
        return f13712i;
    }

    /* renamed from: R */
    public final boolean m17508R(C2567c c2567c) {
        long j;
        long j2;
        int m17529f;
        if (c2567c.m17530g() != f13714k) {
            return false;
        }
        AtomicLongFieldUpdater atomicLongFieldUpdater = f13711h;
        do {
            j = atomicLongFieldUpdater.get(this);
            j2 = (PlaybackStateCompat.ACTION_SET_SHUFFLE_MODE + j) & (-2097152);
            m17529f = c2567c.m17529f();
            c2567c.m17533o(this.f13721g.m7976b((int) (2097151 & j)));
        } while (!f13711h.compareAndSet(this, j, j2 | m17529f));
        return true;
    }

    /* renamed from: S */
    public final void m17509S(C2567c c2567c, int i, int i2) {
        AtomicLongFieldUpdater atomicLongFieldUpdater = f13711h;
        while (true) {
            long j = atomicLongFieldUpdater.get(this);
            int i3 = (int) (2097151 & j);
            long j2 = (PlaybackStateCompat.ACTION_SET_SHUFFLE_MODE + j) & (-2097152);
            if (i3 == i) {
                i3 = i2 == 0 ? m17495K(c2567c) : i2;
            }
            if (i3 >= 0 && f13711h.compareAndSet(this, j, j2 | i3)) {
                return;
            }
        }
    }

    /* renamed from: U */
    public final void m17510U(s95 s95Var) {
        try {
            s95Var.run();
        } finally {
            try {
            } finally {
            }
        }
    }

    /* renamed from: Y */
    public final void m17511Y(long j) {
        int i;
        s95 m51438e;
        if (f13713j.compareAndSet(this, 0, 1)) {
            C2567c m17502l = m17502l();
            synchronized (this.f13721g) {
                i = (int) (m17507z().get(this) & 2097151);
            }
            if (1 <= i) {
                int i2 = 1;
                while (true) {
                    C2567c m7976b = this.f13721g.m7976b(i2);
                    l42.m28340c(m7976b);
                    C2567c c2567c = m7976b;
                    if (c2567c != m17502l) {
                        while (c2567c.getState() != Thread.State.TERMINATED) {
                            LockSupport.unpark(c2567c);
                            c2567c.join(j);
                        }
                        c2567c.f13724a.m32240j(this.f13720f);
                    }
                    if (i2 == i) {
                        break;
                    } else {
                        i2++;
                    }
                }
            }
            this.f13720f.m51436b();
            this.f13719e.m51436b();
            while (true) {
                if (m17502l != null) {
                    m51438e = m17502l.m17528e(true);
                    if (m51438e != null) {
                        continue;
                        m17510U(m51438e);
                    }
                }
                m51438e = this.f13719e.m51438e();
                if (m51438e == null && (m51438e = this.f13720f.m51438e()) == null) {
                    break;
                }
                m17510U(m51438e);
            }
            if (m17502l != null) {
                m17502l.m17534r(EnumC2568d.f13736e);
            }
            f13711h.set(this, 0L);
            f13712i.set(this, 0L);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        m17511Y(10000L);
    }

    /* renamed from: e */
    public final s95 m17512e(Runnable runnable, boolean z) {
        long m59199a = ga5.f15308f.m59199a();
        if (!(runnable instanceof s95)) {
            return ga5.m19058b(runnable, m59199a, z);
        }
        s95 s95Var = (s95) runnable;
        s95Var.f37737a = m59199a;
        s95Var.f37738b = z;
        return s95Var;
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        m17506y(this, runnable, false, false, 6, null);
    }

    /* renamed from: h0 */
    public final void m17513h0() {
        if (m17505v0() || m17504p0(this, 0L, 1, null)) {
            return;
        }
        m17505v0();
    }

    public final boolean isTerminated() {
        return f13713j.get(this) != 0;
    }

    /* renamed from: p */
    public final void m17514p(Runnable runnable, boolean z, boolean z2) {
        C6004t3.m47909a();
        s95 m17512e = m17512e(runnable, z);
        boolean z3 = m17512e.f37738b;
        long addAndGet = z3 ? f13712i.addAndGet(this, PlaybackStateCompat.ACTION_SET_SHUFFLE_MODE) : 0L;
        C2567c m17502l = m17502l();
        s95 m17501i0 = m17501i0(m17502l, m17512e, z2);
        if (m17501i0 != null && !m17499c(m17501i0)) {
            throw new RejectedExecutionException(ee1.m15220r(new StringBuilder(), this.f13718d, " was terminated"));
        }
        boolean z4 = z2 && m17502l != null;
        if (z3) {
            m17498b0(addAndGet, z4);
        } else {
            if (z4) {
                return;
            }
            m17513h0();
        }
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        cb4<C2567c> cb4Var = this.f13721g;
        int m7975a = cb4Var.m7975a();
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        for (int i6 = 1; i6 < m7975a; i6++) {
            C2567c m7976b = cb4Var.m7976b(i6);
            if (m7976b != null) {
                int m32239i = m7976b.f13724a.m32239i();
                int i7 = C2566b.f13722a[m7976b.f13726c.ordinal()];
                if (i7 == 1) {
                    i3++;
                } else if (i7 == 2) {
                    i2++;
                    StringBuilder sb = new StringBuilder();
                    sb.append(m32239i);
                    sb.append('b');
                    arrayList.add(sb.toString());
                } else if (i7 == 3) {
                    i++;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(m32239i);
                    sb2.append('c');
                    arrayList.add(sb2.toString());
                } else if (i7 == 4) {
                    i4++;
                    if (m32239i > 0) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(m32239i);
                        sb3.append('d');
                        arrayList.add(sb3.toString());
                    }
                } else {
                    if (i7 != 5) {
                        throw new db3();
                    }
                    i5++;
                }
            }
        }
        long j = f13712i.get(this);
        StringBuilder sb4 = new StringBuilder();
        sb4.append(this.f13718d);
        sb4.append('@');
        sb4.append(yo0.m58354b(this));
        sb4.append("[Pool Size {core = ");
        int i8 = this.f13715a;
        sb4.append(i8);
        sb4.append(", max = ");
        yh5.m57971i(sb4, this.f13716b, "}, Worker States {CPU = ", i, ", blocking = ");
        yh5.m57971i(sb4, i2, ", parked = ", i3, ", dormant = ");
        yh5.m57971i(sb4, i4, ", terminated = ", i5, "}, running workers queues = ");
        sb4.append(arrayList);
        sb4.append(", global CPU queue size = ");
        sb4.append(this.f13719e.m51437c());
        sb4.append(", global blocking queue size = ");
        sb4.append(this.f13720f.m51437c());
        sb4.append(", Control State {created workers= ");
        sb4.append((int) (2097151 & j));
        sb4.append(", blocking tasks = ");
        sb4.append((int) ((4398044413952L & j) >> 21));
        sb4.append(", CPUs acquired = ");
        sb4.append(i8 - ((int) ((j & 9223367638808264704L) >> 42)));
        sb4.append("}]");
        return sb4.toString();
    }

    /* compiled from: zaffa */
    /* renamed from: fk0$c */
    public final class C2567c extends Thread {

        /* renamed from: i */
        public static final /* synthetic */ AtomicIntegerFieldUpdater f13723i = AtomicIntegerFieldUpdater.newUpdater(C2567c.class, "workerCtl$volatile");

        /* renamed from: a */
        public final n66 f13724a;

        /* renamed from: b */
        public final w84<s95> f13725b;

        /* renamed from: c */
        public EnumC2568d f13726c;

        /* renamed from: d */
        public long f13727d;

        /* renamed from: e */
        public long f13728e;

        /* renamed from: f */
        public int f13729f;

        /* renamed from: g */
        public boolean f13730g;
        private volatile int indexInArray;
        private volatile Object nextParkedWorker;
        private volatile /* synthetic */ int workerCtl$volatile;

        private C2567c() {
            setDaemon(true);
            setContextClassLoader(fk0.this.getClass().getClassLoader());
            this.f13724a = new n66();
            this.f13725b = new w84<>();
            this.f13726c = EnumC2568d.f13735d;
            this.nextParkedWorker = fk0.f13714k;
            int nanoTime = (int) System.nanoTime();
            this.f13729f = nanoTime == 0 ? 42 : nanoTime;
        }

        /* renamed from: b */
        private final void m17516b(s95 s95Var) {
            this.f13727d = 0L;
            if (this.f13726c == EnumC2568d.f13734c) {
                this.f13726c = EnumC2568d.f13733b;
            }
            boolean z = s95Var.f37738b;
            fk0 fk0Var = fk0.this;
            if (!z) {
                fk0Var.m17510U(s95Var);
                return;
            }
            if (m17534r(EnumC2568d.f13733b)) {
                fk0Var.m17513h0();
            }
            fk0Var.m17510U(s95Var);
            fk0.m17507z().addAndGet(fk0Var, -2097152L);
            if (this.f13726c != EnumC2568d.f13736e) {
                this.f13726c = EnumC2568d.f13735d;
            }
        }

        /* renamed from: c */
        private final s95 m17517c(boolean z) {
            s95 m17522l;
            s95 m17522l2;
            if (z) {
                boolean z2 = m17531j(fk0.this.f13715a * 2) == 0;
                if (z2 && (m17522l2 = m17522l()) != null) {
                    return m17522l2;
                }
                s95 m32241k = this.f13724a.m32241k();
                if (m32241k != null) {
                    return m32241k;
                }
                if (!z2 && (m17522l = m17522l()) != null) {
                    return m17522l;
                }
            } else {
                s95 m17522l3 = m17522l();
                if (m17522l3 != null) {
                    return m17522l3;
                }
            }
            return m17526s(3);
        }

        /* renamed from: d */
        private final s95 m17518d() {
            s95 m32242l = this.f13724a.m32242l();
            if (m32242l != null) {
                return m32242l;
            }
            s95 m51438e = fk0.this.f13720f.m51438e();
            return m51438e == null ? m17526s(1) : m51438e;
        }

        /* renamed from: i */
        private final boolean m17520i() {
            return this.nextParkedWorker != fk0.f13714k;
        }

        /* renamed from: k */
        private final void m17521k() {
            long j = this.f13727d;
            fk0 fk0Var = fk0.this;
            if (j == 0) {
                this.f13727d = System.nanoTime() + fk0Var.f13717c;
            }
            LockSupport.parkNanos(fk0Var.f13717c);
            if (System.nanoTime() - this.f13727d >= 0) {
                this.f13727d = 0L;
                m17527t();
            }
        }

        /* renamed from: l */
        private final s95 m17522l() {
            int m17531j = m17531j(2);
            fk0 fk0Var = fk0.this;
            if (m17531j == 0) {
                s95 m51438e = fk0Var.f13719e.m51438e();
                return m51438e != null ? m51438e : fk0Var.f13720f.m51438e();
            }
            s95 m51438e2 = fk0Var.f13720f.m51438e();
            return m51438e2 != null ? m51438e2 : fk0Var.f13719e.m51438e();
        }

        /* renamed from: m */
        private final void m17523m() {
            loop0: while (true) {
                boolean z = false;
                while (!fk0.this.isTerminated() && this.f13726c != EnumC2568d.f13736e) {
                    s95 m17528e = m17528e(this.f13730g);
                    if (m17528e != null) {
                        this.f13728e = 0L;
                        m17516b(m17528e);
                    } else {
                        this.f13730g = false;
                        if (this.f13728e == 0) {
                            m17525q();
                        } else if (z) {
                            m17534r(EnumC2568d.f13734c);
                            Thread.interrupted();
                            LockSupport.parkNanos(this.f13728e);
                            this.f13728e = 0L;
                        } else {
                            z = true;
                        }
                    }
                }
            }
            m17534r(EnumC2568d.f13736e);
        }

        /* renamed from: p */
        private final boolean m17524p() {
            fk0 fk0Var;
            long j;
            if (this.f13726c == EnumC2568d.f13732a) {
                return true;
            }
            AtomicLongFieldUpdater m17507z = fk0.m17507z();
            do {
                fk0Var = fk0.this;
                j = m17507z.get(fk0Var);
                if (((int) ((9223367638808264704L & j) >> 42)) == 0) {
                    return false;
                }
            } while (!fk0.m17507z().compareAndSet(fk0Var, j, j - faceunity.FUAITYPE_FACEPROCESSOR_RACE));
            this.f13726c = EnumC2568d.f13732a;
            return true;
        }

        /* renamed from: q */
        private final void m17525q() {
            boolean m17520i = m17520i();
            fk0 fk0Var = fk0.this;
            if (!m17520i) {
                fk0Var.m17508R(this);
                return;
            }
            f13723i.set(this, -1);
            while (m17520i() && f13723i.get(this) == -1 && !fk0Var.isTerminated() && this.f13726c != EnumC2568d.f13736e) {
                m17534r(EnumC2568d.f13734c);
                Thread.interrupted();
                m17521k();
            }
        }

        /* renamed from: s */
        private final s95 m17526s(int i) {
            AtomicLongFieldUpdater m17507z = fk0.m17507z();
            fk0 fk0Var = fk0.this;
            int i2 = (int) (m17507z.get(fk0Var) & 2097151);
            if (i2 < 2) {
                return null;
            }
            int m17531j = m17531j(i2);
            long j = Long.MAX_VALUE;
            for (int i3 = 0; i3 < i2; i3++) {
                m17531j++;
                if (m17531j > i2) {
                    m17531j = 1;
                }
                C2567c m7976b = fk0Var.f13721g.m7976b(m17531j);
                if (m7976b != null && m7976b != this) {
                    n66 n66Var = m7976b.f13724a;
                    w84<s95> w84Var = this.f13725b;
                    long m32243r = n66Var.m32243r(i, w84Var);
                    if (m32243r == -1) {
                        s95 s95Var = w84Var.f44131a;
                        w84Var.f44131a = null;
                        return s95Var;
                    }
                    if (m32243r > 0) {
                        j = Math.min(j, m32243r);
                    }
                }
            }
            if (j == Long.MAX_VALUE) {
                j = 0;
            }
            this.f13728e = j;
            return null;
        }

        /* renamed from: t */
        private final void m17527t() {
            fk0 fk0Var = fk0.this;
            synchronized (fk0Var.f13721g) {
                try {
                    if (fk0Var.isTerminated()) {
                        return;
                    }
                    if (((int) (fk0.m17507z().get(fk0Var) & 2097151)) <= fk0Var.f13715a) {
                        return;
                    }
                    if (f13723i.compareAndSet(this, -1, 1)) {
                        int i = this.indexInArray;
                        m17532n(0);
                        fk0Var.m17509S(this, i, 0);
                        int andDecrement = (int) (fk0.m17507z().getAndDecrement(fk0Var) & 2097151);
                        if (andDecrement != i) {
                            C2567c m7976b = fk0Var.f13721g.m7976b(andDecrement);
                            l42.m28340c(m7976b);
                            C2567c c2567c = m7976b;
                            fk0Var.f13721g.m7977c(i, c2567c);
                            c2567c.m17532n(i);
                            fk0Var.m17509S(c2567c, andDecrement, i);
                        }
                        fk0Var.f13721g.m7977c(andDecrement, null);
                        tn5 tn5Var = tn5.f39988a;
                        this.f13726c = EnumC2568d.f13736e;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        /* renamed from: e */
        public final s95 m17528e(boolean z) {
            return m17524p() ? m17517c(z) : m17518d();
        }

        /* renamed from: f */
        public final int m17529f() {
            return this.indexInArray;
        }

        /* renamed from: g */
        public final Object m17530g() {
            return this.nextParkedWorker;
        }

        /* renamed from: j */
        public final int m17531j(int i) {
            int i2 = this.f13729f;
            int i3 = i2 ^ (i2 << 13);
            int i4 = i3 ^ (i3 >> 17);
            int i5 = i4 ^ (i4 << 5);
            this.f13729f = i5;
            int i6 = i - 1;
            return (i6 & i) == 0 ? i5 & i6 : (i5 & Integer.MAX_VALUE) % i;
        }

        /* renamed from: n */
        public final void m17532n(int i) {
            StringBuilder sb = new StringBuilder();
            sb.append(fk0.this.f13718d);
            sb.append("-worker-");
            sb.append(i == 0 ? "TERMINATED" : String.valueOf(i));
            setName(sb.toString());
            this.indexInArray = i;
        }

        /* renamed from: o */
        public final void m17533o(Object obj) {
            this.nextParkedWorker = obj;
        }

        /* renamed from: r */
        public final boolean m17534r(EnumC2568d enumC2568d) {
            EnumC2568d enumC2568d2 = this.f13726c;
            boolean z = enumC2568d2 == EnumC2568d.f13732a;
            if (z) {
                fk0.m17507z().addAndGet(fk0.this, faceunity.FUAITYPE_FACEPROCESSOR_RACE);
            }
            if (enumC2568d2 != enumC2568d) {
                this.f13726c = enumC2568d;
            }
            return z;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            m17523m();
        }

        public C2567c(fk0 fk0Var, int i) {
            this();
            m17532n(i);
        }
    }
}
