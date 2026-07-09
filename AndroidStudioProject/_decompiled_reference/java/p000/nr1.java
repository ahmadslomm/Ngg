package p000;

import java.util.Iterator;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class nr1 implements Iterator<ae0>, f82 {

    /* renamed from: a */
    public final vu4 f26395a;

    /* renamed from: b */
    public final int f26396b;

    /* renamed from: c */
    public int f26397c;

    /* renamed from: d */
    public final int f26398d;

    public nr1(vu4 vu4Var, int i, int i2) {
        this.f26395a = vu4Var;
        this.f26396b = i2;
        this.f26397c = i;
        this.f26398d = vu4Var.m53630G();
        if (vu4Var.m53631H()) {
            xu4.m56753u();
        }
    }

    /* renamed from: b */
    private final void m33286b() {
        if (this.f26395a.m53630G() != this.f26398d) {
            xu4.m56753u();
        }
    }

    @Override // java.util.Iterator
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public ae0 next() {
        int m56747o;
        m33286b();
        int i = this.f26397c;
        vu4 vu4Var = this.f26395a;
        m56747o = xu4.m56747o(vu4Var.m53648z(), i);
        this.f26397c = m56747o + i;
        return new wu4(vu4Var, i, this.f26398d);
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f26397c < this.f26396b;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
