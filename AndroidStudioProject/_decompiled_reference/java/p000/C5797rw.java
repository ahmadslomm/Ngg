package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: zaffa */
/* renamed from: rw */
/* loaded from: classes3.dex */
public class C5797rw<E> implements e20<E> {

    /* renamed from: c */
    public static final /* synthetic */ AtomicLongFieldUpdater f37072c = AtomicLongFieldUpdater.newUpdater(C5797rw.class, "sendersAndCloseStatus$volatile");

    /* renamed from: d */
    public static final /* synthetic */ AtomicLongFieldUpdater f37073d = AtomicLongFieldUpdater.newUpdater(C5797rw.class, "receivers$volatile");

    /* renamed from: e */
    public static final /* synthetic */ AtomicLongFieldUpdater f37074e = AtomicLongFieldUpdater.newUpdater(C5797rw.class, "bufferEnd$volatile");

    /* renamed from: f */
    public static final /* synthetic */ AtomicLongFieldUpdater f37075f = AtomicLongFieldUpdater.newUpdater(C5797rw.class, "completedExpandBuffersAndPauseFlag$volatile");

    /* renamed from: g */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f37076g = AtomicReferenceFieldUpdater.newUpdater(C5797rw.class, Object.class, "sendSegment$volatile");

    /* renamed from: h */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f37077h = AtomicReferenceFieldUpdater.newUpdater(C5797rw.class, Object.class, "receiveSegment$volatile");

    /* renamed from: i */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f37078i = AtomicReferenceFieldUpdater.newUpdater(C5797rw.class, Object.class, "bufferEndSegment$volatile");

    /* renamed from: j */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f37079j = AtomicReferenceFieldUpdater.newUpdater(C5797rw.class, Object.class, "_closeCause$volatile");

    /* renamed from: k */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f37080k = AtomicReferenceFieldUpdater.newUpdater(C5797rw.class, Object.class, "closeHandler$volatile");
    private volatile /* synthetic */ Object _closeCause$volatile;

    /* renamed from: a */
    public final int f37081a;

    /* renamed from: b */
    public final il1<E, tn5> f37082b;
    private volatile /* synthetic */ long bufferEnd$volatile;
    private volatile /* synthetic */ Object bufferEndSegment$volatile;
    private volatile /* synthetic */ Object closeHandler$volatile;
    private volatile /* synthetic */ long completedExpandBuffersAndPauseFlag$volatile;
    private volatile /* synthetic */ Object receiveSegment$volatile;
    private volatile /* synthetic */ long receivers$volatile;
    private volatile /* synthetic */ Object sendSegment$volatile;
    private volatile /* synthetic */ long sendersAndCloseStatus$volatile;

    /* compiled from: zaffa */
    /* renamed from: rw$a */
    public final class a implements r20<E>, hy5 {

        /* renamed from: a */
        public Object f37083a;

        /* renamed from: b */
        public f00<? super Boolean> f37084b;

        public a() {
            h65 h65Var;
            h65Var = C5985sw.f38730p;
            this.f37083a = h65Var;
        }

        /* renamed from: f */
        private final Object m45544f(v20<E> v20Var, int i, long j, ui0<? super Boolean> ui0Var) {
            h65 h65Var;
            h65 h65Var2;
            Boolean m35028a;
            h65 h65Var3;
            h65 h65Var4;
            h65 h65Var5;
            C5797rw<E> c5797rw = C5797rw.this;
            f00 m20483b = h00.m20483b(m42.m30193c(ui0Var));
            try {
                this.f37084b = m20483b;
                Object m45490d1 = c5797rw.m45490d1(v20Var, i, j, this);
                h65Var = C5985sw.f38727m;
                if (m45490d1 == h65Var) {
                    c5797rw.m45457L0(this, v20Var, i);
                } else {
                    h65Var2 = C5985sw.f38729o;
                    yl1 yl1Var = null;
                    if (m45490d1 == h65Var2) {
                        if (j < c5797rw.m45538k0()) {
                            v20Var.m48672b();
                        }
                        v20 v20Var2 = (v20) C5797rw.m45492e0().get(c5797rw);
                        while (true) {
                            if (c5797rw.m45540s0()) {
                                m45546h();
                                break;
                            }
                            long andIncrement = C5797rw.m45494f0().getAndIncrement(c5797rw);
                            int i2 = C5985sw.f38716b;
                            long j2 = andIncrement / i2;
                            int i3 = (int) (andIncrement % i2);
                            if (v20Var2.f12497c != j2) {
                                v20 m45473V = c5797rw.m45473V(j2, v20Var2);
                                if (m45473V != null) {
                                    v20Var2 = m45473V;
                                }
                            }
                            Object m45490d12 = c5797rw.m45490d1(v20Var2, i3, andIncrement, this);
                            h65Var3 = C5985sw.f38727m;
                            if (m45490d12 == h65Var3) {
                                c5797rw.m45457L0(this, v20Var2, i3);
                                break;
                            }
                            h65Var4 = C5985sw.f38729o;
                            if (m45490d12 != h65Var4) {
                                h65Var5 = C5985sw.f38728n;
                                if (m45490d12 == h65Var5) {
                                    throw new IllegalStateException("unexpected");
                                }
                                v20Var2.m48672b();
                                this.f37083a = m45490d12;
                                this.f37084b = null;
                                m35028a = C4581ov.m35028a(true);
                                il1<E, tn5> il1Var = c5797rw.f37082b;
                                if (il1Var != null) {
                                    yl1Var = c5797rw.m45447F(il1Var, m45490d12);
                                }
                            } else if (andIncrement < c5797rw.m45538k0()) {
                                v20Var2.m48672b();
                            }
                        }
                    } else {
                        v20Var.m48672b();
                        this.f37083a = m45490d1;
                        this.f37084b = null;
                        m35028a = C4581ov.m35028a(true);
                        il1<E, tn5> il1Var2 = c5797rw.f37082b;
                        if (il1Var2 != null) {
                            yl1Var = c5797rw.m45447F(il1Var2, m45490d1);
                        }
                    }
                    m20483b.mo14496N(m35028a, yl1Var);
                }
                Object m16760u = m20483b.m16760u();
                if (m16760u == n42.m32103e()) {
                    xo0.m56464c(ui0Var);
                }
                return m16760u;
            } catch (Throwable th) {
                m20483b.m16746J();
                throw th;
            }
        }

