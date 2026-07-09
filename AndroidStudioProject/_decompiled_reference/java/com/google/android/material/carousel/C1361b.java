package com.google.android.material.carousel;

import com.google.android.material.carousel.C1360a;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p000.C4050me;
import p000.C7391zt;
import p000.i10;

/* compiled from: zaffa */
/* renamed from: com.google.android.material.carousel.b */
/* loaded from: classes3.dex */
public final class C1361b {

    /* renamed from: a */
    public final C1360a f7850a;

    /* renamed from: b */
    public final List<C1360a> f7851b;

    /* renamed from: c */
    public final List<C1360a> f7852c;

    /* renamed from: d */
    public final float[] f7853d;

    /* renamed from: e */
    public final float[] f7854e;

    /* renamed from: f */
    public final float f7855f;

    /* renamed from: g */
    public final float f7856g;

    private C1361b(C1360a c1360a, List<C1360a> list, List<C1360a> list2) {
        this.f7850a = c1360a;
        this.f7851b = Collections.unmodifiableList(list);
        this.f7852c = Collections.unmodifiableList(list2);
        float f = list.get(list.size() - 1).m9672c().f7846a - c1360a.m9672c().f7846a;
        this.f7855f = f;
        float f2 = c1360a.m9677h().f7846a - list2.get(list2.size() - 1).m9677h().f7846a;
        this.f7856g = f2;
        this.f7853d = m9690j(f, list, true);
        this.f7854e = m9690j(f2, list2, false);
    }

    /* renamed from: a */
    private static int m9685a(C1360a c1360a) {
        for (int i = 0; i < c1360a.m9674e().size(); i++) {
            if (c1360a.m9674e().get(i).f7847b >= 0.0f) {
                return i;
            }
        }
        return -1;
    }

    /* renamed from: b */
    private static int m9686b(C1360a c1360a, float f) {
        for (int m9676g = c1360a.m9676g(); m9676g < c1360a.m9674e().size(); m9676g++) {
            if (f == c1360a.m9674e().get(m9676g).f7848c) {
                return m9676g;
            }
        }
        return c1360a.m9674e().size() - 1;
    }

    /* renamed from: c */
    private static int m9687c(i10 i10Var, C1360a c1360a) {
        for (int size = c1360a.m9674e().size() - 1; size >= 0; size--) {
            if (c1360a.m9674e().get(size).f7847b <= i10Var.mo9646a()) {
                return size;
            }
        }
        return -1;
    }

    /* renamed from: d */
    private static int m9688d(C1360a c1360a, float f) {
        for (int m9671b = c1360a.m9671b() - 1; m9671b >= 0; m9671b--) {
            if (f == c1360a.m9674e().get(m9671b).f7848c) {
                return m9671b;
            }
        }
        return 0;
    }

    /* renamed from: e */
    public static C1361b m9689e(i10 i10Var, C1360a c1360a) {
        return new C1361b(c1360a, m9691k(c1360a), m9692l(i10Var, c1360a));
    }

    /* renamed from: j */
    private static float[] m9690j(float f, List<C1360a> list, boolean z) {
        int size = list.size();
        float[] fArr = new float[size];
        int i = 1;
        while (i < size) {
            int i2 = i - 1;
            C1360a c1360a = list.get(i2);
            C1360a c1360a2 = list.get(i);
            fArr[i] = i == size + (-1) ? 1.0f : fArr[i2] + ((z ? c1360a2.m9672c().f7846a - c1360a.m9672c().f7846a : c1360a.m9677h().f7846a - c1360a2.m9677h().f7846a) / f);
            i++;
        }
        return fArr;
    }

