package p000;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class mz1<T> implements Iterator<T>, f82 {

    /* renamed from: a */
    public int f25034a;

    /* renamed from: b */
    public int f25035b;

    /* renamed from: c */
    public boolean f25036c;

    public mz1(int i) {
        this.f25034a = i;
    }

    /* renamed from: a */
    public abstract T mo21625a(int i);

    /* renamed from: b */
    public abstract void mo21626b(int i);

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f25035b < this.f25034a;
    }

    @Override // java.util.Iterator
    public T next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        T mo21625a = mo21625a(this.f25035b);
        this.f25035b++;
        this.f25036c = true;
        return mo21625a;
    }

    @Override // java.util.Iterator
    public void remove() {
        if (!this.f25036c) {
            hf4.m21464b("Call next() before removing an element.");
        }
        int i = this.f25035b - 1;
        this.f25035b = i;
        mo21626b(i);
        this.f25034a--;
        this.f25036c = false;
    }
}
