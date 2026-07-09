package p000;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: zaffa */
/* renamed from: t2 */
/* loaded from: classes3.dex */
public abstract class AbstractC6003t2<T> implements Iterator<T>, f82 {

    /* renamed from: a */
    public int f38952a;

    /* renamed from: b */
    public T f38953b;

    /* renamed from: e */
    private final boolean m47870e() {
        this.f38952a = 3;
        mo7963a();
        return this.f38952a == 1;
    }

    /* renamed from: a */
    public abstract void mo7963a();

    /* renamed from: b */
    public final void m47871b() {
        this.f38952a = 2;
    }

    /* renamed from: d */
    public final void m47872d(T t) {
        this.f38953b = t;
        this.f38952a = 1;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        int i = this.f38952a;
        if (i == 0) {
            return m47870e();
        }
        if (i == 1) {
            return true;
        }
        if (i == 2) {
            return false;
        }
        throw new IllegalArgumentException("hasNext called when the iterator is in the FAILED state.");
    }

    @Override // java.util.Iterator
    public T next() {
        int i = this.f38952a;
        if (i == 1) {
            this.f38952a = 0;
            return this.f38953b;
        }
        if (i == 2 || !m47870e()) {
            throw new NoSuchElementException();
        }
        this.f38952a = 0;
        return this.f38953b;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
