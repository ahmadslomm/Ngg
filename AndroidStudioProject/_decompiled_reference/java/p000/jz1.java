package p000;

import android.animation.Animator;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class jz1<T extends Animator> {

    /* renamed from: a */
    public kz1 f20774a;

    /* renamed from: b */
    public final float[] f20775b;

    /* renamed from: c */
    public final int[] f20776c;

    public jz1(int i) {
        this.f20775b = new float[i * 2];
        this.f20776c = new int[i];
    }

    /* renamed from: a */
    public abstract void mo979a();

    /* renamed from: b */
    public float m26272b(int i, int i2, int i3) {
        return (i - i2) / i3;
    }

    /* renamed from: c */
    public abstract void mo980c(AbstractC2920hd abstractC2920hd);

    /* renamed from: d */
    public void m26273d(kz1 kz1Var) {
        this.f20774a = kz1Var;
    }

    /* renamed from: e */
    public abstract void mo981e();

    /* renamed from: f */
    public abstract void mo982f();

    /* renamed from: g */
    public abstract void mo983g();
}
