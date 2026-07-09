package p000;

import java.util.concurrent.atomic.AtomicReference;

/* compiled from: zaffa */
/* renamed from: ok */
/* loaded from: classes.dex */
public final class C4515ok<V> {

    /* renamed from: a */
    public final AtomicReference<V> f27445a;

    public C4515ok(V v) {
        this.f27445a = new AtomicReference<>(v);
    }

    /* renamed from: a */
    public final boolean m34539a(V v, V v2) {
        AtomicReference<V> atomicReference = this.f27445a;
        while (!atomicReference.compareAndSet(v, v2)) {
            if (atomicReference.get() != v) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: b */
    public final V m34540b() {
        return this.f27445a.get();
    }
}
