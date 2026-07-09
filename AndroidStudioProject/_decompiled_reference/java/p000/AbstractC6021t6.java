package p000;

/* compiled from: zaffa */
/* renamed from: t6 */
/* loaded from: classes.dex */
public abstract class AbstractC6021t6 {

    /* renamed from: b */
    public static final d f39201b = new d(null);

    /* renamed from: c */
    public static final a f39202c = new a(new float[]{0.8951f, -0.7502f, 0.0389f, 0.2664f, 1.7135f, -0.0685f, -0.1614f, 0.0367f, 1.0296f});

    /* renamed from: a */
    public final float[] f39203a;

    /* compiled from: zaffa */
    /* renamed from: t6$a */
    public static final class a extends AbstractC6021t6 {
        public a(float[] fArr) {
            super(fArr, null);
        }

        public String toString() {
            return "Bradford";
        }
    }

    /* compiled from: zaffa */
    /* renamed from: t6$b */
    public static final class b extends AbstractC6021t6 {
        public b(float[] fArr) {
            super(fArr, null);
        }

        public String toString() {
            return "Ciecat02";
        }
    }

    /* compiled from: zaffa */
    /* renamed from: t6$c */
    public static final class c extends AbstractC6021t6 {
        public c(float[] fArr) {
            super(fArr, null);
        }

        public String toString() {
            return "VonKries";
        }
    }

    /* compiled from: zaffa */
    /* renamed from: t6$d */
    public static final class d {
        public /* synthetic */ d(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final AbstractC6021t6 m48188a() {
            return AbstractC6021t6.f39202c;
        }

        private d() {
        }
    }

    static {
        new c(new float[]{0.40024f, -0.2263f, 0.0f, 0.7076f, 1.16532f, 0.0f, -0.08081f, 0.0457f, 0.91822f});
        new b(new float[]{0.7328f, -0.7036f, 0.003f, 0.4296f, 1.6975f, 0.0136f, -0.1624f, 0.0061f, 0.9834f});
    }

    public /* synthetic */ AbstractC6021t6(float[] fArr, pp0 pp0Var) {
        this(fArr);
    }

    /* renamed from: b */
    public final float[] m48187b() {
        return this.f39203a;
    }

    private AbstractC6021t6(float[] fArr) {
        this.f39203a = fArr;
    }
}
