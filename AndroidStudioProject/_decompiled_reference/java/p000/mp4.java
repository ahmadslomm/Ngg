package p000;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class mp4 {

    /* renamed from: c */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f24680c = AtomicReferenceFieldUpdater.newUpdater(mp4.class, Object.class, "head$volatile");

    /* renamed from: d */
    public static final /* synthetic */ AtomicLongFieldUpdater f24681d = AtomicLongFieldUpdater.newUpdater(mp4.class, "deqIdx$volatile");

    /* renamed from: e */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f24682e = AtomicReferenceFieldUpdater.newUpdater(mp4.class, Object.class, "tail$volatile");

    /* renamed from: f */
    public static final /* synthetic */ AtomicLongFieldUpdater f24683f = AtomicLongFieldUpdater.newUpdater(mp4.class, "enqIdx$volatile");

    /* renamed from: g */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f24684g = AtomicIntegerFieldUpdater.newUpdater(mp4.class, "_availablePermits$volatile");
    private volatile /* synthetic */ int _availablePermits$volatile;

    /* renamed from: a */
    public final int f24685a;

    /* renamed from: b */
    public final C7026y0 f24686b;
    private volatile /* synthetic */ long deqIdx$volatile;
    private volatile /* synthetic */ long enqIdx$volatile;
    private volatile /* synthetic */ Object head$volatile;
    private volatile /* synthetic */ Object tail$volatile;

    /* compiled from: zaffa */
    /* renamed from: mp4$a */
    public /* synthetic */ class C4117a extends km1 implements wl1<Long, pp4, pp4> {

        /* renamed from: a */
        public static final C4117a f24687a = new C4117a();

        public C4117a() {
            super(2, op4.class, "createSegment", "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;", 1);
        }

        /* renamed from: d */
        public final pp4 m31285d(long j, pp4 pp4Var) {
            pp4 m34739j;
            m34739j = op4.m34739j(j, pp4Var);
            return m34739j;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ pp4 invoke(Long l, pp4 pp4Var) {
            return m31285d(l.longValue(), pp4Var);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: mp4$b */
    public /* synthetic */ class C4118b extends km1 implements wl1<Long, pp4, pp4> {

        /* renamed from: a */
        public static final C4118b f24688a = new C4118b();

        public C4118b() {
            super(2, op4.class, "createSegment", "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;", 1);
        }

        /* renamed from: d */
        public final pp4 m31286d(long j, pp4 pp4Var) {
            pp4 m34739j;
            m34739j = op4.m34739j(j, pp4Var);
            return m34739j;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ pp4 invoke(Long l, pp4 pp4Var) {
            return m31286d(l.longValue(), pp4Var);
        }
    }

    public mp4(int i, int i2) {
        this.f24685a = i;
        if (i <= 0) {
            throw new IllegalArgumentException(ee1.m15213k("Semaphore should have at least 1 permit, but had ", i).toString());
        }
        if (i2 < 0 || i2 > i) {
            throw new IllegalArgumentException(ee1.m15213k("The number of acquired permits should be in 0..", i).toString());
        }
        pp4 pp4Var = new pp4(0L, null, 2);
        this.head$volatile = pp4Var;
        this.tail$volatile = pp4Var;
        this._availablePermits$volatile = i - i2;
        this.f24686b = new C7026y0(this, 5);
    }

    /* renamed from: h */
    private final Object m31269h(ui0<? super tn5> ui0Var) {
        f00 m20483b = h00.m20483b(m42.m30193c(ui0Var));
        try {
            if (!m31270i(m20483b)) {
                m31282g(m20483b);
            }
            Object m16760u = m20483b.m16760u();
            if (m16760u == n42.m32103e()) {
                xo0.m56464c(ui0Var);
            }
            return m16760u == n42.m32103e() ? m16760u : tn5.f39988a;
        } catch (Throwable th) {
            m20483b.m16746J();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i */
    public final boolean m31270i(hy5 hy5Var) {
        int i;
        Object m46660c;
        int i2;
        h65 h65Var;
        h65 h65Var2;
        pp4 pp4Var = (pp4) f24682e.get(this);
        long andIncrement = f24683f.getAndIncrement(this);
        C4117a c4117a = C4117a.f24687a;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f24682e;
        i = op4.f27641f;
        long j = andIncrement / i;
        loop0: while (true) {
            m46660c = se0.m46660c(pp4Var, j, c4117a);
            if (!fn4.m17735c(m46660c)) {
                en4 m17734b = fn4.m17734b(m46660c);
                while (true) {
                    en4 en4Var = (en4) atomicReferenceFieldUpdater.get(this);
                    if (en4Var.f12497c >= m17734b.f12497c) {
                        break loop0;
                    }
                    if (!m17734b.m15906u()) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, en4Var, m17734b)) {
                        if (atomicReferenceFieldUpdater.get(this) != en4Var) {
                            if (m17734b.m15902p()) {
                                m17734b.m48677n();
                            }
                        }
                    }
                    if (en4Var.m15902p()) {
                        en4Var.m48677n();
                    }
                }
            } else {
                break;
            }
        }
        pp4 pp4Var2 = (pp4) fn4.m17734b(m46660c);
        i2 = op4.f27641f;
        int i3 = (int) (andIncrement % i2);
        AtomicReferenceArray m36513v = pp4Var2.m36513v();
        while (!m36513v.compareAndSet(i3, null, hy5Var)) {
            if (m36513v.get(i3) != null) {
                h65Var = op4.f27637b;
                h65Var2 = op4.f27638c;
                AtomicReferenceArray m36513v2 = pp4Var2.m36513v();
                while (!m36513v2.compareAndSet(i3, h65Var, h65Var2)) {
                    if (m36513v2.get(i3) != h65Var) {
                        return false;
                    }
                }
                if (hy5Var instanceof e00) {
                    l42.m28341d(hy5Var, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>");
                    ((e00) hy5Var).mo14496N(tn5.f39988a, this.f24686b);
                } else {
                    if (!(hy5Var instanceof nn4)) {
                        throw new IllegalStateException(("unexpected: " + hy5Var).toString());
                    }
                    ((nn4) hy5Var).mo31108d(tn5.f39988a);
                }
                return true;
            }
        }
        hy5Var.mo16750a(pp4Var2, i3);
        return true;
    }

    /* renamed from: j */
    private final void m31271j() {
        int i;
        int i2;
        do {
            i = f24684g.get(this);
            i2 = this.f24685a;
            if (i <= i2) {
                return;
            }
        } while (!f24684g.compareAndSet(this, i, i2));
    }

    /* renamed from: k */
    private final int m31272k() {
        int andDecrement;
        do {
            andDecrement = f24684g.getAndDecrement(this);
        } while (andDecrement > this.f24685a);
        return andDecrement;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: r */
    public static final tn5 m31278r(mp4 mp4Var, Throwable th, tn5 tn5Var, vj0 vj0Var) {
        mp4Var.release();
        return tn5.f39988a;
    }

    /* renamed from: t */
    private final boolean m31279t(Object obj) {
        if (!(obj instanceof e00)) {
            if (obj instanceof nn4) {
                return ((nn4) obj).mo31107b(this, tn5.f39988a);
            }
            throw new IllegalStateException(("unexpected: " + obj).toString());
        }
        l42.m28341d(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>");
        e00 e00Var = (e00) obj;
        Object mo14495M = e00Var.mo14495M(tn5.f39988a, null, this.f24686b);
        if (mo14495M == null) {
            return false;
        }
        e00Var.mo14499X(mo14495M);
        return true;
    }

    /* renamed from: u */
    private final boolean m31280u() {
        int i;
        Object m46660c;
        int i2;
        h65 h65Var;
        h65 h65Var2;
        int i3;
        h65 h65Var3;
        h65 h65Var4;
        h65 h65Var5;
        pp4 pp4Var = (pp4) f24680c.get(this);
        long andIncrement = f24681d.getAndIncrement(this);
        i = op4.f27641f;
        long j = andIncrement / i;
        C4118b c4118b = C4118b.f24688a;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f24680c;
        loop0: while (true) {
            m46660c = se0.m46660c(pp4Var, j, c4118b);
            if (fn4.m17735c(m46660c)) {
                break;
            }
            en4 m17734b = fn4.m17734b(m46660c);
            while (true) {
                en4 en4Var = (en4) atomicReferenceFieldUpdater.get(this);
                if (en4Var.f12497c >= m17734b.f12497c) {
                    break loop0;
                }
                if (!m17734b.m15906u()) {
                    break;
                }
                while (!atomicReferenceFieldUpdater.compareAndSet(this, en4Var, m17734b)) {
                    if (atomicReferenceFieldUpdater.get(this) != en4Var) {
                        if (m17734b.m15902p()) {
                            m17734b.m48677n();
                        }
                    }
                }
                if (en4Var.m15902p()) {
                    en4Var.m48677n();
                }
            }
        }
        pp4 pp4Var2 = (pp4) fn4.m17734b(m46660c);
        pp4Var2.m48672b();
        boolean z = false;
        if (pp4Var2.f12497c > j) {
            return false;
        }
        i2 = op4.f27641f;
        int i4 = (int) (andIncrement % i2);
        h65Var = op4.f27637b;
        Object andSet = pp4Var2.m36513v().getAndSet(i4, h65Var);
        if (andSet != null) {
            h65Var2 = op4.f27640e;
            if (andSet == h65Var2) {
                return false;
            }
            return m31279t(andSet);
        }
        i3 = op4.f27636a;
        for (int i5 = 0; i5 < i3; i5++) {
            Object obj = pp4Var2.m36513v().get(i4);
            h65Var5 = op4.f27638c;
            if (obj == h65Var5) {
                return true;
            }
        }
        h65Var3 = op4.f27637b;
        h65Var4 = op4.f27639d;
        AtomicReferenceArray m36513v = pp4Var2.m36513v();
        while (true) {
            if (m36513v.compareAndSet(i4, h65Var3, h65Var4)) {
                z = true;
                break;
            }
            if (m36513v.get(i4) != h65Var3) {
                break;
            }
        }
        return !z;
    }

    /* renamed from: d */
    public final Object m31281d(ui0<? super tn5> ui0Var) {
        if (m31272k() > 0) {
            return tn5.f39988a;
        }
        Object m31269h = m31269h(ui0Var);
        return m31269h == n42.m32103e() ? m31269h : tn5.f39988a;
    }

    /* renamed from: g */
    public final void m31282g(e00<? super tn5> e00Var) {
        while (m31272k() <= 0) {
            l42.m28341d(e00Var, "null cannot be cast to non-null type kotlinx.coroutines.Waiter");
            if (m31270i((hy5) e00Var)) {
                return;
            }
        }
        e00Var.mo14496N(tn5.f39988a, this.f24686b);
    }

    /* renamed from: l */
    public final int m31283l() {
        return Math.max(f24684g.get(this), 0);
    }

    public final void release() {
        do {
            int andIncrement = f24684g.getAndIncrement(this);
            int i = this.f24685a;
            if (andIncrement >= i) {
                m31271j();
                throw new IllegalStateException(("The number of released permits cannot be greater than " + i).toString());
            }
            if (andIncrement >= 0) {
                return;
            }
        } while (!m31280u());
    }

    /* renamed from: s */
    public final boolean m31284s() {
        while (true) {
            int i = f24684g.get(this);
            if (i > this.f24685a) {
                m31271j();
            } else {
                if (i <= 0) {
                    return false;
                }
                if (f24684g.compareAndSet(this, i, i - 1)) {
                    return true;
                }
            }
        }
    }
}
