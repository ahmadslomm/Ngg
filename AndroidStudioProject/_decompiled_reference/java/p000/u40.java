package p000;

import android.graphics.Rect;
import android.view.ViewGroup;
import androidx.transition.Transition;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class u40 extends lx5 {

    /* renamed from: b */
    public final float f40821b = 3.0f;

    /* renamed from: h */
    private static float m50212h(float f, float f2, float f3, float f4) {
        float f5 = f3 - f;
        float f6 = f4 - f2;
        return (float) Math.sqrt((f6 * f6) + (f5 * f5));
    }

    @Override // p000.fi5
    /* renamed from: c */
    public long mo16280c(ViewGroup viewGroup, Transition transition, hi5 hi5Var, hi5 hi5Var2) {
        int i;
        int round;
        int i2;
        if (hi5Var == null && hi5Var2 == null) {
            return 0L;
        }
        if (hi5Var2 == null || m29956e(hi5Var) == 0) {
            i = -1;
        } else {
            hi5Var = hi5Var2;
            i = 1;
        }
        int m29957f = m29957f(hi5Var);
        int m29958g = m29958g(hi5Var);
        Rect m4432r = transition.m4432r();
        if (m4432r != null) {
            i2 = m4432r.centerX();
            round = m4432r.centerY();
        } else {
            viewGroup.getLocationOnScreen(new int[2]);
            int round2 = Math.round(viewGroup.getTranslationX() + (viewGroup.getWidth() / 2) + r5[0]);
            round = Math.round(viewGroup.getTranslationY() + (viewGroup.getHeight() / 2) + r5[1]);
            i2 = round2;
        }
        float m50212h = m50212h(m29957f, m29958g, i2, round) / m50212h(0.0f, 0.0f, viewGroup.getWidth(), viewGroup.getHeight());
        long m4431q = transition.m4431q();
        if (m4431q < 0) {
            m4431q = 300;
        }
        return Math.round(((m4431q * i) / this.f40821b) * m50212h);
    }
}
