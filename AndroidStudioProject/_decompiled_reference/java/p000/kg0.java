package p000;

import p000.u20;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class kg0<E> extends C5797rw<E> {

    /* renamed from: l */
    public final EnumC5379pw f21375l;

    public kg0(int i, EnumC5379pw enumC5379pw, il1<? super E, tn5> il1Var) {
        super(i, il1Var);
        this.f21375l = enumC5379pw;
        if (enumC5379pw != EnumC5379pw.f33914a) {
            if (i < 1) {
                throw new IllegalArgumentException(yv2.m58810e(i, "Buffered channel capacity must be at least 1, but ", " was specified").toString());
            }
        } else {
            throw new IllegalArgumentException(("This implementation does not support suspension for senders, use " + y84.m57551b(C5797rw.class).mo20828b() + " instead").toString());
        }
    }

    /* renamed from: k1 */
    public static /* synthetic */ <E> Object m27138k1(kg0<E> kg0Var, E e, ui0<? super tn5> ui0Var) {
        in5 m48690c;
        Object m27140m1 = kg0Var.m27140m1(e, true);
        if (!(m27140m1 instanceof u20.C6290a)) {
            return tn5.f39988a;
        }
        u20.m50158e(m27140m1);
        il1<E, tn5> il1Var = kg0Var.f37082b;
        if (il1Var == null || (m48690c = tf3.m48690c(il1Var, e, null, 2, null)) == null) {
            throw kg0Var.m45536h0();
        }
        s61.m46147a(m48690c, kg0Var.m45536h0());
        throw m48690c;
    }

    /* renamed from: l1 */
    private final Object m27139l1(E e, boolean z) {
        il1<E, tn5> il1Var;
        in5 m48690c;
        Object mo16826m = super.mo16826m(e);
        if (u20.m50162i(mo16826m) || u20.m50161h(mo16826m)) {
            return mo16826m;
        }
        if (!z || (il1Var = this.f37082b) == null || (m48690c = tf3.m48690c(il1Var, e, null, 2, null)) == null) {
            return u20.f40766b.m50167c(tn5.f39988a);
        }
        throw m48690c;
    }

    /* renamed from: m1 */
    private final Object m27140m1(E e, boolean z) {
        return this.f21375l == EnumC5379pw.f33916c ? m27139l1(e, z) : m45534a1(e);
    }

    @Override // p000.C5797rw, p000.qp4
    /* renamed from: g */
    public Object mo16822g(E e, ui0<? super tn5> ui0Var) {
        return m27138k1(this, e, ui0Var);
    }

    @Override // p000.C5797rw, p000.qp4
    /* renamed from: m */
    public Object mo16826m(E e) {
        return m27140m1(e, false);
    }

    @Override // p000.C5797rw
    /* renamed from: v0 */
    public boolean mo27141v0() {
        return this.f21375l == EnumC5379pw.f33915b;
    }
}
