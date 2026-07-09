package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class mb3 {

    /* renamed from: a */
    public static final mb3 f24023a = new mb3();

    /* compiled from: zaffa */
    /* renamed from: mb3$a */
    public static final class C4035a implements mv2 {

        /* renamed from: a */
        public final g42 f24024a;

        /* renamed from: b */
        public final EnumC4037c f24025b;

        /* renamed from: c */
        public final EnumC4038d f24026c;

        public C4035a(g42 g42Var, EnumC4037c enumC4037c, EnumC4038d enumC4038d) {
            this.f24024a = g42Var;
            this.f24025b = enumC4037c;
            this.f24026c = enumC4038d;
        }

        @Override // p000.g42
        /* renamed from: Q */
        public int mo18631Q(int i) {
            return this.f24024a.mo18631Q(i);
        }

        @Override // p000.g42
        /* renamed from: S */
        public int mo18632S(int i) {
            return this.f24024a.mo18632S(i);
        }

        @Override // p000.mv2
        /* renamed from: T */
        public ir3 mo27580T(long j) {
            EnumC4038d enumC4038d = this.f24026c;
            EnumC4038d enumC4038d2 = EnumC4038d.f24030a;
            EnumC4037c enumC4037c = this.f24025b;
            g42 g42Var = this.f24024a;
            if (enumC4038d == enumC4038d2) {
                return new C4036b(enumC4037c == EnumC4037c.f24028b ? g42Var.mo18632S(ih0.m23486k(j)) : g42Var.mo18631Q(ih0.m23486k(j)), ih0.m23482g(j) ? ih0.m23486k(j) : 32767);
            }
            return new C4036b(ih0.m23483h(j) ? ih0.m23487l(j) : 32767, enumC4037c == EnumC4037c.f24028b ? g42Var.mo18635t(ih0.m23487l(j)) : g42Var.mo18634k0(ih0.m23487l(j)));
        }

        @Override // p000.g42
        /* renamed from: W */
        public Object mo18633W() {
            return this.f24024a.mo18633W();
        }

        @Override // p000.g42
        /* renamed from: k0 */
        public int mo18634k0(int i) {
            return this.f24024a.mo18634k0(i);
        }

        @Override // p000.g42
        /* renamed from: t */
        public int mo18635t(int i) {
            return this.f24024a.mo18635t(i);
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: zaffa */
    /* renamed from: mb3$c */
    public static final class EnumC4037c {

        /* renamed from: a */
        public static final EnumC4037c f24027a = new EnumC4037c("Min", 0);

        /* renamed from: b */
        public static final EnumC4037c f24028b = new EnumC4037c("Max", 1);

        /* renamed from: c */
        public static final /* synthetic */ EnumC4037c[] f24029c;

        static {
            EnumC4037c[] m30555a = m30555a();
            f24029c = m30555a;
            h51.m20706a(m30555a);
        }

        private EnumC4037c(String str, int i) {
        }

        /* renamed from: a */
        private static final /* synthetic */ EnumC4037c[] m30555a() {
            return new EnumC4037c[]{f24027a, f24028b};
        }

        public static EnumC4037c valueOf(String str) {
            return (EnumC4037c) Enum.valueOf(EnumC4037c.class, str);
        }

        public static EnumC4037c[] values() {
            return (EnumC4037c[]) f24029c.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: zaffa */
    /* renamed from: mb3$d */
    public static final class EnumC4038d {

        /* renamed from: a */
        public static final EnumC4038d f24030a = new EnumC4038d("Width", 0);

        /* renamed from: b */
        public static final EnumC4038d f24031b = new EnumC4038d("Height", 1);

        /* renamed from: c */
        public static final /* synthetic */ EnumC4038d[] f24032c;

        static {
            EnumC4038d[] m30556a = m30556a();
            f24032c = m30556a;
            h51.m20706a(m30556a);
        }

        private EnumC4038d(String str, int i) {
        }

        /* renamed from: a */
        private static final /* synthetic */ EnumC4038d[] m30556a() {
            return new EnumC4038d[]{f24030a, f24031b};
        }

        public static EnumC4038d valueOf(String str) {
            return (EnumC4038d) Enum.valueOf(EnumC4038d.class, str);
        }

        public static EnumC4038d[] values() {
            return (EnumC4038d[]) f24032c.clone();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: mb3$e */
    public interface InterfaceC4039e {
        /* renamed from: measure-3p2s80s, reason: not valid java name */
        sv2 mo60540measure3p2s80s(uv2 uv2Var, mv2 mv2Var, long j);
    }

    private mb3() {
    }

    /* renamed from: a */
    public final int m30551a(InterfaceC4039e interfaceC4039e, i42 i42Var, g42 g42Var, int i) {
        return interfaceC4039e.mo60540measure3p2s80s(new o42(i42Var, i42Var.getLayoutDirection()), new C4035a(g42Var, EnumC4037c.f24028b, EnumC4038d.f24031b), jh0.m25443b(0, i, 0, 0, 13, null)).getHeight();
    }

    /* renamed from: b */
    public final int m30552b(InterfaceC4039e interfaceC4039e, i42 i42Var, g42 g42Var, int i) {
        return interfaceC4039e.mo60540measure3p2s80s(new o42(i42Var, i42Var.getLayoutDirection()), new C4035a(g42Var, EnumC4037c.f24028b, EnumC4038d.f24030a), jh0.m25443b(0, 0, 0, i, 7, null)).getWidth();
    }

    /* renamed from: c */
    public final int m30553c(InterfaceC4039e interfaceC4039e, i42 i42Var, g42 g42Var, int i) {
        return interfaceC4039e.mo60540measure3p2s80s(new o42(i42Var, i42Var.getLayoutDirection()), new C4035a(g42Var, EnumC4037c.f24027a, EnumC4038d.f24031b), jh0.m25443b(0, i, 0, 0, 13, null)).getHeight();
    }

    /* renamed from: d */
    public final int m30554d(InterfaceC4039e interfaceC4039e, i42 i42Var, g42 g42Var, int i) {
        return interfaceC4039e.mo60540measure3p2s80s(new o42(i42Var, i42Var.getLayoutDirection()), new C4035a(g42Var, EnumC4037c.f24027a, EnumC4038d.f24030a), jh0.m25443b(0, 0, 0, i, 7, null)).getWidth();
    }

    /* compiled from: zaffa */
    /* renamed from: mb3$b */
    public static final class C4036b extends ir3 {
        public C4036b(int i, int i2) {
            m24151I0(k32.m26416c((i2 & 4294967295L) | (i << 32)));
        }

        @Override // p000.wv2
        /* renamed from: b0 */
        public int mo22164b0(AbstractC5874s7 abstractC5874s7) {
            return Integer.MIN_VALUE;
        }

        @Override // p000.ir3
        /* renamed from: D0 */
        public void mo21076D0(long j, float f, il1<? super qq1, tn5> il1Var) {
        }
    }
}
