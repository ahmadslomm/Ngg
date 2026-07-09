package p000;

import java.util.Iterator;
import java.util.Set;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class vr6 {
    /* renamed from: a */
    public static int m53572a(Set set) {
        Iterator it = set.iterator();
        int i = 0;
        while (it.hasNext()) {
            Object next = it.next();
            i += next != null ? next.hashCode() : 0;
        }
        return i;
    }
}
