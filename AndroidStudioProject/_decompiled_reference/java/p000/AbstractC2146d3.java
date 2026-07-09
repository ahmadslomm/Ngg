package p000;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* compiled from: zaffa */
/* renamed from: d3 */
/* loaded from: classes3.dex */
public abstract class AbstractC2146d3<K, V> extends AbstractMap<K, V> implements Map<K, V>, i82 {
    /* renamed from: a */
    public abstract Set mo12910a();

    /* renamed from: b */
    public abstract /* bridge */ Set<Object> mo12911b();

    /* renamed from: c */
    public abstract /* bridge */ int mo12912c();

    /* renamed from: d */
    public abstract /* bridge */ Collection<Object> mo12913d();

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ Set<Map.Entry<K, V>> entrySet() {
        return mo12910a();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ Set<K> keySet() {
        return (Set<K>) mo12911b();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ int size() {
        return mo12912c();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ Collection<V> values() {
        return (Collection<V>) mo12913d();
    }
}
