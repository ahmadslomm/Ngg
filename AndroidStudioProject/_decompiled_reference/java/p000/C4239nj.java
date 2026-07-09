package p000;

import java.lang.reflect.Array;

/* compiled from: zaffa */
/* renamed from: nj */
/* loaded from: classes3.dex */
public class C4239nj {
    /* renamed from: a */
    public static final <T> T[] m32853a(T[] tArr, int i) {
        l42.m28343f(tArr, "reference");
        Object newInstance = Array.newInstance(tArr.getClass().getComponentType(), i);
        l42.m28341d(newInstance, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>");
        return (T[]) ((Object[]) newInstance);
    }

    /* renamed from: b */
    public static final void m32854b(int i, int i2) {
        if (i <= i2) {
            return;
        }
        throw new IndexOutOfBoundsException("toIndex (" + i + ") is greater than size (" + i2 + ").");
    }
}
