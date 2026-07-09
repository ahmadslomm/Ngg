package p000;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class d95<T> implements vp4<T> {

    /* renamed from: a */
    public final vp4<T> f10676a;

    /* renamed from: b */
    public final il1<T, Boolean> f10677b;

    /* compiled from: zaffa */
    /* renamed from: d95$a */
    public static final class C2165a implements Iterator<T>, f82 {

        /* renamed from: a */
        public final Iterator<T> f10678a;

        /* renamed from: b */
        public int f10679b = -1;

        /* renamed from: c */
        public T f10680c;

        /* renamed from: d */
        public final /* synthetic */ d95<T> f10681d;

        public C2165a(d95<T> d95Var) {
            this.f10681d = d95Var;
            this.f10678a = d95Var.f10676a.iterator();
        }

        /* renamed from: a */
        private final void m13247a() {
            Iterator<T> it = this.f10678a;
            if (it.hasNext()) {
                T next = it.next();
                if (((Boolean) this.f10681d.f10677b.invoke(next)).booleanValue()) {
                    this.f10679b = 1;
                    this.f10680c = next;
                    return;
                }
            }
            this.f10679b = 0;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f10679b == -1) {
                m13247a();
            }
            return this.f10679b == 1;
        }

        @Override // java.util.Iterator
        public T next() {
            if (this.f10679b == -1) {
                m13247a();
            }
            if (this.f10679b == 0) {
                throw new NoSuchElementException();
            }
            T t = this.f10680c;
            this.f10680c = null;
            this.f10679b = -1;
            return t;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public d95(vp4<? extends T> vp4Var, il1<? super T, Boolean> il1Var) {
        l42.m28343f(vp4Var, "sequence");
        l42.m28343f(il1Var, "predicate");
        this.f10676a = vp4Var;
        this.f10677b = il1Var;
    }

    @Override // p000.vp4
    public Iterator<T> iterator() {
        return new C2165a(this);
    }
}
