package p000;

import java.io.Serializable;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class k64 {

    /* renamed from: a */
    public static final C3607a f21057a = new C3607a(null);

    /* renamed from: b */
    public static final k64 f21058b = bs3.f5633a.mo4831b();

    /* compiled from: zaffa */
    /* renamed from: k64$a */
    public static final class C3607a extends k64 implements Serializable {

        /* compiled from: zaffa */
        /* renamed from: k64$a$a */
        public static final class a implements Serializable {

            /* renamed from: a */
            public static final a f21059a = new a();
            private static final long serialVersionUID = 0;

            private a() {
            }

            private final Object readResolve() {
                return k64.f21057a;
            }
        }

        public /* synthetic */ C3607a(pp0 pp0Var) {
            this();
        }

        private final Object writeReplace() {
            return a.f21059a;
        }

        @Override // p000.k64
        /* renamed from: b */
        public int mo24846b(int i) {
            return k64.f21058b.mo24846b(i);
        }

        @Override // p000.k64
        /* renamed from: c */
        public int mo24847c() {
            return k64.f21058b.mo24847c();
        }

        @Override // p000.k64
        /* renamed from: d */
        public int mo24848d(int i) {
            return k64.f21058b.mo24848d(i);
        }

        @Override // p000.k64
        /* renamed from: e */
        public int mo26700e(int i, int i2) {
            return k64.f21058b.mo26700e(i, i2);
        }

        private C3607a() {
        }
    }

    /* renamed from: b */
    public abstract int mo24846b(int i);

    /* renamed from: c */
    public abstract int mo24847c();

    /* renamed from: d */
    public abstract int mo24848d(int i);

    /* renamed from: e */
    public int mo26700e(int i, int i2) {
        int mo24847c;
        int i3;
        int i4;
        m64.m30290b(i, i2);
        int i5 = i2 - i;
        if (i5 > 0 || i5 == Integer.MIN_VALUE) {
            if (((-i5) & i5) == i5) {
                i4 = mo24846b(m64.m30291c(i5));
            } else {
                do {
                    mo24847c = mo24847c() >>> 1;
                    i3 = mo24847c % i5;
                } while ((i5 - 1) + (mo24847c - i3) < 0);
                i4 = i3;
            }
            return i + i4;
        }
        while (true) {
            int mo24847c2 = mo24847c();
            if (i <= mo24847c2 && mo24847c2 < i2) {
                return mo24847c2;
            }
        }
    }
}
