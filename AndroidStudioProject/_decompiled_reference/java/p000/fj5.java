package p000;

import java.util.NoSuchElementException;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class fj5<E> extends AbstractC6508v2<E> {

    /* renamed from: c */
    public int f13695c;

    /* renamed from: d */
    public Object[] f13696d;

    /* renamed from: e */
    public boolean f13697e;

    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v3 */
    public fj5(Object[] objArr, int i, int i2, int i3) {
        super(i, i2);
        this.f13695c = i3;
        Object[] objArr2 = new Object[i3];
        this.f13696d = objArr2;
        ?? r5 = i == i2 ? 1 : 0;
        this.f13697e = r5;
        objArr2[0] = objArr;
        m17478i(i - r5, 1);
    }

    /* renamed from: h */
    private final E m17477h() {
        int m52008d = m52008d() & 31;
        Object obj = this.f13696d[this.f13695c - 1];
        l42.m28341d(obj, "null cannot be cast to non-null type kotlin.Array<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.TrieIterator>");
        return (E) ((Object[]) obj)[m52008d];
    }

    /* renamed from: i */
    private final void m17478i(int i, int i2) {
        int i3 = (this.f13695c - i2) * 5;
        while (i2 < this.f13695c) {
            Object[] objArr = this.f13696d;
            Object obj = objArr[i2 - 1];
            l42.m28341d(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArr[i2] = ((Object[]) obj)[qq5.m43656a(i, i3)];
            i3 -= 5;
            i2++;
        }
    }

    /* renamed from: j */
    private final void m17479j(int i) {
        int i2 = 0;
        while (qq5.m43656a(m52008d(), i2) == i) {
            i2 += 5;
        }
        if (i2 > 0) {
            m17478i(m52008d(), ((this.f13695c - 1) - (i2 / 5)) + 1);
        }
    }

    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* renamed from: l */
    public final void m17480l(Object[] objArr, int i, int i2, int i3) {
        m52010f(i);
        m52011g(i2);
        this.f13695c = i3;
        if (this.f13696d.length < i3) {
            this.f13696d = new Object[i3];
        }
        this.f13696d[0] = objArr;
        ?? r0 = i == i2 ? 1 : 0;
        this.f13697e = r0;
        m17478i(i - r0, 1);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public E next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        E m17477h = m17477h();
        m52010f(m52008d() + 1);
        if (m52008d() == m52009e()) {
            this.f13697e = true;
            return m17477h;
        }
        m17479j(0);
        return m17477h;
    }

    @Override // java.util.ListIterator
    public E previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        m52010f(m52008d() - 1);
        if (this.f13697e) {
            this.f13697e = false;
            return m17477h();
        }
        m17479j(31);
        return m17477h();
    }
}
