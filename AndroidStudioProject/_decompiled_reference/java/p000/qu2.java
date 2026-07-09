package p000;

import android.graphics.drawable.Drawable;
import android.view.View;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class qu2 {
    /* renamed from: a */
    public static uj0 m43823a(int i) {
        return i != 0 ? i != 1 ? m43824b() : new sm0() : new ee4();
    }

    /* renamed from: b */
    public static uj0 m43824b() {
        return new ee4();
    }

    /* renamed from: c */
    public static m21 m43825c() {
        return new m21();
    }

    /* renamed from: d */
    public static void m43826d(View view, float f) {
        Drawable background = view.getBackground();
        if (background instanceof pu2) {
            ((pu2) background).m41649Y(f);
        }
    }

    /* renamed from: e */
    public static void m43827e(View view) {
        Drawable background = view.getBackground();
        if (background instanceof pu2) {
            m43828f(view, (pu2) background);
        }
    }

    /* renamed from: f */
    public static void m43828f(View view, pu2 pu2Var) {
        if (pu2Var.m41644Q()) {
            pu2Var.m41654d0(yw5.m58875k(view));
        }
    }
}
