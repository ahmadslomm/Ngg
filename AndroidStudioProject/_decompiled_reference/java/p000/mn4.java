package p000;

import java.util.Collection;
import java.util.List;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class mn4<R> implements InterfaceC7408zz, nn4, hy5 {

    /* renamed from: b */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f24592b = AtomicReferenceFieldUpdater.newUpdater(mn4.class, Object.class, "state$volatile");

    /* renamed from: a */
    public Object f24593a;
    private volatile /* synthetic */ Object state$volatile;

    /* compiled from: zaffa */
    /* renamed from: mn4$a */
    public final class C4096a {
    }

    /* renamed from: e */
    private final mn4<R>.C4096a m31104e(Object obj) {
        return null;
    }

    /* renamed from: h */
    private final int m31106h(Object obj, Object obj2) {
        h65 h65Var;
        h65 h65Var2;
        h65 h65Var3;
        while (true) {
            Object obj3 = f24592b.get(this);
            if (!(obj3 instanceof e00)) {
                h65Var = on4.f27610b;
                if (l42.m28338a(obj3, h65Var) || (obj3 instanceof C4096a)) {
                    return 3;
                }
                h65Var2 = on4.f27611c;
                if (l42.m28338a(obj3, h65Var2)) {
                    return 2;
                }
                h65Var3 = on4.f27609a;
                if (l42.m28338a(obj3, h65Var3)) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f24592b;
                    List m42455e = q70.m42455e(obj);
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj3, m42455e)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj3) {
                            break;
                        }
                    }
                    return 1;
                }
                if (!(obj3 instanceof List)) {
                    throw new IllegalStateException(("Unexpected state: " + obj3).toString());
                }
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f24592b;
                List m55754x0 = x70.m55754x0((Collection) obj3, obj);
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, obj3, m55754x0)) {
                    if (atomicReferenceFieldUpdater2.get(this) != obj3) {
                        break;
                    }
                }
                return 1;
            }
            m31104e(obj);
        }
    }

    @Override // p000.nn4
    /* renamed from: b */
    public boolean mo31107b(Object obj, Object obj2) {
        return m31106h(obj, obj2) == 0;
    }

    @Override // p000.InterfaceC7408zz
    /* renamed from: c */
    public void mo23910c(Throwable th) {
        h65 h65Var;
        h65 h65Var2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f24592b;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            h65Var = on4.f27610b;
            if (obj == h65Var) {
                return;
            }
            h65Var2 = on4.f27611c;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, h65Var2)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    break;
                }
            }
            return;
        }
    }

    @Override // p000.nn4
    /* renamed from: d */
    public void mo31108d(Object obj) {
        this.f24593a = obj;
    }

    /* renamed from: g */
    public final sj5 m31109g(Object obj, Object obj2) {
        sj5 m34682a;
        m34682a = on4.m34682a(m31106h(obj, obj2));
        return m34682a;
    }

    @Override // p000.hy5
    /* renamed from: a */
    public void mo16750a(en4<?> en4Var, int i) {
    }
}
