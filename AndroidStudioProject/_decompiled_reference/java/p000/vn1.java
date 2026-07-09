package p000;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class vn1<T> implements vp4<T> {

    /* renamed from: a */
    public final gl1<T> f43499a;

    /* renamed from: b */
    public final il1<T, T> f43500b;

    /* compiled from: zaffa */
    /* renamed from: vn1$a */
    public static final class C6658a implements Iterator<T>, f82 {

        /* renamed from: a */
        public T f43501a;

        /* renamed from: b */
        public int f43502b = -2;

        /* renamed from: c */
        public final /* synthetic */ vn1<T> f43503c;

        public C6658a(vn1<T> vn1Var) {
            this.f43503c = vn1Var;
        }

        /* renamed from: a */
        private final void m53373a() {
            T t;
            int i = this.f43502b;
            vn1<T> vn1Var = this.f43503c;
            if (i == -2) {
                t = (T) vn1Var.f43499a.invoke();
            } else {
                il1 il1Var = vn1Var.f43500b;
                T t2 = this.f43501a;
                l42.m28340c(t2);
                t = (T) il1Var.invoke(t2);
            }
            this.f43501a = t;
            this.f43502b = t == null ? 0 : 1;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f43502b < 0) {
                m53373a();
            }
            return this.f43502b == 1;
        }

        @Override // java.util.Iterator
        public T next() {
            if (this.f43502b < 0) {
                m53373a();
            }
            if (this.f43502b == 0) {
                throw new NoSuchElementException();
            }
            T t = this.f43501a;
            l42.m28341d(t, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence");
            this.f43502b = -1;
            return t;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public vn1(gl1<? extends T> gl1Var, il1<? super T, ? extends T> il1Var) {
        l42.m28343f(gl1Var, "getInitialValue");
        l42.m28343f(il1Var, "getNextValue");
        this.f43499a = gl1Var;
        this.f43500b = il1Var;
    }

    @Override // p000.vp4
    public Iterator<T> iterator() {
        return new C6658a(this);
    }
}
