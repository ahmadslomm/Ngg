package p000;

import android.content.Context;
import android.os.Build;
import android.util.AttributeSet;
import android.widget.EdgeEffect;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class z11 {

    /* compiled from: zaffa */
    /* renamed from: z11$a */
    public static class C7258a {
        /* renamed from: a */
        public static void m59010a(EdgeEffect edgeEffect, float f, float f2) {
            edgeEffect.onPull(f, f2);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: z11$b */
    public static class C7259b {
        /* renamed from: a */
        public static EdgeEffect m59011a(Context context, AttributeSet attributeSet) {
            try {
                return new EdgeEffect(context, attributeSet);
            } catch (Throwable unused) {
                return new EdgeEffect(context);
            }
        }

        /* renamed from: b */
        public static float m59012b(EdgeEffect edgeEffect) {
            try {
                return edgeEffect.getDistance();
            } catch (Throwable unused) {
                return 0.0f;
            }
        }

        /* renamed from: c */
        public static float m59013c(EdgeEffect edgeEffect, float f, float f2) {
            try {
                return edgeEffect.onPullDistance(f, f2);
            } catch (Throwable unused) {
                edgeEffect.onPull(f, f2);
                return 0.0f;
            }
        }
    }

    /* renamed from: a */
    public static EdgeEffect m59006a(Context context, AttributeSet attributeSet) {
        return Build.VERSION.SDK_INT >= 31 ? C7259b.m59011a(context, attributeSet) : new EdgeEffect(context);
    }

    /* renamed from: b */
    public static float m59007b(EdgeEffect edgeEffect) {
        if (Build.VERSION.SDK_INT >= 31) {
            return C7259b.m59012b(edgeEffect);
        }
        return 0.0f;
    }

    /* renamed from: c */
    public static void m59008c(EdgeEffect edgeEffect, float f, float f2) {
        C7258a.m59010a(edgeEffect, f, f2);
    }

    /* renamed from: d */
    public static float m59009d(EdgeEffect edgeEffect, float f, float f2) {
        if (Build.VERSION.SDK_INT >= 31) {
            return C7259b.m59013c(edgeEffect, f, f2);
        }
        m59008c(edgeEffect, f, f2);
        return f;
    }
}
