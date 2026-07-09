package p000;

import android.content.Context;
import android.os.Build;
import android.widget.EdgeEffect;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class a21 {

    /* renamed from: a */
    public static final a21 f67a = new a21();

    private a21() {
    }

    /* renamed from: a */
    public final float m107a(EdgeEffect edgeEffect, float f, float f2, bt0 bt0Var) {
        float m5397b;
        m5397b = b21.m5397b(bt0Var, f);
        if (m5397b > m109c(edgeEffect) * f2) {
            return 0.0f;
        }
        m110d(edgeEffect, yu2.m58638c(f));
        return f;
    }

    /* renamed from: b */
    public final EdgeEffect m108b(Context context) {
        return Build.VERSION.SDK_INT >= 31 ? C3852lf.f22893a.m29156a(context, null) : new bp1(context);
    }

    /* renamed from: c */
    public final float m109c(EdgeEffect edgeEffect) {
        if (Build.VERSION.SDK_INT >= 31) {
            return C3852lf.f22893a.m29157b(edgeEffect);
        }
        return 0.0f;
    }

    /* renamed from: d */
    public final void m110d(EdgeEffect edgeEffect, int i) {
        if (Build.VERSION.SDK_INT >= 31) {
            edgeEffect.onAbsorb(i);
        } else if (edgeEffect.isFinished()) {
            edgeEffect.onAbsorb(i);
        }
    }

    /* renamed from: e */
    public final float m111e(EdgeEffect edgeEffect, float f, float f2) {
        if (Build.VERSION.SDK_INT >= 31) {
            return C3852lf.f22893a.m29158c(edgeEffect, f, f2);
        }
        edgeEffect.onPull(f, f2);
        return f;
    }

    /* renamed from: f */
    public final void m112f(EdgeEffect edgeEffect, float f) {
        if (edgeEffect instanceof bp1) {
            ((bp1) edgeEffect).m6735a(f);
        } else {
            edgeEffect.onRelease();
        }
    }
}
