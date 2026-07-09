package p000;

import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ej5<T> implements Iterator<T>, f82 {

    /* renamed from: a */
    public final il1<T, Iterator<T>> f12380a;

    /* renamed from: b */
    public final ArrayList f12381b = new ArrayList();

    /* renamed from: c */
    public Iterator<? extends T> f12382c;

    /* JADX WARN: Multi-variable type inference failed */
    public ej5(Iterator<? extends T> it, il1<? super T, ? extends Iterator<? extends T>> il1Var) {
        this.f12380a = il1Var;
        this.f12382c = it;
    }

    /* renamed from: a */
    private final void m15548a(T t) {
        Iterator<T> invoke = this.f12380a.invoke(t);
        ArrayList arrayList = this.f12381b;
        if (invoke != null && invoke.hasNext()) {
            arrayList.add(this.f12382c);
            this.f12382c = invoke;
        } else {
            while (!this.f12382c.hasNext() && !arrayList.isEmpty()) {
                this.f12382c = (Iterator) x70.m55746p0(arrayList);
                u70.m50369H(arrayList);
            }
        }
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f12382c.hasNext();
    }

    @Override // java.util.Iterator
    public T next() {
        T next = this.f12382c.next();
        m15548a(next);
        return next;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
