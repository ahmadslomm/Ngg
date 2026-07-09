package p000;

import java.util.Arrays;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class dr2<E> implements Cloneable {

    /* renamed from: a */
    public /* synthetic */ boolean f11320a;

    /* renamed from: b */
    public /* synthetic */ long[] f11321b;

    /* renamed from: c */
    public /* synthetic */ Object[] f11322c;

    /* renamed from: d */
    public /* synthetic */ int f11323d;

    public dr2() {
        this(0, 1, null);
    }

    /* renamed from: a */
    public void m13974a(long j, E e) {
        Object obj;
        int i = this.f11323d;
        if (i != 0 && j <= this.f11321b[i - 1]) {
            m13983j(j, e);
            return;
        }
        if (this.f11320a) {
            long[] jArr = this.f11321b;
            if (i >= jArr.length) {
                Object[] objArr = this.f11322c;
                int i2 = 0;
                for (int i3 = 0; i3 < i; i3++) {
                    Object obj2 = objArr[i3];
                    obj = er2.f12706a;
                    if (obj2 != obj) {
                        if (i3 != i2) {
                            jArr[i2] = jArr[i3];
                            objArr[i2] = obj2;
                            objArr[i3] = null;
                        }
                        i2++;
                    }
                }
                this.f11320a = false;
                this.f11323d = i2;
            }
        }
        int i4 = this.f11323d;
        if (i4 >= this.f11321b.length) {
            int m46724f = sh0.m46724f(i4 + 1);
            long[] copyOf = Arrays.copyOf(this.f11321b, m46724f);
            l42.m28342e(copyOf, "copyOf(...)");
            this.f11321b = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.f11322c, m46724f);
            l42.m28342e(copyOf2, "copyOf(...)");
            this.f11322c = copyOf2;
        }
        this.f11321b[i4] = j;
        this.f11322c[i4] = e;
        this.f11323d = i4 + 1;
    }

    /* renamed from: b */
    public void m13975b() {
        int i = this.f11323d;
        Object[] objArr = this.f11322c;
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = null;
        }
        this.f11323d = 0;
        this.f11320a = false;
    }

    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public dr2<E> clone() {
        Object clone = super.clone();
        l42.m28341d(clone, "null cannot be cast to non-null type androidx.collection.LongSparseArray<E of androidx.collection.LongSparseArray>");
        dr2<E> dr2Var = (dr2) clone;
        dr2Var.f11321b = (long[]) this.f11321b.clone();
        dr2Var.f11322c = (Object[]) this.f11322c.clone();
        return dr2Var;
    }

    /* renamed from: d */
    public boolean m13977d(long j) {
        return m13980g(j) >= 0;
    }

    /* renamed from: e */
    public E m13978e(long j) {
        Object obj;
        int m46720b = sh0.m46720b(this.f11321b, this.f11323d, j);
        if (m46720b >= 0) {
            Object obj2 = this.f11322c[m46720b];
            obj = er2.f12706a;
            if (obj2 != obj) {
                return (E) this.f11322c[m46720b];
            }
        }
        return null;
    }

    /* renamed from: f */
    public E m13979f(long j, E e) {
        Object obj;
        int m46720b = sh0.m46720b(this.f11321b, this.f11323d, j);
        if (m46720b < 0) {
            return e;
        }
        Object obj2 = this.f11322c[m46720b];
        obj = er2.f12706a;
        return obj2 == obj ? e : (E) this.f11322c[m46720b];
    }

    /* renamed from: g */
    public int m13980g(long j) {
        Object obj;
        if (this.f11320a) {
            int i = this.f11323d;
            long[] jArr = this.f11321b;
            Object[] objArr = this.f11322c;
            int i2 = 0;
            for (int i3 = 0; i3 < i; i3++) {
                Object obj2 = objArr[i3];
                obj = er2.f12706a;
                if (obj2 != obj) {
                    if (i3 != i2) {
                        jArr[i2] = jArr[i3];
                        objArr[i2] = obj2;
                        objArr[i3] = null;
                    }
                    i2++;
                }
            }
            this.f11320a = false;
            this.f11323d = i2;
        }
        return sh0.m46720b(this.f11321b, this.f11323d, j);
    }

    /* renamed from: h */
    public boolean m13981h() {
        return m13986m() == 0;
    }

    /* renamed from: i */
    public long m13982i(int i) {
        Object obj;
        if (i < 0 || i >= this.f11323d) {
            hf4.m21463a("Expected index to be within 0..size()-1, but was " + i);
        }
        if (this.f11320a) {
            int i2 = this.f11323d;
            long[] jArr = this.f11321b;
            Object[] objArr = this.f11322c;
            int i3 = 0;
            for (int i4 = 0; i4 < i2; i4++) {
                Object obj2 = objArr[i4];
                obj = er2.f12706a;
                if (obj2 != obj) {
                    if (i4 != i3) {
                        jArr[i3] = jArr[i4];
                        objArr[i3] = obj2;
                        objArr[i4] = null;
                    }
                    i3++;
                }
            }
            this.f11320a = false;
            this.f11323d = i3;
        }
        return this.f11321b[i];
    }

    /* renamed from: j */
    public void m13983j(long j, E e) {
        Object obj;
        Object obj2;
        int m46720b = sh0.m46720b(this.f11321b, this.f11323d, j);
        if (m46720b >= 0) {
            this.f11322c[m46720b] = e;
            return;
        }
        int i = ~m46720b;
        if (i < this.f11323d) {
            Object obj3 = this.f11322c[i];
            obj2 = er2.f12706a;
            if (obj3 == obj2) {
                this.f11321b[i] = j;
                this.f11322c[i] = e;
                return;
            }
        }
        if (this.f11320a) {
            int i2 = this.f11323d;
            long[] jArr = this.f11321b;
            if (i2 >= jArr.length) {
                Object[] objArr = this.f11322c;
                int i3 = 0;
                for (int i4 = 0; i4 < i2; i4++) {
                    Object obj4 = objArr[i4];
                    obj = er2.f12706a;
                    if (obj4 != obj) {
                        if (i4 != i3) {
                            jArr[i3] = jArr[i4];
                            objArr[i3] = obj4;
                            objArr[i4] = null;
                        }
                        i3++;
                    }
                }
                this.f11320a = false;
                this.f11323d = i3;
                i = ~sh0.m46720b(this.f11321b, i3, j);
            }
        }
        int i5 = this.f11323d;
        if (i5 >= this.f11321b.length) {
            int m46724f = sh0.m46724f(i5 + 1);
            long[] copyOf = Arrays.copyOf(this.f11321b, m46724f);
            l42.m28342e(copyOf, "copyOf(...)");
            this.f11321b = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.f11322c, m46724f);
            l42.m28342e(copyOf2, "copyOf(...)");
            this.f11322c = copyOf2;
        }
        int i6 = this.f11323d;
        if (i6 - i != 0) {
            long[] jArr2 = this.f11321b;
            int i7 = i + 1;
            C4730pj.m36203j(jArr2, jArr2, i7, i, i6);
            Object[] objArr2 = this.f11322c;
            C4730pj.m36204k(objArr2, objArr2, i7, i, this.f11323d);
        }
        this.f11321b[i] = j;
        this.f11322c[i] = e;
        this.f11323d++;
    }

    /* renamed from: k */
    public void m13984k(long j) {
        Object obj;
        Object obj2;
        int m46720b = sh0.m46720b(this.f11321b, this.f11323d, j);
        if (m46720b >= 0) {
            Object obj3 = this.f11322c[m46720b];
            obj = er2.f12706a;
            if (obj3 != obj) {
                Object[] objArr = this.f11322c;
                obj2 = er2.f12706a;
                objArr[m46720b] = obj2;
                this.f11320a = true;
            }
        }
    }

    /* renamed from: l */
    public void m13985l(int i) {
        Object obj;
        Object obj2;
        Object obj3 = this.f11322c[i];
        obj = er2.f12706a;
        if (obj3 != obj) {
            Object[] objArr = this.f11322c;
            obj2 = er2.f12706a;
            objArr[i] = obj2;
            this.f11320a = true;
        }
    }

    /* renamed from: m */
    public int m13986m() {
        Object obj;
        if (this.f11320a) {
            int i = this.f11323d;
            long[] jArr = this.f11321b;
            Object[] objArr = this.f11322c;
            int i2 = 0;
            for (int i3 = 0; i3 < i; i3++) {
                Object obj2 = objArr[i3];
                obj = er2.f12706a;
                if (obj2 != obj) {
                    if (i3 != i2) {
                        jArr[i2] = jArr[i3];
                        objArr[i2] = obj2;
                        objArr[i3] = null;
                    }
                    i2++;
                }
            }
            this.f11320a = false;
            this.f11323d = i2;
        }
        return this.f11323d;
    }

    /* renamed from: n */
    public E m13987n(int i) {
        Object obj;
        if (i < 0 || i >= this.f11323d) {
            hf4.m21463a("Expected index to be within 0..size()-1, but was " + i);
        }
        if (this.f11320a) {
            int i2 = this.f11323d;
            long[] jArr = this.f11321b;
            Object[] objArr = this.f11322c;
            int i3 = 0;
            for (int i4 = 0; i4 < i2; i4++) {
                Object obj2 = objArr[i4];
                obj = er2.f12706a;
                if (obj2 != obj) {
                    if (i4 != i3) {
                        jArr[i3] = jArr[i4];
                        objArr[i3] = obj2;
                        objArr[i4] = null;
                    }
                    i3++;
                }
            }
            this.f11320a = false;
            this.f11323d = i3;
        }
        return (E) this.f11322c[i];
    }

    public String toString() {
        if (m13986m() <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f11323d * 28);
        sb.append('{');
        int i = this.f11323d;
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                sb.append(", ");
            }
            sb.append(m13982i(i2));
            sb.append('=');
            E m13987n = m13987n(i2);
            if (m13987n != sb) {
                sb.append(m13987n);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        String sb2 = sb.toString();
        l42.m28342e(sb2, "toString(...)");
        return sb2;
    }

    public dr2(int i) {
        if (i == 0) {
            this.f11321b = sh0.f38003b;
            this.f11322c = sh0.f38004c;
        } else {
            int m46724f = sh0.m46724f(i);
            this.f11321b = new long[m46724f];
            this.f11322c = new Object[m46724f];
        }
    }

    public /* synthetic */ dr2(int i, int i2, pp0 pp0Var) {
        this((i2 & 1) != 0 ? 10 : i);
    }
}
