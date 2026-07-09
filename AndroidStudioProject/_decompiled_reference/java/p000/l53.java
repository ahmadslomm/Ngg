package p000;

import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class l53 {
    /* renamed from: a */
    public static final void m28448a(List<?> list, int i) {
        int size = list.size();
        if (i < 0 || i >= size) {
            m28450c(i, size);
        }
    }

    /* renamed from: b */
    public static final void m28449b(List<?> list, int i, int i2) {
        if (i > i2) {
            m28453f(i, i2);
        }
        if (i < 0) {
            m28451d(i);
        }
        if (i2 > list.size()) {
            m28452e(i2, list.size());
        }
    }

    /* renamed from: c */
    private static final void m28450c(int i, int i2) {
        throw new IndexOutOfBoundsException("Index " + i + " is out of bounds. The list has " + i2 + " elements.");
    }

    /* renamed from: d */
    private static final void m28451d(int i) {
        throw new IndexOutOfBoundsException(yv2.m58810e(i, "fromIndex (", ") is less than 0."));
    }

    /* renamed from: e */
    private static final void m28452e(int i, int i2) {
        throw new IndexOutOfBoundsException("toIndex (" + i + ") is more than than the list size (" + i2 + ')');
    }

    /* renamed from: f */
    private static final void m28453f(int i, int i2) {
        throw new IllegalArgumentException("Indices are out of order. fromIndex (" + i + ") is greater than toIndex (" + i2 + ").");
    }
}
