package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class fu2 extends m21 {

    /* renamed from: a */
    public final float f14135a;

    public fu2(float f) {
        this.f14135a = f - 0.001f;
    }

    @Override // p000.m21
    /* renamed from: a */
    public boolean mo17923a() {
        return true;
    }

    @Override // p000.m21
    /* renamed from: b */
    public void mo17924b(float f, float f2, float f3, xr4 xr4Var) {
        float f4 = this.f14135a;
        float sqrt = (float) ((Math.sqrt(2.0d) * f4) / 2.0d);
        float sqrt2 = (float) Math.sqrt(Math.pow(f4, 2.0d) - Math.pow(sqrt, 2.0d));
        xr4Var.m56597n(f2 - sqrt, ((float) (-((Math.sqrt(2.0d) * f4) - f4))) + sqrt2);
        xr4Var.m56596m(f2, (float) (-((Math.sqrt(2.0d) * f4) - f4)));
        xr4Var.m56596m(f2 + sqrt, ((float) (-((Math.sqrt(2.0d) * f4) - f4))) + sqrt2);
    }
}
