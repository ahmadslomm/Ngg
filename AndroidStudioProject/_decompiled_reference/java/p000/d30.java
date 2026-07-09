package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class d30 extends b30 implements d60<Character> {

    /* compiled from: zaffa */
    /* renamed from: d30$a */
    public static final class C2147a {
        public /* synthetic */ C2147a(pp0 pp0Var) {
            this();
        }

        private C2147a() {
        }
    }

    static {
        new C2147a(null);
        new d30((char) 1, (char) 0);
    }

    public d30(char c, char c2) {
        super(c, c2, 1);
    }

    public boolean equals(Object obj) {
        if (obj instanceof d30) {
            if (!isEmpty() || !((d30) obj).isEmpty()) {
                d30 d30Var = (d30) obj;
                if (m5432m() != d30Var.m5432m() || m5433n() != d30Var.m5433n()) {
                }
            }
            return true;
        }
        return false;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (m5432m() * 31) + m5433n();
    }

    public boolean isEmpty() {
        return l42.m28345h(m5432m(), m5433n()) > 0;
    }

    public String toString() {
        return m5432m() + ".." + m5433n();
    }
}
