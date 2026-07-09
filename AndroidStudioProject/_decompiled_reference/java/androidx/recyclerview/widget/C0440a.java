package androidx.recyclerview.widget;

import androidx.recyclerview.widget.C0454o;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;
import p000.hv3;

/* compiled from: zaffa */
/* renamed from: androidx.recyclerview.widget.a */
/* loaded from: classes.dex */
public final class C0440a implements C0454o.a {

    /* renamed from: a */
    public final hv3 f3294a;

    /* renamed from: b */
    public final ArrayList<b> f3295b;

    /* renamed from: c */
    public final ArrayList<b> f3296c;

    /* renamed from: d */
    public final a f3297d;

    /* renamed from: e */
    public final boolean f3298e;

    /* renamed from: f */
    public final C0454o f3299f;

    /* renamed from: g */
    public int f3300g;

    /* compiled from: zaffa */
    /* renamed from: androidx.recyclerview.widget.a$a */
    public interface a {
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.recyclerview.widget.a$b */
    public static final class b {

        /* renamed from: a */
        public int f3301a;

        /* renamed from: b */
        public int f3302b;

        /* renamed from: c */
        public Object f3303c;

        /* renamed from: d */
        public int f3304d;

        public b(int i, int i2, int i3, Object obj) {
            this.f3301a = i;
            this.f3302b = i2;
            this.f3304d = i3;
            this.f3303c = obj;
        }

        /* renamed from: a */
        public String m3995a() {
            int i = this.f3301a;
            return i != 1 ? i != 2 ? i != 4 ? i != 8 ? "??" : "mv" : "up" : "rm" : "add";
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            int i = this.f3301a;
            if (i != bVar.f3301a) {
                return false;
            }
            if (i == 8 && Math.abs(this.f3304d - this.f3302b) == 1 && this.f3304d == bVar.f3302b && this.f3302b == bVar.f3304d) {
                return true;
            }
            if (this.f3304d != bVar.f3304d || this.f3302b != bVar.f3302b) {
                return false;
            }
            Object obj2 = this.f3303c;
            if (obj2 != null) {
                if (!obj2.equals(bVar.f3303c)) {
                    return false;
                }
            } else if (bVar.f3303c != null) {
                return false;
            }
            return true;
        }

        public int hashCode() {
            return (((this.f3301a * 31) + this.f3302b) * 31) + this.f3304d;
        }

        public String toString() {
            return Integer.toHexString(System.identityHashCode(this)) + "[" + m3995a() + ",s:" + this.f3302b + "c:" + this.f3304d + ",p:" + this.f3303c + "]";
        }
    }

    public C0440a(a aVar) {
        this(aVar, false);
    }

    /* renamed from: a */
    private void m3969a(b bVar) {
        m3975u(bVar);
    }

    /* renamed from: b */
    private void m3970b(b bVar) {
        m3975u(bVar);
    }

    /* renamed from: d */
    private void m3971d(b bVar) {
        boolean z;
        char c;
        int i = bVar.f3302b;
        int i2 = bVar.f3304d + i;
        char c2 = 65535;
        int i3 = i;
        int i4 = 0;
        while (i3 < i2) {
            if (((RecyclerView.C0415g) this.f3297d).m3752b(i3) != null || m3973f(i3)) {
                if (c2 == 0) {
                    m3974i(m3986p(2, i, i4, null));
                    z = true;
                } else {
                    z = false;
                }
                c = 1;
            } else {
                if (c2 == 1) {
                    m3975u(m3986p(2, i, i4, null));
                    z = true;
                } else {
                    z = false;
                }
                c = 0;
            }
            if (z) {
                i3 -= i4;
                i2 -= i4;
                i4 = 1;
            } else {
                i4++;
            }
            i3++;
            c2 = c;
        }
        if (i4 != bVar.f3304d) {
            m3992w(bVar);
            bVar = m3986p(2, i, i4, null);
        }
        if (c2 == 0) {
            m3974i(bVar);
        } else {
            m3975u(bVar);
        }
    }

