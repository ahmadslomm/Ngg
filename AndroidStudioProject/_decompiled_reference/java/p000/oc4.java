package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final /* synthetic */ class oc4 implements bx0 {

    /* renamed from: a */
    public final /* synthetic */ int f27242a;

    /* renamed from: b */
    public final /* synthetic */ rc4 f27243b;

    public /* synthetic */ oc4(rc4 rc4Var, int i) {
        this.f27242a = i;
        this.f27243b = rc4Var;
    }

    @Override // p000.bx0
    /* renamed from: c */
    public final double mo7141c(double d) {
        double m44530K;
        double m44541y;
        switch (this.f27242a) {
            case 0:
                m44530K = rc4.m44530K(this.f27243b, d);
                return m44530K;
            default:
                m44541y = rc4.m44541y(this.f27243b, d);
                return m44541y;
        }
    }
}
