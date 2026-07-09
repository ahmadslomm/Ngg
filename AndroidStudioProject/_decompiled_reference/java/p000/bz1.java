package p000;

import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public interface bz1<E> extends List<E>, zy1<E>, f82 {

    /* compiled from: zaffa */
    /* renamed from: bz1$a */
    public static final class C0838a<E> extends AbstractC6289u2<E> implements bz1<E> {

        /* renamed from: a */
        public final bz1<E> f5832a;

        /* renamed from: b */
        public final int f5833b;

        /* renamed from: c */
        public final int f5834c;

        /* JADX WARN: Multi-variable type inference failed */
        public C0838a(bz1<? extends E> bz1Var, int i, int i2) {
            this.f5832a = bz1Var;
            this.f5833b = i;
            nk2.m32911c(i, i2, bz1Var.size());
            this.f5834c = i2 - i;
        }

        @Override // p000.AbstractC6289u2, java.util.List
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public bz1<E> subList(int i, int i2) {
            nk2.m32911c(i, i2, this.f5834c);
            int i3 = this.f5833b;
            return new C0838a(this.f5832a, i + i3, i3 + i2);
        }

        @Override // p000.AbstractC6289u2, java.util.List
        public E get(int i) {
            nk2.m32909a(i, this.f5834c);
            return this.f5832a.get(this.f5833b + i);
        }

        @Override // p000.AbstractC6289u2, p000.AbstractC4427o2
        public int getSize() {
            return this.f5834c;
        }
    }
}
