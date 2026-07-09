package p000;

import java.util.ArrayList;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class k33 {

    /* renamed from: a */
    public final m33 f20914a;

    /* renamed from: b */
    public final int f20915b;

    /* renamed from: c */
    public final boolean f20916c;

    /* renamed from: d */
    public final float f20917d;

    /* renamed from: e */
    public final float f20918e;

    /* renamed from: f */
    public final int f20919f;

    /* renamed from: g */
    public final List<b84> f20920g;

    /* renamed from: h */
    public final ArrayList f20921h;

    public /* synthetic */ k33(m33 m33Var, long j, int i, int i2, pp0 pp0Var) {
        this(m33Var, j, i, i2);
    }

    /* renamed from: a */
    private final C0085af m26423a() {
        return this.f20914a.m30181g();
    }

    /* renamed from: v */
    private final void m26426v(int i) {
        boolean z = false;
        if (i >= 0 && i < m26423a().m797g().length()) {
            z = true;
        }
        if (z) {
            return;
        }
        StringBuilder m15222t = ee1.m15222t(i, "offset(", ") is out of bounds [0, ");
        m15222t.append(m26423a().length());
        m15222t.append(')');
        q02.m42027a(m15222t.toString());
    }

    /* renamed from: w */
    private final void m26427w(int i) {
        boolean z = false;
        if (i >= 0 && i <= m26423a().m797g().length()) {
            z = true;
        }
        if (z) {
            return;
        }
        StringBuilder m15222t = ee1.m15222t(i, "offset(", ") is out of bounds [0, ");
        m15222t.append(m26423a().length());
        m15222t.append(']');
        q02.m42027a(m15222t.toString());
    }

    /* renamed from: x */
    private final void m26428x(int i) {
        boolean z = false;
        int i2 = this.f20919f;
        if (i >= 0 && i < i2) {
            z = true;
        }
        if (z) {
            return;
        }
        q02.m42027a("lineIndex(" + i + ") is out of bounds [0, " + i2 + ')');
    }

    /* renamed from: b */
    public final b84 m26429b(int i) {
        m26426v(i);
        ArrayList arrayList = this.f20921h;
        em3 em3Var = (em3) arrayList.get(o33.m33782b(arrayList, i));
        return em3Var.m15877i(em3Var.m15873e().mo13756h(em3Var.m15881m(i)));
    }

    /* renamed from: c */
    public final boolean m26430c() {
        return this.f20916c;
    }

    /* renamed from: d */
    public final float m26431d() {
        ArrayList arrayList = this.f20921h;
        if (arrayList.isEmpty()) {
            return 0.0f;
        }
        return ((em3) arrayList.get(0)).m15873e().mo13755g();
    }

    /* renamed from: e */
    public final float m26432e() {
        return this.f20918e;
    }

    /* renamed from: f */
    public final m33 m26433f() {
        return this.f20914a;
    }

    /* renamed from: g */
    public final float m26434g() {
        ArrayList arrayList = this.f20921h;
        if (arrayList.isEmpty()) {
            return 0.0f;
        }
        em3 em3Var = (em3) x70.m55746p0(arrayList);
        return em3Var.m15880l(em3Var.m15873e().mo13752d());
    }

    /* renamed from: h */
    public final int m26435h() {
        return this.f20919f;
    }

    /* renamed from: i */
    public final int m26436i(int i, boolean z) {
        m26428x(i);
        ArrayList arrayList = this.f20921h;
        em3 em3Var = (em3) arrayList.get(o33.m33784d(arrayList, i));
        return em3Var.m15878j(em3Var.m15873e().mo13759k(em3Var.m15882n(i), z));
    }

    /* renamed from: j */
    public final int m26437j(int i) {
        int length = m26423a().length();
        ArrayList arrayList = this.f20921h;
        em3 em3Var = (em3) arrayList.get(i >= length ? r70.m44359n(arrayList) : i < 0 ? 0 : o33.m33782b(arrayList, i));
        return em3Var.m15879k(em3Var.m15873e().mo13754f(em3Var.m15881m(i)));
    }

    /* renamed from: k */
    public final int m26438k(float f) {
        ArrayList arrayList = this.f20921h;
        em3 em3Var = (em3) arrayList.get(o33.m33785e(arrayList, f));
        return em3Var.m15872d() == 0 ? em3Var.m15875g() : em3Var.m15879k(em3Var.m15873e().mo13762n(em3Var.m15883o(f)));
    }

    /* renamed from: l */
    public final int m26439l(int i) {
        m26428x(i);
        ArrayList arrayList = this.f20921h;
        em3 em3Var = (em3) arrayList.get(o33.m33784d(arrayList, i));
        return em3Var.m15878j(em3Var.m15873e().mo13758j(em3Var.m15882n(i)));
    }

    /* renamed from: m */
    public final float m26440m(int i) {
        m26428x(i);
        ArrayList arrayList = this.f20921h;
        em3 em3Var = (em3) arrayList.get(o33.m33784d(arrayList, i));
        return em3Var.m15880l(em3Var.m15873e().mo13751c(em3Var.m15882n(i)));
    }

    /* renamed from: n */
    public final fb4 m26441n(int i) {
        m26427w(i);
        int length = m26423a().length();
        ArrayList arrayList = this.f20921h;
        em3 em3Var = (em3) arrayList.get(i == length ? r70.m44359n(arrayList) : o33.m33782b(arrayList, i));
        return em3Var.m15873e().mo13750b(em3Var.m15881m(i));
    }

    /* renamed from: o */
    public final List<em3> m26442o() {
        return this.f20921h;
    }

    /* renamed from: p */
    public final List<b84> m26443p() {
        return this.f20920g;
    }

    /* renamed from: q */
    public final float m26444q() {
        return this.f20917d;
    }

    /* renamed from: r */
    public final void m26445r(p00 p00Var, long j, nr4 nr4Var, ya5 ya5Var, gz0 gz0Var, int i) {
        p00Var.mo457g();
        ArrayList arrayList = this.f20921h;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            em3 em3Var = (em3) arrayList.get(i2);
            em3Var.m15873e().mo13753e(p00Var, j, nr4Var, ya5Var, gz0Var, i);
            p00Var.mo453c(0.0f, em3Var.m15873e().getHeight());
        }
        p00Var.mo463m();
    }

    /* renamed from: t */
    public final void m26446t(p00 p00Var, AbstractC3374iw abstractC3374iw, float f, nr4 nr4Var, ya5 ya5Var, gz0 gz0Var, int i) {
        C0906cb.m7953a(this, p00Var, abstractC3374iw, f, nr4Var, ya5Var, gz0Var, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.util.List] */
    private k33(m33 m33Var, long j, int i, int i2) {
        boolean z;
        this.f20914a = m33Var;
        this.f20915b = i;
        if (ih0.m23489n(j) != 0 || ih0.m23488m(j) != 0) {
            q02.m42027a("Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead.");
        }
        ArrayList arrayList = new ArrayList();
        List<fm3> m30182h = m33Var.m30182h();
        int size = m30182h.size();
        int i3 = 0;
        int i4 = 0;
        float f = 0.0f;
        int i5 = 0;
        while (i5 < size) {
            fm3 fm3Var = m30182h.get(i5);
            dm3 m23832c = im3.m23832c(fm3Var.m17676b(), jh0.m25443b(0, ih0.m23487l(j), 0, ih0.m23482g(j) ? o64.m33993e(ih0.m23486k(j) - im3.m23833d(f), i3) : ih0.m23486k(j), 5, null), this.f20915b - i4, i2);
            float height = m23832c.getHeight() + f;
            int mo13760l = m23832c.mo13760l() + i4;
            List<fm3> list = m30182h;
            arrayList.add(new em3(m23832c, fm3Var.m17677c(), fm3Var.m17675a(), i4, mo13760l, f, height));
            if (m23832c.mo13761m() || (mo13760l == this.f20915b && i5 != r70.m44359n(this.f20914a.m30182h()))) {
                z = true;
                i4 = mo13760l;
                f = height;
                break;
            } else {
                i5++;
                i4 = mo13760l;
                f = height;
                i3 = 0;
                m30182h = list;
            }
        }
        z = false;
        this.f20918e = f;
        this.f20919f = i4;
        this.f20916c = z;
        this.f20921h = arrayList;
        this.f20917d = ih0.m23487l(j);
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size2 = arrayList.size();
        for (int i6 = 0; i6 < size2; i6++) {
            em3 em3Var = (em3) arrayList.get(i6);
            List<b84> mo13757i = em3Var.m15873e().mo13757i();
            ArrayList arrayList3 = new ArrayList(mo13757i.size());
            int size3 = mo13757i.size();
            for (int i7 = 0; i7 < size3; i7++) {
                b84 b84Var = mo13757i.get(i7);
                arrayList3.add(b84Var != null ? em3Var.m15877i(b84Var) : null);
            }
            u70.m50373y(arrayList2, arrayList3);
        }
        int size4 = arrayList2.size();
        ArrayList arrayList4 = arrayList2;
        if (size4 < this.f20914a.m30183i().size()) {
            int size5 = this.f20914a.m30183i().size() - arrayList2.size();
            ArrayList arrayList5 = new ArrayList(size5);
            for (int i8 = 0; i8 < size5; i8++) {
                arrayList5.add(null);
            }
            arrayList4 = x70.m55753w0(arrayList2, arrayList5);
        }
        this.f20920g = arrayList4;
    }
}
