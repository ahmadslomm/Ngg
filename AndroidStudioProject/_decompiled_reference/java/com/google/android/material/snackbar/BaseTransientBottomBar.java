package com.google.android.material.snackbar;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.widget.FrameLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.faceunity.wrapper.faceunity;
import com.google.android.material.behavior.SwipeDismissBehavior;
import com.google.android.material.snackbar.BaseTransientBottomBar;
import p000.C4050me;
import p000.c34;
import p000.j54;
import p000.mu2;
import p000.mz0;
import p000.o34;
import p000.ou2;
import p000.pu2;
import p000.sr4;
import p000.tu5;
import p000.uu2;
import p000.yw5;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class BaseTransientBottomBar<B extends BaseTransientBottomBar<B>> {

    /* compiled from: zaffa */
    public static class Behavior extends SwipeDismissBehavior<View> {

        /* renamed from: l */
        public final C1431b f8546l = new C1431b(this);

        @Override // com.google.android.material.behavior.SwipeDismissBehavior
        /* renamed from: F */
        public boolean mo9330F(View view) {
            return this.f8546l.m10622a(view);
        }

        @Override // com.google.android.material.behavior.SwipeDismissBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        /* renamed from: k */
        public boolean mo3143k(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
            this.f8546l.m10623b(coordinatorLayout, view, motionEvent);
            return super.mo3143k(coordinatorLayout, view, motionEvent);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.snackbar.BaseTransientBottomBar$a */
    public class C1430a implements Handler.Callback {
        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            int i = message.what;
            if (i == 0) {
                ((BaseTransientBottomBar) message.obj).m10621h();
                return true;
            }
            if (i != 1) {
                return false;
            }
            ((BaseTransientBottomBar) message.obj).m10618e(message.arg1);
            return true;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.snackbar.BaseTransientBottomBar$b */
    public static class C1431b {
        public C1431b(SwipeDismissBehavior<?> swipeDismissBehavior) {
            swipeDismissBehavior.m9332L(0.1f);
            swipeDismissBehavior.m9331K(0.6f);
            swipeDismissBehavior.m9333M(0);
        }

        /* renamed from: a */
        public boolean m10622a(View view) {
            return view instanceof C1432c;
        }

        /* renamed from: b */
        public void m10623b(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 0) {
                if (coordinatorLayout.m3114L(view, (int) motionEvent.getX(), (int) motionEvent.getY())) {
                    C1434b.m10632b().m10636f(null);
                }
            } else if (actionMasked == 1 || actionMasked == 3) {
                C1434b.m10632b().m10637g(null);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.snackbar.BaseTransientBottomBar$c */
    public static class C1432c extends FrameLayout {

        /* renamed from: f */
        public static final a f8547f = new a();

        /* renamed from: a */
        public final sr4 f8548a;

        /* renamed from: b */
        public final float f8549b;

        /* renamed from: c */
        public final int f8550c;

        /* renamed from: d */
        public ColorStateList f8551d;

        /* renamed from: e */
        public PorterDuff.Mode f8552e;

        /* compiled from: zaffa */
        /* renamed from: com.google.android.material.snackbar.BaseTransientBottomBar$c$a */
        public class a implements View.OnTouchListener {
            @Override // android.view.View.OnTouchListener
            @SuppressLint({"ClickableViewAccessibility"})
            public boolean onTouch(View view, MotionEvent motionEvent) {
                return true;
            }
        }

        public C1432c(Context context) {
            this(context, null);
        }

        /* renamed from: a */
        private Drawable m10624a() {
            int m31581j = mu2.m31581j(this, c34.colorSurface, c34.colorOnSurface, m10626b());
            sr4 sr4Var = this.f8548a;
            Drawable m10617d = sr4Var != null ? BaseTransientBottomBar.m10617d(m31581j, sr4Var) : BaseTransientBottomBar.m10616c(m31581j, getResources());
            if (this.f8551d == null) {
                return mz0.m31833r(m10617d);
            }
            Drawable m31833r = mz0.m31833r(m10617d);
            mz0.m31830o(m31833r, this.f8551d);
            return m31833r;
        }

        /* renamed from: c */
        private void m10625c(ViewGroup.MarginLayoutParams marginLayoutParams) {
            new Rect(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
        }

        /* renamed from: b */
        public float m10626b() {
            return this.f8549b;
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onAttachedToWindow() {
            super.onAttachedToWindow();
            tu5.m49789m0(this);
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onDetachedFromWindow() {
            super.onDetachedFromWindow();
        }

        @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            super.onLayout(z, i, i2, i3, i4);
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(i, i2);
            int i3 = this.f8550c;
            if (i3 <= 0 || getMeasuredWidth() <= i3) {
                return;
            }
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(i3, faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE), i2);
        }

        @Override // android.view.View
        public void setBackground(Drawable drawable) {
            setBackgroundDrawable(drawable);
        }

        @Override // android.view.View
        public void setBackgroundDrawable(Drawable drawable) {
            if (drawable != null && this.f8551d != null) {
                drawable = mz0.m31833r(drawable.mutate());
                mz0.m31830o(drawable, this.f8551d);
                mz0.m31831p(drawable, this.f8552e);
            }
            super.setBackgroundDrawable(drawable);
        }

        @Override // android.view.View
        public void setBackgroundTintList(ColorStateList colorStateList) {
            this.f8551d = colorStateList;
            if (getBackground() != null) {
                Drawable m31833r = mz0.m31833r(getBackground().mutate());
                mz0.m31830o(m31833r, colorStateList);
                mz0.m31831p(m31833r, this.f8552e);
                if (m31833r != getBackground()) {
                    super.setBackgroundDrawable(m31833r);
                }
            }
        }

        @Override // android.view.View
        public void setBackgroundTintMode(PorterDuff.Mode mode) {
            this.f8552e = mode;
            if (getBackground() != null) {
                Drawable m31833r = mz0.m31833r(getBackground().mutate());
                mz0.m31831p(m31833r, mode);
                if (m31833r != getBackground()) {
                    super.setBackgroundDrawable(m31833r);
                }
            }
        }

        @Override // android.view.View
        public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
            super.setLayoutParams(layoutParams);
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                m10625c((ViewGroup.MarginLayoutParams) layoutParams);
            }
        }

        @Override // android.view.View
        public void setOnClickListener(View.OnClickListener onClickListener) {
            setOnTouchListener(onClickListener != null ? null : f8547f);
            super.setOnClickListener(onClickListener);
        }

        public C1432c(Context context, AttributeSet attributeSet) {
            super(uu2.m51635c(context, attributeSet, 0, 0), attributeSet);
            Context context2 = getContext();
            TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, j54.SnackbarLayout);
            if (obtainStyledAttributes.hasValue(j54.SnackbarLayout_elevation)) {
                tu5.m49811x0(this, obtainStyledAttributes.getDimensionPixelSize(r2, 0));
            }
            obtainStyledAttributes.getInt(j54.SnackbarLayout_animationMode, 0);
            if (obtainStyledAttributes.hasValue(j54.SnackbarLayout_shapeAppearance) || obtainStyledAttributes.hasValue(j54.SnackbarLayout_shapeAppearanceOverlay)) {
                this.f8548a = sr4.m47493e(context2, attributeSet, 0, 0).m47537m();
            }
            this.f8549b = obtainStyledAttributes.getFloat(j54.SnackbarLayout_backgroundOverlayColorAlpha, 1.0f);
            setBackgroundTintList(ou2.m34984b(context2, obtainStyledAttributes, j54.SnackbarLayout_backgroundTint));
            setBackgroundTintMode(yw5.m58878n(obtainStyledAttributes.getInt(j54.SnackbarLayout_backgroundTintMode, -1), PorterDuff.Mode.SRC_IN));
            obtainStyledAttributes.getFloat(j54.SnackbarLayout_actionTextColorAlpha, 1.0f);
            this.f8550c = obtainStyledAttributes.getDimensionPixelSize(j54.SnackbarLayout_android_maxWidth, -1);
            obtainStyledAttributes.getDimensionPixelSize(j54.SnackbarLayout_maxActionInlineWidth, -1);
            obtainStyledAttributes.recycle();
            setOnTouchListener(f8547f);
            setFocusable(true);
            if (getBackground() == null) {
                tu5.m49803t0(this, m10624a());
            }
        }
    }

    static {
        LinearInterpolator linearInterpolator = C4050me.f24116a;
        new Handler(Looper.getMainLooper(), new C1430a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public static GradientDrawable m10616c(int i, Resources resources) {
        float dimension = resources.getDimension(o34.mtrl_snackbar_background_corner_radius);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setCornerRadius(dimension);
        gradientDrawable.setColor(i);
        return gradientDrawable;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public static pu2 m10617d(int i, sr4 sr4Var) {
        pu2 pu2Var = new pu2(sr4Var);
        pu2Var.m41650Z(ColorStateList.valueOf(i));
        return pu2Var;
    }

    /* renamed from: e */
    public final void m10618e(int i) {
        if (m10620g()) {
            throw null;
        }
        m10619f(i);
    }

    /* renamed from: f */
    public void m10619f(int i) {
        Object obj = null;
        C1434b.m10632b().m10635e(null);
        obj.getClass();
        throw null;
    }

    /* renamed from: g */
    public boolean m10620g() {
        return true;
    }

    /* renamed from: h */
    public final void m10621h() {
        throw null;
    }
}
