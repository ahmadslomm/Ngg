package p000;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class nb1<T> implements vp4<T> {

    /* renamed from: a */
    public final vp4<T> f25476a;

    /* renamed from: b */
    public final boolean f25477b;

    /* renamed from: c */
    public final il1<T, Boolean> f25478c;

    /* compiled from: zaffa */
    /* renamed from: nb1$a */
    public static final class C4211a implements Iterator<T>, f82 {

        /* renamed from: a */
        public final Iterator<T> f25479a;

        /* renamed from: b */
        public int f25480b = -1;

        /* renamed from: c */
        public T f25481c;

        /* renamed from: d */
        public final /* synthetic */ nb1<T> f25482d;

        public C4211a(nb1<T> nb1Var) {
            this.f25482d = nb1Var;
            this.f25479a = nb1Var.f25476a.iterator();
        }

        /* renamed from: a */
        private final void m32544a() {
            T next;
            nb1<T> nb1Var;
            do {
                Iterator<T> it = this.f25479a;
                if (!it.hasNext()) {
                    this.f25480b = 0;
                    return;
                } else {
                    next = it.next();
                    nb1Var = this.f25482d;
                }
            } while (((Boolean) nb1Var.f25478c.invoke(next)).booleanValue() != nb1Var.f25477b);
            this.f25481c = next;
            this.f25480b = 1;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f25480b == -1) {
                m32544a();
            }
            return this.f25480b == 1;
        }

        @Override // java.util.Iterator
        public T next() {
            if (this.f25480b == -1) {
                m32544a();
            }
            if (this.f25480b == 0) {
                throw new NoSuchElementException();
            }
            T t = this.f25481c;
            this.f25481c = null;
            this.f25480b = -1;
            return t;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public nb1(vp4<? extends T> vp4Var, boolean z, il1<? super T, Boolean> il1Var) {
        l42.m28343f(vp4Var, "sequence");
        l42.m28343f(il1Var, "predicate");
        this.f25476a = vp4Var;
        this.f25477b = z;
        this.f25478c = il1Var;
    }

    @Override // p000.vp4
    public Iterator<T> iterator() {
        return new C4211a(this);
    }
}
