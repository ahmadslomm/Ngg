package p000;

/* compiled from: zaffa */
/* renamed from: fv */
/* loaded from: classes.dex */
final class C2608fv extends s03<C2837gv> {

    /* renamed from: b */
    public final InterfaceC5662r7 f14155b;

    /* renamed from: c */
    public final boolean f14156c;

    /* renamed from: d */
    public final il1<b22, tn5> f14157d;

    /* JADX WARN: Multi-variable type inference failed */
    public C2608fv(InterfaceC5662r7 interfaceC5662r7, boolean z, il1<? super b22, tn5> il1Var) {
        this.f14155b = interfaceC5662r7;
        this.f14156c = z;
        this.f14157d = il1Var;
    }

    @Override // p000.s03
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        C2608fv c2608fv = obj instanceof C2608fv ? (C2608fv) obj : null;
        if (c2608fv == null) {
            return false;
        }
        return l42.m28338a(this.f14155b, c2608fv.f14155b) && this.f14156c == c2608fv.f14156c;
    }

    @Override // p000.s03
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public C2837gv create() {
        return new C2837gv(this.f14155b, this.f14156c);
    }

    @Override // p000.s03
    public int hashCode() {
        return (this.f14155b.hashCode() * 31) + (this.f14156c ? 1231 : 1237);
    }

    @Override // p000.s03
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public void update(C2837gv c2837gv) {
        c2837gv.m20268y1(this.f14155b);
        c2837gv.m20269z1(this.f14156c);
    }

    @Override // p000.s03
    public void inspectableProperties(b22 b22Var) {
        this.f14157d.invoke(b22Var);
    }
}
