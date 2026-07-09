package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public interface ji0 {

    /* renamed from: a */
    public static final C3497a f20133a = C3497a.f20134a;

    /* compiled from: zaffa */
    /* renamed from: ji0$a */
    public static final class C3497a {

        /* renamed from: a */
        public static final /* synthetic */ C3497a f20134a = new C3497a();

        /* renamed from: b */
        public static final a f20135b = new a();

        /* renamed from: c */
        public static final e f20136c = new e();

        /* renamed from: d */
        public static final d f20137d;

        /* renamed from: e */
        public static final f f20138e;

        /* renamed from: f */
        public static final od1 f20139f;

        /* renamed from: g */
        public static final b f20140g;

        /* compiled from: zaffa */
        /* renamed from: ji0$a$a */
        public static final class a implements ji0 {
            @Override // p000.ji0
            /* renamed from: a */
            public long mo25484a(long j, long j2) {
                float m27183c;
                m27183c = ki0.m27183c(j, j2);
                return qj4.m43234b((Float.floatToRawIntBits(m27183c) << 32) | (4294967295L & Float.floatToRawIntBits(m27183c)));
            }
        }

        /* compiled from: zaffa */
        /* renamed from: ji0$a$b */
        public static final class b implements ji0 {
            @Override // p000.ji0
            /* renamed from: a */
            public long mo25484a(long j, long j2) {
                float intBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32)) / Float.intBitsToFloat((int) (j >> 32));
                float intBitsToFloat2 = Float.intBitsToFloat((int) (j2 & 4294967295L)) / Float.intBitsToFloat((int) (j & 4294967295L));
                return qj4.m43234b((Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L));
            }
        }

        /* compiled from: zaffa */
        /* renamed from: ji0$a$c */
        public static final class c implements ji0 {
            @Override // p000.ji0
            /* renamed from: a */
            public long mo25484a(long j, long j2) {
                float intBitsToFloat = Float.intBitsToFloat((int) (j2 & 4294967295L)) / Float.intBitsToFloat((int) (j & 4294967295L));
                return qj4.m43234b((Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat) & 4294967295L));
            }
        }

        /* compiled from: zaffa */
        /* renamed from: ji0$a$d */
        public static final class d implements ji0 {
            @Override // p000.ji0
            /* renamed from: a */
            public long mo25484a(long j, long j2) {
                float intBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32)) / Float.intBitsToFloat((int) (j >> 32));
                return qj4.m43234b((Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat) & 4294967295L));
            }
        }

        /* compiled from: zaffa */
        /* renamed from: ji0$a$e */
        public static final class e implements ji0 {
            @Override // p000.ji0
            /* renamed from: a */
            public long mo25484a(long j, long j2) {
                float m27184d;
                m27184d = ki0.m27184d(j, j2);
                return qj4.m43234b((Float.floatToRawIntBits(m27184d) << 32) | (4294967295L & Float.floatToRawIntBits(m27184d)));
            }
        }

        /* compiled from: zaffa */
        /* renamed from: ji0$a$f */
        public static final class f implements ji0 {
            @Override // p000.ji0
            /* renamed from: a */
            public long mo25484a(long j, long j2) {
                float m27184d;
                if (Float.intBitsToFloat((int) (j >> 32)) <= Float.intBitsToFloat((int) (j2 >> 32)) && Float.intBitsToFloat((int) (j & 4294967295L)) <= Float.intBitsToFloat((int) (j2 & 4294967295L))) {
                    return qj4.m43234b((Float.floatToRawIntBits(1.0f) << 32) | (Float.floatToRawIntBits(1.0f) & 4294967295L));
                }
                m27184d = ki0.m27184d(j, j2);
                return qj4.m43234b((Float.floatToRawIntBits(m27184d) << 32) | (Float.floatToRawIntBits(m27184d) & 4294967295L));
            }
        }

        static {
            new c();
            f20137d = new d();
            f20138e = new f();
            f20139f = new od1(1.0f);
            f20140g = new b();
        }

        private C3497a() {
        }

        /* renamed from: a */
        public final ji0 m25485a() {
            return f20135b;
        }

        /* renamed from: b */
        public final ji0 m25486b() {
            return f20140g;
        }

        /* renamed from: c */
        public final ji0 m25487c() {
            return f20137d;
        }

        /* renamed from: d */
        public final ji0 m25488d() {
            return f20136c;
        }

        /* renamed from: e */
        public final ji0 m25489e() {
            return f20138e;
        }

        /* renamed from: f */
        public final od1 m25490f() {
            return f20139f;
        }
    }

    /* renamed from: a */
    long mo25484a(long j, long j2);
}
