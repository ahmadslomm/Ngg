package p000;

import java.util.Map;
import java.util.Map.Entry;

/* compiled from: zaffa */
/* renamed from: y2 */
/* loaded from: classes3.dex */
public abstract class AbstractC7057y2<E extends Map.Entry<? extends K, ? extends V>, K, V> extends AbstractC2297e3<E> {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            return m57103h((Map.Entry) obj);
        }
        return false;
    }

    /* renamed from: h */
    public final boolean m57103h(E e) {
        l42.m28343f(e, "element");
        return mo17890m(e);
    }

    /* renamed from: m */
    public abstract boolean mo17890m(Map.Entry<? extends K, ? extends V> entry);

    /* renamed from: n */
    public abstract /* bridge */ boolean mo17891n(Map.Entry<?, ?> entry);

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ boolean remove(Object obj) {
        if (obj instanceof Map.Entry) {
            return mo17891n((Map.Entry) obj);
        }
        return false;
    }
}
