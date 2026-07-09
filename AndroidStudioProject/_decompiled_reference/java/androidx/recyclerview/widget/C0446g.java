package androidx.recyclerview.widget;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import p000.C2443es;
import p000.qk2;

/* compiled from: zaffa */
/* renamed from: androidx.recyclerview.widget.g */
/* loaded from: classes.dex */
public final class C0446g {

    /* renamed from: a */
    public static final a f3388a = new a();

    /* compiled from: zaffa */
    /* renamed from: androidx.recyclerview.widget.g$a */
    public class a implements Comparator<d> {
        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(d dVar, d dVar2) {
            return dVar.f3391a - dVar2.f3391a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.recyclerview.widget.g$b */
    public static abstract class b {
        /* renamed from: a */
        public abstract boolean mo4010a(int i, int i2);

        /* renamed from: b */
        public abstract boolean mo4011b(int i, int i2);

        /* renamed from: c */
        public Object mo4012c(int i, int i2) {
            return null;
        }

        /* renamed from: d */
        public abstract int mo4013d();

        /* renamed from: e */
        public abstract int mo4014e();
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.recyclerview.widget.g$c */
    public static class c {

        /* renamed from: a */
        public final int[] f3389a;

        /* renamed from: b */
        public final int f3390b;

        public c(int i) {
            int[] iArr = new int[i];
            this.f3389a = iArr;
            this.f3390b = iArr.length / 2;
        }

        /* renamed from: a */
        public int[] m4064a() {
            return this.f3389a;
        }

        /* renamed from: b */
        public int m4065b(int i) {
            return this.f3389a[i + this.f3390b];
        }

        /* renamed from: c */
        public void m4066c(int i, int i2) {
            this.f3389a[i + this.f3390b] = i2;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.recyclerview.widget.g$d */
    public static class d {

        /* renamed from: a */
        public final int f3391a;

        /* renamed from: b */
        public final int f3392b;

        /* renamed from: c */
        public final int f3393c;

        public d(int i, int i2, int i3) {
            this.f3391a = i;
            this.f3392b = i2;
            this.f3393c = i3;
        }

        /* renamed from: a */
        public int m4067a() {
            return this.f3391a + this.f3393c;
        }

        /* renamed from: b */
        public int m4068b() {
            return this.f3392b + this.f3393c;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.recyclerview.widget.g$e */
    public static class e {

        /* renamed from: a */
        public final List<d> f3394a;

        /* renamed from: b */
        public final int[] f3395b;

        /* renamed from: c */
        public final int[] f3396c;

        /* renamed from: d */
        public final b f3397d;

        /* renamed from: e */
        public final int f3398e;

        /* renamed from: f */
        public final int f3399f;

        /* renamed from: g */
        public final boolean f3400g;

        public e(b bVar, List<d> list, int[] iArr, int[] iArr2, boolean z) {
            this.f3394a = list;
            this.f3395b = iArr;
            this.f3396c = iArr2;
            Arrays.fill(iArr, 0);
            Arrays.fill(iArr2, 0);
            this.f3397d = bVar;
            this.f3398e = bVar.mo4014e();
            this.f3399f = bVar.mo4013d();
            this.f3400g = z;
            m4069a();
            m4071d();
        }

        /* renamed from: a */
        private void m4069a() {
            List<d> list = this.f3394a;
            d dVar = list.isEmpty() ? null : list.get(0);
            if (dVar == null || dVar.f3391a != 0 || dVar.f3392b != 0) {
                list.add(0, new d(0, 0, 0));
            }
            list.add(new d(this.f3398e, this.f3399f, 0));
        }

        /* renamed from: c */
        private void m4070c(int i) {
            List<d> list = this.f3394a;
            int size = list.size();
            int i2 = 0;
            for (int i3 = 0; i3 < size; i3++) {
                d dVar = list.get(i3);
                while (i2 < dVar.f3392b) {
                    int[] iArr = this.f3396c;
                    if (iArr[i2] == 0) {
                        b bVar = this.f3397d;
                        if (bVar.mo4011b(i, i2)) {
                            int i4 = bVar.mo4010a(i, i2) ? 8 : 4;
                            this.f3395b[i] = (i2 << 4) | i4;
                            iArr[i2] = (i << 4) | i4;
                            return;
                        }
                    }
                    i2++;
                }
                i2 = dVar.m4068b();
            }
        }

        /* renamed from: d */
        private void m4071d() {
            for (d dVar : this.f3394a) {
                for (int i = 0; i < dVar.f3393c; i++) {
                    int i2 = dVar.f3391a + i;
                    int i3 = dVar.f3392b + i;
                    int i4 = this.f3397d.mo4010a(i2, i3) ? 1 : 2;
                    this.f3395b[i2] = (i3 << 4) | i4;
                    this.f3396c[i3] = (i2 << 4) | i4;
                }
            }
            if (this.f3400g) {
                m4072e();
            }
        }

        /* renamed from: e */
        private void m4072e() {
            int i = 0;
            for (d dVar : this.f3394a) {
                while (i < dVar.f3391a) {
                    if (this.f3395b[i] == 0) {
                        m4070c(i);
                    }
                    i++;
                }
                i = dVar.m4067a();
            }
        }

        /* renamed from: f */
        private static g m4073f(Collection<g> collection, int i, boolean z) {
            g gVar;
            Iterator<g> it = collection.iterator();
            while (true) {
                if (!it.hasNext()) {
                    gVar = null;
                    break;
                }
                gVar = it.next();
                if (gVar.f3401a == i && gVar.f3403c == z) {
                    it.remove();
                    break;
                }
            }
            while (it.hasNext()) {
                g next = it.next();
                if (z) {
                    next.f3402b--;
                } else {
                    next.f3402b++;
                }
            }
            return gVar;
        }

        /* renamed from: b */
        public void m4074b(qk2 qk2Var) {
            int[] iArr;
            b bVar;
            int i;
            boolean z;
            int i2;
            C2443es c2443es = qk2Var instanceof C2443es ? (C2443es) qk2Var : new C2443es(qk2Var);
            ArrayDeque arrayDeque = new ArrayDeque();
            List<d> list = this.f3394a;
            boolean z2 = true;
            int i3 = this.f3398e;
            int i4 = this.f3399f;
            int i5 = i3;
            for (int size = list.size() - 1; size >= 0; size--) {
                d dVar = list.get(size);
                int m4067a = dVar.m4067a();
                int m4068b = dVar.m4068b();
                while (true) {
                    iArr = this.f3395b;
                    bVar = this.f3397d;
                    i = 0;
                    if (i5 <= m4067a) {
                        break;
                    }
                    i5--;
                    int i6 = iArr[i5];
                    if ((i6 & 12) != 0) {
                        int i7 = i6 >> 4;
                        g m4073f = m4073f(arrayDeque, i7, false);
                        if (m4073f != null) {
                            int i8 = (i3 - m4073f.f3402b) - (z2 ? 1 : 0);
                            c2443es.mo3996a(i5, i8);
                            if ((i6 & 4) != 0) {
                                c2443es.mo3999d(i8, z2 ? 1 : 0, bVar.mo4012c(i5, i7));
                            }
                        } else {
                            arrayDeque.add(new g(i5, (i3 - i5) - (z2 ? 1 : 0), z2));
                        }
                    } else {
                        c2443es.mo3998c(i5, z2 ? 1 : 0);
                        i3--;
                    }
                }
                while (i4 > m4068b) {
                    i4--;
                    int i9 = this.f3396c[i4];
                    if ((i9 & 12) != 0) {
                        int i10 = i9 >> 4;
                        g m4073f2 = m4073f(arrayDeque, i10, z2);
                        if (m4073f2 == null) {
                            arrayDeque.add(new g(i4, i3 - i5, false));
                            i2 = 0;
                        } else {
                            i2 = 0;
                            c2443es.mo3996a((i3 - m4073f2.f3402b) - (z2 ? 1 : 0), i5);
                            if ((i9 & 4) != 0) {
                                c2443es.mo3999d(i5, z2 ? 1 : 0, bVar.mo4012c(i10, i4));
                            }
                        }
                    } else {
                        i2 = i;
                        c2443es.mo3997b(i5, z2 ? 1 : 0);
                        i3++;
                    }
                    i = i2;
                }
                i4 = dVar.f3392b;
                i5 = dVar.f3391a;
                int i11 = i5;
                int i12 = i4;
                while (i < dVar.f3393c) {
                    if ((iArr[i11] & 15) == 2) {
                        z = true;
                        c2443es.mo3999d(i11, 1, bVar.mo4012c(i11, i12));
                    } else {
                        z = true;
                    }
                    i11++;
                    i12++;
                    i++;
                    z2 = z;
                }
                Object[] objArr = z2 ? 1 : 0;
            }
            c2443es.m16146e();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.recyclerview.widget.g$f */
    public static abstract class f<T> {
        /* renamed from: a */
        public abstract boolean mo4075a(T t, T t2);

        /* renamed from: b */
        public abstract boolean mo4076b(T t, T t2);

        /* renamed from: c */
        public Object mo4077c(T t, T t2) {
            return null;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.recyclerview.widget.g$g */
    public static class g {

        /* renamed from: a */
        public final int f3401a;

        /* renamed from: b */
        public int f3402b;

        /* renamed from: c */
        public final boolean f3403c;

        public g(int i, int i2, boolean z) {
            this.f3401a = i;
            this.f3402b = i2;
            this.f3403c = z;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.recyclerview.widget.g$h */
    public static class h {

        /* renamed from: a */
        public int f3404a;

        /* renamed from: b */
        public int f3405b;

        /* renamed from: c */
        public int f3406c;

        /* renamed from: d */
        public int f3407d;

        public h() {
        }

        /* renamed from: a */
        public int m4078a() {
            return this.f3407d - this.f3406c;
        }

        /* renamed from: b */
        public int m4079b() {
            return this.f3405b - this.f3404a;
        }

        public h(int i, int i2, int i3, int i4) {
            this.f3404a = i;
            this.f3405b = i2;
            this.f3406c = i3;
            this.f3407d = i4;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.recyclerview.widget.g$i */
    public static class i {

        /* renamed from: a */
        public int f3408a;

        /* renamed from: b */
        public int f3409b;

        /* renamed from: c */
        public int f3410c;

        /* renamed from: d */
        public int f3411d;

        /* renamed from: e */
        public boolean f3412e;

        /* renamed from: a */
        public int m4080a() {
            return Math.min(this.f3410c - this.f3408a, this.f3411d - this.f3409b);
        }

        /* renamed from: b */
        public boolean m4081b() {
            return this.f3411d - this.f3409b != this.f3410c - this.f3408a;
        }

        /* renamed from: c */
        public boolean m4082c() {
            return this.f3411d - this.f3409b > this.f3410c - this.f3408a;
        }

        /* renamed from: d */
        public d m4083d() {
            if (m4081b()) {
                return this.f3412e ? new d(this.f3408a, this.f3409b, m4080a()) : m4082c() ? new d(this.f3408a, this.f3409b + 1, m4080a()) : new d(this.f3408a + 1, this.f3409b, m4080a());
            }
            int i = this.f3408a;
            return new d(i, this.f3409b, this.f3410c - i);
        }
    }

    /* renamed from: a */
    private static i m4058a(h hVar, b bVar, c cVar, c cVar2, int i2) {
        int m4065b;
        int i3;
        int i4;
        boolean z = (hVar.m4079b() - hVar.m4078a()) % 2 == 0;
        int m4079b = hVar.m4079b() - hVar.m4078a();
        int i5 = -i2;
        for (int i6 = i5; i6 <= i2; i6 += 2) {
            if (i6 == i5 || (i6 != i2 && cVar2.m4065b(i6 + 1) < cVar2.m4065b(i6 - 1))) {
                m4065b = cVar2.m4065b(i6 + 1);
                i3 = m4065b;
            } else {
                m4065b = cVar2.m4065b(i6 - 1);
                i3 = m4065b - 1;
            }
            int i7 = hVar.f3407d - ((hVar.f3405b - i3) - i6);
            int i8 = (i2 == 0 || i3 != m4065b) ? i7 : i7 + 1;
            while (i3 > hVar.f3404a && i7 > hVar.f3406c && bVar.mo4011b(i3 - 1, i7 - 1)) {
                i3--;
                i7--;
            }
            cVar2.m4066c(i6, i3);
            if (z && (i4 = m4079b - i6) >= i5 && i4 <= i2 && cVar.m4065b(i4) >= i3) {
                i iVar = new i();
                iVar.f3408a = i3;
                iVar.f3409b = i7;
                iVar.f3410c = m4065b;
                iVar.f3411d = i8;
                iVar.f3412e = true;
                return iVar;
            }
        }
        return null;
    }

    /* renamed from: b */
    public static e m4059b(b bVar) {
        return m4060c(bVar, true);
    }

    /* renamed from: c */
    public static e m4060c(b bVar, boolean z) {
        int mo4014e = bVar.mo4014e();
        int mo4013d = bVar.mo4013d();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(new h(0, mo4014e, 0, mo4013d));
        int i2 = ((((mo4014e + mo4013d) + 1) / 2) * 2) + 1;
        c cVar = new c(i2);
        c cVar2 = new c(i2);
        ArrayList arrayList3 = new ArrayList();
        while (!arrayList2.isEmpty()) {
            h hVar = (h) arrayList2.remove(arrayList2.size() - 1);
            i m4062e = m4062e(hVar, bVar, cVar, cVar2);
            if (m4062e != null) {
                if (m4062e.m4080a() > 0) {
                    arrayList.add(m4062e.m4083d());
                }
                h hVar2 = arrayList3.isEmpty() ? new h() : (h) arrayList3.remove(arrayList3.size() - 1);
                hVar2.f3404a = hVar.f3404a;
                hVar2.f3406c = hVar.f3406c;
                hVar2.f3405b = m4062e.f3408a;
                hVar2.f3407d = m4062e.f3409b;
                arrayList2.add(hVar2);
                hVar.f3405b = hVar.f3405b;
                hVar.f3407d = hVar.f3407d;
                hVar.f3404a = m4062e.f3410c;
                hVar.f3406c = m4062e.f3411d;
                arrayList2.add(hVar);
            } else {
                arrayList3.add(hVar);
            }
        }
        Collections.sort(arrayList, f3388a);
        return new e(bVar, arrayList, cVar.m4064a(), cVar2.m4064a(), z);
    }

    /* renamed from: d */
    private static i m4061d(h hVar, b bVar, c cVar, c cVar2, int i2) {
        int m4065b;
        int i3;
        int i4;
        boolean z = Math.abs(hVar.m4079b() - hVar.m4078a()) % 2 == 1;
        int m4079b = hVar.m4079b() - hVar.m4078a();
        int i5 = -i2;
        for (int i6 = i5; i6 <= i2; i6 += 2) {
            if (i6 == i5 || (i6 != i2 && cVar.m4065b(i6 + 1) > cVar.m4065b(i6 - 1))) {
                m4065b = cVar.m4065b(i6 + 1);
                i3 = m4065b;
            } else {
                m4065b = cVar.m4065b(i6 - 1);
                i3 = m4065b + 1;
            }
            int i7 = ((i3 - hVar.f3404a) + hVar.f3406c) - i6;
            int i8 = (i2 == 0 || i3 != m4065b) ? i7 : i7 - 1;
            while (i3 < hVar.f3405b && i7 < hVar.f3407d && bVar.mo4011b(i3, i7)) {
                i3++;
                i7++;
            }
            cVar.m4066c(i6, i3);
            if (z && (i4 = m4079b - i6) >= i5 + 1 && i4 <= i2 - 1 && cVar2.m4065b(i4) <= i3) {
                i iVar = new i();
                iVar.f3408a = m4065b;
                iVar.f3409b = i8;
                iVar.f3410c = i3;
                iVar.f3411d = i7;
                iVar.f3412e = false;
                return iVar;
            }
        }
        return null;
    }

    /* renamed from: e */
    private static i m4062e(h hVar, b bVar, c cVar, c cVar2) {
        if (hVar.m4079b() >= 1 && hVar.m4078a() >= 1) {
            int m4078a = ((hVar.m4078a() + hVar.m4079b()) + 1) / 2;
            cVar.m4066c(1, hVar.f3404a);
            cVar2.m4066c(1, hVar.f3405b);
            for (int i2 = 0; i2 < m4078a; i2++) {
                i m4061d = m4061d(hVar, bVar, cVar, cVar2, i2);
                if (m4061d != null) {
                    return m4061d;
                }
                i m4058a = m4058a(hVar, bVar, cVar, cVar2, i2);
                if (m4058a != null) {
                    return m4058a;
                }
            }
        }
        return null;
    }
}
