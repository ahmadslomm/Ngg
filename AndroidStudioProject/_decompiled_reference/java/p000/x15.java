package p000;

import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public interface x15 {

    /* renamed from: a */
    public static final C6848a f45070a = C6848a.f45071a;

    /* compiled from: zaffa */
    /* renamed from: x15$a */
    public static final class C6848a {

        /* renamed from: a */
        public static final /* synthetic */ C6848a f45071a = new C6848a();

        /* renamed from: b */
        public static final a f45072b = new a();

        /* compiled from: zaffa */
        /* renamed from: x15$a$a */
        public static final class a implements x15 {
            @Override // p000.x15
            /* renamed from: a */
            public w22 mo55454a(int i, int i2, w22 w22Var) {
                int i3;
                if (i2 - i < 0 || (i3 = w22Var.f43916b) == 0) {
                    return x22.m55468a();
                }
                e32 m34006r = o64.m34006r(0, i3);
                int m7540m = m34006r.m7540m();
                int m7541n = m34006r.m7541n();
                int i4 = -1;
                if (m7540m <= m7541n) {
                    while (w22Var.m53870c(m7540m) <= i) {
                        i4 = w22Var.m53870c(m7540m);
                        if (m7540m == m7541n) {
                            break;
                        }
                        m7540m++;
                    }
                }
                return i4 == -1 ? x22.m55468a() : x22.m55469b(i4);
            }

            @Override // p000.x15
            /* renamed from: b */
            public int mo55455b(List<? extends yf2> list, int i, int i2, int i3, int i4, int i5, int i6, int i7) {
                yf2 yf2Var;
                int size = list.size();
                int i8 = 0;
                while (true) {
                    if (i8 >= size) {
                        yf2Var = null;
                        break;
                    }
                    yf2Var = list.get(i8);
                    if (yf2Var.getIndex() != i) {
                        break;
                    }
                    i8++;
                }
                yf2 yf2Var2 = yf2Var;
                int m54511c = yf2Var2 != null ? wg2.m54511c(yf2Var2) : Integer.MIN_VALUE;
                int max = i3 == Integer.MIN_VALUE ? -i4 : Math.max(-i4, i3);
                return m54511c != Integer.MIN_VALUE ? Math.min(max, m54511c - i2) : max;
            }
        }

        private C6848a() {
        }

        /* renamed from: a */
        public final x15 m55456a() {
            return f45072b;
        }
    }

    /* renamed from: a */
    w22 mo55454a(int i, int i2, w22 w22Var);

    /* renamed from: b */
    int mo55455b(List<? extends yf2> list, int i, int i2, int i3, int i4, int i5, int i6, int i7);
}
