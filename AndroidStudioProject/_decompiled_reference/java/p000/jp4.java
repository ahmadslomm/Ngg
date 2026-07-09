package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class jp4 {

    /* renamed from: a */
    public static final Comparator<uo4>[] f20425a;

    /* renamed from: b */
    public static final C3526a f20426b;

    /* compiled from: zaffa */
    /* renamed from: jp4$a */
    public static final class C3526a extends oa2 implements wl1<uo4, uo4, Integer> {

        /* renamed from: a */
        public static final C3526a f20427a = new C3526a();

        /* compiled from: zaffa */
        /* renamed from: jp4$a$a */
        public static final class a extends oa2 implements gl1<Float> {

            /* renamed from: a */
            public static final a f20428a = new a();

            public a() {
                super(0);
            }

            @Override // p000.gl1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Float invoke() {
                return Float.valueOf(0.0f);
            }
        }

        /* compiled from: zaffa */
        /* renamed from: jp4$a$b */
        public static final class b extends oa2 implements gl1<Float> {

            /* renamed from: a */
            public static final b f20429a = new b();

            public b() {
                super(0);
            }

            @Override // p000.gl1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Float invoke() {
                return Float.valueOf(0.0f);
            }
        }

        public C3526a() {
            super(2);
        }

        @Override // p000.wl1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Integer invoke(uo4 uo4Var, uo4 uo4Var2) {
            ko4 m51415y = uo4Var.m51415y();
            bp4 bp4Var = bp4.f5477a;
            return Integer.valueOf(Float.compare(((Number) m51415y.m27491x(bp4Var.m6753N(), a.f20428a)).floatValue(), ((Number) uo4Var2.m51415y().m27491x(bp4Var.m6753N(), b.f20429a)).floatValue()));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: jp4$b */
    public static final class C3527b extends oa2 implements gl1<Boolean> {

        /* renamed from: a */
        public static final C3527b f20430a = new C3527b();

        public C3527b() {
            super(0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // p000.gl1
        public final Boolean invoke() {
            return Boolean.FALSE;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: jp4$c */
    public static final class C3528c<T> implements Comparator {

        /* renamed from: a */
        public final /* synthetic */ Comparator f20431a;

        /* renamed from: b */
        public final /* synthetic */ Comparator f20432b;

        public C3528c(Comparator comparator, Comparator comparator2) {
            this.f20431a = comparator;
            this.f20432b = comparator2;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        public final int compare(T t, T t2) {
            int compare = this.f20431a.compare(t, t2);
            if (compare != 0) {
                return compare;
            }
            return this.f20432b.compare(((uo4) t).m51409s(), ((uo4) t2).m51409s());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: jp4$d */
    public static final class C3529d<T> implements Comparator {

        /* renamed from: a */
        public final /* synthetic */ Comparator f20433a;

        public C3529d(Comparator comparator) {
            this.f20433a = comparator;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        public final int compare(T t, T t2) {
            int compare = this.f20433a.compare(t, t2);
            return compare != 0 ? compare : ba0.m5843d(Integer.valueOf(((uo4) t).m51407q()), Integer.valueOf(((uo4) t2).m51407q()));
        }
    }

    static {
        Comparator<uo4>[] comparatorArr = new Comparator[2];
        int i = 0;
        while (i < 2) {
            comparatorArr[i] = new C3529d(new C3528c(i == 0 ? ye4.f46827a : sr2.f38586a, bc2.f4807S.m6091b()));
            i++;
        }
        f20425a = comparatorArr;
        f20426b = C3526a.f20427a;
    }

    /* renamed from: b */
    private static final void m25823b(uo4 uo4Var, ArrayList<uo4> arrayList, il1<? super uo4, Boolean> il1Var, il1<? super uo4, Boolean> il1Var2, d43<List<uo4>> d43Var) {
        boolean booleanValue = ((Boolean) uo4Var.m51415y().m27491x(bp4.f5477a.m6777w(), C3527b.f20430a)).booleanValue();
        if ((booleanValue || il1Var2.invoke(uo4Var).booleanValue()) && il1Var.invoke(uo4Var).booleanValue()) {
            arrayList.add(uo4Var);
        }
        if (booleanValue) {
            d43Var.m12964r(uo4Var.m51407q(), m25827f(uo4Var, il1Var, il1Var2, uo4Var.m51404m()));
            return;
        }
        List<uo4> m51404m = uo4Var.m51404m();
        int size = m51404m.size();
        for (int i = 0; i < size; i++) {
            m25823b(m51404m.get(i), arrayList, il1Var, il1Var2, d43Var);
        }
    }

    /* renamed from: c */
    private static final boolean m25824c(ArrayList<fl3<b84, List<uo4>>> arrayList, uo4 uo4Var) {
        float m5725h = uo4Var.m51403l().m5725h();
        float m5720c = uo4Var.m51403l().m5720c();
        boolean z = m5725h >= m5720c;
        int m44359n = r70.m44359n(arrayList);
        if (m44359n >= 0) {
            int i = 0;
            while (true) {
                b84 m17650c = arrayList.get(i).m17650c();
                boolean z2 = m17650c.m5725h() >= m17650c.m5720c();
                if (!z && !z2 && Math.max(m5725h, m17650c.m5725h()) < Math.min(m5720c, m17650c.m5720c())) {
                    arrayList.set(i, new fl3<>(m17650c.m5727j(0.0f, m5725h, Float.POSITIVE_INFINITY, m5720c), arrayList.get(i).m17651d()));
                    arrayList.get(i).m17651d().add(uo4Var);
                    return true;
                }
                if (i == m44359n) {
                    break;
                }
                i++;
            }
        }
        return false;
    }

    /* renamed from: d */
    public static final List<uo4> m25825d(uo4 uo4Var, List<uo4> list, il1<? super uo4, Boolean> il1Var, y22<List<uo4>> y22Var) {
        int i = 0;
        char c = uo4Var.m51408r().getLayoutDirection() == gb2.f15329b ? (char) 1 : (char) 0;
        ArrayList arrayList = new ArrayList(list.size() / 2);
        int m44359n = r70.m44359n(list);
        if (m44359n >= 0) {
            int i2 = 0;
            while (true) {
                uo4 uo4Var2 = list.get(i2);
                if (i2 == 0 || !m25824c(arrayList, uo4Var2)) {
                    arrayList.add(new fl3(uo4Var2.m51403l(), r70.m44362q(uo4Var2)));
                }
                if (i2 == m44359n) {
                    break;
                }
                i2++;
            }
        }
        t70.m48304x(arrayList, sf5.f37964a);
        ArrayList arrayList2 = new ArrayList();
        Comparator<uo4> comparator = f20425a[c ^ 1];
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            fl3 fl3Var = (fl3) arrayList.get(i3);
            t70.m48304x((List) fl3Var.m17651d(), comparator);
            arrayList2.addAll((Collection) fl3Var.m17651d());
        }
        t70.m48304x(arrayList2, new aa0(f20426b, 3));
        while (i <= r70.m44359n(arrayList2)) {
            List<uo4> m57109b = y22Var.m57109b(((uo4) arrayList2.get(i)).m51407q());
            if (m57109b != null) {
                if (il1Var.invoke(arrayList2.get(i)).booleanValue()) {
                    i++;
                } else {
                    arrayList2.remove(i);
                }
                arrayList2.addAll(i, m57109b);
                i += m57109b.size();
            } else {
                i++;
            }
        }
        return arrayList2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e */
    public static final int m25826e(wl1 wl1Var, Object obj, Object obj2) {
        return ((Number) wl1Var.invoke(obj, obj2)).intValue();
    }

    /* renamed from: f */
    public static final List<uo4> m25827f(uo4 uo4Var, il1<? super uo4, Boolean> il1Var, il1<? super uo4, Boolean> il1Var2, List<uo4> list) {
        d43 m59059c = z22.m59059c();
        ArrayList arrayList = new ArrayList();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            m25823b(list.get(i), arrayList, il1Var, il1Var2, m59059c);
        }
        return m25825d(uo4Var, arrayList, il1Var2, m59059c);
    }
}
