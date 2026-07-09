package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
final class wd3 extends s03<ae3> {

    /* renamed from: b */
    public final float f44287b;

    /* renamed from: c */
    public final float f44288c;

    /* renamed from: d */
    public final boolean f44289d;

    /* renamed from: e */
    public final il1<b22, tn5> f44290e;

    public /* synthetic */ wd3(float f, float f2, boolean z, il1 il1Var, pp0 pp0Var) {
        this(f, f2, z, il1Var);
    }

    @Override // p000.s03
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        wd3 wd3Var = obj instanceof wd3 ? (wd3) obj : null;
        if (wd3Var == null) {
            return false;
        }
        return mx0.m31736r(this.f44287b, wd3Var.f44287b) && mx0.m31736r(this.f44288c, wd3Var.f44288c) && this.f44289d == wd3Var.f44289d;
    }

    @Override // p000.s03
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public ae3 create() {
        return new ae3(this.f44287b, this.f44288c, this.f44289d, null);
    }

    @Override // p000.s03
    public int hashCode() {
        return ((mx0.m31737s(this.f44288c) + (mx0.m31737s(this.f44287b) * 31)) * 31) + (this.f44289d ? 1231 : 1237);
    }

    @Override // p000.s03
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public void update(ae3 ae3Var) {
        ae3Var.m780x1(this.f44287b, this.f44288c, this.f44289d);
    }

    @Override // p000.s03
    public void inspectableProperties(b22 b22Var) {
        this.f44290e.invoke(b22Var);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("OffsetModifierElement(x=");
        sb.append((Object) mx0.m31738t(this.f44287b));
        sb.append(", y=");
        sb.append((Object) mx0.m31738t(this.f44288c));
        sb.append(", rtlAware=");
        return C7391zt.m60133j(sb, this.f44289d, ')');
    }

    /* JADX WARN: Multi-variable type inference failed */
    private wd3(float f, float f2, boolean z, il1<? super b22, tn5> il1Var) {
        this.f44287b = f;
        this.f44288c = f2;
        this.f44289d = z;
        this.f44290e = il1Var;
    }
}
