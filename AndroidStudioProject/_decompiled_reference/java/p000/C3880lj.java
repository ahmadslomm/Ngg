package p000;

import java.util.ConcurrentModificationException;

/* compiled from: zaffa */
/* renamed from: lj */
/* loaded from: classes.dex */
public final class C3880lj {
    /* renamed from: a */
    public static final <E> void m29357a(C3504jj<E> c3504jj, int i) {
        l42.m28343f(c3504jj, "<this>");
        c3504jj.m25523x(new int[i]);
        c3504jj.m25522v(new Object[i]);
    }

    /* renamed from: b */
    public static final <E> int m29358b(C3504jj<E> c3504jj, int i) {
        l42.m28343f(c3504jj, "<this>");
        try {
            return sh0.m46719a(c3504jj.m25518m(), c3504jj.m25520t(), i);
        } catch (IndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }

    /* renamed from: c */
    public static final <E> int m29359c(C3504jj<E> c3504jj, Object obj, int i) {
        l42.m28343f(c3504jj, "<this>");
        int m25520t = c3504jj.m25520t();
        if (m25520t == 0) {
            return -1;
        }
        int m29358b = m29358b(c3504jj, i);
        if (m29358b < 0) {
            return m29358b;
        }
        if (l42.m28338a(obj, c3504jj.m25517h()[m29358b])) {
            return m29358b;
        }
        int i2 = m29358b + 1;
        while (i2 < m25520t && c3504jj.m25518m()[i2] == i) {
            if (l42.m28338a(obj, c3504jj.m25517h()[i2])) {
                return i2;
            }
            i2++;
        }
        for (int i3 = m29358b - 1; i3 >= 0 && c3504jj.m25518m()[i3] == i; i3--) {
            if (l42.m28338a(obj, c3504jj.m25517h()[i3])) {
                return i3;
            }
        }
        return ~i2;
    }

    /* renamed from: d */
    public static final <E> int m29360d(C3504jj<E> c3504jj) {
        l42.m28343f(c3504jj, "<this>");
        return m29359c(c3504jj, null, 0);
    }
}
