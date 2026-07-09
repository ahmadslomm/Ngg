package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public interface lb5 {

    /* renamed from: a */
    public static final C3833a f22769a = C3833a.f22770a;

    /* compiled from: zaffa */
    /* renamed from: lb5$a */
    public static final class C3833a {

        /* renamed from: a */
        public static final /* synthetic */ C3833a f22770a = new C3833a();

        private C3833a() {
        }

        /* renamed from: a */
        public final lb5 m29011a(AbstractC3374iw abstractC3374iw, float f) {
            if (abstractC3374iw == null) {
                return C3834b.f22771b;
            }
            if (abstractC3374iw instanceof mx4) {
                return m29012b(fb5.m17210b(((mx4) abstractC3374iw).m31761b(), f));
            }
            if (abstractC3374iw instanceof kr4) {
                return new C3748kw((kr4) abstractC3374iw, f);
            }
            throw new db3();
        }

        /* renamed from: b */
        public final lb5 m29012b(long j) {
            return j != 16 ? new u80(j, null) : C3834b.f22771b;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: lb5$b */
    public static final class C3834b implements lb5 {

        /* renamed from: b */
        public static final C3834b f22771b = new C3834b();

        private C3834b() {
        }

        @Override // p000.lb5
        /* renamed from: a */
        public long mo27811a() {
            return y70.f46551b.m57288e();
        }

        @Override // p000.lb5
        /* renamed from: b */
        public final /* synthetic */ lb5 mo27812b(lb5 lb5Var) {
            return kb5.m26970a(this, lb5Var);
        }

        @Override // p000.lb5
        /* renamed from: c */
        public final /* synthetic */ lb5 mo27813c(gl1 gl1Var) {
            return kb5.m26971b(this, gl1Var);
        }

        @Override // p000.lb5
        /* renamed from: d */
        public AbstractC3374iw mo27814d() {
            return null;
        }

        @Override // p000.lb5
        /* renamed from: g */
        public float mo27816g() {
            return Float.NaN;
        }
    }

    /* renamed from: a */
    long mo27811a();

    /* renamed from: b */
    lb5 mo27812b(lb5 lb5Var);

    /* renamed from: c */
    lb5 mo27813c(gl1<? extends lb5> gl1Var);

    /* renamed from: d */
    AbstractC3374iw mo27814d();

    /* renamed from: g */
    float mo27816g();
}
