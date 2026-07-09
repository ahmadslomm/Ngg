package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class at5 {

    /* renamed from: a */
    public float f4154a;

    /* renamed from: b */
    public float f4155b;

    /* renamed from: c */
    public float f4156c;

    /* renamed from: d */
    public float f4157d;

    /* renamed from: e */
    public float f4158e;

    /* renamed from: f */
    public float f4159f;

    /* renamed from: a */
    public void m4935a(float f, float f2, int i, int i2, float[] fArr) {
        float f3 = fArr[0];
        float f4 = fArr[1];
        float f5 = (f2 - 0.5f) * 2.0f;
        float f6 = f3 + this.f4156c;
        float f7 = f4 + this.f4157d;
        float f8 = (this.f4154a * (f - 0.5f) * 2.0f) + f6;
        float f9 = (this.f4155b * f5) + f7;
        float radians = (float) Math.toRadians(this.f4159f);
        float radians2 = (float) Math.toRadians(this.f4158e);
        double d = radians;
        double d2 = i2 * f5;
        float sin = (((float) ((Math.sin(d) * ((-i) * r7)) - (Math.cos(d) * d2))) * radians2) + f8;
        float cos = (radians2 * ((float) ((Math.cos(d) * (i * r7)) - (Math.sin(d) * d2)))) + f9;
        fArr[0] = sin;
        fArr[1] = cos;
    }

    /* renamed from: b */
    public void m4936b() {
        this.f4158e = 0.0f;
        this.f4157d = 0.0f;
        this.f4156c = 0.0f;
        this.f4155b = 0.0f;
        this.f4154a = 0.0f;
    }

    /* renamed from: c */
    public void m4937c(z82 z82Var, float f) {
        if (z82Var != null) {
            this.f4158e = z82Var.m59240b(f);
        }
    }

    /* renamed from: d */
    public void m4938d(zy4 zy4Var, float f) {
        if (zy4Var != null) {
            this.f4158e = zy4Var.m60271b(f);
            this.f4159f = zy4Var.m60270a(f);
        }
    }

    /* renamed from: e */
    public void m4939e(z82 z82Var, z82 z82Var2, float f) {
        if (z82Var != null) {
            this.f4154a = z82Var.m59240b(f);
        }
        if (z82Var2 != null) {
            this.f4155b = z82Var2.m59240b(f);
        }
    }

    /* renamed from: f */
    public void m4940f(zy4 zy4Var, zy4 zy4Var2, float f) {
        if (zy4Var != null) {
            this.f4154a = zy4Var.m60271b(f);
        }
        if (zy4Var2 != null) {
            this.f4155b = zy4Var2.m60271b(f);
        }
    }

    /* renamed from: g */
    public void m4941g(z82 z82Var, z82 z82Var2, float f) {
        if (z82Var != null) {
            this.f4156c = z82Var.m59240b(f);
        }
        if (z82Var2 != null) {
            this.f4157d = z82Var2.m59240b(f);
        }
    }

    /* renamed from: h */
    public void m4942h(zy4 zy4Var, zy4 zy4Var2, float f) {
        if (zy4Var != null) {
            this.f4156c = zy4Var.m60271b(f);
        }
        if (zy4Var2 != null) {
            this.f4157d = zy4Var2.m60271b(f);
        }
    }
}
