package p000;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class wp4<T> extends xp4<T> implements Iterator<T>, ui0<tn5>, f82 {

    /* renamed from: a */
    public int f44626a;

    /* renamed from: b */
    public T f44627b;

    /* renamed from: c */
    public Iterator<? extends T> f44628c;

    /* renamed from: d */
    public ui0<? super tn5> f44629d;

    /* renamed from: e */
    private final Throwable m54980e() {
        int i = this.f44626a;
        if (i == 4) {
            return new NoSuchElementException();
        }
        if (i == 5) {
            return new IllegalStateException("Iterator has failed.");
        }
        return new IllegalStateException("Unexpected state of the iterator: " + this.f44626a);
    }

    /* renamed from: f */
    private final T m54981f() {
        if (hasNext()) {
            return next();
        }
        throw new NoSuchElementException();
    }

    @Override // p000.xp4
    /* renamed from: a */
    public Object mo54982a(T t, ui0<? super tn5> ui0Var) {
        this.f44627b = t;
        this.f44626a = 3;
        this.f44629d = ui0Var;
        Object m32103e = n42.m32103e();
        if (m32103e == n42.m32103e()) {
            xo0.m56464c(ui0Var);
        }
        return m32103e == n42.m32103e() ? m32103e : tn5.f39988a;
    }

    @Override // p000.xp4
    /* renamed from: d */
    public Object mo54983d(Iterator<? extends T> it, ui0<? super tn5> ui0Var) {
        if (!it.hasNext()) {
            return tn5.f39988a;
        }
        this.f44628c = it;
        this.f44626a = 2;
        this.f44629d = ui0Var;
        Object m32103e = n42.m32103e();
        if (m32103e == n42.m32103e()) {
            xo0.m56464c(ui0Var);
        }
        return m32103e == n42.m32103e() ? m32103e : tn5.f39988a;
    }

    /* renamed from: g */
    public final void m54984g(ui0<? super tn5> ui0Var) {
        this.f44629d = ui0Var;
    }

    @Override // p000.ui0
    public vj0 getContext() {
        return t31.f38999a;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        while (true) {
            int i = this.f44626a;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2 || i == 3) {
                        return true;
                    }
                    if (i == 4) {
                        return false;
                    }
                    throw m54980e();
                }
                Iterator<? extends T> it = this.f44628c;
                l42.m28340c(it);
                if (it.hasNext()) {
                    this.f44626a = 2;
                    return true;
                }
                this.f44628c = null;
            }
            this.f44626a = 5;
            ui0<? super tn5> ui0Var = this.f44629d;
            l42.m28340c(ui0Var);
            this.f44629d = null;
            int i2 = tb4.f39527a;
            ui0Var.resumeWith(tb4.m48484a(tn5.f39988a));
        }
    }

    @Override // java.util.Iterator
    public T next() {
        int i = this.f44626a;
        if (i == 0 || i == 1) {
            return m54981f();
        }
        if (i == 2) {
            this.f44626a = 1;
            Iterator<? extends T> it = this.f44628c;
            l42.m28340c(it);
            return it.next();
        }
        if (i != 3) {
            throw m54980e();
        }
        this.f44626a = 0;
        T t = this.f44627b;
        this.f44627b = null;
        return t;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // p000.ui0
    public void resumeWith(Object obj) {
        wb4.m54257b(obj);
        this.f44626a = 4;
    }
}
