package p000;

import android.graphics.Typeface;
import android.os.Build;
import android.text.Spannable;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.LeadingMarginSpan;
import android.text.style.LocaleSpan;
import android.text.style.MetricAffectingSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.ScaleXSpan;
import java.util.ArrayList;
import java.util.List;
import p000.C0085af;
import p000.sj2;
import p000.ya5;
import p000.yc5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ey4 {
    /* renamed from: A */
    public static final void m16577A(Spannable spannable, sc5 sc5Var, List<? extends C0085af.c<? extends C0085af.a>> list, bt0 bt0Var, zl1<? super vh1, ? super ui1, ? super qi1, ? super ri1, ? extends Typeface> zl1Var) {
        MetricAffectingSpan m16581b;
        m16595p(spannable, sc5Var, list, zl1Var);
        int size = list.size();
        boolean z = false;
        for (int i = 0; i < size; i++) {
            C0085af.c<? extends C0085af.a> cVar = list.get(i);
            if (cVar.m809g() instanceof by4) {
                int m810h = cVar.m810h();
                int m808f = cVar.m808f();
                if (m810h >= 0 && m810h < spannable.length() && m808f > m810h && m808f <= spannable.length()) {
                    m16605z(spannable, (by4) cVar.m809g(), m810h, m808f, bt0Var);
                    if (m16583d((by4) cVar.m809g())) {
                        z = true;
                    }
                }
            }
        }
        if (z) {
            int size2 = list.size();
            for (int i2 = 0; i2 < size2; i2++) {
                C0085af.c<? extends C0085af.a> cVar2 = list.get(i2);
                C0085af.a m809g = cVar2.m809g();
                if (m809g instanceof by4) {
                    int m810h2 = cVar2.m810h();
                    int m808f2 = cVar2.m808f();
                    if (m810h2 >= 0 && m810h2 < spannable.length() && m808f2 > m810h2 && m808f2 <= spannable.length() && (m16581b = m16581b(((by4) m809g).m7184o(), bt0Var)) != null) {
                        m16604y(spannable, m16581b, m810h2, m808f2);
                    }
                }
            }
        }
    }

    /* renamed from: B */
    public static final void m16578B(Spannable spannable, ya5 ya5Var, int i, int i2) {
        if (ya5Var != null) {
            ya5.C7093a c7093a = ya5.f46716b;
            m16604y(spannable, new za5(ya5Var.m57633d(c7093a.m57637c()), ya5Var.m57633d(c7093a.m57635a())), i, i2);
        }
    }

    /* renamed from: C */
    public static final void m16579C(Spannable spannable, pb5 pb5Var, float f, bt0 bt0Var) {
        if (pb5Var != null) {
            if ((wc5.m54395e(pb5Var.m36016b(), xc5.m55998g(0)) && wc5.m54395e(pb5Var.m36017c(), xc5.m55998g(0))) || wc5.m54396f(pb5Var.m36016b()) == 0 || wc5.m54396f(pb5Var.m36017c()) == 0) {
                return;
            }
            long m54397g = wc5.m54397g(pb5Var.m36016b());
            yc5.C7101a c7101a = yc5.f46765b;
            float f2 = 0.0f;
            float mo6962m1 = yc5.m57706g(m54397g, c7101a.m57711b()) ? bt0Var.mo6962m1(pb5Var.m36016b()) : yc5.m57706g(m54397g, c7101a.m57710a()) ? wc5.m54398h(pb5Var.m36016b()) * f : 0.0f;
            long m54397g2 = wc5.m54397g(pb5Var.m36017c());
            if (yc5.m57706g(m54397g2, c7101a.m57711b())) {
                f2 = bt0Var.mo6962m1(pb5Var.m36017c());
            } else if (yc5.m57706g(m54397g2, c7101a.m57710a())) {
                f2 = wc5.m54398h(pb5Var.m36017c()) * f;
            }
            m16604y(spannable, new LeadingMarginSpan.Standard((int) Math.ceil(mo6962m1), (int) Math.ceil(f2)), 0, spannable.length());
        }
    }

    /* renamed from: b */
    private static final MetricAffectingSpan m16581b(long j, bt0 bt0Var) {
        long m54397g = wc5.m54397g(j);
        yc5.C7101a c7101a = yc5.f46765b;
        if (yc5.m57706g(m54397g, c7101a.m57711b())) {
            return new si2(bt0Var.mo6962m1(j));
        }
        if (yc5.m57706g(m54397g, c7101a.m57710a())) {
            return new ri2(wc5.m54398h(j));
        }
        return null;
    }

    /* renamed from: c */
    public static final void m16582c(by4 by4Var, List<C0085af.c<by4>> list, yl1<? super by4, ? super Integer, ? super Integer, tn5> yl1Var) {
        if (list.size() <= 1) {
            if (list.isEmpty()) {
                return;
            }
            yl1Var.invoke(m16586g(by4Var, list.get(0).m809g()), Integer.valueOf(list.get(0).m810h()), Integer.valueOf(list.get(0).m808f()));
            return;
        }
        int size = list.size();
        int i = size * 2;
        int[] iArr = new int[i];
        int size2 = list.size();
        for (int i2 = 0; i2 < size2; i2++) {
            C0085af.c<by4> cVar = list.get(i2);
            iArr[i2] = cVar.m810h();
            iArr[i2 + size] = cVar.m808f();
        }
        C4730pj.m36192D(iArr);
        int m43184M = C5551qj.m43184M(iArr);
        for (int i3 = 0; i3 < i; i3++) {
            int i4 = iArr[i3];
            if (i4 != m43184M) {
                int size3 = list.size();
                by4 by4Var2 = by4Var;
                for (int i5 = 0; i5 < size3; i5++) {
                    C0085af.c<by4> cVar2 = list.get(i5);
                    if (cVar2.m810h() != cVar2.m808f() && C0712bf.m6293f(m43184M, i4, cVar2.m810h(), cVar2.m808f())) {
                        by4Var2 = m16586g(by4Var2, cVar2.m809g());
                    }
                }
                if (by4Var2 != null) {
                    yl1Var.invoke(by4Var2, Integer.valueOf(m43184M), Integer.valueOf(i4));
                }
                m43184M = i4;
            }
        }
    }

    /* renamed from: d */
    private static final boolean m16583d(by4 by4Var) {
        long m54397g = wc5.m54397g(by4Var.m7184o());
        yc5.C7101a c7101a = yc5.f46765b;
        return yc5.m57706g(m54397g, c7101a.m57711b()) || yc5.m57706g(wc5.m54397g(by4Var.m7184o()), c7101a.m57710a());
    }

    /* renamed from: e */
    private static final boolean m16584e(sc5 sc5Var) {
        return hc5.m21236d(sc5Var.m46623M()) || sc5Var.m46635n() != null;
    }

    /* renamed from: f */
    private static final boolean m16585f(bt0 bt0Var) {
        return ((double) bt0Var.mo8127F0()) > 1.05d;
    }

    /* renamed from: g */
    private static final by4 m16586g(by4 by4Var, by4 by4Var2) {
        return by4Var == null ? by4Var2 : by4Var.m7193x(by4Var2);
    }

    /* renamed from: h */
    private static final float m16587h(long j, float f, bt0 bt0Var) {
        if (wc5.m54395e(j, wc5.f44270b.m54402a())) {
            return f;
        }
        long m54397g = wc5.m54397g(j);
        yc5.C7101a c7101a = yc5.f46765b;
        if (yc5.m57706g(m54397g, c7101a.m57711b())) {
            return bt0Var.mo6962m1(j);
        }
        if (yc5.m57706g(m54397g, c7101a.m57710a())) {
            return wc5.m54398h(j) * f;
        }
        return Float.NaN;
    }

    /* renamed from: i */
    private static final float m16588i(long j, float f, bt0 bt0Var) {
        float m54398h;
        long m54397g = wc5.m54397g(j);
        yc5.C7101a c7101a = yc5.f46765b;
        if (yc5.m57706g(m54397g, c7101a.m57711b())) {
            if (!m16585f(bt0Var)) {
                return bt0Var.mo6962m1(j);
            }
            m54398h = wc5.m54398h(j) / wc5.m54398h(bt0Var.mo6963v0(f));
        } else {
            if (!yc5.m57706g(m54397g, c7101a.m57710a())) {
                return Float.NaN;
            }
            m54398h = wc5.m54398h(j);
        }
        return m54398h * f;
    }

    /* renamed from: j */
    public static final void m16589j(Spannable spannable, long j, int i, int i2) {
        if (j != 16) {
            m16604y(spannable, new BackgroundColorSpan(c80.m7812k(j)), i, i2);
        }
    }

    /* renamed from: k */
    private static final void m16590k(Spannable spannable, C5773rr c5773rr, int i, int i2) {
        if (c5773rr != null) {
            m16604y(spannable, new C5965sr(c5773rr.m45227h()), i, i2);
        }
    }

    /* renamed from: l */
    private static final void m16591l(Spannable spannable, AbstractC3374iw abstractC3374iw, float f, int i, int i2) {
        if (abstractC3374iw != null) {
            if (abstractC3374iw instanceof mx4) {
                m16593n(spannable, ((mx4) abstractC3374iw).m31761b(), i, i2);
            } else {
                if (!(abstractC3374iw instanceof kr4)) {
                    throw new db3();
                }
                m16604y(spannable, new lr4((kr4) abstractC3374iw, f), i, i2);
            }
        }
    }

    /* renamed from: m */
    public static final void m16592m(Spannable spannable, List<? extends C0085af.c<? extends C0085af.a>> list, float f, bt0 bt0Var, pb5 pb5Var) {
        float f2 = f;
        float f3 = 0.0f;
        if (pb5Var != null) {
            long m54397g = wc5.m54397g(pb5Var.m36016b());
            yc5.C7101a c7101a = yc5.f46765b;
            if (yc5.m57706g(m54397g, c7101a.m57711b())) {
                f3 = bt0Var.mo6962m1(pb5Var.m36016b());
            } else if (yc5.m57706g(m54397g, c7101a.m57710a())) {
                f3 = wc5.m54398h(pb5Var.m36016b()) * f2;
            }
        }
        float f4 = f3;
        int size = list.size();
        int i = 0;
        while (i < size) {
            C0085af.c<? extends C0085af.a> cVar = list.get(i);
            C0085af.a m809g = cVar.m809g();
            C0602ax c0602ax = m809g instanceof C0602ax ? (C0602ax) m809g : null;
            if (c0602ax != null) {
                float m16587h = m16587h(c0602ax.m5131g(), f2, bt0Var);
                float m16587h2 = m16587h(c0602ax.m5128d(), f2, bt0Var);
                float m16587h3 = m16587h(c0602ax.m5129e(), f2, bt0Var);
                if (!Float.isNaN(m16587h) && !Float.isNaN(m16587h2) && !Float.isNaN(m16587h3)) {
                    m16604y(spannable, new gm0(c0602ax.m5130f(), m16587h, m16587h2, m16587h3, c0602ax.m5126b(), c0602ax.m5125a(), c0602ax.m5127c(), bt0Var, f4), cVar.m810h(), cVar.m808f());
                    i++;
                    f2 = f;
                }
            }
            i++;
            f2 = f;
        }
    }

    /* renamed from: n */
    public static final void m16593n(Spannable spannable, long j, int i, int i2) {
        if (j != 16) {
            m16604y(spannable, new ForegroundColorSpan(c80.m7812k(j)), i, i2);
        }
    }

    /* renamed from: o */
    private static final void m16594o(Spannable spannable, gz0 gz0Var, int i, int i2) {
        if (gz0Var != null) {
            m16604y(spannable, new hz0(gz0Var), i, i2);
        }
    }

    /* renamed from: p */
    private static final void m16595p(Spannable spannable, sc5 sc5Var, List<? extends C0085af.c<? extends C0085af.a>> list, zl1<? super vh1, ? super ui1, ? super qi1, ? super ri1, ? extends Typeface> zl1Var) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i = 0; i < size; i++) {
            C0085af.c<? extends C0085af.a> cVar = list.get(i);
            if ((cVar.m809g() instanceof by4) && (hc5.m21236d((by4) cVar.m809g()) || ((by4) cVar.m809g()).m7182m() != null)) {
                l42.m28341d(cVar, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.SpanStyle>");
                arrayList.add(cVar);
            }
        }
        m16582c(m16584e(sc5Var) ? new by4(0L, 0L, sc5Var.m46636o(), sc5Var.m46634m(), sc5Var.m46635n(), sc5Var.m46631j(), null, 0L, null, null, null, 0L, null, null, null, null, 65475, null) : null, arrayList, new C5618qw(4, spannable, zl1Var));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: q */
    public static final tn5 m16596q(Spannable spannable, zl1 zl1Var, by4 by4Var, int i, int i2) {
        vh1 m7178i = by4Var.m7178i();
        ui1 m7183n = by4Var.m7183n();
        if (m7183n == null) {
            m7183n = ui1.f41427b.m50953d();
        }
        qi1 m7181l = by4Var.m7181l();
        qi1 m43155c = qi1.m43155c(m7181l != null ? m7181l.m43161i() : qi1.f35116b.m43163b());
        ri1 m7182m = by4Var.m7182m();
        spannable.setSpan(new nl5((Typeface) zl1Var.mo411g(m7178i, m7183n, m43155c, ri1.m44886b(m7182m != null ? m7182m.m44894j() : ri1.f36559b.m44895a()))), i, i2, 33);
        return tn5.f39988a;
    }

    /* renamed from: r */
    private static final void m16597r(Spannable spannable, String str, int i, int i2) {
        if (str != null) {
            m16604y(spannable, new ai1(str), i, i2);
        }
    }

    /* renamed from: s */
    public static final void m16598s(Spannable spannable, long j, bt0 bt0Var, int i, int i2) {
        long m54397g = wc5.m54397g(j);
        yc5.C7101a c7101a = yc5.f46765b;
        if (yc5.m57706g(m54397g, c7101a.m57711b())) {
            m16604y(spannable, new AbsoluteSizeSpan(yu2.m58638c(bt0Var.mo6962m1(j)), false), i, i2);
        } else if (yc5.m57706g(m54397g, c7101a.m57710a())) {
            m16604y(spannable, new RelativeSizeSpan(wc5.m54398h(j)), i, i2);
        }
    }

    /* renamed from: t */
    private static final void m16599t(Spannable spannable, ob5 ob5Var, int i, int i2) {
        if (ob5Var != null) {
            m16604y(spannable, new ScaleXSpan(ob5Var.m34246b()), i, i2);
            m16604y(spannable, new mu4(ob5Var.m34247c()), i, i2);
        }
    }

    /* renamed from: u */
    public static final void m16600u(Spannable spannable, long j, float f, bt0 bt0Var, sj2 sj2Var) {
        float m16588i = m16588i(j, f, bt0Var);
        if (Float.isNaN(m16588i)) {
            return;
        }
        m16604y(spannable, new tj2(m16588i, 0, (spannable.length() == 0 || z25.m59063F0(spannable) == '\n') ? spannable.length() + 1 : spannable.length(), sj2.C5934d.m46862h(sj2Var.m46829d()), sj2.C5934d.m46863i(sj2Var.m46829d()), sj2Var.m46827b(), sj2Var.m46828c(), null), 0, spannable.length());
    }

    /* renamed from: v */
    public static final void m16601v(Spannable spannable, long j, float f, bt0 bt0Var) {
        float m16588i = m16588i(j, f, bt0Var);
        if (Float.isNaN(m16588i)) {
            return;
        }
        m16604y(spannable, new rj2(m16588i), 0, spannable.length());
    }

    /* renamed from: w */
    public static final void m16602w(Spannable spannable, jp2 jp2Var, int i, int i2) {
        Object localeSpan;
        if (jp2Var != null) {
            if (Build.VERSION.SDK_INT >= 24) {
                localeSpan = mp2.f24679a.m31265a(jp2Var);
            } else {
                localeSpan = new LocaleSpan((jp2Var.isEmpty() ? ip2.f18813b.m23956a() : jp2Var.m25817m(0)).m23954a());
            }
            m16604y(spannable, localeSpan, i, i2);
        }
    }

    /* renamed from: x */
    private static final void m16603x(Spannable spannable, nr4 nr4Var, int i, int i2) {
        if (nr4Var != null) {
            m16604y(spannable, new pr4(c80.m7812k(nr4Var.m33294c()), Float.intBitsToFloat((int) (nr4Var.m33295d() >> 32)), Float.intBitsToFloat((int) (nr4Var.m33295d() & 4294967295L)), hc5.m21234b(nr4Var.m33293b())), i, i2);
        }
    }

    /* renamed from: y */
    public static final void m16604y(Spannable spannable, Object obj, int i, int i2) {
        spannable.setSpan(obj, i, i2, 33);
    }

    /* renamed from: z */
    private static final void m16605z(Spannable spannable, by4 by4Var, int i, int i2, bt0 bt0Var) {
        m16590k(spannable, by4Var.m7174e(), i, i2);
        m16593n(spannable, by4Var.m7176g(), i, i2);
        m16591l(spannable, by4Var.m7175f(), by4Var.m7172c(), i, i2);
        m16578B(spannable, by4Var.m7188s(), i, i2);
        m16598s(spannable, by4Var.m7180k(), bt0Var, i, i2);
        m16597r(spannable, by4Var.m7179j(), i, i2);
        m16599t(spannable, by4Var.m7190u(), i, i2);
        m16602w(spannable, by4Var.m7185p(), i, i2);
        m16589j(spannable, by4Var.m7173d(), i, i2);
        m16603x(spannable, by4Var.m7187r(), i, i2);
        m16594o(spannable, by4Var.m7177h(), i, i2);
    }
}
