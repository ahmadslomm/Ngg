package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ct2 implements nk4 {

    /* renamed from: b */
    public static final C2096a f10176b = new C2096a();

    /* renamed from: a */
    public final xx2 f10177a;

    /* compiled from: zaffa */
    /* renamed from: ct2$a */
    public class C2096a implements xx2 {
        @Override // p000.xx2
        /* renamed from: a */
        public vx2 mo12492a(Class<?> cls) {
            throw new IllegalStateException("This should never be called.");
        }

        @Override // p000.xx2
        /* renamed from: b */
        public boolean mo12493b(Class<?> cls) {
            return false;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ct2$b */
    public static class C2097b implements xx2 {

        /* renamed from: a */
        public final xx2[] f10178a;

        public C2097b(xx2... xx2VarArr) {
            this.f10178a = xx2VarArr;
        }

        @Override // p000.xx2
        /* renamed from: a */
        public vx2 mo12492a(Class<?> cls) {
            for (xx2 xx2Var : this.f10178a) {
                if (xx2Var.mo12493b(cls)) {
                    return xx2Var.mo12492a(cls);
                }
            }
            throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
        }

        @Override // p000.xx2
        /* renamed from: b */
        public boolean mo12493b(Class<?> cls) {
            for (xx2 xx2Var : this.f10178a) {
                if (xx2Var.mo12493b(cls)) {
                    return true;
                }
            }
            return false;
        }
    }

    public ct2() {
        this(m12487b());
    }

    /* renamed from: b */
    private static xx2 m12487b() {
        return new C2097b(rn1.m45014c(), m12488c());
    }

    /* renamed from: c */
    private static xx2 m12488c() {
        try {
            return (xx2) Class.forName("com.google.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", null).invoke(null, null);
        } catch (Exception unused) {
            return f10176b;
        }
    }

    /* renamed from: d */
    private static boolean m12489d(vx2 vx2Var) {
        return vx2Var.getSyntax() == qz3.PROTO2;
    }

    /* renamed from: e */
    private static <T> lk4<T> m12490e(Class<T> cls, vx2 vx2Var) {
        return un1.class.isAssignableFrom(cls) ? m12489d(vx2Var) ? jy2.m26205I(cls, vx2Var, ra3.m44455b(), mk2.m30981b(), sk4.m46963J(), h81.m20875b(), st2.m47605b()) : jy2.m26205I(cls, vx2Var, ra3.m44455b(), mk2.m30981b(), sk4.m46963J(), null, st2.m47605b()) : m12489d(vx2Var) ? jy2.m26205I(cls, vx2Var, ra3.m44454a(), mk2.m30980a(), sk4.m46959F(), h81.m20874a(), st2.m47604a()) : jy2.m26205I(cls, vx2Var, ra3.m44454a(), mk2.m30980a(), sk4.m46960G(), null, st2.m47604a());
    }

    @Override // p000.nk4
    /* renamed from: a */
    public <T> lk4<T> mo12491a(Class<T> cls) {
        sk4.m46961H(cls);
        vx2 mo12492a = this.f10177a.mo12492a(cls);
        return mo12492a.mo14702a() ? un1.class.isAssignableFrom(cls) ? ly2.m29981j(sk4.m46963J(), h81.m20875b(), mo12492a.mo14703b()) : ly2.m29981j(sk4.m46959F(), h81.m20874a(), mo12492a.mo14703b()) : m12490e(cls, mo12492a);
    }

    private ct2(xx2 xx2Var) {
        this.f10177a = (xx2) b42.m5466b(xx2Var, "messageInfoFactory");
    }
}
