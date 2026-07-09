package p000;

import java.util.ArrayList;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class u02<E> {
    /* renamed from: b */
    public static /* synthetic */ Object m50048b(Object obj, int i, pp0 pp0Var) {
        if ((i & 1) != 0) {
            obj = null;
        }
        return m50047a(obj);
    }

    /* renamed from: c */
    public static final Object m50049c(Object obj, E e) {
        if (obj == null) {
            return m50047a(e);
        }
        if (obj instanceof ArrayList) {
            l42.m28341d(obj, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>");
            ((ArrayList) obj).add(e);
            return m50047a(obj);
        }
        ArrayList arrayList = new ArrayList(4);
        arrayList.add(obj);
        arrayList.add(e);
        return m50047a(arrayList);
    }

    /* renamed from: a */
    public static <E> Object m50047a(Object obj) {
        return obj;
    }
}
