package p000;

import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class h42 {

    /* renamed from: a */
    public static final h42 f16565a = new h42();

    private h42() {
    }

    /* renamed from: a */
    public final int m20639a(List<? extends g42> list, int i, int i2) {
        if (list.isEmpty()) {
            return 0;
        }
        int min = Math.min((list.size() - 1) * i2, i);
        int size = list.size();
        int i3 = 0;
        float f = 0.0f;
        for (int i4 = 0; i4 < size; i4++) {
            g42 g42Var = list.get(i4);
            float m27084e = ke4.m27084e(ke4.m27082c(g42Var));
            if (m27084e == 0.0f) {
                int min2 = Math.min(g42Var.mo18632S(Integer.MAX_VALUE), i == Integer.MAX_VALUE ? Integer.MAX_VALUE : i - min);
                min += min2;
                i3 = Math.max(i3, g42Var.mo18635t(min2));
            } else if (m27084e > 0.0f) {
                f += m27084e;
            }
        }
        int round = f == 0.0f ? 0 : i == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.round(Math.max(i - min, 0) / f);
        int size2 = list.size();
        for (int i5 = 0; i5 < size2; i5++) {
            g42 g42Var2 = list.get(i5);
            float m27084e2 = ke4.m27084e(ke4.m27082c(g42Var2));
            if (m27084e2 > 0.0f) {
                i3 = Math.max(i3, g42Var2.mo18635t(round != Integer.MAX_VALUE ? Math.round(round * m27084e2) : Integer.MAX_VALUE));
            }
        }
        return i3;
    }

    /* renamed from: b */
    public final int m20640b(List<? extends g42> list, int i, int i2) {
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int i3 = 0;
        int i4 = 0;
        float f = 0.0f;
        for (int i5 = 0; i5 < size; i5++) {
            g42 g42Var = list.get(i5);
            float m27084e = ke4.m27084e(ke4.m27082c(g42Var));
            int mo18632S = g42Var.mo18632S(i);
            if (m27084e == 0.0f) {
                i4 += mo18632S;
            } else if (m27084e > 0.0f) {
                f += m27084e;
                i3 = Math.max(i3, Math.round(mo18632S / m27084e));
            }
        }
        return ((list.size() - 1) * i2) + Math.round(i3 * f) + i4;
    }

    /* renamed from: c */
    public final int m20641c(List<? extends g42> list, int i, int i2) {
        if (list.isEmpty()) {
            return 0;
        }
        int min = Math.min((list.size() - 1) * i2, i);
        int size = list.size();
        int i3 = 0;
        float f = 0.0f;
        for (int i4 = 0; i4 < size; i4++) {
            g42 g42Var = list.get(i4);
            float m27084e = ke4.m27084e(ke4.m27082c(g42Var));
            if (m27084e == 0.0f) {
                int min2 = Math.min(g42Var.mo18632S(Integer.MAX_VALUE), i == Integer.MAX_VALUE ? Integer.MAX_VALUE : i - min);
                min += min2;
                i3 = Math.max(i3, g42Var.mo18634k0(min2));
            } else if (m27084e > 0.0f) {
                f += m27084e;
            }
        }
        int round = f == 0.0f ? 0 : i == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.round(Math.max(i - min, 0) / f);
        int size2 = list.size();
        for (int i5 = 0; i5 < size2; i5++) {
            g42 g42Var2 = list.get(i5);
            float m27084e2 = ke4.m27084e(ke4.m27082c(g42Var2));
            if (m27084e2 > 0.0f) {
                i3 = Math.max(i3, g42Var2.mo18634k0(round != Integer.MAX_VALUE ? Math.round(round * m27084e2) : Integer.MAX_VALUE));
            }
        }
        return i3;
    }

    /* renamed from: d */
    public final int m20642d(List<? extends g42> list, int i, int i2) {
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int i3 = 0;
        int i4 = 0;
        float f = 0.0f;
        for (int i5 = 0; i5 < size; i5++) {
            g42 g42Var = list.get(i5);
            float m27084e = ke4.m27084e(ke4.m27082c(g42Var));
            int mo18631Q = g42Var.mo18631Q(i);
            if (m27084e == 0.0f) {
                i4 += mo18631Q;
            } else if (m27084e > 0.0f) {
                f += m27084e;
                i3 = Math.max(i3, Math.round(mo18631Q / m27084e));
            }
        }
        return ((list.size() - 1) * i2) + Math.round(i3 * f) + i4;
    }

    /* renamed from: e */
    public final int m20643e(List<? extends g42> list, int i, int i2) {
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int i3 = 0;
        int i4 = 0;
        float f = 0.0f;
        for (int i5 = 0; i5 < size; i5++) {
            g42 g42Var = list.get(i5);
            float m27084e = ke4.m27084e(ke4.m27082c(g42Var));
            int mo18635t = g42Var.mo18635t(i);
            if (m27084e == 0.0f) {
                i4 += mo18635t;
            } else if (m27084e > 0.0f) {
                f += m27084e;
                i3 = Math.max(i3, Math.round(mo18635t / m27084e));
            }
        }
        return ((list.size() - 1) * i2) + Math.round(i3 * f) + i4;
    }

    /* renamed from: f */
    public final int m20644f(List<? extends g42> list, int i, int i2) {
        if (list.isEmpty()) {
            return 0;
        }
        int min = Math.min((list.size() - 1) * i2, i);
        int size = list.size();
        int i3 = 0;
        float f = 0.0f;
        for (int i4 = 0; i4 < size; i4++) {
            g42 g42Var = list.get(i4);
            float m27084e = ke4.m27084e(ke4.m27082c(g42Var));
            if (m27084e == 0.0f) {
                int min2 = Math.min(g42Var.mo18635t(Integer.MAX_VALUE), i == Integer.MAX_VALUE ? Integer.MAX_VALUE : i - min);
                min += min2;
                i3 = Math.max(i3, g42Var.mo18632S(min2));
            } else if (m27084e > 0.0f) {
                f += m27084e;
            }
        }
        int round = f == 0.0f ? 0 : i == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.round(Math.max(i - min, 0) / f);
        int size2 = list.size();
        for (int i5 = 0; i5 < size2; i5++) {
            g42 g42Var2 = list.get(i5);
            float m27084e2 = ke4.m27084e(ke4.m27082c(g42Var2));
            if (m27084e2 > 0.0f) {
                i3 = Math.max(i3, g42Var2.mo18632S(round != Integer.MAX_VALUE ? Math.round(round * m27084e2) : Integer.MAX_VALUE));
            }
        }
        return i3;
    }

    /* renamed from: g */
    public final int m20645g(List<? extends g42> list, int i, int i2) {
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int i3 = 0;
        int i4 = 0;
        float f = 0.0f;
        for (int i5 = 0; i5 < size; i5++) {
            g42 g42Var = list.get(i5);
            float m27084e = ke4.m27084e(ke4.m27082c(g42Var));
            int mo18634k0 = g42Var.mo18634k0(i);
            if (m27084e == 0.0f) {
                i4 += mo18634k0;
            } else if (m27084e > 0.0f) {
                f += m27084e;
                i3 = Math.max(i3, Math.round(mo18634k0 / m27084e));
            }
        }
        return ((list.size() - 1) * i2) + Math.round(i3 * f) + i4;
    }

    /* renamed from: h */
    public final int m20646h(List<? extends g42> list, int i, int i2) {
        if (list.isEmpty()) {
            return 0;
        }
        int min = Math.min((list.size() - 1) * i2, i);
        int size = list.size();
        int i3 = 0;
        float f = 0.0f;
        for (int i4 = 0; i4 < size; i4++) {
            g42 g42Var = list.get(i4);
            float m27084e = ke4.m27084e(ke4.m27082c(g42Var));
            if (m27084e == 0.0f) {
                int min2 = Math.min(g42Var.mo18635t(Integer.MAX_VALUE), i == Integer.MAX_VALUE ? Integer.MAX_VALUE : i - min);
                min += min2;
                i3 = Math.max(i3, g42Var.mo18631Q(min2));
            } else if (m27084e > 0.0f) {
                f += m27084e;
            }
        }
        int round = f == 0.0f ? 0 : i == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.round(Math.max(i - min, 0) / f);
        int size2 = list.size();
        for (int i5 = 0; i5 < size2; i5++) {
            g42 g42Var2 = list.get(i5);
            float m27084e2 = ke4.m27084e(ke4.m27082c(g42Var2));
            if (m27084e2 > 0.0f) {
                i3 = Math.max(i3, g42Var2.mo18631Q(round != Integer.MAX_VALUE ? Math.round(round * m27084e2) : Integer.MAX_VALUE));
            }
        }
        return i3;
    }
}
