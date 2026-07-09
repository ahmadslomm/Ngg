package p000;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ve7 extends hv6 {

    /* renamed from: a */
    public final AtomicReferenceFieldUpdater f42811a;

    /* renamed from: b */
    public final AtomicReferenceFieldUpdater f42812b;

    /* renamed from: c */
    public final AtomicReferenceFieldUpdater f42813c;

    /* renamed from: d */
    public final AtomicReferenceFieldUpdater f42814d;

    /* renamed from: e */
    public final AtomicReferenceFieldUpdater f42815e;

    public ve7(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        super(null);
        this.f42811a = atomicReferenceFieldUpdater;
        this.f42812b = atomicReferenceFieldUpdater2;
        this.f42813c = atomicReferenceFieldUpdater3;
        this.f42814d = atomicReferenceFieldUpdater4;
        this.f42815e = atomicReferenceFieldUpdater5;
    }

    @Override // p000.hv6
    /* renamed from: a */
    public final void mo13650a(xl7 xl7Var, xl7 xl7Var2) {
        this.f42812b.lazySet(xl7Var, xl7Var2);
    }

    @Override // p000.hv6
    /* renamed from: b */
    public final void mo13651b(xl7 xl7Var, Thread thread) {
        this.f42811a.lazySet(xl7Var, thread);
    }

    @Override // p000.hv6
    /* renamed from: c */
    public final boolean mo13652c(mo7 mo7Var, j87 j87Var, j87 j87Var2) {
        return pb7.m36019a(this.f42814d, mo7Var, j87Var, j87Var2);
    }

    @Override // p000.hv6
    /* renamed from: d */
    public final boolean mo13653d(mo7 mo7Var, Object obj, Object obj2) {
        return pb7.m36019a(this.f42815e, mo7Var, obj, obj2);
    }

    @Override // p000.hv6
    /* renamed from: e */
    public final boolean mo13654e(mo7 mo7Var, xl7 xl7Var, xl7 xl7Var2) {
        return pb7.m36019a(this.f42813c, mo7Var, xl7Var, xl7Var2);
    }
}
