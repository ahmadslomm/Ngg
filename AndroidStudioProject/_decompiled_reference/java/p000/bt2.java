package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class bt2 implements ok4 {

    /* renamed from: b */
    public static final C0802a f5648b = new C0802a();

    /* renamed from: a */
    public final yx2 f5649a;

    /* compiled from: zaffa */
    /* renamed from: bt2$a */
    public static class C0802a implements yx2 {
        @Override // p000.yx2
        /* renamed from: a */
        public wx2 mo6980a(Class<?> cls) {
            throw new IllegalStateException("This should never be called.");
        }

        @Override // p000.yx2
        /* renamed from: b */
        public boolean mo6981b(Class<?> cls) {
            return false;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: bt2$b */
    public static class C0803b implements yx2 {

        /* renamed from: a */
        public final yx2[] f5650a;

        public C0803b(yx2... yx2VarArr) {
            this.f5650a = yx2VarArr;
        }

        @Override // p000.yx2
        /* renamed from: a */
        public wx2 mo6980a(Class<?> cls) {
            for (yx2 yx2Var : this.f5650a) {
                if (yx2Var.mo6981b(cls)) {
                    return yx2Var.mo6980a(cls);
                }
            }
            throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
        }

        @Override // p000.yx2
        /* renamed from: b */
        public boolean mo6981b(Class<?> cls) {
            for (yx2 yx2Var : this.f5650a) {
                if (yx2Var.mo6981b(cls)) {
                    return true;
                }
            }
            return false;
        }
    }

    public bt2() {
        this(m6975b());
    }

    /* renamed from: b */
    private static yx2 m6975b() {
        return new C0803b(sn1.m47274c(), m6976c());
    }

    /* renamed from: c */
    private static yx2 m6976c() {
        try {
            return (yx2) Class.forName("androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", null).invoke(null, null);
        } catch (Exception unused) {
            return f5648b;
        }
    }

    /* renamed from: d */
    private static boolean m6977d(wx2 wx2Var) {
        return wx2Var.getSyntax() == rz3.PROTO2;
    }

    /* renamed from: e */
    private static <T> mk4<T> m6978e(Class<T> cls, wx2 wx2Var) {
        return tn1.class.isAssignableFrom(cls) ? m6977d(wx2Var) ? ky2.m27971N(cls, wx2Var, sa3.m46505b(), lk2.m29376b(), tk4.m48894L(), i81.m22878b(), tt2.m49546b()) : ky2.m27971N(cls, wx2Var, sa3.m46505b(), lk2.m29376b(), tk4.m48894L(), null, tt2.m49546b()) : m6977d(wx2Var) ? ky2.m27971N(cls, wx2Var, sa3.m46504a(), lk2.m29375a(), tk4.m48889G(), i81.m22877a(), tt2.m49545a()) : ky2.m27971N(cls, wx2Var, sa3.m46504a(), lk2.m29375a(), tk4.m48890H(), null, tt2.m49545a());
    }

    @Override // p000.ok4
    /* renamed from: a */
    public <T> mk4<T> mo6979a(Class<T> cls) {
        tk4.m48891I(cls);
        wx2 mo6980a = this.f5649a.mo6980a(cls);
        return mo6980a.mo16885a() ? tn1.class.isAssignableFrom(cls) ? my2.m31809l(tk4.m48894L(), i81.m22878b(), mo6980a.mo16886b()) : my2.m31809l(tk4.m48889G(), i81.m22877a(), mo6980a.mo16886b()) : m6978e(cls, mo6980a);
    }

    private bt2(yx2 yx2Var) {
        this.f5649a = (yx2) z32.m59071b(yx2Var, "messageInfoFactory");
    }
}
