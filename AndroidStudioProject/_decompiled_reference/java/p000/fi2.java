package p000;

import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class fi2<T> implements h04<Set<T>> {

    /* renamed from: b */
    public volatile Set<T> f13665b = null;

    /* renamed from: a */
    public volatile Set<h04<T>> f13664a = Collections.newSetFromMap(new ConcurrentHashMap());

    public fi2(Collection<h04<T>> collection) {
        this.f13664a.addAll(collection);
    }

    /* renamed from: b */
    public static fi2<?> m17432b(Collection<h04<?>> collection) {
        return new fi2<>((Set) collection);
    }

    /* renamed from: d */
    private synchronized void m17433d() {
        try {
            Iterator<h04<T>> it = this.f13664a.iterator();
            while (it.hasNext()) {
                this.f13665b.add(it.next().get());
            }
            this.f13664a = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: a */
    public synchronized void m17434a(h04<T> h04Var) {
        try {
            if (this.f13665b == null) {
                this.f13664a.add(h04Var);
            } else {
                this.f13665b.add(h04Var.get());
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // p000.h04
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public Set<T> get() {
        if (this.f13665b == null) {
            synchronized (this) {
                try {
                    if (this.f13665b == null) {
                        this.f13665b = Collections.newSetFromMap(new ConcurrentHashMap());
                        m17433d();
                    }
                } finally {
                }
            }
        }
        return Collections.unmodifiableSet(this.f13665b);
    }
}
