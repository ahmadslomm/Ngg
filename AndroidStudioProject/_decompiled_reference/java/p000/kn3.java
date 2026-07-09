package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public interface kn3 {

    /* renamed from: a */
    public static final /* synthetic */ int f21637a = 0;

    /* compiled from: zaffa */
    /* renamed from: kn3$a */
    public static final class C3709a {

        /* renamed from: a */
        public static final /* synthetic */ int f21638a = 0;

        static {
            new C3709a();
        }

        private C3709a() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: zaffa */
    /* renamed from: kn3$b */
    public static final class EnumC3710b {

        /* renamed from: a */
        public static final EnumC3710b f21639a = new EnumC3710b("CounterClockwise", 0);

        /* renamed from: b */
        public static final EnumC3710b f21640b = new EnumC3710b("Clockwise", 1);

        /* renamed from: c */
        public static final /* synthetic */ EnumC3710b[] f21641c;

        static {
            EnumC3710b[] m27451a = m27451a();
            f21641c = m27451a;
            h51.m20706a(m27451a);
        }

        private EnumC3710b(String str, int i) {
        }

        /* renamed from: a */
        private static final /* synthetic */ EnumC3710b[] m27451a() {
            return new EnumC3710b[]{f21639a, f21640b};
        }

        public static EnumC3710b valueOf(String str) {
            return (EnumC3710b) Enum.valueOf(EnumC3710b.class, str);
        }

        public static EnumC3710b[] values() {
            return (EnumC3710b[]) f21641c.clone();
        }
    }

    static {
        int i = C3709a.f21638a;
    }

    /* renamed from: a */
    b84 mo27435a();

    /* renamed from: b */
    void mo27436b(float f, float f2, float f3, float f4);

    /* renamed from: c */
    boolean mo27437c();

    void close();

    /* renamed from: d */
    void mo27438d(b84 b84Var, EnumC3710b enumC3710b);

    /* renamed from: e */
    void mo27439e(float f, float f2);

    /* renamed from: f */
    void mo27440f(float f, float f2, float f3, float f4, float f5, float f6);

    /* renamed from: g */
    void mo27441g(kn3 kn3Var, long j);

    /* renamed from: h */
    void mo27442h(yd4 yd4Var, EnumC3710b enumC3710b);

    /* renamed from: i */
    void mo27443i(int i);

    boolean isEmpty();

    /* renamed from: j */
    void mo27444j(float f, float f2, float f3, float f4);

    /* renamed from: k */
    int mo27445k();

    /* renamed from: l */
    boolean mo27446l(kn3 kn3Var, kn3 kn3Var2, int i);

    /* renamed from: m */
    void mo27447m(float f, float f2);

    /* renamed from: n */
    void mo27448n(float f, float f2, float f3, float f4, float f5, float f6);

    /* renamed from: o */
    void mo27449o(float f, float f2);

    /* renamed from: p */
    void mo27450p(float f, float f2);

    void reset();

    void rewind();
}
