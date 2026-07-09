package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class t32 {

    /* renamed from: a */
    public static final qu1 f39000a = new qu1(C6007b.f39004a);

    /* renamed from: b */
    public static final nt5 f39001b = new nt5(C6006a.f39003a);

    /* renamed from: c */
    public static final b04<mx0> f39002c;

    /* compiled from: zaffa */
    /* renamed from: t32$a */
    public /* synthetic */ class C6006a extends km1 implements wl1<Integer, Integer, Integer> {

        /* renamed from: a */
        public static final C6006a f39003a = new C6006a();

        public C6006a() {
            super(2, wu2.class, "min", "min(II)I", 1);
        }

        /* renamed from: d */
        public final Integer m47937d(int i, int i2) {
            return Integer.valueOf(Math.min(i, i2));
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Integer invoke(Integer num, Integer num2) {
            return m47937d(num.intValue(), num2.intValue());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: t32$b */
    public /* synthetic */ class C6007b extends km1 implements wl1<Integer, Integer, Integer> {

        /* renamed from: a */
        public static final C6007b f39004a = new C6007b();

        public C6007b() {
            super(2, wu2.class, "min", "min(II)I", 1);
        }

        /* renamed from: d */
        public final Integer m47938d(int i, int i2) {
            return Integer.valueOf(Math.min(i, i2));
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Integer invoke(Integer num, Integer num2) {
            return m47938d(num.intValue(), num2.intValue());
        }
    }

    static {
        he0.m21365j(new mm1(16));
        f39002c = he0.m21365j(new mm1(17));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public static final boolean m47931c() {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public static final mx0 m47932d() {
        return mx0.m31732l(mx0.m31734p(48));
    }

    /* renamed from: e */
    public static final b04<mx0> m47933e() {
        return f39002c;
    }

    /* renamed from: f */
    public static final nt5 m47934f() {
        return f39001b;
    }

    /* renamed from: g */
    public static final qu1 m47935g() {
        return f39000a;
    }

    /* renamed from: h */
    public static final f03 m47936h(f03 f03Var) {
        return f03Var.then(sz2.f38862b);
    }
}
