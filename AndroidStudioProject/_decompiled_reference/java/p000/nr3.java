package p000;

import android.text.Spannable;
import java.util.List;
import p000.C0085af;
import p000.qr3;
import p000.yc5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class nr3 {
    /* renamed from: a */
    private static final int m33288a(long j) {
        long m54397g = wc5.m54397g(j);
        yc5.C7101a c7101a = yc5.f46765b;
        if (yc5.m57706g(m54397g, c7101a.m57711b())) {
            return 0;
        }
        return yc5.m57706g(m54397g, c7101a.m57710a()) ? 1 : 2;
    }

    /* renamed from: b */
    private static final int m33289b(int i) {
        qr3.C5606a c5606a = qr3.f35587a;
        if (qr3.m43694i(i, c5606a.m43697a())) {
            return 0;
        }
        if (qr3.m43694i(i, c5606a.m43703g())) {
            return 1;
        }
        if (qr3.m43694i(i, c5606a.m43698b())) {
            return 2;
        }
        if (qr3.m43694i(i, c5606a.m43699c())) {
            return 3;
        }
        if (qr3.m43694i(i, c5606a.m43702f())) {
            return 4;
        }
        if (qr3.m43694i(i, c5606a.m43700d())) {
            return 5;
        }
        if (qr3.m43694i(i, c5606a.m43701e())) {
            return 6;
        }
        throw new IllegalStateException("Invalid PlaceholderVerticalAlign");
    }

    /* renamed from: c */
    private static final void m33290c(Spannable spannable, mr3 mr3Var, int i, int i2, bt0 bt0Var) {
        for (Object obj : spannable.getSpans(i, i2, j31.class)) {
            spannable.removeSpan((j31) obj);
        }
        ey4.m16604y(spannable, new or3(wc5.m54398h(mr3Var.m31499c()), m33288a(mr3Var.m31499c()), wc5.m54398h(mr3Var.m31497a()), m33288a(mr3Var.m31497a()), bt0Var, m33289b(mr3Var.m31498b())), i, i2);
    }

    /* renamed from: d */
    public static final void m33291d(Spannable spannable, List<C0085af.c<mr3>> list, bt0 bt0Var) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            C0085af.c<mr3> cVar = list.get(i);
            m33290c(spannable, cVar.m804a(), cVar.m805b(), cVar.m806c(), bt0Var);
        }
    }
}
