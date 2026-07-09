package p000;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import p000.C0085af;

/* compiled from: zaffa */
/* renamed from: bf */
/* loaded from: classes.dex */
public final class C0712bf {

    /* compiled from: zaffa */
    /* renamed from: bf$a */
    public static final class a<T> implements Comparator {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        public final int compare(T t, T t2) {
            return ba0.m5843d(Integer.valueOf(((C0085af.c) t).m810h()), Integer.valueOf(((C0085af.c) t2).m810h()));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static {
        new C0085af("", null, 2, 0 == true ? 1 : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public static final <T> List<C0085af.c<T>> m6291d(List<? extends C0085af.c<? extends T>> list, int i, int i2) {
        if (!(i <= i2)) {
            q02.m42027a("start (" + i + ") should be less than or equal to end (" + i2 + ')');
        }
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i3 = 0; i3 < size; i3++) {
            C0085af.c<? extends T> cVar = list.get(i3);
            if (m6293f(i, i2, cVar.m810h(), cVar.m808f())) {
                arrayList.add(new C0085af.c(cVar.m809g(), Math.max(i, cVar.m810h()) - i, Math.min(i2, cVar.m808f()) - i, cVar.m811i()));
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return arrayList;
    }

    /* renamed from: e */
    private static final List<C0085af.c<? extends C0085af.a>> m6292e(C0085af c0085af, int i, int i2, il1<? super C0085af.a, Boolean> il1Var) {
        List<C0085af.c<? extends C0085af.a>> m792b;
        if (i == i2 || (m792b = c0085af.m792b()) == null) {
            return null;
        }
        if (i != 0 || i2 < c0085af.m797g().length()) {
            ArrayList arrayList = new ArrayList(m792b.size());
            int size = m792b.size();
            for (int i3 = 0; i3 < size; i3++) {
                C0085af.c<? extends C0085af.a> cVar = m792b.get(i3);
                if ((il1Var != null ? il1Var.invoke(cVar.m809g()).booleanValue() : true) && m6293f(i, i2, cVar.m810h(), cVar.m808f())) {
                    arrayList.add(new C0085af.c(cVar.m809g(), o64.m34000l(cVar.m810h(), i, i2) - i, o64.m34000l(cVar.m808f(), i, i2) - i, cVar.m811i()));
                }
            }
            return arrayList;
        }
        if (il1Var == null) {
            return m792b;
        }
        ArrayList arrayList2 = new ArrayList(m792b.size());
        int size2 = m792b.size();
        for (int i4 = 0; i4 < size2; i4++) {
            C0085af.c<? extends C0085af.a> cVar2 = m792b.get(i4);
            if (il1Var.invoke(cVar2.m809g()).booleanValue()) {
                arrayList2.add(cVar2);
            }
        }
        return arrayList2;
    }

    /* renamed from: f */
    public static final boolean m6293f(int i, int i2, int i3, int i4) {
        return ((i < i4) & (i3 < i2)) | (((i == i2) | (i3 == i4)) & (i == i3));
    }

    /* renamed from: g */
    public static final List<C0085af.c<km3>> m6294g(C0085af c0085af, km3 km3Var) {
        List m44358m;
        List<C0085af.c<km3>> m795e = c0085af.m795e();
        if (m795e == null || (m44358m = x70.m55711D0(m795e, new a())) == null) {
            m44358m = r70.m44358m();
        }
        ArrayList arrayList = new ArrayList();
        C2214dj c2214dj = new C2214dj();
        int size = m44358m.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            C0085af.c cVar = (C0085af.c) m44358m.get(i2);
            C0085af.c m803e = C0085af.c.m803e(cVar, km3Var.m27399l((km3) cVar.m809g()), 0, 0, null, 14, null);
            while (i < m803e.m810h() && !c2214dj.isEmpty()) {
                C0085af.c cVar2 = (C0085af.c) c2214dj.last();
                if (m803e.m810h() < cVar2.m808f()) {
                    arrayList.add(new C0085af.c(cVar2.m809g(), i, m803e.m810h()));
                    i = m803e.m810h();
                } else {
                    arrayList.add(new C0085af.c(cVar2.m809g(), i, cVar2.m808f()));
                    i = cVar2.m808f();
                    while (!c2214dj.isEmpty() && i == ((C0085af.c) c2214dj.last()).m808f()) {
                        c2214dj.removeLast();
                    }
                }
            }
            if (i < m803e.m810h()) {
                arrayList.add(new C0085af.c(km3Var, i, m803e.m810h()));
                i = m803e.m810h();
            }
            C0085af.c cVar3 = (C0085af.c) c2214dj.m13572v();
            if (cVar3 == null) {
                c2214dj.add(new C0085af.c(m803e.m809g(), m803e.m810h(), m803e.m808f()));
            } else if (cVar3.m810h() == m803e.m810h() && cVar3.m808f() == m803e.m808f()) {
                c2214dj.removeLast();
                c2214dj.add(new C0085af.c(((km3) cVar3.m809g()).m27399l((km3) m803e.m809g()), m803e.m810h(), m803e.m808f()));
            } else if (cVar3.m810h() == cVar3.m808f()) {
                arrayList.add(new C0085af.c(cVar3.m809g(), cVar3.m810h(), cVar3.m808f()));
                c2214dj.removeLast();
                c2214dj.add(new C0085af.c(m803e.m809g(), m803e.m810h(), m803e.m808f()));
            } else {
                if (cVar3.m808f() < m803e.m808f()) {
                    throw new IllegalArgumentException();
                }
                c2214dj.add(new C0085af.c(((km3) cVar3.m809g()).m27399l((km3) m803e.m809g()), m803e.m810h(), m803e.m808f()));
            }
        }
        while (i <= c0085af.m797g().length() && !c2214dj.isEmpty()) {
            C0085af.c cVar4 = (C0085af.c) c2214dj.last();
            arrayList.add(new C0085af.c(cVar4.m809g(), i, cVar4.m808f()));
            i = cVar4.m808f();
            while (!c2214dj.isEmpty() && i == ((C0085af.c) c2214dj.last()).m808f()) {
                c2214dj.removeLast();
            }
        }
        if (i < c0085af.m797g().length()) {
            arrayList.add(new C0085af.c(km3Var, i, c0085af.m797g().length()));
        }
        if (arrayList.isEmpty()) {
            arrayList.add(new C0085af.c(km3Var, 0, 0));
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h */
    public static final C0085af m6295h(C0085af c0085af, int i, int i2) {
        String str;
        if (i != i2) {
            str = c0085af.m797g().substring(i, i2);
            l42.m28342e(str, "substring(...)");
        } else {
            str = "";
        }
        List<C0085af.c<? extends C0085af.a>> m6292e = m6292e(c0085af, i, i2, new C5830s0(2));
        if (m6292e == null) {
            m6292e = r70.m44358m();
        }
        return new C0085af(str, m6292e);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i */
    public static final boolean m6296i(C0085af.a aVar) {
        return !(aVar instanceof km3);
    }
}
