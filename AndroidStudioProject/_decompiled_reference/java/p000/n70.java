package p000;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class n70 {
    @Deprecated
    /* renamed from: a */
    public static <T> List<T> m32255a(T t) {
        return Collections.singletonList(t);
    }

    @Deprecated
    /* renamed from: b */
    public static <T> List<T> m32256b(T... tArr) {
        int length = tArr.length;
        return length != 0 ? length != 1 ? Collections.unmodifiableList(Arrays.asList(tArr)) : Collections.singletonList(tArr[0]) : Collections.emptyList();
    }
}