        /* renamed from: g */
        private final boolean m45545g() {
            this.f37083a = C5985sw.m47689z();
            Throwable m45533a0 = C5797rw.this.m45533a0();
            if (m45533a0 == null) {
                return false;
            }
            throw sz4.m47786a(m45533a0);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: h */
        public final void m45546h() {
            f00<? super Boolean> f00Var = this.f37084b;
            l42.m28340c(f00Var);
            this.f37084b = null;
            this.f37083a = C5985sw.m47689z();
            Throwable m45533a0 = C5797rw.this.m45533a0();
            if (m45533a0 == null) {
                int i = tb4.f39527a;
                f00Var.resumeWith(tb4.m48484a(Boolean.FALSE));
            } else {
                int i2 = tb4.f39527a;
                f00Var.resumeWith(tb4.m48484a(wb4.m54256a(m45533a0)));
            }
        }

        @Override // p000.hy5
        /* renamed from: a */
        public void mo16750a(en4<?> en4Var, int i) {
            f00<? super Boolean> f00Var = this.f37084b;
            if (f00Var != null) {
                f00Var.mo16750a(en4Var, i);
            }
        }

        @Override // p000.r20
        /* renamed from: b */
        public Object mo44150b(ui0<? super Boolean> ui0Var) {
            h65 h65Var;
            h65 h65Var2;
            h65 h65Var3;
            h65 h65Var4;
            Object obj = this.f37083a;
            h65Var = C5985sw.f38730p;
            boolean z = true;
            if (obj == h65Var || this.f37083a == C5985sw.m47689z()) {
                AtomicReferenceFieldUpdater m45492e0 = C5797rw.m45492e0();
                C5797rw<E> c5797rw = C5797rw.this;
                v20<E> v20Var = (v20) m45492e0.get(c5797rw);
                while (true) {
                    if (c5797rw.m45540s0()) {
                        z = m45545g();
                        break;
                    }
                    long andIncrement = C5797rw.m45494f0().getAndIncrement(c5797rw);
                    int i = C5985sw.f38716b;
                    long j = andIncrement / i;
                    int i2 = (int) (andIncrement % i);
                    if (v20Var.f12497c != j) {
                        v20<E> m45473V = c5797rw.m45473V(j, v20Var);
                        if (m45473V == null) {
                            continue;
                        } else {
                            v20Var = m45473V;
                        }
                    }
                    Object m45490d1 = c5797rw.m45490d1(v20Var, i2, andIncrement, null);
                    h65Var2 = C5985sw.f38727m;
                    if (m45490d1 == h65Var2) {
                        throw new IllegalStateException("unreachable");
                    }
                    h65Var3 = C5985sw.f38729o;
                    if (m45490d1 != h65Var3) {
                        h65Var4 = C5985sw.f38728n;
                        if (m45490d1 == h65Var4) {
                            return m45544f(v20Var, i2, andIncrement, ui0Var);
                        }
                        v20Var.m48672b();
                        this.f37083a = m45490d1;
                    } else if (andIncrement < c5797rw.m45538k0()) {
                        v20Var.m48672b();
                    }
                }
            }
            return C4581ov.m35028a(z);
        }

        /* renamed from: i */
        public final boolean m45547i(E e) {
            boolean m47662B;
            f00<? super Boolean> f00Var = this.f37084b;
            l42.m28340c(f00Var);
            this.f37084b = null;
            this.f37083a = e;
            Boolean bool = Boolean.TRUE;
            C5797rw<E> c5797rw = C5797rw.this;
            il1<E, tn5> il1Var = c5797rw.f37082b;
            m47662B = C5985sw.m47662B(f00Var, bool, il1Var != null ? c5797rw.m45447F(il1Var, e) : null);
            return m47662B;
        }

        /* renamed from: j */
        public final void m45548j() {
            f00<? super Boolean> f00Var = this.f37084b;
            l42.m28340c(f00Var);
            this.f37084b = null;
            this.f37083a = C5985sw.m47689z();
            Throwable m45533a0 = C5797rw.this.m45533a0();
            if (m45533a0 == null) {
                int i = tb4.f39527a;
                f00Var.resumeWith(tb4.m48484a(Boolean.FALSE));
            } else {
                int i2 = tb4.f39527a;
                f00Var.resumeWith(tb4.m48484a(wb4.m54256a(m45533a0)));
            }
        }

        @Override // p000.r20
        public E next() {
            h65 h65Var;
            h65 h65Var2;
            E e = (E) this.f37083a;
            h65Var = C5985sw.f38730p;
            if (e == h65Var) {
                throw new IllegalStateException("`hasNext()` has not been invoked");
            }
            h65Var2 = C5985sw.f38730p;
            this.f37083a = h65Var2;
            if (e != C5985sw.m47689z()) {
                return e;
            }
            throw sz4.m47786a(C5797rw.this.m45489d0());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: rw$b */
    public static final class b implements hy5 {
        @Override // p000.hy5
        /* renamed from: a */
        public void mo16750a(en4<?> en4Var, int i) {
            throw null;
        }

        /* renamed from: b */
        public final e00<Boolean> m45549b() {
            return null;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: rw$c */
    public /* synthetic */ class c extends km1 implements yl1<Throwable, E, vj0, tn5> {
        public c(Object obj) {
            super(3, obj, C5797rw.class, "onCancellationImplDoNotCall", "onCancellationImplDoNotCall(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V", 0);
        }

        /* renamed from: d */
        public final void m45550d(Throwable th, E e, vj0 vj0Var) {
            ((C5797rw) this.receiver).m45445D0(th, e, vj0Var);
        }

        @Override // p000.yl1
        public /* bridge */ /* synthetic */ tn5 invoke(Throwable th, Object obj, vj0 vj0Var) {
            m45550d(th, obj, vj0Var);
            return tn5.f39988a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: rw$d */
    public /* synthetic */ class d extends km1 implements yl1<Throwable, u20<? extends E>, vj0, tn5> {
        public d(Object obj) {
            super(3, obj, C5797rw.class, "onCancellationChannelResultImplDoNotCall", "onCancellationChannelResultImplDoNotCall-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V", 0);
        }

        /* renamed from: d */
        public final void m45551d(Throwable th, Object obj, vj0 vj0Var) {
            ((C5797rw) this.receiver).m45443C0(th, obj, vj0Var);
        }

        @Override // p000.yl1
        public /* bridge */ /* synthetic */ tn5 invoke(Throwable th, Object obj, vj0 vj0Var) {
            m45551d(th, ((u20) obj).m50164k(), vj0Var);
            return tn5.f39988a;
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "kotlinx.coroutines.channels.BufferedChannel", m53406f = "BufferedChannel.kt", m53407l = {759}, m53408m = "receiveCatching-JP2dKIU$suspendImpl")
    /* renamed from: rw$e */
    public static final class e<E> extends wi0 {

        /* renamed from: a */
        public /* synthetic */ Object f37086a;

        /* renamed from: b */
        public final /* synthetic */ C5797rw<E> f37087b;

        /* renamed from: c */
        public int f37088c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(C5797rw<E> c5797rw, ui0<? super e> ui0Var) {
            super(ui0Var);
            this.f37087b = c5797rw;
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            this.f37086a = obj;
            this.f37088c |= Integer.MIN_VALUE;
            Object m45462O0 = C5797rw.m45462O0(this.f37087b, this);
            return m45462O0 == n42.m32103e() ? m45462O0 : u20.m50155b(m45462O0);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "kotlinx.coroutines.channels.BufferedChannel", m53406f = "BufferedChannel.kt", m53407l = {3117}, m53408m = "receiveCatchingOnNoWaiterSuspend-GKJJFZk")
    /* renamed from: rw$f */
    public static final class f extends wi0 {

        /* renamed from: a */
        public /* synthetic */ Object f37089a;

        /* renamed from: b */
        public final /* synthetic */ C5797rw<E> f37090b;

        /* renamed from: c */
        public int f37091c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(C5797rw<E> c5797rw, ui0<? super f> ui0Var) {
            super(ui0Var);
            this.f37090b = c5797rw;
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            this.f37089a = obj;
            this.f37091c |= Integer.MIN_VALUE;
            Object m45464P0 = this.f37090b.m45464P0(null, 0, 0L, this);
            return m45464P0 == n42.m32103e() ? m45464P0 : u20.m50155b(m45464P0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C5797rw(int i, il1<? super E, tn5> il1Var) {
        long m47661A;
        h65 h65Var;
        this.f37081a = i;
        this.f37082b = il1Var;
        if (i < 0) {
            throw new IllegalArgumentException(yv2.m58810e(i, "Invalid channel capacity: ", ", should be >=0").toString());
        }
        m47661A = C5985sw.m47661A(i);
        this.bufferEnd$volatile = m47661A;
        this.completedExpandBuffersAndPauseFlag$volatile = m45479Y();
        v20 v20Var = new v20(0L, null, this, 3);
        this.sendSegment$volatile = v20Var;
        this.receiveSegment$volatile = v20Var;
        if (m45520w0()) {
            v20Var = C5985sw.f38715a;
            l42.m28341d(v20Var, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>");
        }
        this.bufferEndSegment$volatile = v20Var;
        h65Var = C5985sw.f38733s;
        this._closeCause$volatile = h65Var;
    }

    /* renamed from: A0 */
    private final void m45439A0() {
        long j;
        long m47686w;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f37072c;
        do {
            j = atomicLongFieldUpdater.get(this);
            int i = (int) (j >> 60);
            if (i == 0) {
                m47686w = C5985sw.m47686w(j & 1152921504606846975L, 2);
            } else if (i != 1) {
                return;
            } else {
                m47686w = C5985sw.m47686w(j & 1152921504606846975L, 3);
            }
        } while (!atomicLongFieldUpdater.compareAndSet(this, j, m47686w));
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0011, code lost:
    
        continue;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: B0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void m45441B0(long j, v20<E> v20Var) {
        v20<E> v20Var2;
        v20<E> v20Var3;
        while (v20Var.f12497c < j && (v20Var3 = (v20) v20Var.m48673f()) != null) {
            v20Var = v20Var3;
        }
        while (true) {
            if (!v20Var.mo15901k() || (v20Var2 = (v20) v20Var.m48673f()) == null) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f37078i;
                while (true) {
                    en4 en4Var = (en4) atomicReferenceFieldUpdater.get(this);
                    if (en4Var.f12497c >= v20Var.f12497c) {
                        return;
                    }
                    if (!v20Var.m15906u()) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, en4Var, v20Var)) {
                        if (atomicReferenceFieldUpdater.get(this) != en4Var) {
                            if (v20Var.m15902p()) {
                                v20Var.m48677n();
                            }
                        }
                    }
                    if (en4Var.m15902p()) {
                        en4Var.m48677n();
                        return;
                    }
                    return;
                }
            }
            v20Var = v20Var2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: C0 */
    public final void m45443C0(Throwable th, Object obj, vj0 vj0Var) {
        il1<E, tn5> il1Var = this.f37082b;
        l42.m28340c(il1Var);
        Object m50159f = u20.m50159f(obj);
        l42.m28340c(m50159f);
        tf3.m48688a(il1Var, m50159f, vj0Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: D0 */
    public final void m45445D0(Throwable th, E e2, vj0 vj0Var) {
        il1<E, tn5> il1Var = this.f37082b;
        l42.m28340c(il1Var);
        tf3.m48688a(il1Var, e2, vj0Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: F */
    public final yl1<Throwable, Object, vj0, tn5> m45447F(il1<? super E, tn5> il1Var, E e2) {
        return new C5618qw(0, il1Var, e2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: F0 */
    public final void m45448F0(e00<? super u20<? extends E>> e00Var) {
        int i = tb4.f39527a;
        e00Var.resumeWith(tb4.m48484a(u20.m50155b(u20.f40766b.m50165a(m45533a0()))));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: G */
    public final k72<tn5> m45449G(il1<? super E, tn5> il1Var) {
        return new c(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: G0 */
    public final void m45450G0(e00<? super E> e00Var) {
        int i = tb4.f39527a;
        e00Var.resumeWith(tb4.m48484a(wb4.m54256a(m45489d0())));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: H */
    public static final tn5 m45451H(il1 il1Var, Object obj, Throwable th, Object obj2, vj0 vj0Var) {
        tf3.m48688a(il1Var, obj, vj0Var);
        return tn5.f39988a;
    }

    /* renamed from: H0 */
    private final Object m45452H0(E e2, ui0<? super tn5> ui0Var) {
        in5 m48690c;
        f00 f00Var = new f00(m42.m30193c(ui0Var), 1);
        f00Var.m16742A();
        il1<E, tn5> il1Var = this.f37082b;
        if (il1Var == null || (m48690c = tf3.m48690c(il1Var, e2, null, 2, null)) == null) {
            Throwable m45536h0 = m45536h0();
            int i = tb4.f39527a;
            f00Var.resumeWith(tb4.m48484a(wb4.m54256a(m45536h0)));
        } else {
            s61.m46147a(m48690c, m45536h0());
            int i2 = tb4.f39527a;
            f00Var.resumeWith(tb4.m48484a(wb4.m54256a(m48690c)));
        }
        Object m16760u = f00Var.m16760u();
        if (m16760u == n42.m32103e()) {
            xo0.m56464c(ui0Var);
        }
        return m16760u == n42.m32103e() ? m16760u : tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: I */
    public final k72<tn5> m45453I(il1<? super E, tn5> il1Var) {
        return new d(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: I0 */
    public final void m45454I0(E e2, e00<? super tn5> e00Var) {
        il1<E, tn5> il1Var = this.f37082b;
        if (il1Var != null) {
            tf3.m48688a(il1Var, e2, e00Var.getContext());
        }
        Throwable m45536h0 = m45536h0();
        int i = tb4.f39527a;
        e00Var.resumeWith(tb4.m48484a(wb4.m54256a(m45536h0)));
    }

    /* renamed from: J */
    private final boolean m45455J(long j) {
        return j < m45479Y() || j < m45535g0() + ((long) this.f37081a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: L */
    private final void m45456L(v20<E> v20Var, long j) {
        h65 h65Var;
        Object m50048b = u02.m50048b(null, 1, null);
        loop0: while (v20Var != null) {
            for (int i = C5985sw.f38716b - 1; -1 < i; i--) {
                if ((v20Var.f12497c * C5985sw.f38716b) + i < j) {
                    break loop0;
                }
                while (true) {
                    Object m52015B = v20Var.m52015B(i);
                    if (m52015B != null) {
                        h65Var = C5985sw.f38719e;
                        if (m52015B != h65Var) {
                            if (!(m52015B instanceof iy5)) {
                                if (!(m52015B instanceof hy5)) {
                                    break;
                                }
                                if (v20Var.m52020v(i, m52015B, C5985sw.m47689z())) {
                                    m50048b = u02.m50049c(m50048b, m52015B);
                                    v20Var.m52016C(i, true);
                                    break;
                                }
                            } else {
                                if (v20Var.m52020v(i, m52015B, C5985sw.m47689z())) {
                                    m50048b = u02.m50049c(m50048b, ((iy5) m52015B).f19468a);
                                    v20Var.m52016C(i, true);
                                    break;
                                }
                            }
                        }
                    }
                    if (v20Var.m52020v(i, m52015B, C5985sw.m47689z())) {
                        v20Var.m15905t();
                        break;
                    }
                }
            }
            v20Var = (v20) v20Var.m48674h();
        }
        if (m50048b != null) {
            if (!(m50048b instanceof ArrayList)) {
                m45469S0((hy5) m50048b);
                return;
            }
            l42.m28341d(m50048b, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>");
            ArrayList arrayList = (ArrayList) m50048b;
            for (int size = arrayList.size() - 1; -1 < size; size--) {
                m45469S0((hy5) arrayList.get(size));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: L0 */
    public final void m45457L0(hy5 hy5Var, v20<E> v20Var, int i) {
        m45530K0();
        hy5Var.mo16750a(v20Var, i);
    }

    /* renamed from: M */
    private final v20<E> m45458M() {
        Object obj = f37078i.get(this);
        v20 v20Var = (v20) f37076g.get(this);
        if (v20Var.f12497c > ((v20) obj).f12497c) {
            obj = v20Var;
        }
        v20 v20Var2 = (v20) f37077h.get(this);
        if (v20Var2.f12497c > ((v20) obj).f12497c) {
            obj = v20Var2;
        }
        return (v20) se0.m46659b((te0) obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: M0 */
    public final void m45459M0(hy5 hy5Var, v20<E> v20Var, int i) {
        hy5Var.mo16750a(v20Var, i + C5985sw.f38716b);
    }

    /* renamed from: N0 */
    public static /* synthetic */ <E> Object m45460N0(C5797rw<E> c5797rw, ui0<? super E> ui0Var) {
        h65 h65Var;
        h65 h65Var2;
        h65 h65Var3;
        v20<E> v20Var = (v20) m45492e0().get(c5797rw);
        while (!c5797rw.m45540s0()) {
            long andIncrement = m45494f0().getAndIncrement(c5797rw);
            int i = C5985sw.f38716b;
            long j = andIncrement / i;
            int i2 = (int) (andIncrement % i);
            if (v20Var.f12497c != j) {
                v20<E> m45473V = c5797rw.m45473V(j, v20Var);
                if (m45473V == null) {
                    continue;
                } else {
                    v20Var = m45473V;
                }
            }
            Object m45490d1 = c5797rw.m45490d1(v20Var, i2, andIncrement, null);
            h65Var = C5985sw.f38727m;
            if (m45490d1 == h65Var) {
                throw new IllegalStateException("unexpected");
            }
            h65Var2 = C5985sw.f38729o;
            if (m45490d1 != h65Var2) {
                h65Var3 = C5985sw.f38728n;
                if (m45490d1 == h65Var3) {
                    return c5797rw.m45466Q0(v20Var, i2, andIncrement, ui0Var);
                }
                v20Var.m48672b();
                return m45490d1;
            }
            if (andIncrement < c5797rw.m45538k0()) {
                v20Var.m48672b();
            }
        }
        throw sz4.m47786a(c5797rw.m45489d0());
    }

    /* renamed from: O */
    private final void m45461O(long j) {
        m45467R0(m45463P(j));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /* renamed from: O0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ <E> Object m45462O0(C5797rw<E> c5797rw, ui0<? super u20<? extends E>> ui0Var) {
        e eVar;
        int i;
        h65 h65Var;
        h65 h65Var2;
        h65 h65Var3;
        if (ui0Var instanceof e) {
            eVar = (e) ui0Var;
            int i2 = eVar.f37088c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                eVar.f37088c = i2 - Integer.MIN_VALUE;
                e eVar2 = eVar;
                Object obj = eVar2.f37086a;
                Object m32103e = n42.m32103e();
                i = eVar2.f37088c;
                if (i == 0) {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    wb4.m54257b(obj);
                    return ((u20) obj).m50164k();
                }
                wb4.m54257b(obj);
                v20<E> v20Var = (v20) m45492e0().get(c5797rw);
                while (!c5797rw.m45540s0()) {
                    long andIncrement = m45494f0().getAndIncrement(c5797rw);
                    int i3 = C5985sw.f38716b;
                    long j = andIncrement / i3;
                    int i4 = (int) (andIncrement % i3);
                    if (v20Var.f12497c != j) {
                        v20<E> m45473V = c5797rw.m45473V(j, v20Var);
                        if (m45473V == null) {
                            continue;
                        } else {
                            v20Var = m45473V;
                        }
                    }
                    Object m45490d1 = c5797rw.m45490d1(v20Var, i4, andIncrement, null);
                    h65Var = C5985sw.f38727m;
                    if (m45490d1 == h65Var) {
                        throw new IllegalStateException("unexpected");
                    }
                    h65Var2 = C5985sw.f38729o;
                    if (m45490d1 != h65Var2) {
                        h65Var3 = C5985sw.f38728n;
                        if (m45490d1 != h65Var3) {
                            v20Var.m48672b();
                            return u20.f40766b.m50167c(m45490d1);
                        }
                        eVar2.f37088c = 1;
                        Object m45464P0 = c5797rw.m45464P0(v20Var, i4, andIncrement, eVar2);
                        return m45464P0 == m32103e ? m32103e : m45464P0;
                    }
                    if (andIncrement < c5797rw.m45538k0()) {
                        v20Var.m48672b();
                    }
                }
                return u20.f40766b.m50165a(c5797rw.m45533a0());
            }
        }
        eVar = new e(c5797rw, ui0Var);
        e eVar22 = eVar;
        Object obj2 = eVar22.f37086a;
        Object m32103e2 = n42.m32103e();
        i = eVar22.f37088c;
        if (i == 0) {
        }
    }

    /* renamed from: P */
    private final v20<E> m45463P(long j) {
        v20<E> m45458M = m45458M();
        if (mo27141v0()) {
            long m45522x0 = m45522x0(m45458M);
            if (m45522x0 != -1) {
                m45532R(m45522x0);
            }
        }
        m45456L(m45458M, j);
        return m45458M;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0029  */
    /* renamed from: P0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m45464P0(v20<E> v20Var, int i, long j, ui0<? super u20<? extends E>> ui0Var) {
        f fVar;
        int i2;
        h65 h65Var;
        h65 h65Var2;
        u20 m50155b;
        yl1 yl1Var;
        v20 v20Var2;
        h65 h65Var3;
        h65 h65Var4;
        h65 h65Var5;
        if (ui0Var instanceof f) {
            fVar = (f) ui0Var;
            int i3 = fVar.f37091c;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                fVar.f37091c = i3 - Integer.MIN_VALUE;
                f fVar2 = fVar;
                Object obj = fVar2.f37089a;
                Object m32103e = n42.m32103e();
                i2 = fVar2.f37091c;
                if (i2 != 0) {
                    wb4.m54257b(obj);
                    fVar2.f37091c = 1;
                    f00 m20483b = h00.m20483b(m42.m30193c(fVar2));
                    try {
                        l42.m28341d(m20483b, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuationImpl<kotlinx.coroutines.channels.ChannelResult<E of kotlinx.coroutines.channels.BufferedChannel.receiveCatchingOnNoWaiterSuspend_GKJJFZk$lambda$38>>");
                        n74 n74Var = new n74(m20483b);
                        Object m45490d1 = m45490d1(v20Var, i, j, n74Var);
                        h65Var = C5985sw.f38727m;
                        if (m45490d1 == h65Var) {
                            m45457L0(n74Var, v20Var, i);
                        } else {
                            h65Var2 = C5985sw.f38729o;
                            il1<E, tn5> il1Var = this.f37082b;
                            if (m45490d1 == h65Var2) {
                                if (j < m45538k0()) {
                                    v20Var.m48672b();
                                }
                                v20 v20Var3 = (v20) m45492e0().get(this);
                                while (true) {
                                    if (m45540s0()) {
                                        m45448F0(m20483b);
                                        break;
                                    }
                                    long andIncrement = m45494f0().getAndIncrement(this);
                                    long j2 = C5985sw.f38716b;
                                    long j3 = andIncrement / j2;
                                    int i4 = (int) (andIncrement % j2);
                                    if (v20Var3.f12497c != j3) {
                                        v20 m45473V = m45473V(j3, v20Var3);
                                        if (m45473V != null) {
                                            v20Var2 = m45473V;
                                        }
                                    } else {
                                        v20Var2 = v20Var3;
                                    }
                                    v20 v20Var4 = v20Var2;
                                    Object m45490d12 = m45490d1(v20Var2, i4, andIncrement, n74Var);
                                    h65Var3 = C5985sw.f38727m;
                                    if (m45490d12 == h65Var3) {
                                        m45457L0(n74Var, v20Var4, i4);
                                        break;
                                    }
                                    h65Var4 = C5985sw.f38729o;
                                    if (m45490d12 == h65Var4) {
                                        if (andIncrement < m45538k0()) {
                                            v20Var4.m48672b();
                                        }
                                        v20Var3 = v20Var4;
                                    } else {
                                        h65Var5 = C5985sw.f38728n;
                                        if (m45490d12 == h65Var5) {
                                            throw new IllegalStateException("unexpected");
                                        }
                                        v20Var4.m48672b();
                                        m50155b = u20.m50155b(u20.f40766b.m50167c(m45490d12));
                                        yl1Var = (yl1) (il1Var != null ? m45453I(il1Var) : null);
                                    }
                                }
                            } else {
                                v20Var.m48672b();
                                m50155b = u20.m50155b(u20.f40766b.m50167c(m45490d1));
                                yl1Var = (yl1) (il1Var != null ? m45453I(il1Var) : null);
                            }
                            m20483b.mo14496N(m50155b, yl1Var);
                        }
                        obj = m20483b.m16760u();
                        if (obj == n42.m32103e()) {
                            xo0.m56464c(fVar2);
                        }
                        if (obj == m32103e) {
                            return m32103e;
                        }
                    } catch (Throwable th) {
                        m20483b.m16746J();
                        throw th;
                    }
                } else {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    wb4.m54257b(obj);
                }
                return ((u20) obj).m50164k();
            }
        }
        fVar = new f(this, ui0Var);
        f fVar22 = fVar;
        Object obj2 = fVar22.f37089a;
        Object m32103e2 = n42.m32103e();
        i2 = fVar22.f37091c;
        if (i2 != 0) {
        }
        return ((u20) obj2).m50164k();
    }

    /* renamed from: Q */
    private final void m45465Q() {
        mo16827n();
    }

    /* renamed from: Q0 */
    private final Object m45466Q0(v20<E> v20Var, int i, long j, ui0<? super E> ui0Var) {
        h65 h65Var;
        h65 h65Var2;
        yl1 yl1Var;
        h65 h65Var3;
        h65 h65Var4;
        h65 h65Var5;
        f00 m20483b = h00.m20483b(m42.m30193c(ui0Var));
        try {
            Object m45490d1 = m45490d1(v20Var, i, j, m20483b);
            h65Var = C5985sw.f38727m;
            if (m45490d1 == h65Var) {
                m45457L0(m20483b, v20Var, i);
            } else {
                h65Var2 = C5985sw.f38729o;
                il1<E, tn5> il1Var = this.f37082b;
                if (m45490d1 == h65Var2) {
                    if (j < m45538k0()) {
                        v20Var.m48672b();
                    }
                    v20 v20Var2 = (v20) m45492e0().get(this);
                    while (true) {
                        if (m45540s0()) {
                            m45450G0(m20483b);
                            break;
                        }
                        long andIncrement = m45494f0().getAndIncrement(this);
                        int i2 = C5985sw.f38716b;
                        long j2 = andIncrement / i2;
                        int i3 = (int) (andIncrement % i2);
                        if (v20Var2.f12497c != j2) {
                            v20 m45473V = m45473V(j2, v20Var2);
                            if (m45473V != null) {
                                v20Var2 = m45473V;
                            }
                        }
                        m45490d1 = m45490d1(v20Var2, i3, andIncrement, m20483b);
                        h65Var3 = C5985sw.f38727m;
                        if (m45490d1 == h65Var3) {
                            f00 f00Var = m20483b instanceof hy5 ? m20483b : null;
                            if (f00Var != null) {
                                m45457L0(f00Var, v20Var2, i3);
                            }
                        } else {
                            h65Var4 = C5985sw.f38729o;
                            if (m45490d1 != h65Var4) {
                                h65Var5 = C5985sw.f38728n;
                                if (m45490d1 == h65Var5) {
                                    throw new IllegalStateException("unexpected");
                                }
                                v20Var2.m48672b();
                                yl1Var = (yl1) (il1Var != null ? m45449G(il1Var) : null);
                            } else if (andIncrement < m45538k0()) {
                                v20Var2.m48672b();
                            }
                        }
                    }
                } else {
                    v20Var.m48672b();
                    yl1Var = (yl1) (il1Var != null ? m45449G(il1Var) : null);
                }
                m20483b.mo14496N(m45490d1, yl1Var);
            }
            Object m16760u = m20483b.m16760u();
            if (m16760u == n42.m32103e()) {
                xo0.m56464c(ui0Var);
            }
            return m16760u;
        } catch (Throwable th) {
            m20483b.m16746J();
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:83:0x00b3, code lost:
    
        r13 = (p000.v20) r13.m48674h();
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: R0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void m45467R0(v20<E> v20Var) {
        h65 h65Var;
        h65 h65Var2;
        h65 h65Var3;
        h65 h65Var4;
        h65 h65Var5;
        in5 in5Var = null;
        Object m50048b = u02.m50048b(null, 1, null);
        loop0: do {
            int i = C5985sw.f38716b - 1;
            while (true) {
                if (-1 >= i) {
                    break;
                }
                long j = (v20Var.f12497c * C5985sw.f38716b) + i;
                while (true) {
                    Object m52015B = v20Var.m52015B(i);
                    h65Var = C5985sw.f38723i;
                    if (m52015B == h65Var) {
                        break loop0;
                    }
                    h65 h65Var6 = C5985sw.f38718d;
                    il1<E, tn5> il1Var = this.f37082b;
                    if (m52015B != h65Var6) {
                        h65Var2 = C5985sw.f38719e;
                        if (m52015B == h65Var2 || m52015B == null) {
                            if (v20Var.m52020v(i, m52015B, C5985sw.m47689z())) {
                                v20Var.m15905t();
                                break;
                            }
                        } else if (!(m52015B instanceof hy5) && !(m52015B instanceof iy5)) {
                            h65Var3 = C5985sw.f38721g;
                            if (m52015B == h65Var3) {
                                break loop0;
                            }
                            h65Var4 = C5985sw.f38720f;
                            if (m52015B == h65Var4) {
                                break loop0;
                            }
                            h65Var5 = C5985sw.f38721g;
                            if (m52015B != h65Var5) {
                                break;
                            }
                        } else {
                            if (j < m45535g0()) {
                                break loop0;
                            }
                            hy5 hy5Var = m52015B instanceof iy5 ? ((iy5) m52015B).f19468a : (hy5) m52015B;
                            if (v20Var.m52020v(i, m52015B, C5985sw.m47689z())) {
                                if (il1Var != null) {
                                    in5Var = tf3.m48689b(il1Var, v20Var.m52014A(i), in5Var);
                                }
                                m50048b = u02.m50049c(m50048b, hy5Var);
                                v20Var.m52021w(i);
                                v20Var.m15905t();
                            }
                        }
                    } else {
                        if (j < m45535g0()) {
                            break loop0;
                        }
                        if (v20Var.m52020v(i, m52015B, C5985sw.m47689z())) {
                            if (il1Var != null) {
                                in5Var = tf3.m48689b(il1Var, v20Var.m52014A(i), in5Var);
                            }
                            v20Var.m52021w(i);
                            v20Var.m15905t();
                        }
                    }
                }
                i--;
            }
        } while (v20Var != null);
        if (m50048b != null) {
            if (m50048b instanceof ArrayList) {
                l42.m28341d(m50048b, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>");
                ArrayList arrayList = (ArrayList) m50048b;
                for (int size = arrayList.size() - 1; -1 < size; size--) {
                    m45471T0((hy5) arrayList.get(size));
                }
            } else {
                m45471T0((hy5) m50048b);
            }
        }
        if (in5Var != null) {
            throw in5Var;
        }
    }

    /* renamed from: S */
    private final void m45468S() {
        if (m45520w0()) {
            return;
        }
        v20<E> v20Var = (v20) f37078i.get(this);
        while (true) {
            long andIncrement = f37074e.getAndIncrement(this);
            int i = C5985sw.f38716b;
            long j = andIncrement / i;
            if (m45538k0() <= andIncrement) {
                if (v20Var.f12497c < j && v20Var.m48673f() != 0) {
                    m45441B0(j, v20Var);
                }
                m45506o0(this, 0L, 1, null);
                return;
            }
            if (v20Var.f12497c != j) {
                v20<E> m45470T = m45470T(j, v20Var, andIncrement);
                if (m45470T == null) {
                    continue;
                } else {
                    v20Var = m45470T;
                }
            }
            if (m45485b1(v20Var, (int) (andIncrement % i), andIncrement)) {
                m45506o0(this, 0L, 1, null);
                return;
            }
            m45506o0(this, 0L, 1, null);
        }
    }

    /* renamed from: S0 */
    private final void m45469S0(hy5 hy5Var) {
        m45472U0(hy5Var, true);
    }

    /* renamed from: T */
    private final v20<E> m45470T(long j, v20<E> v20Var, long j2) {
        Object m46660c;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f37078i;
        wl1 wl1Var = (wl1) C5985sw.m47688y();
        loop0: while (true) {
            m46660c = se0.m46660c(v20Var, j, wl1Var);
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
        if (fn4.m17735c(m46660c)) {
            m45465Q();
            m45441B0(j, v20Var);
            m45506o0(this, 0L, 1, null);
            return null;
        }
        v20<E> v20Var2 = (v20) fn4.m17734b(m46660c);
        if (v20Var2.f12497c <= j) {
            return v20Var2;
        }
        int i = C5985sw.f38716b;
        long j3 = v20Var2.f12497c;
        if (f37074e.compareAndSet(this, j2 + 1, i * j3)) {
            m45504n0((j3 * i) - j2);
            return null;
        }
        m45506o0(this, 0L, 1, null);
        return null;
    }

    /* renamed from: T0 */
    private final void m45471T0(hy5 hy5Var) {
        m45472U0(hy5Var, false);
    }

    /* renamed from: U0 */
    private final void m45472U0(hy5 hy5Var, boolean z) {
        if (hy5Var instanceof b) {
            e00<Boolean> m45549b = ((b) hy5Var).m45549b();
            int i = tb4.f39527a;
            m45549b.resumeWith(tb4.m48484a(Boolean.FALSE));
            return;
        }
        if (hy5Var instanceof e00) {
            ui0 ui0Var = (ui0) hy5Var;
            int i2 = tb4.f39527a;
            ui0Var.resumeWith(tb4.m48484a(wb4.m54256a(z ? m45489d0() : m45536h0())));
        } else if (hy5Var instanceof n74) {
            f00<u20<? extends E>> f00Var = ((n74) hy5Var).f25377a;
            int i3 = tb4.f39527a;
            f00Var.resumeWith(tb4.m48484a(u20.m50155b(u20.f40766b.m50165a(m45533a0()))));
        } else if (hy5Var instanceof a) {
            ((a) hy5Var).m45548j();
        } else if (hy5Var instanceof nn4) {
            ((nn4) hy5Var).mo31107b(this, C5985sw.m47689z());
        } else {
            throw new IllegalStateException(("Unexpected waiter: " + hy5Var).toString());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: V */
    public final v20<E> m45473V(long j, v20<E> v20Var) {
        Object m46660c;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f37077h;
        wl1 wl1Var = (wl1) C5985sw.m47688y();
        loop0: while (true) {
            m46660c = se0.m46660c(v20Var, j, wl1Var);
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
        if (fn4.m17735c(m46660c)) {
            m45465Q();
            if (v20Var.f12497c * C5985sw.f38716b >= m45538k0()) {
                return null;
            }
            v20Var.m48672b();
            return null;
        }
        v20<E> v20Var2 = (v20) fn4.m17734b(m46660c);
        if (!m45520w0() && j <= m45479Y() / C5985sw.f38716b) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f37078i;
            while (true) {
                en4 en4Var2 = (en4) atomicReferenceFieldUpdater2.get(this);
                if (en4Var2.f12497c >= v20Var2.f12497c || !v20Var2.m15906u()) {
                    break;
                }
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, en4Var2, v20Var2)) {
                    if (atomicReferenceFieldUpdater2.get(this) != en4Var2) {
                        if (v20Var2.m15902p()) {
                            v20Var2.m48677n();
                        }
                    }
                }
                if (en4Var2.m15902p()) {
                    en4Var2.m48677n();
                }
            }
        }
        long j2 = v20Var2.f12497c;
        if (j2 <= j) {
            return v20Var2;
        }
        int i = C5985sw.f38716b;
        m45497h1(j2 * i);
        if (v20Var2.f12497c * i >= m45538k0()) {
            return null;
        }
        v20Var2.m48672b();
        return null;
    }

    /* renamed from: V0 */
    public static /* synthetic */ <E> Object m45474V0(C5797rw<E> c5797rw, E e2, ui0<? super tn5> ui0Var) {
        v20<E> v20Var = (v20) m45498i0().get(c5797rw);
        while (true) {
            long andIncrement = m45501j0().getAndIncrement(c5797rw);
            long j = 1152921504606846975L & andIncrement;
            boolean m45517u0 = c5797rw.m45517u0(andIncrement);
            int i = C5985sw.f38716b;
            long j2 = j / i;
            int i2 = (int) (j % i);
            if (v20Var.f12497c != j2) {
                v20<E> m45475W = c5797rw.m45475W(j2, v20Var);
                if (m45475W != null) {
                    v20Var = m45475W;
                } else if (m45517u0) {
                    Object m45452H0 = c5797rw.m45452H0(e2, ui0Var);
                    if (m45452H0 == n42.m32103e()) {
                        return m45452H0;
                    }
                }
            }
            int m45495f1 = c5797rw.m45495f1(v20Var, i2, e2, j, null, m45517u0);
            if (m45495f1 == 0) {
                v20Var.m48672b();
                break;
            }
            if (m45495f1 == 1) {
                break;
            }
            if (m45495f1 != 2) {
                if (m45495f1 == 3) {
                    Object m45476W0 = c5797rw.m45476W0(v20Var, i2, e2, j, ui0Var);
                    if (m45476W0 == n42.m32103e()) {
                        return m45476W0;
                    }
                } else if (m45495f1 == 4) {
                    if (j < c5797rw.m45535g0()) {
                        v20Var.m48672b();
                    }
                    Object m45452H02 = c5797rw.m45452H0(e2, ui0Var);
                    if (m45452H02 == n42.m32103e()) {
                        return m45452H02;
                    }
                } else if (m45495f1 == 5) {
                    v20Var.m48672b();
                }
            } else if (m45517u0) {
                v20Var.m15905t();
                Object m45452H03 = c5797rw.m45452H0(e2, ui0Var);
                if (m45452H03 == n42.m32103e()) {
                    return m45452H03;
                }
            }
        }
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: W */
    public final v20<E> m45475W(long j, v20<E> v20Var) {
        Object m46660c;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f37076g;
        wl1 wl1Var = (wl1) C5985sw.m47688y();
        loop0: while (true) {
            m46660c = se0.m46660c(v20Var, j, wl1Var);
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
        if (fn4.m17735c(m46660c)) {
            m45465Q();
            if (v20Var.f12497c * C5985sw.f38716b >= m45535g0()) {
                return null;
            }
            v20Var.m48672b();
            return null;
        }
        v20<E> v20Var2 = (v20) fn4.m17734b(m46660c);
        long j2 = v20Var2.f12497c;
        if (j2 <= j) {
            return v20Var2;
        }
        int i = C5985sw.f38716b;
        m45499i1(j2 * i);
        if (v20Var2.f12497c * i >= m45535g0()) {
            return null;
        }
        v20Var2.m48672b();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x011d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x011e  */
    /* renamed from: W0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object m45476W0(v20<E> v20Var, int i, E e2, long j, ui0<? super tn5> ui0Var) {
        Object m48484a;
        Object m16760u;
        v20 v20Var2;
        f00 m20483b = h00.m20483b(m42.m30193c(ui0Var));
        try {
            int m45495f1 = m45495f1(v20Var, i, e2, j, m20483b, false);
            if (m45495f1 == 0) {
                v20Var.m48672b();
                int i2 = tb4.f39527a;
                m48484a = tb4.m48484a(tn5.f39988a);
            } else {
                if (m45495f1 != 1) {
                    if (m45495f1 != 2) {
                        if (m45495f1 != 4) {
                            if (m45495f1 != 5) {
                                throw new IllegalStateException("unexpected");
                            }
                            v20Var.m48672b();
                            v20 v20Var3 = (v20) m45498i0().get(this);
                            while (true) {
                                long andIncrement = m45501j0().getAndIncrement(this);
                                long j2 = andIncrement & 1152921504606846975L;
                                boolean m45517u0 = m45517u0(andIncrement);
                                int i3 = C5985sw.f38716b;
                                long j3 = j2 / i3;
                                int i4 = (int) (j2 % i3);
                                if (v20Var3.f12497c != j3) {
                                    v20 m45475W = m45475W(j3, v20Var3);
                                    if (m45475W != null) {
                                        v20Var2 = m45475W;
                                    } else if (m45517u0) {
                                        break;
                                    }
                                } else {
                                    v20Var2 = v20Var3;
                                }
                                v20 v20Var4 = v20Var2;
                                int m45495f12 = m45495f1(v20Var2, i4, e2, j2, m20483b, m45517u0);
                                if (m45495f12 == 0) {
                                    v20Var4.m48672b();
                                    int i5 = tb4.f39527a;
                                    m48484a = tb4.m48484a(tn5.f39988a);
                                    break;
                                }
                                if (m45495f12 == 1) {
                                    int i6 = tb4.f39527a;
                                    m48484a = tb4.m48484a(tn5.f39988a);
                                    break;
                                }
                                if (m45495f12 != 2) {
                                    if (m45495f12 == 3) {
                                        throw new IllegalStateException("unexpected");
                                    }
                                    if (m45495f12 != 4) {
                                        if (m45495f12 == 5) {
                                            v20Var4.m48672b();
                                        }
                                        v20Var3 = v20Var4;
                                    } else if (j2 < m45535g0()) {
                                        v20Var4.m48672b();
                                    }
                                } else if (m45517u0) {
                                    v20Var4.m15905t();
                                } else {
                                    f00 f00Var = m20483b instanceof hy5 ? m20483b : null;
                                    if (f00Var != null) {
                                        m45459M0(f00Var, v20Var4, i4);
                                    }
                                }
                            }
                        } else if (j < m45535g0()) {
                            v20Var.m48672b();
                        }
                        m45454I0(e2, m20483b);
                    } else {
                        m45459M0(m20483b, v20Var, i);
                    }
                    m16760u = m20483b.m16760u();
                    if (m16760u == n42.m32103e()) {
                        xo0.m56464c(ui0Var);
                    }
                    return m16760u != n42.m32103e() ? m16760u : tn5.f39988a;
                }
                int i7 = tb4.f39527a;
                m48484a = tb4.m48484a(tn5.f39988a);
            }
            m20483b.resumeWith(m48484a);
            m16760u = m20483b.m16760u();
            if (m16760u == n42.m32103e()) {
            }
            if (m16760u != n42.m32103e()) {
            }
        } catch (Throwable th) {
            m20483b.m16746J();
            throw th;
        }
    }

    /* renamed from: X0 */
    private final boolean m45478X0(long j) {
        if (m45517u0(j)) {
            return false;
        }
        return !m45455J(j & 1152921504606846975L);
    }

    /* renamed from: Y */
    private final long m45479Y() {
        return f37074e.get(this);
    }

    /* renamed from: Y0 */
    private final boolean m45480Y0(Object obj, E e2) {
        boolean m47662B;
        boolean m47662B2;
        if (obj instanceof nn4) {
            return ((nn4) obj).mo31107b(this, e2);
        }
        boolean z = obj instanceof n74;
        il1<E, tn5> il1Var = this.f37082b;
        if (z) {
            l42.m28341d(obj, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>");
            m47662B2 = C5985sw.m47662B(((n74) obj).f25377a, u20.m50155b(u20.f40766b.m50167c(e2)), (yl1) (il1Var != null ? m45453I(il1Var) : null));
            return m47662B2;
        }
        if (obj instanceof a) {
            l42.m28341d(obj, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>");
            return ((a) obj).m45547i(e2);
        }
        if (obj instanceof e00) {
            l42.m28341d(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>");
            m47662B = C5985sw.m47662B((e00) obj, e2, (yl1) (il1Var != null ? m45449G(il1Var) : null));
            return m47662B;
        }
        throw new IllegalStateException(("Unexpected receiver type: " + obj).toString());
    }

    /* renamed from: Z0 */
    private final boolean m45482Z0(Object obj, v20<E> v20Var, int i) {
        if (obj instanceof e00) {
            l42.m28341d(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>");
            return C5985sw.m47663C((e00) obj, tn5.f39988a, null, 2, null);
        }
        if (obj instanceof nn4) {
            l42.m28341d(obj, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>");
            sj5 m31109g = ((mn4) obj).m31109g(this, tn5.f39988a);
            if (m31109g == sj5.f38085b) {
                v20Var.m52021w(i);
            }
            return m31109g == sj5.f38084a;
        }
        if (obj instanceof b) {
            return C5985sw.m47663C(((b) obj).m45549b(), Boolean.TRUE, null, 2, null);
        }
        throw new IllegalStateException(("Unexpected waiter: " + obj).toString());
    }

    /* renamed from: b1 */
    private final boolean m45485b1(v20<E> v20Var, int i, long j) {
        h65 h65Var;
        h65 h65Var2;
        Object m52015B = v20Var.m52015B(i);
        if ((m52015B instanceof hy5) && j >= f37073d.get(this)) {
            h65Var = C5985sw.f38721g;
            if (v20Var.m52020v(i, m52015B, h65Var)) {
                if (m45482Z0(m52015B, v20Var, i)) {
                    v20Var.m52018F(i, C5985sw.f38718d);
                    return true;
                }
                h65Var2 = C5985sw.f38724j;
                v20Var.m52018F(i, h65Var2);
                v20Var.m52016C(i, false);
                return false;
            }
        }
        return m45488c1(v20Var, i, j);
    }

    /* renamed from: c1 */
    private final boolean m45488c1(v20<E> v20Var, int i, long j) {
        h65 h65Var;
        h65 h65Var2;
        h65 h65Var3;
        h65 h65Var4;
        h65 h65Var5;
        h65 h65Var6;
        h65 h65Var7;
        h65 h65Var8;
        while (true) {
            Object m52015B = v20Var.m52015B(i);
            if (!(m52015B instanceof hy5)) {
                h65Var3 = C5985sw.f38724j;
                if (m52015B != h65Var3) {
                    if (m52015B != null) {
                        if (m52015B != C5985sw.f38718d) {
                            h65Var5 = C5985sw.f38722h;
                            if (m52015B == h65Var5) {
                                break;
                            }
                            h65Var6 = C5985sw.f38723i;
                            if (m52015B == h65Var6) {
                                break;
                            }
                            h65Var7 = C5985sw.f38725k;
                            if (m52015B == h65Var7 || m52015B == C5985sw.m47689z()) {
                                return true;
                            }
                            h65Var8 = C5985sw.f38720f;
                            if (m52015B != h65Var8) {
                                throw new IllegalStateException(("Unexpected cell state: " + m52015B).toString());
                            }
                        } else {
                            return true;
                        }
                    } else {
                        h65Var4 = C5985sw.f38719e;
                        if (v20Var.m52020v(i, m52015B, h65Var4)) {
                            return true;
                        }
                    }
                } else {
                    return false;
                }
            } else if (j >= f37073d.get(this)) {
                h65Var = C5985sw.f38721g;
                if (v20Var.m52020v(i, m52015B, h65Var)) {
                    if (m45482Z0(m52015B, v20Var, i)) {
                        v20Var.m52018F(i, C5985sw.f38718d);
                        return true;
                    }
                    h65Var2 = C5985sw.f38724j;
                    v20Var.m52018F(i, h65Var2);
                    v20Var.m52016C(i, false);
                    return false;
                }
            } else if (v20Var.m52020v(i, m52015B, new iy5((hy5) m52015B))) {
                return true;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d0 */
    public final Throwable m45489d0() {
        Throwable m45533a0 = m45533a0();
        return m45533a0 == null ? new e60("Channel was closed") : m45533a0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d1 */
    public final Object m45490d1(v20<E> v20Var, int i, long j, Object obj) {
        h65 h65Var;
        h65 h65Var2;
        h65 h65Var3;
        Object m52015B = v20Var.m52015B(i);
        if (m52015B == null) {
            if (j >= (f37072c.get(this) & 1152921504606846975L)) {
                if (obj == null) {
                    h65Var3 = C5985sw.f38728n;
                    return h65Var3;
                }
                if (v20Var.m52020v(i, m52015B, obj)) {
                    m45468S();
                    h65Var2 = C5985sw.f38727m;
                    return h65Var2;
                }
            }
        } else if (m52015B == C5985sw.f38718d) {
            h65Var = C5985sw.f38723i;
            if (v20Var.m52020v(i, m52015B, h65Var)) {
                m45468S();
                return v20Var.m52017D(i);
            }
        }
        return m45493e1(v20Var, i, j, obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e0 */
    public static final /* synthetic */ AtomicReferenceFieldUpdater m45492e0() {
        return f37077h;
    }

    /* renamed from: e1 */
    private final Object m45493e1(v20<E> v20Var, int i, long j, Object obj) {
        h65 h65Var;
        h65 h65Var2;
        h65 h65Var3;
        h65 h65Var4;
        h65 h65Var5;
        h65 h65Var6;
        h65 h65Var7;
        h65 h65Var8;
        h65 h65Var9;
        h65 h65Var10;
        h65 h65Var11;
        h65 h65Var12;
        h65 h65Var13;
        h65 h65Var14;
        h65 h65Var15;
        h65 h65Var16;
        while (true) {
            Object m52015B = v20Var.m52015B(i);
            if (m52015B != null) {
                h65Var5 = C5985sw.f38719e;
                if (m52015B != h65Var5) {
                    if (m52015B == C5985sw.f38718d) {
                        h65Var6 = C5985sw.f38723i;
                        if (v20Var.m52020v(i, m52015B, h65Var6)) {
                            m45468S();
                            return v20Var.m52017D(i);
                        }
                    } else {
                        h65Var7 = C5985sw.f38724j;
                        if (m52015B == h65Var7) {
                            h65Var8 = C5985sw.f38729o;
                            return h65Var8;
                        }
                        h65Var9 = C5985sw.f38722h;
                        if (m52015B == h65Var9) {
                            h65Var10 = C5985sw.f38729o;
                            return h65Var10;
                        }
                        if (m52015B == C5985sw.m47689z()) {
                            m45468S();
                            h65Var11 = C5985sw.f38729o;
                            return h65Var11;
                        }
                        h65Var12 = C5985sw.f38721g;
                        if (m52015B != h65Var12) {
                            h65Var13 = C5985sw.f38720f;
                            if (v20Var.m52020v(i, m52015B, h65Var13)) {
                                boolean z = m52015B instanceof iy5;
                                if (z) {
                                    m52015B = ((iy5) m52015B).f19468a;
                                }
                                if (m45482Z0(m52015B, v20Var, i)) {
                                    h65Var16 = C5985sw.f38723i;
                                    v20Var.m52018F(i, h65Var16);
                                    m45468S();
                                    return v20Var.m52017D(i);
                                }
                                h65Var14 = C5985sw.f38724j;
                                v20Var.m52018F(i, h65Var14);
                                v20Var.m52016C(i, false);
                                if (z) {
                                    m45468S();
                                }
                                h65Var15 = C5985sw.f38729o;
                                return h65Var15;
                            }
                        } else {
                            continue;
                        }
                    }
                }
            }
            if (j < (f37072c.get(this) & 1152921504606846975L)) {
                h65Var = C5985sw.f38722h;
                if (v20Var.m52020v(i, m52015B, h65Var)) {
                    m45468S();
                    h65Var2 = C5985sw.f38729o;
                    return h65Var2;
                }
            } else {
                if (obj == null) {
                    h65Var3 = C5985sw.f38728n;
                    return h65Var3;
                }
                if (v20Var.m52020v(i, m52015B, obj)) {
                    m45468S();
                    h65Var4 = C5985sw.f38727m;
                    return h65Var4;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f0 */
    public static final /* synthetic */ AtomicLongFieldUpdater m45494f0() {
        return f37073d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f1 */
    public final int m45495f1(v20<E> v20Var, int i, E e2, long j, Object obj, boolean z) {
        h65 h65Var;
        h65 h65Var2;
        h65 h65Var3;
        v20Var.m52019G(i, e2);
        if (z) {
            return m45496g1(v20Var, i, e2, j, obj, z);
        }
        Object m52015B = v20Var.m52015B(i);
        if (m52015B == null) {
            if (m45455J(j)) {
                if (v20Var.m52020v(i, null, C5985sw.f38718d)) {
                    return 1;
                }
            } else {
                if (obj == null) {
                    return 3;
                }
                if (v20Var.m52020v(i, null, obj)) {
                    return 2;
                }
            }
        } else if (m52015B instanceof hy5) {
            v20Var.m52021w(i);
            if (m45480Y0(m52015B, e2)) {
                h65Var3 = C5985sw.f38723i;
                v20Var.m52018F(i, h65Var3);
                m45528J0();
                return 0;
            }
            h65Var = C5985sw.f38725k;
            Object m52022x = v20Var.m52022x(i, h65Var);
            h65Var2 = C5985sw.f38725k;
            if (m52022x != h65Var2) {
                v20Var.m52016C(i, true);
            }
            return 5;
        }
        return m45496g1(v20Var, i, e2, j, obj, z);
    }

    /* renamed from: g1 */
    private final int m45496g1(v20<E> v20Var, int i, E e2, long j, Object obj, boolean z) {
        h65 h65Var;
        h65 h65Var2;
        h65 h65Var3;
        h65 h65Var4;
        h65 h65Var5;
        h65 h65Var6;
        h65 h65Var7;
        while (true) {
            Object m52015B = v20Var.m52015B(i);
            if (m52015B != null) {
                h65Var2 = C5985sw.f38719e;
                if (m52015B != h65Var2) {
                    h65Var3 = C5985sw.f38725k;
                    if (m52015B == h65Var3) {
                        v20Var.m52021w(i);
                        return 5;
                    }
                    h65Var4 = C5985sw.f38722h;
                    if (m52015B == h65Var4) {
                        v20Var.m52021w(i);
                        return 5;
                    }
                    if (m52015B == C5985sw.m47689z()) {
                        v20Var.m52021w(i);
                        m45465Q();
                        return 4;
                    }
                    v20Var.m52021w(i);
                    if (m52015B instanceof iy5) {
                        m52015B = ((iy5) m52015B).f19468a;
                    }
                    if (m45480Y0(m52015B, e2)) {
                        h65Var7 = C5985sw.f38723i;
                        v20Var.m52018F(i, h65Var7);
                        m45528J0();
                        return 0;
                    }
                    h65Var5 = C5985sw.f38725k;
                    Object m52022x = v20Var.m52022x(i, h65Var5);
                    h65Var6 = C5985sw.f38725k;
                    if (m52022x != h65Var6) {
                        v20Var.m52016C(i, true);
                    }
                    return 5;
                }
                if (v20Var.m52020v(i, m52015B, C5985sw.f38718d)) {
                    return 1;
                }
            } else if (!m45455J(j) || z) {
                if (z) {
                    h65Var = C5985sw.f38724j;
                    if (v20Var.m52020v(i, null, h65Var)) {
                        v20Var.m52016C(i, false);
                        return 4;
                    }
                } else {
                    if (obj == null) {
                        return 3;
                    }
                    if (v20Var.m52020v(i, null, obj)) {
                        return 2;
                    }
                }
            } else if (v20Var.m52020v(i, null, C5985sw.f38718d)) {
                return 1;
            }
        }
    }

    /* renamed from: h1 */
    private final void m45497h1(long j) {
        long j2;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f37073d;
        do {
            j2 = atomicLongFieldUpdater.get(this);
            if (j2 >= j) {
                return;
            }
        } while (!f37073d.compareAndSet(this, j2, j));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i0 */
    public static final /* synthetic */ AtomicReferenceFieldUpdater m45498i0() {
        return f37076g;
    }

    /* renamed from: i1 */
    private final void m45499i1(long j) {
        long j2;
        long m47686w;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f37072c;
        do {
            j2 = atomicLongFieldUpdater.get(this);
            long j3 = 1152921504606846975L & j2;
            if (j3 >= j) {
                return;
            } else {
                m47686w = C5985sw.m47686w(j3, (int) (j2 >> 60));
            }
        } while (!f37072c.compareAndSet(this, j2, m47686w));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j0 */
    public static final /* synthetic */ AtomicLongFieldUpdater m45501j0() {
        return f37072c;
    }

    /* renamed from: n0 */
    private final void m45504n0(long j) {
        if ((f37075f.addAndGet(this, j) & 4611686018427387904L) != 0) {
            while ((f37075f.get(this) & 4611686018427387904L) != 0) {
            }
        }
    }

    /* renamed from: o0 */
    public static /* synthetic */ void m45506o0(C5797rw c5797rw, long j, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: incCompletedExpandBufferAttempts");
        }
        if ((i & 1) != 0) {
            j = 1;
        }
        c5797rw.m45504n0(j);
    }

    /* renamed from: p0 */
    private final void m45508p0() {
        Object obj;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f37080k;
        loop0: while (true) {
            obj = atomicReferenceFieldUpdater.get(this);
            h65 h65Var = obj == null ? C5985sw.f38731q : C5985sw.f38732r;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, h65Var)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    break;
                }
            }
        }
        if (obj == null) {
            return;
        }
        ((il1) obj).invoke(m45533a0());
    }

    /* renamed from: q0 */
    private final boolean m45510q0(v20<E> v20Var, int i, long j) {
        Object m52015B;
        h65 h65Var;
        h65 h65Var2;
        h65 h65Var3;
        h65 h65Var4;
        h65 h65Var5;
        h65 h65Var6;
        h65 h65Var7;
        do {
            m52015B = v20Var.m52015B(i);
            if (m52015B != null) {
                h65Var2 = C5985sw.f38719e;
                if (m52015B != h65Var2) {
                    if (m52015B == C5985sw.f38718d) {
                        return true;
                    }
                    h65Var3 = C5985sw.f38724j;
                    if (m52015B == h65Var3 || m52015B == C5985sw.m47689z()) {
                        return false;
                    }
                    h65Var4 = C5985sw.f38723i;
                    if (m52015B == h65Var4) {
                        return false;
                    }
                    h65Var5 = C5985sw.f38722h;
                    if (m52015B == h65Var5) {
                        return false;
                    }
                    h65Var6 = C5985sw.f38721g;
                    if (m52015B == h65Var6) {
                        return true;
                    }
                    h65Var7 = C5985sw.f38720f;
                    return m52015B != h65Var7 && j == m45535g0();
                }
            }
            h65Var = C5985sw.f38722h;
        } while (!v20Var.m52020v(i, m52015B, h65Var));
        m45468S();
        return false;
    }

    /* renamed from: r0 */
    private final boolean m45512r0(long j, boolean z) {
        int i = (int) (j >> 60);
        if (i == 0 || i == 1) {
            return false;
        }
        if (i == 2) {
            m45463P(j & 1152921504606846975L);
            if (z && m45539m0()) {
                return false;
            }
        } else {
            if (i != 3) {
                throw new IllegalStateException(ee1.m15213k("unexpected close status: ", i).toString());
            }
            m45461O(j & 1152921504606846975L);
        }
        return true;
    }

    /* renamed from: t0 */
    private final boolean m45515t0(long j) {
        return m45512r0(j, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: u0 */
    public final boolean m45517u0(long j) {
        return m45512r0(j, false);
    }

    /* renamed from: w0 */
    private final boolean m45520w0() {
        long m45479Y = m45479Y();
        return m45479Y == 0 || m45479Y == Long.MAX_VALUE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x003c, code lost:
    
        r8 = (p000.v20) r8.m48674h();
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: x0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final long m45522x0(v20<E> v20Var) {
        h65 h65Var;
        do {
            int i = C5985sw.f38716b;
            while (true) {
                i--;
                if (-1 >= i) {
                    break;
                }
                long j = (v20Var.f12497c * C5985sw.f38716b) + i;
                if (j < m45535g0()) {
                    return -1L;
                }
                while (true) {
                    Object m52015B = v20Var.m52015B(i);
                    if (m52015B != null) {
                        h65Var = C5985sw.f38719e;
                        if (m52015B != h65Var) {
                            if (m52015B == C5985sw.f38718d) {
                                return j;
                            }
                        }
                    }
                    if (v20Var.m52020v(i, m52015B, C5985sw.m47689z())) {
                        v20Var.m15905t();
                        break;
                    }
                }
            }
        } while (v20Var != null);
        return -1L;
    }

    /* renamed from: y0 */
    private final void m45524y0() {
        long j;
        long m47686w;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f37072c;
        do {
            j = atomicLongFieldUpdater.get(this);
            if (((int) (j >> 60)) != 0) {
                return;
            } else {
                m47686w = C5985sw.m47686w(1152921504606846975L & j, 1);
            }
        } while (!atomicLongFieldUpdater.compareAndSet(this, j, m47686w));
    }

    /* renamed from: z0 */
    private final void m45526z0() {
        long j;
        long m47686w;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f37072c;
        do {
            j = atomicLongFieldUpdater.get(this);
            m47686w = C5985sw.m47686w(1152921504606846975L & j, 3);
        } while (!atomicLongFieldUpdater.compareAndSet(this, j, m47686w));
    }

    /* renamed from: K */
    public boolean m45529K(Throwable th) {
        if (th == null) {
            th = new CancellationException("Channel was cancelled");
        }
        return m45531N(th, true);
    }

    /* renamed from: N */
    public boolean m45531N(Throwable th, boolean z) {
        h65 h65Var;
        boolean z2;
        if (z) {
            m45524y0();
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f37079j;
        h65Var = C5985sw.f38733s;
        while (true) {
            if (atomicReferenceFieldUpdater.compareAndSet(this, h65Var, th)) {
                z2 = true;
                break;
            }
            if (atomicReferenceFieldUpdater.get(this) != h65Var) {
                z2 = false;
                break;
            }
        }
        if (z) {
            m45526z0();
        } else {
            m45439A0();
        }
        m45465Q();
        m45527E0();
        if (z2) {
            m45508p0();
        }
        return z2;
    }

    /* renamed from: R */
    public final void m45532R(long j) {
        h65 h65Var;
        in5 m48690c;
        v20<E> v20Var = (v20) f37077h.get(this);
        while (true) {
            long j2 = f37073d.get(this);
            if (j < Math.max(this.f37081a + j2, m45479Y())) {
                return;
            }
            if (f37073d.compareAndSet(this, j2, j2 + 1)) {
                int i = C5985sw.f38716b;
                long j3 = j2 / i;
                int i2 = (int) (j2 % i);
                if (v20Var.f12497c != j3) {
                    v20<E> m45473V = m45473V(j3, v20Var);
                    if (m45473V == null) {
                        continue;
                    } else {
                        v20Var = m45473V;
                    }
                }
                Object m45490d1 = m45490d1(v20Var, i2, j2, null);
                h65Var = C5985sw.f38729o;
                if (m45490d1 != h65Var) {
                    v20Var.m48672b();
                    il1<E, tn5> il1Var = this.f37082b;
                    if (il1Var != null && (m48690c = tf3.m48690c(il1Var, m45490d1, null, 2, null)) != null) {
                        throw m48690c;
                    }
                } else if (j2 < m45538k0()) {
                    v20Var.m48672b();
                }
            }
        }
    }

    @Override // p000.qp4
    /* renamed from: a */
    public void mo16818a(il1<? super Throwable, tn5> il1Var) {
        h65 h65Var;
        h65 h65Var2;
        h65 h65Var3;
        h65 h65Var4;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f37080k;
        while (!atomicReferenceFieldUpdater.compareAndSet(this, null, il1Var)) {
            if (atomicReferenceFieldUpdater.get(this) != null) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f37080k;
                while (true) {
                    Object obj = atomicReferenceFieldUpdater2.get(this);
                    h65Var = C5985sw.f38731q;
                    if (obj != h65Var) {
                        h65Var2 = C5985sw.f38732r;
                        if (obj == h65Var2) {
                            throw new IllegalStateException("Another handler was already registered and successfully invoked");
                        }
                        throw new IllegalStateException(("Another handler is already registered: " + obj).toString());
                    }
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3 = f37080k;
                    h65Var3 = C5985sw.f38731q;
                    h65Var4 = C5985sw.f38732r;
                    while (!atomicReferenceFieldUpdater3.compareAndSet(this, h65Var3, h65Var4)) {
                        if (atomicReferenceFieldUpdater3.get(this) != h65Var3) {
                            break;
                        }
                    }
                    il1Var.invoke(m45533a0());
                    return;
                }
            }
        }
    }

    /* renamed from: a0 */
    public final Throwable m45533a0() {
        return (Throwable) f37079j.get(this);
    }

    /* renamed from: a1 */
    public final Object m45534a1(E e2) {
        v20 v20Var;
        Object obj = C5985sw.f38718d;
        v20 v20Var2 = (v20) m45498i0().get(this);
        while (true) {
            long andIncrement = m45501j0().getAndIncrement(this);
            long j = andIncrement & 1152921504606846975L;
            boolean m45517u0 = m45517u0(andIncrement);
            int i = C5985sw.f38716b;
            long j2 = j / i;
            int i2 = (int) (j % i);
            if (v20Var2.f12497c != j2) {
                v20 m45475W = m45475W(j2, v20Var2);
                if (m45475W != null) {
                    v20Var = m45475W;
                } else if (m45517u0) {
                    return u20.f40766b.m50165a(m45536h0());
                }
            } else {
                v20Var = v20Var2;
            }
            int m45495f1 = m45495f1(v20Var, i2, e2, j, obj, m45517u0);
            if (m45495f1 == 0) {
                v20Var.m48672b();
                return u20.f40766b.m50167c(tn5.f39988a);
            }
            if (m45495f1 == 1) {
                return u20.f40766b.m50167c(tn5.f39988a);
            }
            if (m45495f1 == 2) {
                if (m45517u0) {
                    v20Var.m15905t();
                    return u20.f40766b.m50165a(m45536h0());
                }
                hy5 hy5Var = obj instanceof hy5 ? (hy5) obj : null;
                if (hy5Var != null) {
                    m45459M0(hy5Var, v20Var, i2);
                }
                m45532R((v20Var.f12497c * i) + i2);
                return u20.f40766b.m50167c(tn5.f39988a);
            }
            if (m45495f1 == 3) {
                throw new IllegalStateException("unexpected");
            }
            if (m45495f1 == 4) {
                if (j < m45535g0()) {
                    v20Var.m48672b();
                }
                return u20.f40766b.m50165a(m45536h0());
            }
            if (m45495f1 == 5) {
                v20Var.m48672b();
            }
            v20Var2 = v20Var;
        }
    }

    @Override // p000.o74
    /* renamed from: d */
    public final void mo13058d(CancellationException cancellationException) {
        m45529K(cancellationException);
    }

    @Override // p000.o74
    /* renamed from: f */
    public Object mo16821f(ui0<? super u20<? extends E>> ui0Var) {
        return m45462O0(this, ui0Var);
    }

    @Override // p000.qp4
    /* renamed from: g */
    public Object mo16822g(E e2, ui0<? super tn5> ui0Var) {
        return m45474V0(this, e2, ui0Var);
    }

    /* renamed from: g0 */
    public final long m45535g0() {
        return f37073d.get(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.o74
    /* renamed from: h */
    public Object mo16823h() {
        Object obj;
        v20 v20Var;
        h65 h65Var;
        h65 h65Var2;
        h65 h65Var3;
        long j = f37073d.get(this);
        long j2 = f37072c.get(this);
        if (m45515t0(j2)) {
            return u20.f40766b.m50165a(m45533a0());
        }
        if (j >= (j2 & 1152921504606846975L)) {
            return u20.f40766b.m50166b();
        }
        obj = C5985sw.f38725k;
        v20 v20Var2 = (v20) m45492e0().get(this);
        while (!m45540s0()) {
            long andIncrement = m45494f0().getAndIncrement(this);
            int i = C5985sw.f38716b;
            long j3 = andIncrement / i;
            int i2 = (int) (andIncrement % i);
            if (v20Var2.f12497c != j3) {
                v20 m45473V = m45473V(j3, v20Var2);
                if (m45473V == null) {
                    continue;
                } else {
                    v20Var = m45473V;
                }
            } else {
                v20Var = v20Var2;
            }
            Object m45490d1 = m45490d1(v20Var, i2, andIncrement, obj);
            h65Var = C5985sw.f38727m;
            if (m45490d1 == h65Var) {
                hy5 hy5Var = obj instanceof hy5 ? (hy5) obj : null;
                if (hy5Var != null) {
                    m45457L0(hy5Var, v20Var, i2);
                }
                m45537j1(andIncrement);
                v20Var.m15905t();
                return u20.f40766b.m50166b();
            }
            h65Var2 = C5985sw.f38729o;
            if (m45490d1 != h65Var2) {
                h65Var3 = C5985sw.f38728n;
                if (m45490d1 == h65Var3) {
                    throw new IllegalStateException("unexpected");
                }
                v20Var.m48672b();
                return u20.f40766b.m50167c(m45490d1);
            }
            if (andIncrement < m45538k0()) {
                v20Var.m48672b();
            }
            v20Var2 = v20Var;
        }
        return u20.f40766b.m50165a(m45533a0());
    }

    /* renamed from: h0 */
    public final Throwable m45536h0() {
        Throwable m45533a0 = m45533a0();
        return m45533a0 == null ? new f60("Channel was closed") : m45533a0;
    }

    @Override // p000.qp4
    /* renamed from: i */
    public boolean mo16824i(Throwable th) {
        return m45531N(th, false);
    }

    @Override // p000.o74
    public r20<E> iterator() {
        return new a();
    }

    /* renamed from: j1 */
    public final void m45537j1(long j) {
        int i;
        long j2;
        long m47685v;
        long m47685v2;
        long j3;
        long m47685v3;
        if (m45520w0()) {
            return;
        }
        while (m45479Y() <= j) {
        }
        i = C5985sw.f38717c;
        for (int i2 = 0; i2 < i; i2++) {
            long m45479Y = m45479Y();
            if (m45479Y == (f37075f.get(this) & 4611686018427387903L) && m45479Y == m45479Y()) {
                return;
            }
        }
        AtomicLongFieldUpdater atomicLongFieldUpdater = f37075f;
        do {
            j2 = atomicLongFieldUpdater.get(this);
            m47685v = C5985sw.m47685v(j2 & 4611686018427387903L, true);
        } while (!atomicLongFieldUpdater.compareAndSet(this, j2, m47685v));
        while (true) {
            long m45479Y2 = m45479Y();
            long j4 = f37075f.get(this);
            long j5 = j4 & 4611686018427387903L;
            boolean z = (4611686018427387904L & j4) != 0;
            if (m45479Y2 == j5 && m45479Y2 == m45479Y()) {
                break;
            }
            if (!z) {
                AtomicLongFieldUpdater atomicLongFieldUpdater2 = f37075f;
                m47685v2 = C5985sw.m47685v(j5, true);
                atomicLongFieldUpdater2.compareAndSet(this, j4, m47685v2);
            }
        }
        AtomicLongFieldUpdater atomicLongFieldUpdater3 = f37075f;
        do {
            j3 = atomicLongFieldUpdater3.get(this);
            m47685v3 = C5985sw.m47685v(j3 & 4611686018427387903L, false);
        } while (!atomicLongFieldUpdater3.compareAndSet(this, j3, m47685v3));
    }

    @Override // p000.o74
    /* renamed from: k */
    public Object mo16825k(ui0<? super E> ui0Var) {
        return m45460N0(this, ui0Var);
    }

    /* renamed from: k0 */
    public final long m45538k0() {
        return f37072c.get(this) & 1152921504606846975L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:?, code lost:
    
        return p000.u20.f40766b.m50167c(p000.tn5.f39988a);
     */
    @Override // p000.qp4
    /* renamed from: m */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo16826m(E e2) {
        Object obj;
        v20 v20Var;
        if (m45478X0(f37072c.get(this))) {
            return u20.f40766b.m50166b();
        }
        obj = C5985sw.f38724j;
        v20 v20Var2 = (v20) m45498i0().get(this);
        while (true) {
            long andIncrement = m45501j0().getAndIncrement(this);
            long j = andIncrement & 1152921504606846975L;
            boolean m45517u0 = m45517u0(andIncrement);
            int i = C5985sw.f38716b;
            long j2 = j / i;
            int i2 = (int) (j % i);
            if (v20Var2.f12497c != j2) {
                v20 m45475W = m45475W(j2, v20Var2);
                if (m45475W != null) {
                    v20Var = m45475W;
                } else if (m45517u0) {
                    break;
                }
            } else {
                v20Var = v20Var2;
            }
            int m45495f1 = m45495f1(v20Var, i2, e2, j, obj, m45517u0);
            if (m45495f1 == 0) {
                v20Var.m48672b();
                break;
            }
            if (m45495f1 == 1) {
                break;
            }
            if (m45495f1 != 2) {
                if (m45495f1 == 3) {
                    throw new IllegalStateException("unexpected");
                }
                if (m45495f1 != 4) {
                    if (m45495f1 == 5) {
                        v20Var.m48672b();
                    }
                    v20Var2 = v20Var;
                } else if (j < m45535g0()) {
                    v20Var.m48672b();
                }
            } else {
                if (!m45517u0) {
                    hy5 hy5Var = obj instanceof hy5 ? (hy5) obj : null;
                    if (hy5Var != null) {
                        m45459M0(hy5Var, v20Var, i2);
                    }
                    v20Var.m15905t();
                    return u20.f40766b.m50166b();
                }
                v20Var.m15905t();
            }
        }
        return u20.f40766b.m50165a(m45536h0());
    }

    /* renamed from: m0 */
    public final boolean m45539m0() {
        while (true) {
            v20<E> v20Var = (v20) f37077h.get(this);
            long m45535g0 = m45535g0();
            if (m45538k0() <= m45535g0) {
                return false;
            }
            int i = C5985sw.f38716b;
            long j = m45535g0 / i;
            if (v20Var.f12497c == j || (v20Var = m45473V(j, v20Var)) != null) {
                v20Var.m48672b();
                if (m45510q0(v20Var, (int) (m45535g0 % i), m45535g0)) {
                    return true;
                }
                f37073d.compareAndSet(this, m45535g0, 1 + m45535g0);
            } else if (((v20) f37077h.get(this)).f12497c < j) {
                return false;
            }
        }
    }

    @Override // p000.qp4
    /* renamed from: n */
    public boolean mo16827n() {
        return m45517u0(f37072c.get(this));
    }

    /* renamed from: s0 */
    public boolean m45540s0() {
        return m45515t0(f37072c.get(this));
    }

    /* JADX WARN: Code restructure failed: missing block: B:104:0x01cc, code lost:
    
        r3 = (p000.v20) r3.m48673f();
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01d3, code lost:
    
        if (r3 != null) goto L93;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String toString() {
        h65 h65Var;
        String str;
        h65 h65Var2;
        h65 h65Var3;
        h65 h65Var4;
        h65 h65Var5;
        h65 h65Var6;
        h65 h65Var7;
        v20 v20Var;
        StringBuilder sb = new StringBuilder();
        int i = (int) (f37072c.get(this) >> 60);
        if (i == 2) {
            sb.append("closed,");
        } else if (i == 3) {
            sb.append("cancelled,");
        }
        sb.append("capacity=" + this.f37081a + ',');
        sb.append("data=[");
        int i2 = 0;
        List m44360o = r70.m44360o(f37077h.get(this), f37076g.get(this), f37078i.get(this));
        ArrayList arrayList = new ArrayList();
        for (Object obj : m44360o) {
            v20 v20Var2 = (v20) obj;
            v20Var = C5985sw.f38715a;
            if (v20Var2 != v20Var) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        Object next = it.next();
        if (it.hasNext()) {
            long j = ((v20) next).f12497c;
            do {
                Object next2 = it.next();
                long j2 = ((v20) next2).f12497c;
                if (j > j2) {
                    next = next2;
                    j = j2;
                }
            } while (it.hasNext());
        }
        v20 v20Var3 = (v20) next;
        long m45535g0 = m45535g0();
        long m45538k0 = m45538k0();
        loop2: while (true) {
            int i3 = C5985sw.f38716b;
            int i4 = i2;
            while (true) {
                if (i4 >= i3) {
                    break;
                }
                long j3 = (v20Var3.f12497c * C5985sw.f38716b) + i4;
                if (j3 >= m45538k0 && j3 >= m45535g0) {
                    break loop2;
                }
                Object m52015B = v20Var3.m52015B(i4);
                Object m52014A = v20Var3.m52014A(i4);
                if (m52015B instanceof e00) {
                    str = (j3 >= m45535g0 || j3 < m45538k0) ? (j3 >= m45538k0 || j3 < m45535g0) ? "cont" : "send" : "receive";
                } else if (m52015B instanceof nn4) {
                    str = (j3 >= m45535g0 || j3 < m45538k0) ? (j3 >= m45538k0 || j3 < m45535g0) ? "select" : "onSend" : "onReceive";
                } else if (m52015B instanceof n74) {
                    str = "receiveCatching";
                } else if (m52015B instanceof b) {
                    str = "sendBroadcast";
                } else if (m52015B instanceof iy5) {
                    str = "EB(" + m52015B + ')';
                } else {
                    h65Var = C5985sw.f38720f;
                    if (!l42.m28338a(m52015B, h65Var)) {
                        h65Var2 = C5985sw.f38721g;
                        if (!l42.m28338a(m52015B, h65Var2)) {
                            if (m52015B != null) {
                                h65Var3 = C5985sw.f38719e;
                                if (!l42.m28338a(m52015B, h65Var3)) {
                                    h65Var4 = C5985sw.f38723i;
                                    if (!l42.m28338a(m52015B, h65Var4)) {
                                        h65Var5 = C5985sw.f38722h;
                                        if (!l42.m28338a(m52015B, h65Var5)) {
                                            h65Var6 = C5985sw.f38725k;
                                            if (!l42.m28338a(m52015B, h65Var6)) {
                                                h65Var7 = C5985sw.f38724j;
                                                if (!l42.m28338a(m52015B, h65Var7) && !l42.m28338a(m52015B, C5985sw.m47689z())) {
                                                    str = m52015B.toString();
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            i4++;
                        }
                    }
                    str = "resuming_sender";
                }
                if (m52014A != null) {
                    sb.append("(" + str + ',' + m52014A + "),");
                } else {
                    sb.append(str + ',');
                }
                i4++;
            }
            i2 = 0;
        }
        if (z25.m59063F0(sb) == ',') {
            l42.m28342e(sb.deleteCharAt(sb.length() - 1), "deleteCharAt(...)");
        }
        sb.append("]");
        return sb.toString();
    }

    /* renamed from: v0 */
    public boolean mo27141v0() {
        return false;
    }

    /* renamed from: E0 */
    public void m45527E0() {
    }

    /* renamed from: J0 */
    public void m45528J0() {
    }

    /* renamed from: K0 */
    public void m45530K0() {
    }
}
