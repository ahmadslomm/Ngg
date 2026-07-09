package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class e32 extends c32 implements d60<Integer> {

    /* renamed from: e */
    public static final C2299a f11822e = new C2299a(null);

    /* renamed from: f */
    public static final e32 f11823f = new e32(1, 0);

    /* compiled from: zaffa */
    /* renamed from: e32$a */
    public static final class C2299a {
        public /* synthetic */ C2299a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final e32 m14701a() {
            return e32.f11823f;
        }

        private C2299a() {
        }
    }

    public e32(int i, int i2) {
        super(i, i2, 1);
    }

    @Override // p000.c32
    public boolean equals(Object obj) {
        if (obj instanceof e32) {
            if (!isEmpty() || !((e32) obj).isEmpty()) {
                e32 e32Var = (e32) obj;
                if (m7540m() != e32Var.m7540m() || m7541n() != e32Var.m7541n()) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // p000.c32
    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (m7540m() * 31) + m7541n();
    }

    @Override // p000.c32
    public boolean isEmpty() {
        return m7540m() > m7541n();
    }

    @Override // p000.c32
    public String toString() {
        return m7540m() + ".." + m7541n();
    }

    /* renamed from: x */
    public Integer m14699x() {
        return Integer.valueOf(m7541n());
    }

    /* renamed from: y */
    public Integer m14700y() {
        return Integer.valueOf(m7540m());
    }
}
