package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class d20 {

    /* renamed from: a */
    public final InterfaceC5662r7 f10462a;

    /* renamed from: b */
    public final il1<k32, k32> f10463b;

    /* renamed from: c */
    public final qb1<k32> f10464c;

    /* renamed from: d */
    public final boolean f10465d;

    /* JADX WARN: Multi-variable type inference failed */
    public d20(InterfaceC5662r7 interfaceC5662r7, il1<? super k32, k32> il1Var, qb1<k32> qb1Var, boolean z) {
        this.f10462a = interfaceC5662r7;
        this.f10463b = il1Var;
        this.f10464c = qb1Var;
        this.f10465d = z;
    }

    /* renamed from: a */
    public final InterfaceC5662r7 m12893a() {
        return this.f10462a;
    }

    /* renamed from: b */
    public final qb1<k32> m12894b() {
        return this.f10464c;
    }

    /* renamed from: c */
    public final boolean m12895c() {
        return this.f10465d;
    }

    /* renamed from: d */
    public final il1<k32, k32> m12896d() {
        return this.f10463b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d20)) {
            return false;
        }
        d20 d20Var = (d20) obj;
        return l42.m28338a(this.f10462a, d20Var.f10462a) && l42.m28338a(this.f10463b, d20Var.f10463b) && l42.m28338a(this.f10464c, d20Var.f10464c) && this.f10465d == d20Var.f10465d;
    }

    public int hashCode() {
        return ((this.f10464c.hashCode() + ((this.f10463b.hashCode() + (this.f10462a.hashCode() * 31)) * 31)) * 31) + (this.f10465d ? 1231 : 1237);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ChangeSize(alignment=");
        sb.append(this.f10462a);
        sb.append(", size=");
        sb.append(this.f10463b);
        sb.append(", animationSpec=");
        sb.append(this.f10464c);
        sb.append(", clip=");
        return C7391zt.m60133j(sb, this.f10465d, ')');
    }
}
