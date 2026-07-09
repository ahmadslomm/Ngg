package p000;

import java.util.ArrayList;
import java.util.Iterator;
import p000.C6459ur;
import p000.eh0;
import p000.gh0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ur1 {
    /* renamed from: a */
    public static v46 m51492a(gh0 gh0Var, int i, ArrayList<v46> arrayList, v46 v46Var) {
        int m55182q1;
        int i2 = i == 0 ? gh0Var.f15667r0 : gh0Var.f15669s0;
        if (i2 != -1 && (v46Var == null || i2 != v46Var.f42419b)) {
            int i3 = 0;
            while (true) {
                if (i3 >= arrayList.size()) {
                    break;
                }
                v46 v46Var2 = arrayList.get(i3);
                if (v46Var2.m52150c() == i2) {
                    if (v46Var != null) {
                        v46Var.m52153g(i, v46Var2);
                        arrayList.remove(v46Var);
                    }
                    v46Var = v46Var2;
                } else {
                    i3++;
                }
            }
        } else if (i2 != -1) {
            return v46Var;
        }
        if (v46Var == null) {
            if ((gh0Var instanceof wt1) && (m55182q1 = ((wt1) gh0Var).m55182q1(i)) != -1) {
                int i4 = 0;
                while (true) {
                    if (i4 >= arrayList.size()) {
                        break;
                    }
                    v46 v46Var3 = arrayList.get(i4);
                    if (v46Var3.m52150c() == m55182q1) {
                        v46Var = v46Var3;
                        break;
                    }
                    i4++;
                }
            }
            if (v46Var == null) {
                v46Var = new v46(i);
            }
            arrayList.add(v46Var);
        }
        if (v46Var.m52148a(gh0Var)) {
            if (gh0Var instanceof fs1) {
                fs1 fs1Var = (fs1) gh0Var;
                fs1Var.m17850p1().m15381c(fs1Var.m17852q1() == 0 ? 1 : 0, arrayList, v46Var);
            }
            if (i == 0) {
                gh0Var.f15667r0 = v46Var.m52150c();
                gh0Var.f15614I.m15381c(i, arrayList, v46Var);
                gh0Var.f15616K.m15381c(i, arrayList, v46Var);
            } else {
                gh0Var.f15669s0 = v46Var.m52150c();
                gh0Var.f15615J.m15381c(i, arrayList, v46Var);
                gh0Var.f15618M.m15381c(i, arrayList, v46Var);
                gh0Var.f15617L.m15381c(i, arrayList, v46Var);
            }
            gh0Var.f15621P.m15381c(i, arrayList, v46Var);
        }
        return v46Var;
    }

    /* renamed from: b */
    private static v46 m51493b(ArrayList<v46> arrayList, int i) {
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            v46 v46Var = arrayList.get(i2);
            if (i == v46Var.f42419b) {
                return v46Var;
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:211:0x034f  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x0390 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:236:0x038b  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean m51494c(hh0 hh0Var, C6459ur.b bVar) {
        v46 v46Var;
        boolean z;
        boolean z2;
        v46 v46Var2;
        ArrayList<gh0> m48111p1 = hh0Var.m48111p1();
        int size = m48111p1.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            gh0 gh0Var = m48111p1.get(i2);
            if (!m51495d(hh0Var.m19308C(), hh0Var.m19340S(), gh0Var.m19308C(), gh0Var.m19340S()) || (gh0Var instanceof ze1)) {
                return false;
            }
        }
        int i3 = 0;
        ArrayList arrayList = null;
        ArrayList arrayList2 = null;
        ArrayList arrayList3 = null;
        ArrayList arrayList4 = null;
        ArrayList arrayList5 = null;
        ArrayList arrayList6 = null;
        while (i3 < size) {
            gh0 gh0Var2 = m48111p1.get(i3);
            if (!m51495d(hh0Var.m19308C(), hh0Var.m19340S(), gh0Var2.m19308C(), gh0Var2.m19340S())) {
                hh0.m21535Q1(i, gh0Var2, bVar, hh0Var.f17057O0, i);
            }
            boolean z3 = gh0Var2 instanceof fs1;
            if (z3) {
                fs1 fs1Var = (fs1) gh0Var2;
                if (fs1Var.m17852q1() == 0) {
                    if (arrayList3 == null) {
                        arrayList3 = new ArrayList();
                    }
                    arrayList3.add(fs1Var);
                }
                if (fs1Var.m17852q1() == 1) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(fs1Var);
                }
            }
            if (gh0Var2 instanceof wt1) {
                if (gh0Var2 instanceof C0576ar) {
                    C0576ar c0576ar = (C0576ar) gh0Var2;
                    if (c0576ar.m4780v1() == 0) {
                        if (arrayList2 == null) {
                            arrayList2 = new ArrayList();
                        }
                        arrayList2.add(c0576ar);
                    }
                    if (c0576ar.m4780v1() == 1) {
                        if (arrayList4 == null) {
                            arrayList4 = new ArrayList();
                        }
                        arrayList4.add(c0576ar);
                    }
                } else {
                    wt1 wt1Var = (wt1) gh0Var2;
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList();
                    }
                    arrayList2.add(wt1Var);
                    if (arrayList4 == null) {
                        arrayList4 = new ArrayList();
                    }
                    arrayList4.add(wt1Var);
                }
            }
            if (gh0Var2.f15614I.f12260f == null && gh0Var2.f15616K.f12260f == null && !z3 && !(gh0Var2 instanceof C0576ar)) {
                if (arrayList5 == null) {
                    arrayList5 = new ArrayList();
                }
                arrayList5.add(gh0Var2);
            }
            if (gh0Var2.f15615J.f12260f == null && gh0Var2.f15617L.f12260f == null && gh0Var2.f15618M.f12260f == null && !z3 && !(gh0Var2 instanceof C0576ar)) {
                if (arrayList6 == null) {
                    arrayList6 = new ArrayList();
                }
                arrayList6.add(gh0Var2);
            }
            i3++;
            i = 0;
        }
        ArrayList<v46> arrayList7 = new ArrayList<>();
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                m51492a((fs1) it.next(), 0, arrayList7, null);
            }
        }
        int i4 = 0;
        v46 v46Var3 = null;
        if (arrayList2 != null) {
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                wt1 wt1Var2 = (wt1) it2.next();
                v46 m51492a = m51492a(wt1Var2, i4, arrayList7, v46Var3);
                wt1Var2.m55181p1(arrayList7, i4, m51492a);
                m51492a.m52149b(arrayList7);
                i4 = 0;
                v46Var3 = null;
            }
        }
        eh0 mo17851q = hh0Var.mo17851q(eh0.EnumC2376b.LEFT);
        if (mo17851q.m15382d() != null) {
            Iterator<eh0> it3 = mo17851q.m15382d().iterator();
            while (it3.hasNext()) {
                m51492a(it3.next().f12258d, 0, arrayList7, null);
            }
        }
        eh0 mo17851q2 = hh0Var.mo17851q(eh0.EnumC2376b.RIGHT);
        if (mo17851q2.m15382d() != null) {
            Iterator<eh0> it4 = mo17851q2.m15382d().iterator();
            while (it4.hasNext()) {
                m51492a(it4.next().f12258d, 0, arrayList7, null);
            }
        }
        eh0 mo17851q3 = hh0Var.mo17851q(eh0.EnumC2376b.CENTER);
        if (mo17851q3.m15382d() != null) {
            Iterator<eh0> it5 = mo17851q3.m15382d().iterator();
            while (it5.hasNext()) {
                m51492a(it5.next().f12258d, 0, arrayList7, null);
            }
        }
        v46 v46Var4 = null;
        if (arrayList5 != null) {
            Iterator it6 = arrayList5.iterator();
            while (it6.hasNext()) {
                m51492a((gh0) it6.next(), 0, arrayList7, null);
            }
        }
        if (arrayList3 != null) {
            Iterator it7 = arrayList3.iterator();
            while (it7.hasNext()) {
                m51492a((fs1) it7.next(), 1, arrayList7, null);
            }
        }
        int i5 = 1;
        if (arrayList4 != null) {
            Iterator it8 = arrayList4.iterator();
            while (it8.hasNext()) {
                wt1 wt1Var3 = (wt1) it8.next();
                v46 m51492a2 = m51492a(wt1Var3, i5, arrayList7, v46Var4);
                wt1Var3.m55181p1(arrayList7, i5, m51492a2);
                m51492a2.m52149b(arrayList7);
                i5 = 1;
                v46Var4 = null;
            }
        }
        eh0 mo17851q4 = hh0Var.mo17851q(eh0.EnumC2376b.TOP);
        if (mo17851q4.m15382d() != null) {
            Iterator<eh0> it9 = mo17851q4.m15382d().iterator();
            while (it9.hasNext()) {
                m51492a(it9.next().f12258d, 1, arrayList7, null);
            }
        }
        eh0 mo17851q5 = hh0Var.mo17851q(eh0.EnumC2376b.BASELINE);
        if (mo17851q5.m15382d() != null) {
            Iterator<eh0> it10 = mo17851q5.m15382d().iterator();
            while (it10.hasNext()) {
                m51492a(it10.next().f12258d, 1, arrayList7, null);
            }
        }
        eh0 mo17851q6 = hh0Var.mo17851q(eh0.EnumC2376b.BOTTOM);
        if (mo17851q6.m15382d() != null) {
            Iterator<eh0> it11 = mo17851q6.m15382d().iterator();
            while (it11.hasNext()) {
                m51492a(it11.next().f12258d, 1, arrayList7, null);
            }
        }
        eh0 mo17851q7 = hh0Var.mo17851q(eh0.EnumC2376b.CENTER);
        if (mo17851q7.m15382d() != null) {
            Iterator<eh0> it12 = mo17851q7.m15382d().iterator();
            while (it12.hasNext()) {
                m51492a(it12.next().f12258d, 1, arrayList7, null);
            }
        }
        if (arrayList6 != null) {
            Iterator it13 = arrayList6.iterator();
            while (it13.hasNext()) {
                m51492a((gh0) it13.next(), 1, arrayList7, null);
            }
        }
        for (int i6 = 0; i6 < size; i6++) {
            gh0 gh0Var3 = m48111p1.get(i6);
            if (gh0Var3.m19393r0()) {
                v46 m51493b = m51493b(arrayList7, gh0Var3.f15667r0);
                v46 m51493b2 = m51493b(arrayList7, gh0Var3.f15669s0);
                if (m51493b != null && m51493b2 != null) {
                    m51493b.m52153g(0, m51493b2);
                    m51493b2.m52155i(2);
                    arrayList7.remove(m51493b);
                }
            }
        }
        if (arrayList7.size() <= 1) {
            return false;
        }
        if (hh0Var.m19308C() == gh0.EnumC2783b.WRAP_CONTENT) {
            Iterator<v46> it14 = arrayList7.iterator();
            v46Var = null;
            int i7 = 0;
            while (it14.hasNext()) {
                v46 next = it14.next();
                if (next.m52151d() != 1) {
                    next.m52154h(false);
                    int m52152f = next.m52152f(hh0Var.m21547I1(), 0);
                    if (m52152f > i7) {
                        v46Var = next;
                        i7 = m52152f;
                    }
                }
            }
            if (v46Var != null) {
                hh0Var.m19331N0(gh0.EnumC2783b.FIXED);
                hh0Var.m19374i1(i7);
                v46Var.m52154h(true);
                if (hh0Var.m19340S() != gh0.EnumC2783b.WRAP_CONTENT) {
                    Iterator<v46> it15 = arrayList7.iterator();
                    v46 v46Var5 = null;
                    int i8 = 0;
                    while (it15.hasNext()) {
                        v46 next2 = it15.next();
                        if (next2.m52151d() != 0) {
                            next2.m52154h(false);
                            int m52152f2 = next2.m52152f(hh0Var.m21547I1(), 1);
                            if (m52152f2 > i8) {
                                v46Var5 = next2;
                                i8 = m52152f2;
                            }
                        }
                    }
                    z = false;
                    z2 = true;
                    if (v46Var5 != null) {
                        hh0Var.m19365e1(gh0.EnumC2783b.FIXED);
                        hh0Var.m19323J0(i8);
                        v46Var5.m52154h(true);
                        v46Var2 = v46Var5;
                        return (v46Var == null || v46Var2 != null) ? z2 : z;
                    }
                } else {
                    z = false;
                    z2 = true;
                }
                v46Var2 = null;
                if (v46Var == null) {
                }
            }
        }
        v46Var = null;
        if (hh0Var.m19340S() != gh0.EnumC2783b.WRAP_CONTENT) {
        }
        v46Var2 = null;
        if (v46Var == null) {
        }
    }

    /* renamed from: d */
    public static boolean m51495d(gh0.EnumC2783b enumC2783b, gh0.EnumC2783b enumC2783b2, gh0.EnumC2783b enumC2783b3, gh0.EnumC2783b enumC2783b4) {
        gh0.EnumC2783b enumC2783b5;
        gh0.EnumC2783b enumC2783b6;
        gh0.EnumC2783b enumC2783b7 = gh0.EnumC2783b.FIXED;
        return (enumC2783b3 == enumC2783b7 || enumC2783b3 == (enumC2783b6 = gh0.EnumC2783b.WRAP_CONTENT) || (enumC2783b3 == gh0.EnumC2783b.MATCH_PARENT && enumC2783b != enumC2783b6)) || (enumC2783b4 == enumC2783b7 || enumC2783b4 == (enumC2783b5 = gh0.EnumC2783b.WRAP_CONTENT) || (enumC2783b4 == gh0.EnumC2783b.MATCH_PARENT && enumC2783b2 != enumC2783b5));
    }
}
