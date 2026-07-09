package p000;

import java.util.Iterator;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class iy4 {

    /* compiled from: zaffa */
    /* renamed from: iy4$a */
    public static final class C3389a extends v22 {

        /* renamed from: a */
        public int f19464a;

        /* renamed from: b */
        public final /* synthetic */ gy4<T> f19465b;

        public C3389a(gy4<T> gy4Var) {
            this.f19465b = gy4Var;
        }

        @Override // p000.v22
        /* renamed from: a */
        public int mo12914a() {
            int i = this.f19464a;
            this.f19464a = i + 1;
            return this.f19465b.m20422h(i);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f19464a < this.f19465b.m20426l();
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* compiled from: zaffa */
    /* renamed from: iy4$b */
    public static final class C3390b<T> implements Iterator<T>, f82 {

        /* renamed from: a */
        public int f19466a;

        /* renamed from: b */
        public final /* synthetic */ gy4<T> f19467b;

        public C3390b(gy4<T> gy4Var) {
            this.f19467b = gy4Var;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f19466a < this.f19467b.m20426l();
        }

        @Override // java.util.Iterator
        public T next() {
            int i = this.f19466a;
            this.f19466a = i + 1;
            return this.f19467b.m20427m(i);
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* renamed from: a */
    public static final <T> v22 m24676a(gy4<T> gy4Var) {
        l42.m28343f(gy4Var, "<this>");
        return new C3389a(gy4Var);
    }

    /* renamed from: b */
    public static final <T> Iterator<T> m24677b(gy4<T> gy4Var) {
        l42.m28343f(gy4Var, "<this>");
        return new C3390b(gy4Var);
    }
}
