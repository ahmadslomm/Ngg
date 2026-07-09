package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class fy0 {

    /* compiled from: zaffa */
    /* renamed from: fy0$a */
    public static final class C2656a extends fy0 {

        /* renamed from: a */
        public a f14414a;

        /* renamed from: b */
        public boolean f14415b;

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        /* compiled from: zaffa */
        /* renamed from: fy0$a$a */
        public static final class a {

            /* renamed from: a */
            public static final a f14416a = new a("Yes", 0);

            /* renamed from: b */
            public static final a f14417b = new a("No", 1);

            /* renamed from: c */
            public static final a f14418c = new a("NotInitialized", 2);

            /* renamed from: d */
            public static final /* synthetic */ a[] f14419d;

            static {
                a[] m18194a = m18194a();
                f14419d = m18194a;
                h51.m20706a(m18194a);
            }

            private a(String str, int i) {
            }

            /* renamed from: a */
            private static final /* synthetic */ a[] m18194a() {
                return new a[]{f14416a, f14417b, f14418c};
            }

            public static a valueOf(String str) {
                return (a) Enum.valueOf(a.class, str);
            }

            public static a[] values() {
                return (a[]) f14419d.clone();
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public C2656a() {
            this(null, false, 3, 0 == true ? 1 : 0);
        }

        /* renamed from: a */
        public final a m18190a() {
            return this.f14414a;
        }

        /* renamed from: b */
        public final boolean m18191b() {
            return this.f14415b;
        }

        /* renamed from: c */
        public final void m18192c(a aVar) {
            this.f14414a = aVar;
        }

        /* renamed from: d */
        public final void m18193d(boolean z) {
            this.f14415b = z;
        }

        public C2656a(a aVar, boolean z) {
            super(null);
            this.f14414a = aVar;
            this.f14415b = z;
        }

        public /* synthetic */ C2656a(a aVar, boolean z, int i, pp0 pp0Var) {
            this((i & 1) != 0 ? a.f14418c : aVar, (i & 2) != 0 ? false : z);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: fy0$b */
    public static final class C2657b extends fy0 {

        /* renamed from: a */
        public hu3 f14420a;

        /* renamed from: b */
        public long f14421b;

        public /* synthetic */ C2657b(hu3 hu3Var, long j, gg5 gg5Var, pp0 pp0Var) {
            this(hu3Var, j, gg5Var);
        }

        /* renamed from: a */
        public final hu3 m18195a() {
            return this.f14420a;
        }

        /* renamed from: b */
        public final long m18196b() {
            return this.f14421b;
        }

        /* renamed from: c */
        public final void m18197c(hu3 hu3Var) {
            this.f14420a = hu3Var;
        }

        /* renamed from: d */
        public final void m18198d(long j) {
            this.f14421b = j;
        }

        private C2657b(hu3 hu3Var, long j, gg5 gg5Var) {
            super(null);
            this.f14420a = hu3Var;
            this.f14421b = j;
        }

        public /* synthetic */ C2657b(hu3 hu3Var, long j, gg5 gg5Var, int i, pp0 pp0Var) {
            this((i & 1) != 0 ? null : hu3Var, (i & 2) != 0 ? fu3.m17925a(Long.MAX_VALUE) : j, (i & 4) != 0 ? null : gg5Var, null);
        }

        /* renamed from: e */
        public final void m18199e(gg5 gg5Var) {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: fy0$c */
    public static final class C2658c extends fy0 {

        /* renamed from: a */
        public hu3 f14422a;

        /* renamed from: b */
        public long f14423b;

        /* renamed from: c */
        public boolean f14424c;

        public /* synthetic */ C2658c(hu3 hu3Var, long j, boolean z, pp0 pp0Var) {
            this(hu3Var, j, z);
        }

        /* renamed from: a */
        public final hu3 m18200a() {
            return this.f14422a;
        }

        /* renamed from: b */
        public final long m18201b() {
            return this.f14423b;
        }

        /* renamed from: c */
        public final boolean m18202c() {
            return this.f14424c;
        }

        /* renamed from: d */
        public final void m18203d(hu3 hu3Var) {
            this.f14422a = hu3Var;
        }

        /* renamed from: e */
        public final void m18204e(long j) {
            this.f14423b = j;
        }

        /* renamed from: f */
        public final void m18205f(boolean z) {
            this.f14424c = z;
        }

        private C2658c(hu3 hu3Var, long j, boolean z) {
            super(null);
            this.f14422a = hu3Var;
            this.f14423b = j;
            this.f14424c = z;
        }

        public /* synthetic */ C2658c(hu3 hu3Var, long j, boolean z, int i, pp0 pp0Var) {
            this((i & 1) != 0 ? null : hu3Var, (i & 2) != 0 ? fu3.m17925a(Long.MAX_VALUE) : j, (i & 4) != 0 ? false : z, null);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: fy0$d */
    public static final class C2659d extends fy0 {

        /* renamed from: a */
        public long f14425a;

        public /* synthetic */ C2659d(long j, pp0 pp0Var) {
            this(j);
        }

        /* renamed from: a */
        public final long m18206a() {
            return this.f14425a;
        }

        /* renamed from: b */
        public final void m18207b(long j) {
            this.f14425a = j;
        }

        private C2659d(long j) {
            super(null);
            this.f14425a = j;
        }

        public /* synthetic */ C2659d(long j, int i, pp0 pp0Var) {
            this((i & 1) != 0 ? fu3.m17925a(Long.MAX_VALUE) : j, null);
        }
    }

    public /* synthetic */ fy0(pp0 pp0Var) {
        this();
    }

    private fy0() {
    }
}
