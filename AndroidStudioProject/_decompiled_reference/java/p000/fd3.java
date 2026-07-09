package p000;

import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class fd3 {

    /* renamed from: a */
    public static final Object[] f13553a = new Object[0];

    /* renamed from: b */
    public static final s43 f13554b = new s43(0);

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public static final void m17292d(List<?> list, int i) {
        int size = list.size();
        if (i < 0 || i >= size) {
            hf4.m21465c("Index " + i + " is out of bounds. The list has " + size + " elements.");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e */
    public static final void m17293e(List<?> list, int i, int i2) {
        int size = list.size();
        if (i > i2) {
            hf4.m21463a("Indices are out of order. fromIndex (" + i + ") is greater than toIndex (" + i2 + ").");
        }
        if (i < 0) {
            hf4.m21465c("fromIndex (" + i + ") is less than 0.");
        }
        if (i2 > size) {
            hf4.m21465c("toIndex (" + i2 + ") is more than than the list size (" + size + ')');
        }
    }

    /* renamed from: f */
    public static final <E> ed3<E> m17294f() {
        s43 s43Var = f13554b;
        l42.m28341d(s43Var, "null cannot be cast to non-null type androidx.collection.ObjectList<E of androidx.collection.ObjectListKt.emptyObjectList>");
        return s43Var;
    }

    /* renamed from: g */
    public static final <E> s43<E> m17295g(E e) {
        s43<E> s43Var = new s43<>(1);
        s43Var.m45912n(e);
        return s43Var;
    }

    /* renamed from: h */
    public static final <E> s43<E> m17296h(E e, E e2) {
        s43<E> s43Var = new s43<>(2);
        s43Var.m45912n(e);
        s43Var.m45912n(e2);
        return s43Var;
    }

    /* renamed from: i */
    public static final <E> ed3<E> m17297i(E e) {
        return m17295g(e);
    }
}
