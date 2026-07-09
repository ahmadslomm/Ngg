package p000;

import java.util.Iterator;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class d01<T> implements vp4<T>, e01<T> {

    /* renamed from: a */
    public final vp4<T> f10399a;

    /* renamed from: b */
    public final int f10400b;

    /* compiled from: zaffa */
    /* renamed from: d01$a */
    public static final class C2130a implements Iterator<T>, f82 {

        /* renamed from: a */
        public final Iterator<T> f10401a;

        /* renamed from: b */
        public int f10402b;

        public C2130a(d01<T> d01Var) {
            this.f10401a = d01Var.f10399a.iterator();
            this.f10402b = d01Var.f10400b;
        }

        /* renamed from: a */
        private final void m12808a() {
            while (this.f10402b > 0) {
                Iterator<T> it = this.f10401a;
                if (!it.hasNext()) {
                    return;
                }
                it.next();
                this.f10402b--;
            }
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            m12808a();
            return this.f10401a.hasNext();
        }

        @Override // java.util.Iterator
        public T next() {
            m12808a();
            return this.f10401a.next();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public d01(vp4<? extends T> vp4Var, int i) {
        l42.m28343f(vp4Var, "sequence");
        this.f10399a = vp4Var;
        this.f10400b = i;
        if (i >= 0) {
            return;
        }
        throw new IllegalArgumentException(("count must be non-negative, but was " + i + '.').toString());
    }

    @Override // p000.e01
    /* renamed from: a */
    public vp4<T> mo5463a(int i) {
        int i2 = this.f10400b + i;
        return i2 < 0 ? new d01(this, i) : new d01(this.f10399a, i2);
    }

    @Override // p000.vp4
    public Iterator<T> iterator() {
        return new C2130a(this);
    }
}
