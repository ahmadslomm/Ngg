package p000;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;
import p000.tp3;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class av4<E> extends AbstractC3036i3<E> implements bz1<E> {

    /* renamed from: b */
    public static final C0598a f4198b = new C0598a(null);

    /* renamed from: c */
    public static final av4 f4199c = new av4(new Object[0]);

    /* renamed from: a */
    public final Object[] f4200a;

    /* compiled from: zaffa */
    /* renamed from: av4$a */
    public static final class C0598a {
        public /* synthetic */ C0598a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final av4 m5026a() {
            return av4.f4199c;
        }

        private C0598a() {
        }
    }

    public av4(Object[] objArr) {
        this.f4200a = objArr;
        r90.m44416a(objArr.length <= 32);
    }

    /* renamed from: t */
    private final Object[] m5022t(int i) {
        return new Object[i];
    }

    @Override // p000.tp3
    /* renamed from: C */
    public tp3<E> mo5023C(int i) {
        nk2.m32909a(i, size());
        if (size() == 1) {
            return f4199c;
        }
        int size = size() - 1;
        Object[] objArr = this.f4200a;
        Object[] copyOf = Arrays.copyOf(objArr, size);
        l42.m28342e(copyOf, "copyOf(...)");
        C4730pj.m36204k(objArr, copyOf, i, i + 1, size());
        return new av4(copyOf);
    }

    @Override // p000.tp3
    /* renamed from: Q */
    public tp3<E> mo5024Q(il1<? super E, Boolean> il1Var) {
        int size = size();
        int size2 = size();
        Object[] objArr = this.f4200a;
        Object[] objArr2 = objArr;
        boolean z = false;
        for (int i = 0; i < size2; i++) {
            Object obj = objArr[i];
            if (il1Var.invoke(obj).booleanValue()) {
                if (!z) {
                    objArr2 = Arrays.copyOf(objArr, objArr.length);
                    l42.m28342e(objArr2, "copyOf(...)");
                    z = true;
                    size = i;
                }
            } else if (z) {
                objArr2[size] = obj;
                size++;
            }
        }
        return size == size() ? this : size == 0 ? f4199c : new av4(C4730pj.m36211r(objArr2, 0, size));
    }

    @Override // java.util.Collection, java.util.List, p000.tp3
    public tp3<E> add(E e) {
        int size = size();
        Object[] objArr = this.f4200a;
        if (size >= 32) {
            return new xp3(objArr, qq5.m43658c(e), size() + 1, 0);
        }
        Object[] copyOf = Arrays.copyOf(objArr, size() + 1);
        l42.m28342e(copyOf, "copyOf(...)");
        copyOf[size()] = e;
        return new av4(copyOf);
    }

    @Override // p000.AbstractC3036i3, java.util.Collection, java.util.List, p000.tp3
    public tp3<E> addAll(Collection<? extends E> collection) {
        if (collection.size() + size() > 32) {
            tp3.InterfaceC6169a<E> mo5025k = mo5025k();
            mo5025k.addAll(collection);
            return mo5025k.build();
        }
        Object[] copyOf = Arrays.copyOf(this.f4200a, collection.size() + size());
        l42.m28342e(copyOf, "copyOf(...)");
        int size = size();
        Iterator<? extends E> it = collection.iterator();
        while (it.hasNext()) {
            copyOf[size] = it.next();
            size++;
        }
        return new av4(copyOf);
    }

    @Override // p000.AbstractC6289u2, java.util.List
    public E get(int i) {
        nk2.m32909a(i, size());
        return (E) this.f4200a[i];
    }

    @Override // p000.AbstractC6289u2, p000.AbstractC4427o2
    public int getSize() {
        return this.f4200a.length;
    }

    @Override // p000.AbstractC6289u2, java.util.List
    public int indexOf(Object obj) {
        return C5551qj.m43196Y(this.f4200a, obj);
    }

    @Override // p000.tp3
    /* renamed from: k */
    public tp3.InterfaceC6169a<E> mo5025k() {
        return new yp3(this, null, this.f4200a, 0);
    }

    @Override // p000.AbstractC6289u2, java.util.List
    public int lastIndexOf(Object obj) {
        return C5551qj.m43202e0(this.f4200a, obj);
    }

    @Override // p000.AbstractC6289u2, java.util.List
    public ListIterator<E> listIterator(int i) {
        nk2.m32910b(i, size());
        return new C4592ow(this.f4200a, i, size());
    }

    @Override // p000.AbstractC6289u2, java.util.List, p000.tp3
    public tp3<E> set(int i, E e) {
        nk2.m32909a(i, size());
        Object[] objArr = this.f4200a;
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        l42.m28342e(copyOf, "copyOf(...)");
        copyOf[i] = e;
        return new av4(copyOf);
    }

    @Override // java.util.List, p000.tp3
    public tp3<E> add(int i, E e) {
        nk2.m32910b(i, size());
        if (i == size()) {
            return add((av4<E>) e);
        }
        int size = size();
        Object[] objArr = this.f4200a;
        if (size < 32) {
            Object[] m5022t = m5022t(size() + 1);
            C4730pj.m36209p(this.f4200a, m5022t, 0, 0, i, 6, null);
            C4730pj.m36204k(objArr, m5022t, i + 1, i, size());
            m5022t[i] = e;
            return new av4(m5022t);
        }
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        l42.m28342e(copyOf, "copyOf(...)");
        C4730pj.m36204k(objArr, copyOf, i + 1, i, size() - 1);
        copyOf[i] = e;
        return new xp3(copyOf, qq5.m43658c(objArr[31]), size() + 1, 0);
    }
}
