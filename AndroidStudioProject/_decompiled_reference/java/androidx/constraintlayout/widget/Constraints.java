package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import p000.q54;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class Constraints extends ViewGroup {

    /* renamed from: a */
    public C0317b f2549a;

    public Constraints(Context context) {
        super(context);
        super.setVisibility(8);
    }

    /* renamed from: d */
    private void m2996d(AttributeSet attributeSet) {
        Log.v("Constraints", " ################# init");
    }

    @Override // android.view.ViewGroup
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public LayoutParams generateDefaultLayoutParams() {
        return new LayoutParams(-2, -2);
    }

    @Override // android.view.ViewGroup
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    /* renamed from: c */
    public C0317b m2999c() {
        if (this.f2549a == null) {
            this.f2549a = new C0317b();
        }
        this.f2549a.m3054q(this);
        return this.f2549a;
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new ConstraintLayout.LayoutParams(layoutParams);
    }

    public Constraints(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        m2996d(attributeSet);
        super.setVisibility(8);
    }

    public Constraints(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        m2996d(attributeSet);
        super.setVisibility(8);
    }

    /* compiled from: zaffa */
    public static class LayoutParams extends ConstraintLayout.LayoutParams {

        /* renamed from: A0 */
        public final float f2550A0;

        /* renamed from: B0 */
        public final float f2551B0;

        /* renamed from: C0 */
        public final float f2552C0;

        /* renamed from: D0 */
        public final float f2553D0;

        /* renamed from: r0 */
        public final float f2554r0;

        /* renamed from: s0 */
        public final boolean f2555s0;

        /* renamed from: t0 */
        public final float f2556t0;

        /* renamed from: u0 */
        public final float f2557u0;

        /* renamed from: v0 */
        public final float f2558v0;

        /* renamed from: w0 */
        public final float f2559w0;

        /* renamed from: x0 */
        public final float f2560x0;

        /* renamed from: y0 */
        public final float f2561y0;

        /* renamed from: z0 */
        public final float f2562z0;

        public LayoutParams(int i, int i2) {
            super(i, i2);
            this.f2554r0 = 1.0f;
            this.f2555s0 = false;
            this.f2556t0 = 0.0f;
            this.f2557u0 = 0.0f;
            this.f2558v0 = 0.0f;
            this.f2559w0 = 0.0f;
            this.f2560x0 = 1.0f;
            this.f2561y0 = 1.0f;
            this.f2562z0 = 0.0f;
            this.f2550A0 = 0.0f;
            this.f2551B0 = 0.0f;
            this.f2552C0 = 0.0f;
            this.f2553D0 = 0.0f;
        }

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f2554r0 = 1.0f;
            this.f2555s0 = false;
            this.f2556t0 = 0.0f;
            this.f2557u0 = 0.0f;
            this.f2558v0 = 0.0f;
            this.f2559w0 = 0.0f;
            this.f2560x0 = 1.0f;
            this.f2561y0 = 1.0f;
            this.f2562z0 = 0.0f;
            this.f2550A0 = 0.0f;
            this.f2551B0 = 0.0f;
            this.f2552C0 = 0.0f;
            this.f2553D0 = 0.0f;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, q54.ConstraintSet);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == q54.ConstraintSet_android_alpha) {
                    this.f2554r0 = obtainStyledAttributes.getFloat(index, this.f2554r0);
                } else if (index == q54.ConstraintSet_android_elevation) {
                    this.f2556t0 = obtainStyledAttributes.getFloat(index, this.f2556t0);
                    this.f2555s0 = true;
                } else if (index == q54.ConstraintSet_android_rotationX) {
                    this.f2558v0 = obtainStyledAttributes.getFloat(index, this.f2558v0);
                } else if (index == q54.ConstraintSet_android_rotationY) {
                    this.f2559w0 = obtainStyledAttributes.getFloat(index, this.f2559w0);
                } else if (index == q54.ConstraintSet_android_rotation) {
                    this.f2557u0 = obtainStyledAttributes.getFloat(index, this.f2557u0);
                } else if (index == q54.ConstraintSet_android_scaleX) {
                    this.f2560x0 = obtainStyledAttributes.getFloat(index, this.f2560x0);
                } else if (index == q54.ConstraintSet_android_scaleY) {
                    this.f2561y0 = obtainStyledAttributes.getFloat(index, this.f2561y0);
                } else if (index == q54.ConstraintSet_android_transformPivotX) {
                    this.f2562z0 = obtainStyledAttributes.getFloat(index, this.f2562z0);
                } else if (index == q54.ConstraintSet_android_transformPivotY) {
                    this.f2550A0 = obtainStyledAttributes.getFloat(index, this.f2550A0);
                } else if (index == q54.ConstraintSet_android_translationX) {
                    this.f2551B0 = obtainStyledAttributes.getFloat(index, this.f2551B0);
                } else if (index == q54.ConstraintSet_android_translationY) {
                    this.f2552C0 = obtainStyledAttributes.getFloat(index, this.f2552C0);
                } else if (index == q54.ConstraintSet_android_translationZ) {
                    this.f2553D0 = obtainStyledAttributes.getFloat(index, this.f2553D0);
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }
}
