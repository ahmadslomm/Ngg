package p000;

import java.lang.reflect.Array;

/* compiled from: zaffa */
/* renamed from: kj */
/* loaded from: classes.dex */
public final class C3691kj {
    /* renamed from: a */
    public static <T> T[] m27229a(T[] tArr, int i) {
        if (tArr.length < i) {
            return (T[]) ((Object[]) Array.newInstance(tArr.getClass().getComponentType(), i));
        }
        if (tArr.length > i) {
            tArr[i] = null;
        }
        return tArr;
    }
}
