package androidx.transition;

import android.animation.Animator;
import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import p000.a44;
import p000.hi5;
import p000.u40;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class Explode extends Visibility {

    /* renamed from: F */
    public static final DecelerateInterpolator f3724F = new DecelerateInterpolator();

    /* renamed from: G */
    public static final AccelerateInterpolator f3725G = new AccelerateInterpolator();

    /* renamed from: E */
    public final int[] f3726E;

    public Explode() {
        this.f3726E = new int[2];
        mo4421g0(new u40());
    }

    /* renamed from: k0 */
    private void m4369k0(hi5 hi5Var) {
        View view = hi5Var.f17100b;
        int[] iArr = this.f3726E;
        view.getLocationOnScreen(iArr);
        int i = iArr[0];
        int i2 = iArr[1];
        hi5Var.f17099a.put("android:explode:screenBounds", new Rect(i, i2, view.getWidth() + i, view.getHeight() + i2));
    }

    /* renamed from: s0 */
    private static float m4370s0(float f, float f2) {
        return (float) Math.sqrt((f2 * f2) + (f * f));
    }

    /* renamed from: t0 */
    private static float m4371t0(View view, int i, int i2) {
        return m4370s0(Math.max(i, view.getWidth() - i), Math.max(i2, view.getHeight() - i2));
    }

    /* renamed from: u0 */
    private void m4372u0(View view, Rect rect, int[] iArr) {
        int centerX;
        int centerY;
        int[] iArr2 = this.f3726E;
        view.getLocationOnScreen(iArr2);
        int i = iArr2[0];
        int i2 = iArr2[1];
        Rect m4432r = m4432r();
        if (m4432r == null) {
            centerX = Math.round(view.getTranslationX()) + (view.getWidth() / 2) + i;
            centerY = Math.round(view.getTranslationY()) + (view.getHeight() / 2) + i2;
        } else {
            centerX = m4432r.centerX();
            centerY = m4432r.centerY();
        }
        float centerX2 = rect.centerX() - centerX;
        float centerY2 = rect.centerY() - centerY;
        if (centerX2 == 0.0f && centerY2 == 0.0f) {
            centerX2 = ((float) (Math.random() * 2.0d)) - 1.0f;
            centerY2 = ((float) (Math.random() * 2.0d)) - 1.0f;
        }
        float m4370s0 = m4370s0(centerX2, centerY2);
        float m4371t0 = m4371t0(view, centerX - i, centerY - i2);
        iArr[0] = Math.round((centerX2 / m4370s0) * m4371t0);
        iArr[1] = Math.round(m4371t0 * (centerY2 / m4370s0));
    }

    @Override // androidx.transition.Visibility, androidx.transition.Transition
    /* renamed from: g */
    public void mo4315g(hi5 hi5Var) {
        super.mo4315g(hi5Var);
        m4369k0(hi5Var);
    }

    @Override // androidx.transition.Visibility, androidx.transition.Transition
    /* renamed from: j */
    public void mo4316j(hi5 hi5Var) {
        super.mo4316j(hi5Var);
        m4369k0(hi5Var);
    }

    @Override // androidx.transition.Visibility
    /* renamed from: o0 */
    public Animator mo4373o0(ViewGroup viewGroup, View view, hi5 hi5Var, hi5 hi5Var2) {
        if (hi5Var2 == null) {
            return null;
        }
        Rect rect = (Rect) hi5Var2.f17099a.get("android:explode:screenBounds");
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        m4372u0(viewGroup, rect, this.f3726E);
        return C0530e.m4496a(view, hi5Var2, rect.left, rect.top, translationX + r0[0], translationY + r0[1], translationX, translationY, f3724F, this);
    }

    @Override // androidx.transition.Visibility
    /* renamed from: q0 */
    public Animator mo4374q0(ViewGroup viewGroup, View view, hi5 hi5Var, hi5 hi5Var2) {
        float f;
        float f2;
        if (hi5Var == null) {
            return null;
        }
        Rect rect = (Rect) hi5Var.f17099a.get("android:explode:screenBounds");
        int i = rect.left;
        int i2 = rect.top;
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        int[] iArr = (int[]) hi5Var.f17100b.getTag(a44.transition_position);
        if (iArr != null) {
            f = (r7 - rect.left) + translationX;
            f2 = (r0 - rect.top) + translationY;
            rect.offsetTo(iArr[0], iArr[1]);
        } else {
            f = translationX;
            f2 = translationY;
        }
        m4372u0(viewGroup, rect, this.f3726E);
        return C0530e.m4496a(view, hi5Var, i, i2, translationX, translationY, f + r0[0], f2 + r0[1], f3725G, this);
    }

    public Explode(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f3726E = new int[2];
        mo4421g0(new u40());
    }
}
