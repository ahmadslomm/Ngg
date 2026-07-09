package p000;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class n66 {

    /* renamed from: b */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f25315b = AtomicReferenceFieldUpdater.newUpdater(n66.class, Object.class, "lastScheduledTask$volatile");

    /* renamed from: c */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f25316c = AtomicIntegerFieldUpdater.newUpdater(n66.class, "producerIndex$volatile");

    /* renamed from: d */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f25317d = AtomicIntegerFieldUpdater.newUpdater(n66.class, "consumerIndex$volatile");

    /* renamed from: e */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f25318e = AtomicIntegerFieldUpdater.newUpdater(n66.class, "blockingTasksInBuffer$volatile");

    /* renamed from: a */
    public final AtomicReferenceArray<s95> f25319a = new AtomicReferenceArray<>(128);
    private volatile /* synthetic */ int blockingTasksInBuffer$volatile;
    private volatile /* synthetic */ int consumerIndex$volatile;
    private volatile /* synthetic */ Object lastScheduledTask$volatile;
    private volatile /* synthetic */ int producerIndex$volatile;

    /* renamed from: b */
    private final s95 m32225b(s95 s95Var) {
        if (m32228e() == 127) {
            return s95Var;
        }
        if (s95Var.f37738b) {
            f25318e.incrementAndGet(this);
        }
        int i = f25316c.get(this) & 127;
        while (true) {
            AtomicReferenceArray<s95> atomicReferenceArray = this.f25319a;
            if (atomicReferenceArray.get(i) == null) {
                atomicReferenceArray.lazySet(i, s95Var);
                f25316c.incrementAndGet(this);
                return null;
            }
            Thread.yield();
        }
    }

    /* renamed from: c */
    private final void m32226c(s95 s95Var) {
        if (s95Var == null || !s95Var.f37738b) {
            return;
        }
        f25318e.decrementAndGet(this);
    }

    /* renamed from: e */
    private final int m32228e() {
        return f25316c.get(this) - f25317d.get(this);
    }

    /* renamed from: m */
    private final s95 m32232m() {
        s95 andSet;
        while (true) {
            int i = f25317d.get(this);
            if (i - f25316c.get(this) == 0) {
                return null;
            }
            int i2 = i & 127;
            if (f25317d.compareAndSet(this, i, i + 1) && (andSet = this.f25319a.getAndSet(i2, null)) != null) {
                m32226c(andSet);
                return andSet;
            }
        }
    }

    /* renamed from: n */
    private final boolean m32233n(xo1 xo1Var) {
        s95 m32232m = m32232m();
        if (m32232m == null) {
            return false;
        }
        xo1Var.m51435a(m32232m);
        return true;
    }

    /* renamed from: o */
    private final s95 m32234o(boolean z) {
        while (true) {
            s95 s95Var = (s95) f25315b.get(this);
            if (s95Var != null && s95Var.f37738b == z) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f25315b;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, s95Var, null)) {
                    if (atomicReferenceFieldUpdater.get(this) != s95Var) {
                        break;
                    }
                }
                return s95Var;
            }
        }
        int i = f25317d.get(this);
        int i2 = f25316c.get(this);
        while (i != i2) {
            if (z && f25318e.get(this) == 0) {
                return null;
            }
            i2--;
            s95 m32236q = m32236q(i2, z);
            if (m32236q != null) {
                return m32236q;
            }
        }
        return null;
    }

    /* renamed from: p */
    private final s95 m32235p(int i) {
        int i2 = f25317d.get(this);
        int i3 = f25316c.get(this);
        boolean z = i == 1;
        while (i2 != i3) {
            if (z && f25318e.get(this) == 0) {
                return null;
            }
            int i4 = i2 + 1;
            s95 m32236q = m32236q(i2, z);
            if (m32236q != null) {
                return m32236q;
            }
            i2 = i4;
        }
        return null;
    }

    /* renamed from: q */
    private final s95 m32236q(int i, boolean z) {
        int i2 = i & 127;
        AtomicReferenceArray<s95> atomicReferenceArray = this.f25319a;
        s95 s95Var = atomicReferenceArray.get(i2);
        if (s95Var != null && s95Var.f37738b == z) {
            while (!atomicReferenceArray.compareAndSet(i2, s95Var, null)) {
                if (atomicReferenceArray.get(i2) != s95Var) {
                }
            }
            if (z) {
                f25318e.decrementAndGet(this);
            }
            return s95Var;
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [T, java.lang.Object, s95] */
    /* renamed from: s */
    private final long m32237s(int i, w84<s95> w84Var) {
        while (true) {
            ?? r0 = (s95) f25315b.get(this);
            if (r0 == 0) {
                return -2L;
            }
            if (((r0.f37738b ? 1 : 2) & i) == 0) {
                return -2L;
            }
            long m59199a = ga5.f15308f.m59199a() - r0.f37737a;
            long j = ga5.f15304b;
            if (m59199a < j) {
                return j - m59199a;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f25315b;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, r0, null)) {
                if (atomicReferenceFieldUpdater.get(this) != r0) {
                    break;
                }
            }
            w84Var.f44131a = r0;
            return -1L;
        }
    }

    /* renamed from: a */
    public final s95 m32238a(s95 s95Var, boolean z) {
        if (z) {
            return m32225b(s95Var);
        }
        s95 s95Var2 = (s95) f25315b.getAndSet(this, s95Var);
        if (s95Var2 == null) {
            return null;
        }
        return m32225b(s95Var2);
    }

    /* renamed from: i */
    public final int m32239i() {
        return f25315b.get(this) != null ? m32228e() + 1 : m32228e();
    }

    /* renamed from: j */
    public final void m32240j(xo1 xo1Var) {
        s95 s95Var = (s95) f25315b.getAndSet(this, null);
        if (s95Var != null) {
            xo1Var.m51435a(s95Var);
        }
        while (m32233n(xo1Var)) {
        }
    }

    /* renamed from: k */
    public final s95 m32241k() {
        s95 s95Var = (s95) f25315b.getAndSet(this, null);
        return s95Var == null ? m32232m() : s95Var;
    }

    /* renamed from: l */
    public final s95 m32242l() {
        return m32234o(true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: r */
    public final long m32243r(int i, w84<s95> w84Var) {
        T m32232m = i == 3 ? m32232m() : m32235p(i);
        if (m32232m == 0) {
            return m32237s(i, w84Var);
        }
        w84Var.f44131a = m32232m;
        return -1L;
    }
}
