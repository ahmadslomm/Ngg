package p000;

import java.util.Iterator;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class hj5<K, V, T> implements Iterator<T>, f82 {

    /* renamed from: a */
    public Object[] f17136a = gj5.f15822e.m19721a().m19719p();

    /* renamed from: b */
    public int f17137b;

    /* renamed from: c */
    public int f17138c;

    /* renamed from: a */
    public final K m21668a() {
        r90.m44416a(m21672f());
        return (K) this.f17136a[this.f17138c];
    }

    /* renamed from: b */
    public final gj5<? extends K, ? extends V> m21669b() {
        r90.m44416a(m21673g());
        Object obj = this.f17136a[this.f17138c];
        l42.m28341d(obj, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator>");
        return (gj5) obj;
    }

    /* renamed from: d */
    public final Object[] m21670d() {
        return this.f17136a;
    }

    /* renamed from: e */
    public final int m21671e() {
        return this.f17138c;
    }

    /* renamed from: f */
    public final boolean m21672f() {
        return this.f17138c < this.f17137b;
    }

    /* renamed from: g */
    public final boolean m21673g() {
        r90.m44416a(this.f17138c >= this.f17137b);
        return this.f17138c < this.f17136a.length;
    }

    /* renamed from: h */
    public final void m21674h() {
        r90.m44416a(m21672f());
        this.f17138c += 2;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return m21672f();
    }

    /* renamed from: i */
    public final void m21675i() {
        r90.m44416a(m21673g());
        this.f17138c++;
    }

    /* renamed from: j */
    public final void m21676j(Object[] objArr, int i) {
        m21677l(objArr, i, 0);
    }

    /* renamed from: l */
    public final void m21677l(Object[] objArr, int i, int i2) {
        this.f17136a = objArr;
        this.f17137b = i;
        this.f17138c = i2;
    }

    /* renamed from: m */
    public final void m21678m(int i) {
        this.f17138c = i;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