    /* renamed from: e */
    private void m3972e(b bVar) {
        int i = bVar.f3302b;
        int i2 = bVar.f3304d + i;
        int i3 = 0;
        boolean z = -1;
        int i4 = i;
        while (i < i2) {
            if (((RecyclerView.C0415g) this.f3297d).m3752b(i) != null || m3973f(i)) {
                if (!z) {
                    m3974i(m3986p(4, i4, i3, bVar.f3303c));
                    i4 = i;
                    i3 = 0;
                }
                z = true;
            } else {
                if (z) {
                    m3975u(m3986p(4, i4, i3, bVar.f3303c));
                    i4 = i;
                    i3 = 0;
                }
                z = false;
            }
            i3++;
            i++;
        }
        if (i3 != bVar.f3304d) {
            Object obj = bVar.f3303c;
            m3992w(bVar);
            bVar = m3986p(4, i4, i3, obj);
        }
        if (z) {
            m3975u(bVar);
        } else {
            m3974i(bVar);
        }
    }

    /* renamed from: f */
    private boolean m3973f(int i) {
        ArrayList<b> arrayList = this.f3296c;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            b bVar = arrayList.get(i2);
            int i3 = bVar.f3301a;
            if (i3 == 8) {
                if (m3982l(bVar.f3304d, i2 + 1) == i) {
                    return true;
                }
            } else if (i3 == 1) {
                int i4 = bVar.f3302b;
                int i5 = bVar.f3304d + i4;
                while (i4 < i5) {
                    if (m3982l(i4, i2 + 1) == i) {
                        return true;
                    }
                    i4++;
                }
            } else {
                continue;
            }
        }
        return false;
    }

    /* renamed from: i */
    private void m3974i(b bVar) {
        int i;
        int i2 = bVar.f3301a;
        if (i2 == 1 || i2 == 8) {
            throw new IllegalArgumentException("should not dispatch add or move for pre layout");
        }
        int m3976z = m3976z(bVar.f3302b, i2);
        int i3 = bVar.f3302b;
        int i4 = bVar.f3301a;
        if (i4 == 2) {
            i = 0;
        } else {
            if (i4 != 4) {
                throw new IllegalArgumentException("op should be remove or update." + bVar);
            }
            i = 1;
        }
        int i5 = 1;
        for (int i6 = 1; i6 < bVar.f3304d; i6++) {
            int m3976z2 = m3976z((i * i6) + bVar.f3302b, bVar.f3301a);
            int i7 = bVar.f3301a;
            if (i7 == 2 ? m3976z2 != m3976z : !(i7 == 4 && m3976z2 == m3976z + 1)) {
                b m3986p = m3986p(i7, m3976z, i5, bVar.f3303c);
                m3980j(m3986p, i3);
                m3992w(m3986p);
                if (bVar.f3301a == 4) {
                    i3 += i5;
                }
                i5 = 1;
                m3976z = m3976z2;
            } else {
                i5++;
            }
        }
        Object obj = bVar.f3303c;
        m3992w(bVar);
        if (i5 > 0) {
            b m3986p2 = m3986p(bVar.f3301a, m3976z, i5, obj);
            m3980j(m3986p2, i3);
            m3992w(m3986p2);
        }
    }

    /* renamed from: u */
    private void m3975u(b bVar) {
        this.f3296c.add(bVar);
        int i = bVar.f3301a;
        a aVar = this.f3297d;
        if (i == 1) {
            ((RecyclerView.C0415g) aVar).m3754d(bVar.f3302b, bVar.f3304d);
            return;
        }
        if (i == 2) {
            ((RecyclerView.C0415g) aVar).m3757g(bVar.f3302b, bVar.f3304d);
        } else if (i == 4) {
            ((RecyclerView.C0415g) aVar).m3753c(bVar.f3302b, bVar.f3304d, bVar.f3303c);
        } else if (i == 8) {
            ((RecyclerView.C0415g) aVar).m3755e(bVar.f3302b, bVar.f3304d);
        } else {
            throw new IllegalArgumentException("Unknown update op type for " + bVar);
        }
    }