    /* renamed from: k */
    private static List<C1360a> m9691k(C1360a c1360a) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(c1360a);
        int m9685a = m9685a(c1360a);
        if (!m9693m(c1360a) && m9685a != -1) {
            int m9671b = (c1360a.m9671b() - 1) - m9685a;
            float f = c1360a.m9672c().f7847b - (c1360a.m9672c().f7849d / 2.0f);
            for (int i = 0; i <= m9671b; i++) {
                C1360a c1360a2 = (C1360a) C7391zt.m60130f(arrayList, 1);
                int size = c1360a.m9674e().size() - 1;
                int i2 = (m9685a + i) - 1;
                if (i2 >= 0) {
                    size = m9686b(c1360a2, c1360a.m9674e().get(i2).f7848c) - 1;
                }
                arrayList.add(m9696p(c1360a2, m9685a, size, f, (c1360a.m9671b() - i) - 1, (c1360a.m9676g() - i) - 1));
            }
        }
        return arrayList;
    }

    /* renamed from: l */
    private static List<C1360a> m9692l(i10 i10Var, C1360a c1360a) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(c1360a);
        int m9687c = m9687c(i10Var, c1360a);
        if (!m9694n(i10Var, c1360a) && m9687c != -1) {
            int m9676g = m9687c - c1360a.m9676g();
            float f = c1360a.m9672c().f7847b - (c1360a.m9672c().f7849d / 2.0f);
            for (int i = 0; i < m9676g; i++) {
                C1360a c1360a2 = (C1360a) C7391zt.m60130f(arrayList, 1);
                int i2 = (m9687c - i) + 1;
                arrayList.add(m9696p(c1360a2, m9687c, i2 < c1360a.m9674e().size() ? m9688d(c1360a2, c1360a.m9674e().get(i2).f7848c) + 1 : 0, f, c1360a.m9671b() + i + 1, c1360a.m9676g() + i + 1));
            }
        }
        return arrayList;
    }

    /* renamed from: m */
    private static boolean m9693m(C1360a c1360a) {
        return c1360a.m9670a().f7847b - (c1360a.m9670a().f7849d / 2.0f) <= 0.0f || c1360a.m9670a() == c1360a.m9672c();
    }

    /* renamed from: n */
    private static boolean m9694n(i10 i10Var, C1360a c1360a) {
        return (c1360a.m9675f().f7849d / 2.0f) + c1360a.m9675f().f7847b >= ((float) i10Var.mo9646a()) || c1360a.m9675f() == c1360a.m9677h();
    }

    /* renamed from: o */
    private static C1360a m9695o(List<C1360a> list, float f, float[] fArr) {
        int size = list.size();
        float f2 = fArr[0];
        int i = 1;
        while (i < size) {
            float f3 = fArr[i];
            if (f <= f3) {
                return C1360a.m9668i(list.get(i - 1), list.get(i), C4050me.m30672b(0.0f, 1.0f, f2, f3, f));
            }
            i++;
            f2 = f3;
        }
        return list.get(0);
    }

    /* renamed from: p */
    private static C1360a m9696p(C1360a c1360a, int i, int i2, float f, int i3, int i4) {
        ArrayList arrayList = new ArrayList(c1360a.m9674e());
        arrayList.add(i2, (C1360a.c) arrayList.remove(i));
        C1360a.b bVar = new C1360a.b(c1360a.m9673d());
        int i5 = 0;
        while (i5 < arrayList.size()) {
            C1360a.c cVar = (C1360a.c) arrayList.get(i5);
            float f2 = cVar.f7849d;
            bVar.m9680b((f2 / 2.0f) + f, cVar.f7848c, f2, i5 >= i3 && i5 <= i4);
            f += cVar.f7849d;
            i5++;
        }
        return bVar.m9683e();
    }

    /* renamed from: f */
    public C1360a m9697f() {
        return this.f7850a;
    }

    /* renamed from: g */
    public C1360a m9698g() {
        return this.f7851b.get(r0.size() - 1);
    }

    /* renamed from: h */
    public C1360a m9699h() {
        return this.f7852c.get(r0.size() - 1);
    }

    /* renamed from: i */
    public C1360a m9700i(float f, float f2, float f3) {
        float f4 = this.f7855f + f2;
        float f5 = f3 - this.f7856g;
        if (f < f4) {
            return m9695o(this.f7851b, C4050me.m30672b(1.0f, 0.0f, f2, f4, f), this.f7853d);
        }
        if (f <= f5) {
            return this.f7850a;
        }
        return m9695o(this.f7852c, C4050me.m30672b(0.0f, 1.0f, f5, f3, f), this.f7854e);
    }
}
