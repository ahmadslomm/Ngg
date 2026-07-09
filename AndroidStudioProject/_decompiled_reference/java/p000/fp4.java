package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class fp4<T> {

    /* renamed from: a */
    public final String f13978a;

    /* renamed from: b */
    public final wl1<T, T, T> f13979b;

    /* renamed from: c */
    public final boolean f13980c;

    /* renamed from: d */
    public final String f13981d;

    /* compiled from: zaffa */
    /* renamed from: fp4$a */
    public static final class C2590a extends oa2 implements wl1<T, T, T> {

        /* renamed from: a */
        public static final C2590a f13982a = new C2590a();

        public C2590a() {
            super(2);
        }

        @Override // p000.wl1
        public final T invoke(T t, T t2) {
            return t == null ? t2 : t;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public fp4(String str, wl1<? super T, ? super T, ? extends T> wl1Var) {
        this.f13978a = str;
        this.f13979b = wl1Var;
    }

    /* renamed from: a */
    public final String m17759a() {
        return this.f13981d;
    }

    /* renamed from: b */
    public final String m17760b() {
        return this.f13978a;
    }

    /* renamed from: c */
    public final T m17761c(gp4 gp4Var, l82<?> l82Var) {
        Object m15993S;
        m15993S = ep4.m15993S();
        return (T) m15993S;
    }

    /* renamed from: d */
    public final boolean m17762d() {
        return this.f13980c;
    }

    /* renamed from: e */
    public final T m17763e(T t, T t2) {
        return this.f13979b.invoke(t, t2);
    }

    /* renamed from: f */
    public final void m17764f(gp4 gp4Var, l82<?> l82Var, T t) {
        gp4Var.mo2488f(this, t);
    }

    public String toString() {
        return "AccessibilityKey: " + this.f13978a;
    }

    public /* synthetic */ fp4(String str, wl1 wl1Var, int i, pp0 pp0Var) {
        this(str, (i & 2) != 0 ? C2590a.f13982a : wl1Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public fp4(String str, boolean z) {
        this(str, (wl1) null, 2, (pp0) (0 == true ? 1 : 0));
        this.f13980c = z;
    }

    public /* synthetic */ fp4(String str, boolean z, wl1 wl1Var, String str2, int i, pp0 pp0Var) {
        this(str, z, wl1Var, (i & 8) != 0 ? null : str2);
    }

    public fp4(String str, boolean z, wl1<? super T, ? super T, ? extends T> wl1Var, String str2) {
        this(str, wl1Var);
        this.f13980c = z;
        this.f13981d = str2;
    }
}
