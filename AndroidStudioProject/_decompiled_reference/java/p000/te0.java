package p000;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import p000.te0;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class te0<N extends te0<N>> {

    /* renamed from: a */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f39640a = AtomicReferenceFieldUpdater.newUpdater(te0.class, Object.class, "_next$volatile");

    /* renamed from: b */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f39641b = AtomicReferenceFieldUpdater.newUpdater(te0.class, Object.class, "_prev$volatile");
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ Object _prev$volatile;

    public te0(N n) {
        this._prev$volatile = n;
    }

    /* renamed from: d */
    private final N m48667d() {
        N m48674h = m48674h();
        while (m48674h != null && m48674h.mo15901k()) {
            m48674h = (N) f39641b.get(m48674h);
        }
        return m48674h;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [te0] */
    /* renamed from: e */
    private final N m48668e() {
        N m48673f = m48673f();
        l42.m28340c(m48673f);
        while (m48673f.mo15901k()) {
            ?? m48673f2 = m48673f.m48673f();
            if (m48673f2 == 0) {
                return m48673f;
            }
            m48673f = m48673f2;
        }
        return m48673f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g */
    public final Object m48669g() {
        return f39640a.get(this);
    }

    /* renamed from: b */
    public final void m48672b() {
        f39641b.set(this, null);
    }

    /* renamed from: f */
    public final N m48673f() {
        Object m48669g = m48669g();
        if (m48669g == se0.f37935a) {
            return null;
        }
        return (N) m48669g;
    }

    /* renamed from: h */
    public final N m48674h() {
        return (N) f39641b.get(this);
    }

    /* renamed from: k */
    public abstract boolean mo15901k();

    /* renamed from: l */
    public final boolean m48675l() {
        return m48673f() == null;
    }

    /* renamed from: m */
    public final boolean m48676m() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f39640a;
        h65 h65Var = se0.f37935a;
        while (!atomicReferenceFieldUpdater.compareAndSet(this, null, h65Var)) {
            if (atomicReferenceFieldUpdater.get(this) != null) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: n */
    public final void m48677n() {
        if (m48675l()) {
            return;
        }
        while (true) {
            N m48667d = m48667d();
            N m48668e = m48668e();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f39641b;
            while (true) {
                Object obj = atomicReferenceFieldUpdater.get(m48668e);
                N n = ((te0) obj) == null ? null : m48667d;
                while (!atomicReferenceFieldUpdater.compareAndSet(m48668e, obj, n)) {
                    if (atomicReferenceFieldUpdater.get(m48668e) != obj) {
                        break;
                    }
                }
            }
            if (m48667d != null) {
                f39640a.set(m48667d, m48668e);
            }
            if (!m48668e.mo15901k() || m48668e.m48675l()) {
                if (m48667d == null || !m48667d.mo15901k()) {
                    return;
                }
            }
        }
    }

    /* renamed from: o */
    public final boolean m48678o(N n) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f39640a;
        while (!atomicReferenceFieldUpdater.compareAndSet(this, null, n)) {
            if (atomicReferenceFieldUpdater.get(this) != null) {
                return false;
            }
        }
        return true;
    }
}
