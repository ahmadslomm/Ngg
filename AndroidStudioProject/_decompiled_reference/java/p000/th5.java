package p000;

import java.util.Iterator;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class th5<T, R> implements vp4<R> {

    /* renamed from: a */
    public final vp4<T> f39744a;

    /* renamed from: b */
    public final il1<T, R> f39745b;

    /* compiled from: zaffa */
    /* renamed from: th5$a */
    public static final class C6099a implements Iterator<R>, f82 {

        /* renamed from: a */
        public final Iterator<T> f39746a;

        /* renamed from: b */
        public final /* synthetic */ th5<T, R> f39747b;

        public C6099a(th5<T, R> th5Var) {
            this.f39747b = th5Var;
            this.f39746a = th5Var.f39744a.iterator();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f39746a.hasNext();
        }

        @Override // java.util.Iterator
        public R next() {
            return (R) this.f39747b.f39745b.invoke(this.f39746a.next());
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public th5(vp4<? extends T> vp4Var, il1<? super T, ? extends R> il1Var) {
        l42.m28343f(vp4Var, "sequence");
        l42.m28343f(il1Var, "transformer");
        this.f39744a = vp4Var;
        this.f39745b = il1Var;
    }

    @Override // p000.vp4
    public Iterator<R> iterator() {
        return new C6099a(this);
    }
}
