package p000;

/* compiled from: zaffa */
/* renamed from: t7 */
/* loaded from: classes.dex */
public final class C6034t7 {

    /* renamed from: a */
    public static final qu1 f39255a = new qu1(a.f39257a);

    /* renamed from: b */
    public static final qu1 f39256b = new qu1(b.f39258a);

    /* compiled from: zaffa */
    /* renamed from: t7$a */
    public static final /* synthetic */ class a extends km1 implements wl1<Integer, Integer, Integer> {

        /* renamed from: a */
        public static final a f39257a = new a();

        public a() {
            super(2, wu2.class, "min", "min(II)I", 1);
        }

        /* renamed from: d */
        public final Integer m48301d(int i, int i2) {
            return Integer.valueOf(Math.min(i, i2));
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Integer invoke(Integer num, Integer num2) {
            return m48301d(num.intValue(), num2.intValue());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: t7$b */
    public static final /* synthetic */ class b extends km1 implements wl1<Integer, Integer, Integer> {

        /* renamed from: a */
        public static final b f39258a = new b();

        public b() {
            super(2, wu2.class, "max", "max(II)I", 1);
        }

        /* renamed from: d */
        public final Integer m48302d(int i, int i2) {
            return Integer.valueOf(Math.max(i, i2));
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Integer invoke(Integer num, Integer num2) {
            return m48302d(num.intValue(), num2.intValue());
        }
    }

    /* renamed from: a */
    public static final qu1 m48298a() {
        return f39255a;
    }

    /* renamed from: b */
    public static final qu1 m48299b() {
        return f39256b;
    }

    /* renamed from: c */
    public static final int m48300c(AbstractC5874s7 abstractC5874s7, int i, int i2) {
        return abstractC5874s7.m46203a().invoke(Integer.valueOf(i), Integer.valueOf(i2)).intValue();
    }
}
