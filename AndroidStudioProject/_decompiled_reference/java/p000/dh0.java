package p000;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class dh0<T> implements vp4<T> {

    /* renamed from: a */
    public final AtomicReference<vp4<T>> f10881a;

    public dh0(vp4<? extends T> vp4Var) {
        l42.m28343f(vp4Var, "sequence");
        this.f10881a = new AtomicReference<>(vp4Var);
    }

    @Override // p000.vp4
    public Iterator<T> iterator() {
        vp4<T> andSet = this.f10881a.getAndSet(null);
        if (andSet != null) {
            return andSet.iterator();
        }
        throw new IllegalStateException("This sequence can be consumed only once.");
    }
}
