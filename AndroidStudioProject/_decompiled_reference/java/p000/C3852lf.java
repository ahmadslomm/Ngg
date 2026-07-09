package p000;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.EdgeEffect;

/* compiled from: zaffa */
/* renamed from: lf */
/* loaded from: classes.dex */
public final class C3852lf {

    /* renamed from: a */
    public static final C3852lf f22893a = new C3852lf();

    private C3852lf() {
    }

    /* renamed from: a */
    public final EdgeEffect m29156a(Context context, AttributeSet attributeSet) {
        try {
            return new EdgeEffect(context, attributeSet);
        } catch (Throwable unused) {
            return new EdgeEffect(context);
        }
    }

    /* renamed from: b */
    public final float m29157b(EdgeEffect edgeEffect) {
        try {
            return edgeEffect.getDistance();
        } catch (Throwable unused) {
            return 0.0f;
        }
    }

    /* renamed from: c */
    public final float m29158c(EdgeEffect edgeEffect, float f, float f2) {
        try {
            return edgeEffect.onPullDistance(f, f2);
        } catch (Throwable unused) {
            edgeEffect.onPull(f, f2);
            return 0.0f;
        }
    }
}
