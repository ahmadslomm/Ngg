package p000;

import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class v70 extends u70 {
    /* renamed from: O */
    public static <T> List<T> m52348O(List<? extends T> list) {
        l42.m28343f(list, "<this>");
        return new lc4(list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: P */
    public static final int m52349P(List<?> list, int i) {
        if (i >= 0 && i <= r70.m44359n(list)) {
            return r70.m44359n(list) - i;
        }
        StringBuilder m15222t = ee1.m15222t(i, "Element index ", " must be in range [");
        m15222t.append(new e32(0, r70.m44359n(list)));
        m15222t.append("].");
        throw new IndexOutOfBoundsException(m15222t.toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Q */
    public static final int m52350Q(List<?> list, int i) {
        return r70.m44359n(list) - i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: R */
    public static final int m52351R(List<?> list, int i) {
        if (i >= 0 && i <= list.size()) {
            return list.size() - i;
        }
        StringBuilder m15222t = ee1.m15222t(i, "Position index ", " must be in range [");
        m15222t.append(new e32(0, list.size()));
        m15222t.append("].");
        throw new IndexOutOfBoundsException(m15222t.toString());
    }
}
