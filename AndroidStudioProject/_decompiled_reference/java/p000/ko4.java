package p000;

import java.util.Iterator;
import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ko4 implements gp4, Iterable<Map.Entry<? extends fp4<?>, ? extends Object>>, f82 {

    /* renamed from: a */
    public final c53<fp4<?>, Object> f21674a = uj4.m51053c();

    /* renamed from: b */
    public Map<fp4<?>, ? extends Object> f21675b;

    /* renamed from: c */
    public d53<fp4<?>> f21676c;

    /* renamed from: d */
    public boolean f21677d;

    /* renamed from: e */
    public boolean f21678e;

    /* renamed from: B */
    public final boolean m27480B() {
        return this.f21678e;
    }

    /* renamed from: D */
    public final boolean m27481D() {
        return this.f21677d;
    }

    /* renamed from: E */
    public final void m27482E(ko4 ko4Var) {
        c53<fp4<?>, Object> c53Var = ko4Var.f21674a;
        Object[] objArr = c53Var.f39777b;
        Object[] objArr2 = c53Var.f39778c;
        long[] jArr = c53Var.f39776a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        int i4 = (i << 3) + i3;
                        Object obj = objArr[i4];
                        Object obj2 = objArr2[i4];
                        fp4<?> fp4Var = (fp4) obj;
                        c53<fp4<?>, Object> c53Var2 = this.f21674a;
                        Object m48860e = c53Var2.m48860e(fp4Var);
                        l42.m28341d(fp4Var, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsPropertyKey<kotlin.Any?>");
                        Object m17763e = fp4Var.m17763e(m48860e, obj2);
                        if (m17763e != null) {
                            c53Var2.m7638x(fp4Var, m17763e);
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    /* renamed from: F */
    public final void m27483F(boolean z) {
        this.f21678e = z;
    }

    /* renamed from: G */
    public final void m27484G(boolean z) {
        this.f21677d = z;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ko4)) {
            return false;
        }
        ko4 ko4Var = (ko4) obj;
        return l42.m28338a(this.f21674a, ko4Var.f21674a) && this.f21677d == ko4Var.f21677d && this.f21678e == ko4Var.f21678e;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.gp4
    /* renamed from: f */
    public <T> void mo2488f(fp4<T> fp4Var, T t) {
        boolean z = t instanceof C2729g4;
        c53<fp4<?>, Object> c53Var = this.f21674a;
        if (z && m27486m(fp4Var)) {
            Object m48860e = c53Var.m48860e(fp4Var);
            l42.m28341d(m48860e, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>");
            C2729g4 c2729g4 = (C2729g4) m48860e;
            C2729g4 c2729g42 = (C2729g4) t;
            String m18619b = c2729g42.m18619b();
            if (m18619b == null) {
                m18619b = c2729g4.m18619b();
            }
            xl1 m18618a = c2729g42.m18618a();
            if (m18618a == null) {
                m18618a = c2729g4.m18618a();
            }
            c53Var.m7638x(fp4Var, new C2729g4(m18619b, m18618a));
        } else {
            c53Var.m7638x(fp4Var, t);
        }
        if (fp4Var.m17759a() != null) {
            if (this.f21676c == null) {
                this.f21676c = wj4.m54599b();
            }
            d53<fp4<?>> d53Var = this.f21676c;
            if (d53Var != null) {
                d53Var.m13004h(fp4Var);
            }
        }
    }

    /* renamed from: h */
    public final void m27485h(ko4 ko4Var) {
        int i;
        if (ko4Var.f21677d) {
            this.f21677d = true;
        }
        if (ko4Var.f21678e) {
            this.f21678e = true;
        }
        c53<fp4<?>, Object> c53Var = ko4Var.f21674a;
        Object[] objArr = c53Var.f39777b;
        Object[] objArr2 = c53Var.f39778c;
        long[] jArr = c53Var.f39776a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i2 = 0;
        while (true) {
            long j = jArr[i2];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i3 = 8;
                int i4 = 8 - ((~(i2 - length)) >>> 31);
                int i5 = 0;
                while (i5 < i4) {
                    if ((255 & j) < 128) {
                        int i6 = (i2 << 3) + i5;
                        Object obj = objArr[i6];
                        Object obj2 = objArr2[i6];
                        fp4<?> fp4Var = (fp4) obj;
                        c53<fp4<?>, Object> c53Var2 = this.f21674a;
                        if (!c53Var2.m48857b(fp4Var)) {
                            c53Var2.m7638x(fp4Var, obj2);
                        } else if (obj2 instanceof C2729g4) {
                            Object m48860e = c53Var2.m48860e(fp4Var);
                            l42.m28341d(m48860e, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>");
                            C2729g4 c2729g4 = (C2729g4) m48860e;
                            String m18619b = c2729g4.m18619b();
                            if (m18619b == null) {
                                m18619b = ((C2729g4) obj2).m18619b();
                            }
                            String str = m18619b;
                            xl1 m18618a = c2729g4.m18618a();
                            if (m18618a == null) {
                                m18618a = ((C2729g4) obj2).m18618a();
                            }
                            c53Var2.m7638x(fp4Var, new C2729g4(str, m18618a));
                        }
                        i = 8;
                    } else {
                        i = i3;
                    }
                    j >>= i;
                    i5++;
                    i3 = i;
                }
                if (i4 != i3) {
                    return;
                }
            }
            if (i2 == length) {
                return;
            } else {
                i2++;
            }
        }
    }

    public int hashCode() {
        return (((this.f21674a.hashCode() * 31) + (this.f21677d ? 1231 : 1237)) * 31) + (this.f21678e ? 1231 : 1237);
    }

    @Override // java.lang.Iterable
    public Iterator<Map.Entry<? extends fp4<?>, ? extends Object>> iterator() {
        Map<fp4<?>, ? extends Object> map = this.f21675b;
        if (map == null) {
            map = this.f21674a.m48856a();
            this.f21675b = map;
        }
        return map.entrySet().iterator();
    }

    /* renamed from: m */
    public final <T> boolean m27486m(fp4<T> fp4Var) {
        return this.f21674a.m48858c(fp4Var);
    }

    /* renamed from: n */
    public final boolean m27487n() {
        c53<fp4<?>, Object> c53Var = this.f21674a;
        Object[] objArr = c53Var.f39777b;
        Object[] objArr2 = c53Var.f39778c;
        long[] jArr = c53Var.f39776a;
        int length = jArr.length - 2;
        if (length < 0) {
            return false;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        int i4 = (i << 3) + i3;
                        Object obj = objArr[i4];
                        Object obj2 = objArr2[i4];
                        if (((fp4) obj).m17762d()) {
                            return true;
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return false;
                }
            }
            if (i == length) {
                return false;
            }
            i++;
        }
    }

    /* renamed from: t */
    public final ko4 m27488t() {
        ko4 ko4Var = new ko4();
        ko4Var.f21677d = this.f21677d;
        ko4Var.f21678e = this.f21678e;
        ko4Var.f21674a.m7633s(this.f21674a);
        return ko4Var;
    }

    public String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        if (this.f21677d) {
            sb.append("mergeDescendants=true");
            str = ", ";
        } else {
            str = "";
        }
        if (this.f21678e) {
            sb.append(str);
            sb.append("isClearingSemantics=true");
            str = ", ";
        }
        c53<fp4<?>, Object> c53Var = this.f21674a;
        Object[] objArr = c53Var.f39777b;
        Object[] objArr2 = c53Var.f39778c;
        long[] jArr = c53Var.f39776a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            int i4 = (i << 3) + i3;
                            Object obj = objArr[i4];
                            Object obj2 = objArr2[i4];
                            sb.append(str);
                            sb.append(((fp4) obj).m17760b());
                            sb.append(" : ");
                            sb.append(obj2);
                            str = ", ";
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                }
                i++;
            }
        }
        return a72.m328a(this, null) + "{ " + ((Object) sb) + " }";
    }

    /* renamed from: u */
    public final <T> T m27489u(fp4<T> fp4Var) {
        T t = (T) this.f21674a.m48860e(fp4Var);
        if (t != null) {
            return t;
        }
        throw new IllegalStateException("Key not present: " + fp4Var + " - consider getOrElse or getOrNull");
    }

    /* renamed from: v */
    public final vj4<fp4<?>> m27490v() {
        return this.f21676c;
    }

    /* renamed from: x */
    public final <T> T m27491x(fp4<T> fp4Var, gl1<? extends T> gl1Var) {
        T t = (T) this.f21674a.m48860e(fp4Var);
        return t == null ? gl1Var.invoke() : t;
    }

    /* renamed from: y */
    public final <T> T m27492y(fp4<T> fp4Var, gl1<? extends T> gl1Var) {
        T t = (T) this.f21674a.m48860e(fp4Var);
        return t == null ? gl1Var.invoke() : t;
    }

    /* renamed from: z */
    public final c53<fp4<?>, Object> m27493z() {
        return this.f21674a;
    }
}