    /* renamed from: z */
    private int m3976z(int i, int i2) {
        int i3;
        int i4;
        ArrayList<b> arrayList = this.f3296c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            b bVar = arrayList.get(size);
            int i5 = bVar.f3301a;
            if (i5 == 8) {
                int i6 = bVar.f3302b;
                int i7 = bVar.f3304d;
                if (i6 < i7) {
                    i4 = i6;
                    i3 = i7;
                } else {
                    i3 = i6;
                    i4 = i7;
                }
                if (i < i4 || i > i3) {
                    if (i < i6) {
                        if (i2 == 1) {
                            bVar.f3302b = i6 + 1;
                            bVar.f3304d = i7 + 1;
                        } else if (i2 == 2) {
                            bVar.f3302b = i6 - 1;
                            bVar.f3304d = i7 - 1;
                        }
                    }
                } else if (i4 == i6) {
                    if (i2 == 1) {
                        bVar.f3304d = i7 + 1;
                    } else if (i2 == 2) {
                        bVar.f3304d = i7 - 1;
                    }
                    i++;
                } else {
                    if (i2 == 1) {
                        bVar.f3302b = i6 + 1;
                    } else if (i2 == 2) {
                        bVar.f3302b = i6 - 1;
                    }
                    i--;
                }
            } else {
                int i8 = bVar.f3302b;
                if (i8 <= i) {
                    if (i5 == 1) {
                        i -= bVar.f3304d;
                    } else if (i5 == 2) {
                        i += bVar.f3304d;
                    }
                } else if (i2 == 1) {
                    bVar.f3302b = i8 + 1;
                } else if (i2 == 2) {
                    bVar.f3302b = i8 - 1;
                }
            }
        }
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            b bVar2 = arrayList.get(size2);
            if (bVar2.f3301a == 8) {
                int i9 = bVar2.f3304d;
                if (i9 == bVar2.f3302b || i9 < 0) {
                    arrayList.remove(size2);
                    m3992w(bVar2);
                }
            } else if (bVar2.f3304d <= 0) {
                arrayList.remove(size2);
                m3992w(bVar2);
            }
        }
        return i;
    }

    /* renamed from: c */
    public int m3977c(int i) {
        ArrayList<b> arrayList = this.f3295b;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            b bVar = arrayList.get(i2);
            int i3 = bVar.f3301a;
            if (i3 != 1) {
                if (i3 == 2) {
                    int i4 = bVar.f3302b;
                    if (i4 <= i) {
                        int i5 = bVar.f3304d;
                        if (i4 + i5 > i) {
                            return -1;
                        }
                        i -= i5;
                    } else {
                        continue;
                    }
                } else if (i3 == 8) {
                    int i6 = bVar.f3302b;
                    if (i6 == i) {
                        i = bVar.f3304d;
                    } else {
                        if (i6 < i) {
                            i--;
                        }
                        if (bVar.f3304d <= i) {
                            i++;
                        }
                    }
                }
            } else if (bVar.f3302b <= i) {
                i += bVar.f3304d;
            }
        }
        return i;
    }

    /* renamed from: g */
    public void m3978g() {
        ArrayList<b> arrayList = this.f3296c;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((RecyclerView.C0415g) this.f3297d).m3759i(arrayList.get(i));
        }
        m3993x(arrayList);
        this.f3300g = 0;
    }

    /* renamed from: h */
    public void m3979h() {
        m3978g();
        ArrayList<b> arrayList = this.f3295b;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            b bVar = arrayList.get(i);
            int i2 = bVar.f3301a;
            a aVar = this.f3297d;
            if (i2 == 1) {
                ((RecyclerView.C0415g) aVar).m3759i(bVar);
                ((RecyclerView.C0415g) aVar).m3754d(bVar.f3302b, bVar.f3304d);
            } else if (i2 == 2) {
                ((RecyclerView.C0415g) aVar).m3759i(bVar);
                ((RecyclerView.C0415g) aVar).m3756f(bVar.f3302b, bVar.f3304d);
            } else if (i2 == 4) {
                ((RecyclerView.C0415g) aVar).m3759i(bVar);
                ((RecyclerView.C0415g) aVar).m3753c(bVar.f3302b, bVar.f3304d, bVar.f3303c);
            } else if (i2 == 8) {
                ((RecyclerView.C0415g) aVar).m3759i(bVar);
                ((RecyclerView.C0415g) aVar).m3755e(bVar.f3302b, bVar.f3304d);
            }
        }
        m3993x(arrayList);
        this.f3300g = 0;
    }

    /* renamed from: j */
    public void m3980j(b bVar, int i) {
        a aVar = this.f3297d;
        ((RecyclerView.C0415g) aVar).m3758h(bVar);
        int i2 = bVar.f3301a;
        if (i2 == 2) {
            ((RecyclerView.C0415g) aVar).m3756f(i, bVar.f3304d);
        } else {
            if (i2 != 4) {
                throw new IllegalArgumentException("only remove and update ops can be dispatched in first pass");
            }
            ((RecyclerView.C0415g) aVar).m3753c(i, bVar.f3304d, bVar.f3303c);
        }
    }

    /* renamed from: k */
    public int m3981k(int i) {
        return m3982l(i, 0);
    }

    /* renamed from: l */
    public int m3982l(int i, int i2) {
        ArrayList<b> arrayList = this.f3296c;
        int size = arrayList.size();
        while (i2 < size) {
            b bVar = arrayList.get(i2);
            int i3 = bVar.f3301a;
            if (i3 == 8) {
                int i4 = bVar.f3302b;
                if (i4 == i) {
                    i = bVar.f3304d;
                } else {
                    if (i4 < i) {
                        i--;
                    }
                    if (bVar.f3304d <= i) {
                        i++;
                    }
                }
            } else {
                int i5 = bVar.f3302b;
                if (i5 > i) {
                    continue;
                } else if (i3 == 2) {
                    int i6 = bVar.f3304d;
                    if (i < i5 + i6) {
                        return -1;
                    }
                    i -= i6;
                } else if (i3 == 1) {
                    i += bVar.f3304d;
                }
            }
            i2++;
        }
        return i;
    }

    /* renamed from: m */
    public boolean m3983m(int i) {
        return (i & this.f3300g) != 0;
    }

    /* renamed from: n */
    public boolean m3984n() {
        return this.f3295b.size() > 0;
    }

    /* renamed from: o */
    public boolean m3985o() {
        return (this.f3296c.isEmpty() || this.f3295b.isEmpty()) ? false : true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: p */
    public b m3986p(int i, int i2, int i3, Object obj) {
        b bVar = (b) this.f3294a.acquire();
        if (bVar == null) {
            return new b(i, i2, i3, obj);
        }
        bVar.f3301a = i;
        bVar.f3302b = i2;
        bVar.f3304d = i3;
        bVar.f3303c = obj;
        return bVar;
    }

    /* renamed from: q */
    public boolean m3987q(int i, int i2, Object obj) {
        if (i2 < 1) {
            return false;
        }
        ArrayList<b> arrayList = this.f3295b;
        arrayList.add(m3986p(4, i, i2, obj));
        this.f3300g |= 4;
        return arrayList.size() == 1;
    }

    /* renamed from: r */
    public boolean m3988r(int i, int i2) {
        if (i2 < 1) {
            return false;
        }
        ArrayList<b> arrayList = this.f3295b;
        arrayList.add(m3986p(1, i, i2, null));
        this.f3300g |= 1;
        return arrayList.size() == 1;
    }

    /* renamed from: s */
    public boolean m3989s(int i, int i2, int i3) {
        if (i == i2) {
            return false;
        }
        if (i3 != 1) {
            throw new IllegalArgumentException("Moving more than 1 item is not supported yet");
        }
        ArrayList<b> arrayList = this.f3295b;
        arrayList.add(m3986p(8, i, i2, null));
        this.f3300g |= 8;
        return arrayList.size() == 1;
    }

    /* renamed from: t */
    public boolean m3990t(int i, int i2) {
        if (i2 < 1) {
            return false;
        }
        ArrayList<b> arrayList = this.f3295b;
        arrayList.add(m3986p(2, i, i2, null));
        this.f3300g |= 2;
        return arrayList.size() == 1;
    }

    /* renamed from: v */
    public void m3991v() {
        ArrayList<b> arrayList = this.f3295b;
        this.f3299f.m4137b(arrayList);
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            b bVar = arrayList.get(i);
            int i2 = bVar.f3301a;
            if (i2 == 1) {
                m3969a(bVar);
            } else if (i2 == 2) {
                m3971d(bVar);
            } else if (i2 == 4) {
                m3972e(bVar);
            } else if (i2 == 8) {
                m3970b(bVar);
            }
        }
        arrayList.clear();
    }

    /* renamed from: w */
    public void m3992w(b bVar) {
        if (this.f3298e) {
            return;
        }
        bVar.f3303c = null;
        this.f3294a.release(bVar);
    }

    /* renamed from: x */
    public void m3993x(List<b> list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            m3992w(list.get(i));
        }
        list.clear();
    }

    /* renamed from: y */
    public void m3994y() {
        m3993x(this.f3295b);
        m3993x(this.f3296c);
        this.f3300g = 0;
    }

    public C0440a(a aVar, boolean z) {
        this.f3294a = new hv3(30);
        this.f3295b = new ArrayList<>();
        this.f3296c = new ArrayList<>();
        this.f3300g = 0;
        this.f3297d = aVar;
        this.f3298e = z;
        this.f3299f = new C0454o(this);
    }
}
