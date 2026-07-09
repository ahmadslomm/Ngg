package p000;

import java.util.Map;
import java.util.Map.Entry;

/* compiled from: zaffa */
/* renamed from: x2 */
/* loaded from: classes.dex */
public abstract class AbstractC6849x2<E extends Map.Entry<? extends K, ? extends V>, K, V> extends AbstractC2297e3<E> {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            return m55459h((Map.Entry) obj);
        }
        return false;
    }

    /* renamed from: h */
    public final boolean m55459h(E e) {
        if ((e instanceof Object ? e : null) instanceof Map.Entry) {
            return mo22038m(e);
        }
        return false;
    }

    /* renamed from: m */
    public abstract boolean mo22038m(Map.Entry<? extends K, ? extends V> entry);

    /* renamed from: n */
    public final boolean m55460n(E e) {
        if ((e instanceof Object ? e : null) instanceof Map.Entry) {
            return mo22039t(e);
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ boolean remove(Object obj) {
        if (obj instanceof Map.Entry) {
            return m55460n((Map.Entry) obj);
        }
        return false;
    }

    /* renamed from: t */
    public abstract boolean mo22039t(Map.Entry<? extends K, ? extends V> entry);
}
