package p000;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ps6 extends os6 {

    /* renamed from: a */
    public static final AtomicReferenceFieldUpdater<ss6, Thread> f33771a = AtomicReferenceFieldUpdater.newUpdater(ss6.class, Thread.class, "a");

    /* renamed from: b */
    public static final AtomicReferenceFieldUpdater<ss6, ss6> f33772b = AtomicReferenceFieldUpdater.newUpdater(ss6.class, ss6.class, "b");

    /* renamed from: c */
    public static final AtomicReferenceFieldUpdater<? super us6<?>, ss6> f33773c = AtomicReferenceFieldUpdater.newUpdater(us6.class, ss6.class, "c");

    /* renamed from: d */
    public static final AtomicReferenceFieldUpdater<? super us6<?>, js6> f33774d = AtomicReferenceFieldUpdater.newUpdater(us6.class, js6.class, "b");

    /* renamed from: e */
    public static final AtomicReferenceFieldUpdater<? super us6<?>, Object> f33775e = AtomicReferenceFieldUpdater.newUpdater(us6.class, Object.class, "a");

    public /* synthetic */ ps6(lt6 lt6Var) {
        super(null);
    }

    @Override // p000.os6
    /* renamed from: a */
    public final js6 mo34937a(us6 us6Var, js6 js6Var) {
        return f33774d.getAndSet(us6Var, js6Var);
    }

    @Override // p000.os6
    /* renamed from: b */
    public final ss6 mo34938b(us6 us6Var, ss6 ss6Var) {
        return f33773c.getAndSet(us6Var, ss6Var);
    }

    @Override // p000.os6
    /* renamed from: c */
    public final void mo34939c(ss6 ss6Var, ss6 ss6Var2) {
        f33772b.lazySet(ss6Var, ss6Var2);
    }

    @Override // p000.os6
    /* renamed from: d */
    public final void mo34940d(ss6 ss6Var, Thread thread) {
        f33771a.lazySet(ss6Var, thread);
    }

    @Override // p000.os6
    /* renamed from: e */
    public final boolean mo34941e(us6 us6Var, js6 js6Var, js6 js6Var2) {
        return ys6.m58569a(f33774d, us6Var, js6Var, js6Var2);
    }

    @Override // p000.os6
    /* renamed from: f */
    public final boolean mo34942f(us6 us6Var, Object obj, Object obj2) {
        return ys6.m58569a(f33775e, us6Var, obj, obj2);
    }

    @Override // p000.os6
    /* renamed from: g */
    public final boolean mo34943g(us6 us6Var, ss6 ss6Var, ss6 ss6Var2) {
        return ys6.m58569a(f33773c, us6Var, ss6Var, ss6Var2);
    }
}
