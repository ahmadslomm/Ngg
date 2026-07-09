package p000;

import java.util.Collection;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public interface tp3<E> extends bz1<E>, zy1 {

    /* compiled from: zaffa */
    /* renamed from: tp3$a */
    public interface InterfaceC6169a<E> extends List<E>, Collection, g82, h82 {
        tp3<E> build();
    }

    /* renamed from: C */
    tp3<E> mo5023C(int i);

    /* renamed from: Q */
    tp3<E> mo5024Q(il1<? super E, Boolean> il1Var);

    tp3<E> add(int i, E e);

    tp3<E> add(E e);

    tp3<E> addAll(Collection<? extends E> collection);

    /* renamed from: k */
    InterfaceC6169a<E> mo5025k();

    tp3<E> remove(E e);

    tp3<E> removeAll(Collection<? extends E> collection);

    tp3<E> set(int i, E e);
}
