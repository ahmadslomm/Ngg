package p000;

import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import p000.C6459ur;
import p000.gh0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class mt0 {

    /* renamed from: a */
    public final hh0 f24880a;

    /* renamed from: d */
    public final hh0 f24883d;

    /* renamed from: f */
    public C6459ur.b f24885f;

    /* renamed from: g */
    public final C6459ur.a f24886g;

    /* renamed from: h */
    public final ArrayList<ff4> f24887h;

    /* renamed from: b */
    public boolean f24881b = true;

    /* renamed from: c */
    public boolean f24882c = true;

    /* renamed from: e */
    public final ArrayList<w46> f24884e = new ArrayList<>();

    public mt0(hh0 hh0Var) {
        new ArrayList();
        this.f24885f = null;
        this.f24886g = new C6459ur.a();
        this.f24887h = new ArrayList<>();
        this.f24880a = hh0Var;
        this.f24883d = hh0Var;
    }

    /* renamed from: a */
    private void m31521a(nt0 nt0Var, int i, int i2, nt0 nt0Var2, ArrayList<ff4> arrayList, ff4 ff4Var) {
        ff4 ff4Var2;
        w46 w46Var = nt0Var.f26458d;
        if (w46Var.f44013c == null) {
            hh0 hh0Var = this.f24880a;
            if (w46Var == hh0Var.f15638d || w46Var == hh0Var.f15640e) {
                return;
            }
            if (ff4Var == null) {
                ff4 ff4Var3 = new ff4(w46Var, i2);
                arrayList.add(ff4Var3);
                ff4Var2 = ff4Var3;
            } else {
                ff4Var2 = ff4Var;
            }
            w46Var.f44013c = ff4Var2;
            ff4Var2.m17375a(w46Var);
            nt0 nt0Var3 = w46Var.f44018h;
            Iterator it = nt0Var3.f26465k.iterator();
            while (it.hasNext()) {
                jt0 jt0Var = (jt0) it.next();
                if (jt0Var instanceof nt0) {
                    m31521a((nt0) jt0Var, i, 0, nt0Var2, arrayList, ff4Var2);
                }
            }
            nt0 nt0Var4 = w46Var.f44019i;
            Iterator it2 = nt0Var4.f26465k.iterator();
            while (it2.hasNext()) {
                jt0 jt0Var2 = (jt0) it2.next();
                if (jt0Var2 instanceof nt0) {
                    m31521a((nt0) jt0Var2, i, 1, nt0Var2, arrayList, ff4Var2);
                }
            }
            if (i == 1 && (w46Var instanceof rt5)) {
                Iterator it3 = ((rt5) w46Var).f37003k.f26465k.iterator();
                while (it3.hasNext()) {
                    jt0 jt0Var3 = (jt0) it3.next();
                    if (jt0Var3 instanceof nt0) {
                        m31521a((nt0) jt0Var3, i, 2, nt0Var2, arrayList, ff4Var2);
                    }
                }
            }
            Iterator it4 = nt0Var3.f26466l.iterator();
            while (it4.hasNext()) {
                m31521a((nt0) it4.next(), i, 0, nt0Var2, arrayList, ff4Var2);
            }
            Iterator it5 = nt0Var4.f26466l.iterator();
            while (it5.hasNext()) {
                m31521a((nt0) it5.next(), i, 1, nt0Var2, arrayList, ff4Var2);
            }
            if (i == 1 && (w46Var instanceof rt5)) {
                Iterator it6 = ((rt5) w46Var).f37003k.f26466l.iterator();
                while (it6.hasNext()) {
                    m31521a((nt0) it6.next(), i, 2, nt0Var2, arrayList, ff4Var2);
                }
            }
        }
    }

    /* renamed from: b */
    private boolean m31522b(hh0 hh0Var) {
        int i;
        gh0.EnumC2783b enumC2783b;
        int i2;
        gh0.EnumC2783b enumC2783b2;
        gh0.EnumC2783b enumC2783b3;
        gh0.EnumC2783b enumC2783b4;
        Iterator<gh0> it = hh0Var.f39102t0.iterator();
        while (it.hasNext()) {
            gh0 next = it.next();
            gh0.EnumC2783b[] enumC2783bArr = next.f15625T;
            gh0.EnumC2783b enumC2783b5 = enumC2783bArr[0];
            gh0.EnumC2783b enumC2783b6 = enumC2783bArr[1];
            if (next.m19344U() == 8) {
                next.f15632a = true;
            } else {
                if (next.f15672v < 1.0f && enumC2783b5 == gh0.EnumC2783b.MATCH_CONSTRAINT) {
                    next.f15664q = 2;
                }
                if (next.f15675y < 1.0f && enumC2783b6 == gh0.EnumC2783b.MATCH_CONSTRAINT) {
                    next.f15666r = 2;
                }
                if (next.m19404x() > 0.0f) {
                    gh0.EnumC2783b enumC2783b7 = gh0.EnumC2783b.MATCH_CONSTRAINT;
                    if (enumC2783b5 == enumC2783b7 && (enumC2783b6 == gh0.EnumC2783b.WRAP_CONTENT || enumC2783b6 == gh0.EnumC2783b.FIXED)) {
                        next.f15664q = 3;
                    } else if (enumC2783b6 == enumC2783b7 && (enumC2783b5 == gh0.EnumC2783b.WRAP_CONTENT || enumC2783b5 == gh0.EnumC2783b.FIXED)) {
                        next.f15666r = 3;
                    } else if (enumC2783b5 == enumC2783b7 && enumC2783b6 == enumC2783b7) {
                        if (next.f15664q == 0) {
                            next.f15664q = 3;
                        }
                        if (next.f15666r == 0) {
                            next.f15666r = 3;
                        }
                    }
                }
                gh0.EnumC2783b enumC2783b8 = gh0.EnumC2783b.MATCH_CONSTRAINT;
                eh0 eh0Var = next.f15616K;
                eh0 eh0Var2 = next.f15614I;
                if (enumC2783b5 == enumC2783b8 && next.f15664q == 1 && (eh0Var2.f12260f == null || eh0Var.f12260f == null)) {
                    enumC2783b5 = gh0.EnumC2783b.WRAP_CONTENT;
                }
                gh0.EnumC2783b enumC2783b9 = enumC2783b5;
                eh0 eh0Var3 = next.f15617L;
                eh0 eh0Var4 = next.f15615J;
                if (enumC2783b6 == enumC2783b8 && next.f15666r == 1 && (eh0Var4.f12260f == null || eh0Var3.f12260f == null)) {
                    enumC2783b6 = gh0.EnumC2783b.WRAP_CONTENT;
                }
                gh0.EnumC2783b enumC2783b10 = enumC2783b6;
                tu1 tu1Var = next.f15638d;
                tu1Var.f44014d = enumC2783b9;
                int i3 = next.f15664q;
                tu1Var.f44011a = i3;
                rt5 rt5Var = next.f15640e;
                rt5Var.f44014d = enumC2783b10;
                int i4 = next.f15666r;
                rt5Var.f44011a = i4;
                gh0.EnumC2783b enumC2783b11 = gh0.EnumC2783b.MATCH_PARENT;
                if ((enumC2783b9 == enumC2783b11 || enumC2783b9 == gh0.EnumC2783b.FIXED || enumC2783b9 == gh0.EnumC2783b.WRAP_CONTENT) && (enumC2783b10 == enumC2783b11 || enumC2783b10 == gh0.EnumC2783b.FIXED || enumC2783b10 == gh0.EnumC2783b.WRAP_CONTENT)) {
                    int m19346V = next.m19346V();
                    if (enumC2783b9 == enumC2783b11) {
                        int m19346V2 = (hh0Var.m19346V() - eh0Var2.f12261g) - eh0Var.f12261g;
                        enumC2783b = gh0.EnumC2783b.FIXED;
                        i = m19346V2;
                    } else {
                        i = m19346V;
                        enumC2783b = enumC2783b9;
                    }
                    int m19408z = next.m19408z();
                    if (enumC2783b10 == enumC2783b11) {
                        i2 = (hh0Var.m19408z() - eh0Var4.f12261g) - eh0Var3.f12261g;
                        enumC2783b2 = gh0.EnumC2783b.FIXED;
                    } else {
                        i2 = m19408z;
                        enumC2783b2 = enumC2783b10;
                    }
                    m31525l(next, enumC2783b, i, enumC2783b2, i2);
                    next.f15638d.f44015e.mo22279d(next.m19346V());
                    next.f15640e.f44015e.mo22279d(next.m19408z());
                    next.f15632a = true;
                } else {
                    eh0[] eh0VarArr = next.f15622Q;
                    if (enumC2783b9 == enumC2783b8 && (enumC2783b10 == (enumC2783b4 = gh0.EnumC2783b.WRAP_CONTENT) || enumC2783b10 == gh0.EnumC2783b.FIXED)) {
                        if (i3 == 3) {
                            if (enumC2783b10 == enumC2783b4) {
                                m31525l(next, enumC2783b4, 0, enumC2783b4, 0);
                            }
                            int m19408z2 = next.m19408z();
                            int i5 = (int) ((m19408z2 * next.f15629X) + 0.5f);
                            gh0.EnumC2783b enumC2783b12 = gh0.EnumC2783b.FIXED;
                            m31525l(next, enumC2783b12, i5, enumC2783b12, m19408z2);
                            next.f15638d.f44015e.mo22279d(next.m19346V());
                            next.f15640e.f44015e.mo22279d(next.m19408z());
                            next.f15632a = true;
                        } else if (i3 == 1) {
                            m31525l(next, enumC2783b4, 0, enumC2783b10, 0);
                            next.f15638d.f44015e.f17597m = next.m19346V();
                        } else if (i3 == 2) {
                            gh0.EnumC2783b enumC2783b13 = hh0Var.f15625T[0];
                            gh0.EnumC2783b enumC2783b14 = gh0.EnumC2783b.FIXED;
                            if (enumC2783b13 == enumC2783b14 || enumC2783b13 == enumC2783b11) {
                                m31525l(next, enumC2783b14, (int) ((next.f15672v * hh0Var.m19346V()) + 0.5f), enumC2783b10, next.m19408z());
                                next.f15638d.f44015e.mo22279d(next.m19346V());
                                next.f15640e.f44015e.mo22279d(next.m19408z());
                                next.f15632a = true;
                            }
                        } else if (eh0VarArr[0].f12260f == null || eh0VarArr[1].f12260f == null) {
                            m31525l(next, enumC2783b4, 0, enumC2783b10, 0);
                            next.f15638d.f44015e.mo22279d(next.m19346V());
                            next.f15640e.f44015e.mo22279d(next.m19408z());
                            next.f15632a = true;
                        }
                    }
                    if (enumC2783b10 == enumC2783b8 && (enumC2783b9 == (enumC2783b3 = gh0.EnumC2783b.WRAP_CONTENT) || enumC2783b9 == gh0.EnumC2783b.FIXED)) {
                        if (i4 == 3) {
                            if (enumC2783b9 == enumC2783b3) {
                                m31525l(next, enumC2783b3, 0, enumC2783b3, 0);
                            }
                            int m19346V3 = next.m19346V();
                            float f = next.f15629X;
                            if (next.m19406y() == -1) {
                                f = 1.0f / f;
                            }
                            gh0.EnumC2783b enumC2783b15 = gh0.EnumC2783b.FIXED;
                            m31525l(next, enumC2783b15, m19346V3, enumC2783b15, (int) ((m19346V3 * f) + 0.5f));
                            next.f15638d.f44015e.mo22279d(next.m19346V());
                            next.f15640e.f44015e.mo22279d(next.m19408z());
                            next.f15632a = true;
                        } else if (i4 == 1) {
                            m31525l(next, enumC2783b9, 0, enumC2783b3, 0);
                            next.f15640e.f44015e.f17597m = next.m19408z();
                        } else if (i4 == 2) {
                            gh0.EnumC2783b enumC2783b16 = hh0Var.f15625T[1];
                            gh0.EnumC2783b enumC2783b17 = gh0.EnumC2783b.FIXED;
                            if (enumC2783b16 == enumC2783b17 || enumC2783b16 == enumC2783b11) {
                                m31525l(next, enumC2783b9, next.m19346V(), enumC2783b17, (int) ((next.f15675y * hh0Var.m19408z()) + 0.5f));
                                next.f15638d.f44015e.mo22279d(next.m19346V());
                                next.f15640e.f44015e.mo22279d(next.m19408z());
                                next.f15632a = true;
                            }
                        } else if (eh0VarArr[2].f12260f == null || eh0VarArr[3].f12260f == null) {
                            m31525l(next, enumC2783b3, 0, enumC2783b10, 0);
                            next.f15638d.f44015e.mo22279d(next.m19346V());
                            next.f15640e.f44015e.mo22279d(next.m19408z());
                            next.f15632a = true;
                        }
                    }
                    if (enumC2783b9 == enumC2783b8 && enumC2783b10 == enumC2783b8) {
                        if (i3 == 1 || i4 == 1) {
                            gh0.EnumC2783b enumC2783b18 = gh0.EnumC2783b.WRAP_CONTENT;
                            m31525l(next, enumC2783b18, 0, enumC2783b18, 0);
                            next.f15638d.f44015e.f17597m = next.m19346V();
                            next.f15640e.f44015e.f17597m = next.m19408z();
                        } else if (i4 == 2 && i3 == 2) {
                            gh0.EnumC2783b[] enumC2783bArr2 = hh0Var.f15625T;
                            gh0.EnumC2783b enumC2783b19 = enumC2783bArr2[0];
                            gh0.EnumC2783b enumC2783b20 = gh0.EnumC2783b.FIXED;
                            if (enumC2783b19 == enumC2783b20 && enumC2783bArr2[1] == enumC2783b20) {
                                m31525l(next, enumC2783b20, (int) ((next.f15672v * hh0Var.m19346V()) + 0.5f), enumC2783b20, (int) ((next.f15675y * hh0Var.m19408z()) + 0.5f));
                                next.f15638d.f44015e.mo22279d(next.m19346V());
                                next.f15640e.f44015e.mo22279d(next.m19408z());
                                next.f15632a = true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    /* renamed from: e */
    private int m31523e(hh0 hh0Var, int i) {
        ArrayList<ff4> arrayList = this.f24887h;
        int size = arrayList.size();
        long j = 0;
        for (int i2 = 0; i2 < size; i2++) {
            j = Math.max(j, arrayList.get(i2).m17376b(hh0Var, i));
        }
        return (int) j;
    }

    /* renamed from: i */
    private void m31524i(w46 w46Var, int i, ArrayList<ff4> arrayList) {
        nt0 nt0Var;
        Iterator it = w46Var.f44018h.f26465k.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            nt0Var = w46Var.f44019i;
            if (!hasNext) {
                break;
            }
            jt0 jt0Var = (jt0) it.next();
            if (jt0Var instanceof nt0) {
                m31521a((nt0) jt0Var, i, 0, nt0Var, arrayList, null);
            } else if (jt0Var instanceof w46) {
                m31521a(((w46) jt0Var).f44018h, i, 0, nt0Var, arrayList, null);
            }
        }
        Iterator it2 = nt0Var.f26465k.iterator();
        while (it2.hasNext()) {
            jt0 jt0Var2 = (jt0) it2.next();
            boolean z = jt0Var2 instanceof nt0;
            nt0 nt0Var2 = w46Var.f44018h;
            if (z) {
                m31521a((nt0) jt0Var2, i, 1, nt0Var2, arrayList, null);
            } else if (jt0Var2 instanceof w46) {
                m31521a(((w46) jt0Var2).f44019i, i, 1, nt0Var2, arrayList, null);
            }
        }
        if (i == 1) {
            Iterator it3 = ((rt5) w46Var).f37003k.f26465k.iterator();
            while (it3.hasNext()) {
                jt0 jt0Var3 = (jt0) it3.next();
                if (jt0Var3 instanceof nt0) {
                    m31521a((nt0) jt0Var3, i, 2, null, arrayList, null);
                }
            }
        }
    }

    /* renamed from: l */
    private void m31525l(gh0 gh0Var, gh0.EnumC2783b enumC2783b, int i, gh0.EnumC2783b enumC2783b2, int i2) {
        C6459ur.a aVar = this.f24886g;
        aVar.f41734a = enumC2783b;
        aVar.f41735b = enumC2783b2;
        aVar.f41736c = i;
        aVar.f41737d = i2;
        ((ConstraintLayout.C0315b) this.f24885f).m2995d(gh0Var, aVar);
        gh0Var.m19374i1(aVar.f41738e);
        gh0Var.m19323J0(aVar.f41739f);
        gh0Var.m19321I0(aVar.f41741h);
        gh0Var.m19407y0(aVar.f41740g);
    }

    /* renamed from: c */
    public void m31526c() {
        m31527d(this.f24884e);
        ArrayList<ff4> arrayList = this.f24887h;
        arrayList.clear();
        hh0 hh0Var = this.f24880a;
        m31524i(hh0Var.f15638d, 0, arrayList);
        m31524i(hh0Var.f15640e, 1, arrayList);
        this.f24881b = false;
    }

    /* renamed from: d */
    public void m31527d(ArrayList<w46> arrayList) {
        arrayList.clear();
        hh0 hh0Var = this.f24883d;
        hh0Var.f15638d.mo104f();
        hh0Var.f15640e.mo104f();
        arrayList.add(hh0Var.f15638d);
        arrayList.add(hh0Var.f15640e);
        Iterator<gh0> it = hh0Var.f39102t0.iterator();
        HashSet hashSet = null;
        while (it.hasNext()) {
            gh0 next = it.next();
            if (next instanceof fs1) {
                arrayList.add(new gs1(next));
            } else {
                if (next.m19371h0()) {
                    if (next.f15634b == null) {
                        next.f15634b = new a20(next, 0);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(next.f15634b);
                } else {
                    arrayList.add(next.f15638d);
                }
                if (next.m19376j0()) {
                    if (next.f15636c == null) {
                        next.f15636c = new a20(next, 1);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(next.f15636c);
                } else {
                    arrayList.add(next.f15640e);
                }
                if (next instanceof wt1) {
                    arrayList.add(new vt1(next));
                }
            }
        }
        if (hashSet != null) {
            arrayList.addAll(hashSet);
        }
        Iterator<w46> it2 = arrayList.iterator();
        while (it2.hasNext()) {
            it2.next().mo104f();
        }
        Iterator<w46> it3 = arrayList.iterator();
        while (it3.hasNext()) {
            w46 next2 = it3.next();
            if (next2.f44012b != hh0Var) {
                next2.mo102d();
            }
        }
    }

    /* renamed from: f */
    public boolean m31528f(boolean z) {
        boolean z2;
        boolean z3 = this.f24881b;
        hh0 hh0Var = this.f24880a;
        boolean z4 = false;
        if (z3 || this.f24882c) {
            Iterator<gh0> it = hh0Var.f39102t0.iterator();
            while (it.hasNext()) {
                gh0 next = it.next();
                next.m19389p();
                next.f15632a = false;
                next.f15638d.m49563r();
                next.f15640e.m45336q();
            }
            hh0Var.m19389p();
            hh0Var.f15632a = false;
            hh0Var.f15638d.m49563r();
            hh0Var.f15640e.m45336q();
            this.f24882c = false;
        }
        if (m31522b(this.f24883d)) {
            return false;
        }
        hh0Var.m19380k1(0);
        hh0Var.m19383l1(0);
        gh0.EnumC2783b m19402w = hh0Var.m19402w(0);
        gh0.EnumC2783b m19402w2 = hh0Var.m19402w(1);
        if (this.f24881b) {
            m31526c();
        }
        int m19348W = hh0Var.m19348W();
        int m19350X = hh0Var.m19350X();
        hh0Var.f15638d.f44018h.mo22279d(m19348W);
        hh0Var.f15640e.f44018h.mo22279d(m19350X);
        m31533m();
        gh0.EnumC2783b enumC2783b = gh0.EnumC2783b.WRAP_CONTENT;
        ArrayList<w46> arrayList = this.f24884e;
        if (m19402w == enumC2783b || m19402w2 == enumC2783b) {
            if (z) {
                Iterator<w46> it2 = arrayList.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    if (!it2.next().mo106m()) {
                        z = false;
                        break;
                    }
                }
            }
            if (z && m19402w == gh0.EnumC2783b.WRAP_CONTENT) {
                hh0Var.m19331N0(gh0.EnumC2783b.FIXED);
                hh0Var.m19374i1(m31523e(hh0Var, 0));
                hh0Var.f15638d.f44015e.mo22279d(hh0Var.m19346V());
            }
            if (z && m19402w2 == gh0.EnumC2783b.WRAP_CONTENT) {
                hh0Var.m19365e1(gh0.EnumC2783b.FIXED);
                hh0Var.m19323J0(m31523e(hh0Var, 1));
                hh0Var.f15640e.f44015e.mo22279d(hh0Var.m19408z());
            }
        }
        gh0.EnumC2783b enumC2783b2 = hh0Var.f15625T[0];
        gh0.EnumC2783b enumC2783b3 = gh0.EnumC2783b.FIXED;
        if (enumC2783b2 == enumC2783b3 || enumC2783b2 == gh0.EnumC2783b.MATCH_PARENT) {
            int m19346V = hh0Var.m19346V() + m19348W;
            hh0Var.f15638d.f44019i.mo22279d(m19346V);
            hh0Var.f15638d.f44015e.mo22279d(m19346V - m19348W);
            m31533m();
            gh0.EnumC2783b enumC2783b4 = hh0Var.f15625T[1];
            if (enumC2783b4 == enumC2783b3 || enumC2783b4 == gh0.EnumC2783b.MATCH_PARENT) {
                int m19408z = hh0Var.m19408z() + m19350X;
                hh0Var.f15640e.f44019i.mo22279d(m19408z);
                hh0Var.f15640e.f44015e.mo22279d(m19408z - m19350X);
            }
            m31533m();
            z2 = true;
        } else {
            z2 = false;
        }
        Iterator<w46> it3 = arrayList.iterator();
        while (it3.hasNext()) {
            w46 next2 = it3.next();
            if (next2.f44012b != hh0Var || next2.f44017g) {
                next2.mo103e();
            }
        }
        Iterator<w46> it4 = arrayList.iterator();
        while (true) {
            if (!it4.hasNext()) {
                z4 = true;
                break;
            }
            w46 next3 = it4.next();
            if (z2 || next3.f44012b != hh0Var) {
                if (!next3.f44018h.f26464j) {
                    break;
                }
                if (!next3.f44019i.f26464j) {
                    if (!(next3 instanceof gs1)) {
                        break;
                    }
                }
                if (!next3.f44015e.f26464j && !(next3 instanceof a20) && !(next3 instanceof gs1)) {
                    break;
                }
            }
        }
        hh0Var.m19331N0(m19402w);
        hh0Var.m19365e1(m19402w2);
        return z4;
    }

    /* renamed from: g */
    public boolean m31529g(boolean z) {
        boolean z2 = this.f24881b;
        hh0 hh0Var = this.f24880a;
        if (z2) {
            Iterator<gh0> it = hh0Var.f39102t0.iterator();
            while (it.hasNext()) {
                gh0 next = it.next();
                next.m19389p();
                next.f15632a = false;
                tu1 tu1Var = next.f15638d;
                tu1Var.f44015e.f26464j = false;
                tu1Var.f44017g = false;
                tu1Var.m49563r();
                rt5 rt5Var = next.f15640e;
                rt5Var.f44015e.f26464j = false;
                rt5Var.f44017g = false;
                rt5Var.m45336q();
            }
            hh0Var.m19389p();
            hh0Var.f15632a = false;
            tu1 tu1Var2 = hh0Var.f15638d;
            tu1Var2.f44015e.f26464j = false;
            tu1Var2.f44017g = false;
            tu1Var2.m49563r();
            rt5 rt5Var2 = hh0Var.f15640e;
            rt5Var2.f44015e.f26464j = false;
            rt5Var2.f44017g = false;
            rt5Var2.m45336q();
            m31526c();
        }
        if (m31522b(this.f24883d)) {
            return false;
        }
        hh0Var.m19380k1(0);
        hh0Var.m19383l1(0);
        hh0Var.f15638d.f44018h.mo22279d(0);
        hh0Var.f15640e.f44018h.mo22279d(0);
        return true;
    }

    /* renamed from: h */
    public boolean m31530h(boolean z, int i) {
        boolean z2;
        gh0.EnumC2783b enumC2783b;
        hh0 hh0Var = this.f24880a;
        boolean z3 = false;
        gh0.EnumC2783b m19402w = hh0Var.m19402w(0);
        gh0.EnumC2783b m19402w2 = hh0Var.m19402w(1);
        int m19348W = hh0Var.m19348W();
        int m19350X = hh0Var.m19350X();
        ArrayList<w46> arrayList = this.f24884e;
        if (z && (m19402w == (enumC2783b = gh0.EnumC2783b.WRAP_CONTENT) || m19402w2 == enumC2783b)) {
            Iterator<w46> it = arrayList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                w46 next = it.next();
                if (next.f44016f == i && !next.mo106m()) {
                    z = false;
                    break;
                }
            }
            if (i == 0) {
                if (z && m19402w == gh0.EnumC2783b.WRAP_CONTENT) {
                    hh0Var.m19331N0(gh0.EnumC2783b.FIXED);
                    hh0Var.m19374i1(m31523e(hh0Var, 0));
                    hh0Var.f15638d.f44015e.mo22279d(hh0Var.m19346V());
                }
            } else if (z && m19402w2 == gh0.EnumC2783b.WRAP_CONTENT) {
                hh0Var.m19365e1(gh0.EnumC2783b.FIXED);
                hh0Var.m19323J0(m31523e(hh0Var, 1));
                hh0Var.f15640e.f44015e.mo22279d(hh0Var.m19408z());
            }
        }
        if (i == 0) {
            gh0.EnumC2783b enumC2783b2 = hh0Var.f15625T[0];
            if (enumC2783b2 == gh0.EnumC2783b.FIXED || enumC2783b2 == gh0.EnumC2783b.MATCH_PARENT) {
                int m19346V = hh0Var.m19346V() + m19348W;
                hh0Var.f15638d.f44019i.mo22279d(m19346V);
                hh0Var.f15638d.f44015e.mo22279d(m19346V - m19348W);
                z2 = true;
            }
            z2 = false;
        } else {
            gh0.EnumC2783b enumC2783b3 = hh0Var.f15625T[1];
            if (enumC2783b3 == gh0.EnumC2783b.FIXED || enumC2783b3 == gh0.EnumC2783b.MATCH_PARENT) {
                int m19408z = hh0Var.m19408z() + m19350X;
                hh0Var.f15640e.f44019i.mo22279d(m19408z);
                hh0Var.f15640e.f44015e.mo22279d(m19408z - m19350X);
                z2 = true;
            }
            z2 = false;
        }
        m31533m();
        Iterator<w46> it2 = arrayList.iterator();
        while (it2.hasNext()) {
            w46 next2 = it2.next();
            if (next2.f44016f == i && (next2.f44012b != hh0Var || next2.f44017g)) {
                next2.mo103e();
            }
        }
        Iterator<w46> it3 = arrayList.iterator();
        while (true) {
            if (!it3.hasNext()) {
                z3 = true;
                break;
            }
            w46 next3 = it3.next();
            if (next3.f44016f == i && (z2 || next3.f44012b != hh0Var)) {
                if (!next3.f44018h.f26464j) {
                    break;
                }
                if (!next3.f44019i.f26464j) {
                    break;
                }
                if (!(next3 instanceof a20) && !next3.f44015e.f26464j) {
                    break;
                }
            }
        }
        hh0Var.m19331N0(m19402w);
        hh0Var.m19365e1(m19402w2);
        return z3;
    }

    /* renamed from: j */
    public void m31531j() {
        this.f24881b = true;
    }

    /* renamed from: k */
    public void m31532k() {
        this.f24882c = true;
    }

    /* renamed from: m */
    public void m31533m() {
        C5605qr c5605qr;
        Iterator<gh0> it = this.f24880a.f39102t0.iterator();
        while (it.hasNext()) {
            gh0 next = it.next();
            if (!next.f15632a) {
                gh0.EnumC2783b[] enumC2783bArr = next.f15625T;
                boolean z = false;
                gh0.EnumC2783b enumC2783b = enumC2783bArr[0];
                gh0.EnumC2783b enumC2783b2 = enumC2783bArr[1];
                int i = next.f15664q;
                int i2 = next.f15666r;
                gh0.EnumC2783b enumC2783b3 = gh0.EnumC2783b.WRAP_CONTENT;
                boolean z2 = enumC2783b == enumC2783b3 || (enumC2783b == gh0.EnumC2783b.MATCH_CONSTRAINT && i == 1);
                if (enumC2783b2 == enumC2783b3 || (enumC2783b2 == gh0.EnumC2783b.MATCH_CONSTRAINT && i2 == 1)) {
                    z = true;
                }
                hv0 hv0Var = next.f15638d.f44015e;
                boolean z3 = hv0Var.f26464j;
                hv0 hv0Var2 = next.f15640e.f44015e;
                boolean z4 = hv0Var2.f26464j;
                if (z3 && z4) {
                    gh0.EnumC2783b enumC2783b4 = gh0.EnumC2783b.FIXED;
                    m31525l(next, enumC2783b4, hv0Var.f26461g, enumC2783b4, hv0Var2.f26461g);
                    next.f15632a = true;
                } else if (z3 && z) {
                    m31525l(next, gh0.EnumC2783b.FIXED, hv0Var.f26461g, enumC2783b3, hv0Var2.f26461g);
                    if (enumC2783b2 == gh0.EnumC2783b.MATCH_CONSTRAINT) {
                        next.f15640e.f44015e.f17597m = next.m19408z();
                    } else {
                        next.f15640e.f44015e.mo22279d(next.m19408z());
                        next.f15632a = true;
                    }
                } else if (z4 && z2) {
                    m31525l(next, enumC2783b3, hv0Var.f26461g, gh0.EnumC2783b.FIXED, hv0Var2.f26461g);
                    if (enumC2783b == gh0.EnumC2783b.MATCH_CONSTRAINT) {
                        next.f15638d.f44015e.f17597m = next.m19346V();
                    } else {
                        next.f15638d.f44015e.mo22279d(next.m19346V());
                        next.f15632a = true;
                    }
                }
                if (next.f15632a && (c5605qr = next.f15640e.f37004l) != null) {
                    c5605qr.mo22279d(next.m19392r());
                }
            }
        }
    }

    /* renamed from: n */
    public void m31534n(C6459ur.b bVar) {
        this.f24885f = bVar;
    }
}
