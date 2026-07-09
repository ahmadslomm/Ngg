package p000;

import javax.annotation.CheckForNull;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class jf7 {
    /* renamed from: a */
    public static Object m25397a(@CheckForNull Object obj, int i) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException(ee1.m15213k("at index ", i));
    }

    /* renamed from: b */
    public static Object[] m25398b(Object[] objArr, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            m25397a(objArr[i2], i2);
        }
        return objArr;
    }
}
