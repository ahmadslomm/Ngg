package p000;

import android.content.Context;
import android.widget.EdgeEffect;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class bp1 extends EdgeEffect {

    /* renamed from: a */
    public final float f5459a;

    /* renamed from: b */
    public float f5460b;

    public bp1(Context context) {
        super(context);
        this.f5459a = C6883x9.m55853a(context).mo6957K0(mx0.m31734p(1));
    }

    /* renamed from: a */
    public final void m6735a(float f) {
        float f2 = this.f5460b + f;
        this.f5460b = f2;
        if (Math.abs(f2) > this.f5459a) {
            onRelease();
        }
    }

    @Override // android.widget.EdgeEffect
    public void onAbsorb(int i) {
        this.f5460b = 0.0f;
        super.onAbsorb(i);
    }

    @Override // android.widget.EdgeEffect
    public void onPull(float f, float f2) {
        this.f5460b = 0.0f;
        super.onPull(f, f2);
    }

    @Override // android.widget.EdgeEffect
    public void onRelease() {
        this.f5460b = 0.0f;
        super.onRelease();
    }

    @Override // android.widget.EdgeEffect
    public void onPull(float f) {
        this.f5460b = 0.0f;
        super.onPull(f);
    }
}
