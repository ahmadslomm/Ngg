package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class k20<T> extends j20<T> {

    /* renamed from: d */
    public final wl1<oy3<? super T>, ui0<? super tn5>, Object> f20870d;

    /* JADX WARN: Multi-variable type inference failed */
    public k20(wl1<? super oy3<? super T>, ? super ui0<? super tn5>, ? extends Object> wl1Var, vj0 vj0Var, int i, EnumC5379pw enumC5379pw) {
        super(vj0Var, i, enumC5379pw);
        this.f20870d = wl1Var;
    }

    /* renamed from: o */
    public static /* synthetic */ <T> Object m26364o(k20<T> k20Var, oy3<? super T> oy3Var, ui0<? super tn5> ui0Var) {
        Object invoke = k20Var.f20870d.invoke(oy3Var, ui0Var);
        return invoke == n42.m32103e() ? invoke : tn5.f39988a;
    }

    @Override // p000.j20
    /* renamed from: i */
    public Object mo24800i(oy3<? super T> oy3Var, ui0<? super tn5> ui0Var) {
        return m26364o(this, oy3Var, ui0Var);
    }

    @Override // p000.j20
    public String toString() {
        return "block[" + this.f20870d + "] -> " + super.toString();
    }
}
