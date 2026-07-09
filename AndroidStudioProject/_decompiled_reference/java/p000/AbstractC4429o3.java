package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* compiled from: zaffa */
/* renamed from: o3 */
/* loaded from: classes3.dex */
public abstract class AbstractC4429o3<E> extends AbstractC4427o2<E> implements Set<E> {

    /* renamed from: a */
    public static final a f26827a = new a(null);

    /* compiled from: zaffa */
    /* renamed from: o3$a */
    public static final class a {
        public /* synthetic */ a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final boolean m33756a(Set<?> set, Set<?> set2) {
            l42.m28343f(set, "c");
            l42.m28343f(set2, "other");
            if (set.size() != set2.size()) {
                return false;
            }
            return set.containsAll(set2);
        }

        /* renamed from: b */
        public final int m33757b(Collection<?> collection) {
            l42.m28343f(collection, "c");
            Iterator<?> it = collection.iterator();
            int i = 0;
            while (it.hasNext()) {
                Object next = it.next();
                i += next != null ? next.hashCode() : 0;
            }
            return i;
        }

        private a() {
        }
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof Set) {
            return f26827a.m33756a(this, (Set) obj);
        }
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return f26827a.m33757b(this);
    }
}
