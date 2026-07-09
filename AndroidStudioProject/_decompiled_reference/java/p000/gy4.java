package p000;

import java.util.Arrays;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class gy4<E> implements Cloneable {

    /* renamed from: a */
    public /* synthetic */ boolean f16297a;

    /* renamed from: b */
    public /* synthetic */ int[] f16298b;

    /* renamed from: c */
    public /* synthetic */ Object[] f16299c;

    /* renamed from: d */
    public /* synthetic */ int f16300d;

    public gy4() {
        this(0, 1, null);
    }

    /* renamed from: a */
    public void m20415a(int i, E e) {
        int i2 = this.f16300d;
        if (i2 != 0 && i <= this.f16298b[i2 - 1]) {
            m20423i(i, e);
            return;
        }
        if (this.f16297a && i2 >= this.f16298b.length) {
            hy4.m22448e(this);
        }
        int i3 = this.f16300d;
        if (i3 >= this.f16298b.length) {
            int m46723e = sh0.m46723e(i3 + 1);
            int[] copyOf = Arrays.copyOf(this.f16298b, m46723e);
            l42.m28342e(copyOf, "copyOf(...)");
            this.f16298b = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.f16299c, m46723e);
            l42.m28342e(copyOf2, "copyOf(...)");
            this.f16299c = copyOf2;
        }
        this.f16298b[i3] = i;
        this.f16299c[i3] = e;
        this.f16300d = i3 + 1;
    }

    /* renamed from: b */
    public void m20416b() {
        int i = this.f16300d;
        Object[] objArr = this.f16299c;
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = null;
        }
        this.f16300d = 0;
        this.f16297a = false;
    }

    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public gy4<E> clone() {
        Object clone = super.clone();
        l42.m28341d(clone, "null cannot be cast to non-null type androidx.collection.SparseArrayCompat<E of androidx.collection.SparseArrayCompat>");
        gy4<E> gy4Var = (gy4) clone;
        gy4Var.f16298b = (int[]) this.f16298b.clone();
        gy4Var.f16299c = (Object[]) this.f16299c.clone();
        return gy4Var;
    }

    /* renamed from: d */
    public boolean m20418d(int i) {
        return m20421g(i) >= 0;
    }

    /* renamed from: e */
    public E m20419e(int i) {
        return (E) hy4.m22446c(this, i);
    }

    /* renamed from: f */
    public E m20420f(int i, E e) {
        return (E) hy4.m22447d(this, i, e);
    }

    /* renamed from: g */
    public int m20421g(int i) {
        if (this.f16297a) {
            hy4.m22448e(this);
        }
        return sh0.m46719a(this.f16298b, this.f16300d, i);
    }

    /* renamed from: h */
    public int m20422h(int i) {
        if (this.f16297a) {
            hy4.m22448e(this);
        }
        return this.f16298b[i];
    }

    /* renamed from: i */
    public void m20423i(int i, E e) {
        Object obj;
        int m46719a = sh0.m46719a(this.f16298b, this.f16300d, i);
        if (m46719a >= 0) {
            this.f16299c[m46719a] = e;
            return;
        }
        int i2 = ~m46719a;
        if (i2 < this.f16300d) {
            Object obj2 = this.f16299c[i2];
            obj = hy4.f17805a;
            if (obj2 == obj) {
                this.f16298b[i2] = i;
                this.f16299c[i2] = e;
                return;
            }
        }
        if (this.f16297a && this.f16300d >= this.f16298b.length) {
            hy4.m22448e(this);
            i2 = ~sh0.m46719a(this.f16298b, this.f16300d, i);
        }
        int i3 = this.f16300d;
        if (i3 >= this.f16298b.length) {
            int m46723e = sh0.m46723e(i3 + 1);
            int[] copyOf = Arrays.copyOf(this.f16298b, m46723e);
            l42.m28342e(copyOf, "copyOf(...)");
            this.f16298b = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.f16299c, m46723e);
            l42.m28342e(copyOf2, "copyOf(...)");
            this.f16299c = copyOf2;
        }
        int i4 = this.f16300d;
        if (i4 - i2 != 0) {
            int[] iArr = this.f16298b;
            int i5 = i2 + 1;
            C4730pj.m36202i(iArr, iArr, i5, i2, i4);
            Object[] objArr = this.f16299c;
            C4730pj.m36204k(objArr, objArr, i5, i2, this.f16300d);
        }
        this.f16298b[i2] = i;
        this.f16299c[i2] = e;
        this.f16300d++;
    }

    /* renamed from: j */
    public void m20424j(int i) {
        Object obj;
        Object obj2;
        Object obj3 = this.f16299c[i];
        obj = hy4.f17805a;
        if (obj3 != obj) {
            Object[] objArr = this.f16299c;
            obj2 = hy4.f17805a;
            objArr[i] = obj2;
            this.f16297a = true;
        }
    }

    /* renamed from: k */
    public E m20425k(int i, E e) {
        int m20421g = m20421g(i);
        if (m20421g < 0) {
            return null;
        }
        Object[] objArr = this.f16299c;
        E e2 = (E) objArr[m20421g];
        objArr[m20421g] = e;
        return e2;
    }

    /* renamed from: l */
    public int m20426l() {
        if (this.f16297a) {
            hy4.m22448e(this);
        }
        return this.f16300d;
    }

    /* renamed from: m */
    public E m20427m(int i) {
        if (this.f16297a) {
            hy4.m22448e(this);
        }
        Object[] objArr = this.f16299c;
        if (i < objArr.length) {
            return (E) objArr[i];
        }
        int i2 = l70.f22365a;
        throw new ArrayIndexOutOfBoundsException();
    }

    public String toString() {
        if (m20426l() <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f16300d * 28);
        sb.append('{');
        int i = this.f16300d;
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                sb.append(", ");
            }
            sb.append(m20422h(i2));
            sb.append('=');
            E m20427m = m20427m(i2);
            if (m20427m != this) {
                sb.append(m20427m);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        String sb2 = sb.toString();
        l42.m28342e(sb2, "toString(...)");
        return sb2;
    }

    public gy4(int i) {
        if (i == 0) {
            this.f16298b = sh0.f38002a;
            this.f16299c = sh0.f38004c;
        } else {
            int m46723e = sh0.m46723e(i);
            this.f16298b = new int[m46723e];
            this.f16299c = new Object[m46723e];
        }
    }

    public /* synthetic */ gy4(int i, int i2, pp0 pp0Var) {
        this((i2 & 1) != 0 ? 10 : i);
    }
}
