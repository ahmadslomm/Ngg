package p000;

import java.util.Iterator;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class yp6 {
    /* renamed from: a */
    public static Object m58439a(Iterable iterable, Object obj) {
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        return null;
    }
}
