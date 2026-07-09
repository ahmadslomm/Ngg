package p000;

import android.content.res.Resources;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class u65 {

    /* renamed from: e */
    public static final C6308a f40898e = new C6308a(null);

    /* renamed from: a */
    public final int f40899a;

    /* renamed from: b */
    public final int f40900b;

    /* renamed from: c */
    public final int f40901c;

    /* renamed from: d */
    public final il1<Resources, Boolean> f40902d;

    /* compiled from: zaffa */
    /* renamed from: u65$a */
    public static final class C6308a {

        /* compiled from: zaffa */
        /* renamed from: u65$a$a */
        public static final class a extends oa2 implements il1<Resources, Boolean> {

            /* renamed from: a */
            public static final a f40903a = new a();

            public a() {
                super(1);
            }

            @Override // p000.il1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(Resources resources) {
                l42.m28343f(resources, "resources");
                return Boolean.valueOf((resources.getConfiguration().uiMode & 48) == 32);
            }
        }

        public /* synthetic */ C6308a(pp0 pp0Var) {
            this();
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* renamed from: c */
        public static /* synthetic */ u65 m50334c(C6308a c6308a, int i, int i2, il1 il1Var, int i3, Object obj) {
            if ((i3 & 4) != 0) {
                il1Var = a.f40903a;
            }
            return c6308a.m50336b(i, i2, il1Var);
        }

        /* renamed from: a */
        public final u65 m50335a(int i, int i2) {
            return m50334c(this, i, i2, null, 4, null);
        }

        /* renamed from: b */
        public final u65 m50336b(int i, int i2, il1<? super Resources, Boolean> il1Var) {
            l42.m28343f(il1Var, "detectDarkMode");
            return new u65(i, i2, 0, il1Var, null);
        }

        private C6308a() {
        }
    }

    public /* synthetic */ u65(int i, int i2, int i3, il1 il1Var, pp0 pp0Var) {
        this(i, i2, i3, il1Var);
    }

    /* renamed from: a */
    public static final u65 m50328a(int i, int i2) {
        return f40898e.m50335a(i, i2);
    }

    /* renamed from: b */
    public final int m50329b() {
        return this.f40900b;
    }

    /* renamed from: c */
    public final il1<Resources, Boolean> m50330c() {
        return this.f40902d;
    }

    /* renamed from: d */
    public final int m50331d() {
        return this.f40901c;
    }

    /* renamed from: e */
    public final int m50332e(boolean z) {
        return z ? this.f40900b : this.f40899a;
    }

    /* renamed from: f */
    public final int m50333f(boolean z) {
        if (this.f40901c == 0) {
            return 0;
        }
        return z ? this.f40900b : this.f40899a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private u65(int i, int i2, int i3, il1<? super Resources, Boolean> il1Var) {
        this.f40899a = i;
        this.f40900b = i2;
        this.f40901c = i3;
        this.f40902d = il1Var;
    }
}
