package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import p000.C0014a5;
import p000.d44;
import p000.x54;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class ActionBarContainer extends FrameLayout {

    /* renamed from: a */
    public boolean f1270a;

    /* renamed from: b */
    public C0255c f1271b;

    /* renamed from: c */
    public View f1272c;

    /* renamed from: d */
    public View f1273d;

    /* renamed from: e */
    public Drawable f1274e;

    /* renamed from: f */
    public final Drawable f1275f;

    /* renamed from: g */
    public final Drawable f1276g;

    /* renamed from: h */
    public final boolean f1277h;

    /* renamed from: i */
    public boolean f1278i;

    /* renamed from: j */
    public final int f1279j;

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.widget.ActionBarContainer$a */
    public static class C0187a {
        /* renamed from: a */
        public static void m1584a(ActionBarContainer actionBarContainer) {
            actionBarContainer.invalidateOutline();
        }
    }

    public ActionBarContainer(Context context) {
        this(context, null);
    }

    /* renamed from: a */
    private int m1578a(View view) {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
        return view.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
    }

    /* renamed from: c */
    private boolean m1579c(View view) {
        return view == null || view.getVisibility() == 8 || view.getMeasuredHeight() == 0;
    }

    /* renamed from: b */
    public View m1580b() {
        return this.f1271b;
    }

    /* renamed from: d */
    public void m1581d(Drawable drawable) {
        Drawable drawable2 = this.f1274e;
        if (drawable2 != null) {
            drawable2.setCallback(null);
            unscheduleDrawable(this.f1274e);
        }
        this.f1274e = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            View view = this.f1272c;
            if (view != null) {
                this.f1274e.setBounds(view.getLeft(), this.f1272c.getTop(), this.f1272c.getRight(), this.f1272c.getBottom());
            }
        }
        boolean z = false;
        if (!this.f1277h ? !(this.f1274e != null || this.f1275f != null) : this.f1276g == null) {
            z = true;
        }
        setWillNotDraw(z);
        invalidate();
        C0187a.m1584a(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f1274e;
        if (drawable != null && drawable.isStateful()) {
            this.f1274e.setState(getDrawableState());
        }
        Drawable drawable2 = this.f1275f;
        if (drawable2 != null && drawable2.isStateful()) {
            drawable2.setState(getDrawableState());
        }
        Drawable drawable3 = this.f1276g;
        if (drawable3 == null || !drawable3.isStateful()) {
            return;
        }
        drawable3.setState(getDrawableState());
    }

    /* renamed from: e */
    public void m1582e(C0255c c0255c) {
        C0255c c0255c2 = this.f1271b;
        if (c0255c2 != null) {
            removeView(c0255c2);
        }
        this.f1271b = c0255c;
        if (c0255c != null) {
            addView(c0255c);
            ViewGroup.LayoutParams layoutParams = c0255c.getLayoutParams();
            layoutParams.width = -1;
            layoutParams.height = -2;
            c0255c.m2047h(false);
        }
    }

    /* renamed from: f */
    public void m1583f(boolean z) {
        this.f1270a = z;
        setDescendantFocusability(z ? 393216 : 262144);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f1274e;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.f1275f;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        Drawable drawable3 = this.f1276g;
        if (drawable3 != null) {
            drawable3.jumpToCurrentState();
        }
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.f1272c = findViewById(d44.action_bar);
        this.f1273d = findViewById(d44.action_context_bar);
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        super.onHoverEvent(motionEvent);
        return true;
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return this.f1270a || super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        Drawable drawable;
        super.onLayout(z, i, i2, i3, i4);
        C0255c c0255c = this.f1271b;
        boolean z2 = true;
        boolean z3 = false;
        boolean z4 = (c0255c == null || c0255c.getVisibility() == 8) ? false : true;
        if (c0255c != null && c0255c.getVisibility() != 8) {
            int measuredHeight = getMeasuredHeight();
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) c0255c.getLayoutParams();
            int measuredHeight2 = measuredHeight - c0255c.getMeasuredHeight();
            int i5 = layoutParams.bottomMargin;
            c0255c.layout(i, measuredHeight2 - i5, i3, measuredHeight - i5);
        }
        if (this.f1277h) {
            Drawable drawable2 = this.f1276g;
            if (drawable2 != null) {
                drawable2.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            }
            z2 = z3;
        } else {
            if (this.f1274e != null) {
                if (this.f1272c.getVisibility() == 0) {
                    this.f1274e.setBounds(this.f1272c.getLeft(), this.f1272c.getTop(), this.f1272c.getRight(), this.f1272c.getBottom());
                } else {
                    View view = this.f1273d;
                    if (view == null || view.getVisibility() != 0) {
                        this.f1274e.setBounds(0, 0, 0, 0);
                    } else {
                        this.f1274e.setBounds(this.f1273d.getLeft(), this.f1273d.getTop(), this.f1273d.getRight(), this.f1273d.getBottom());
                    }
                }
                z3 = true;
            }
            this.f1278i = z4;
            if (z4 && (drawable = this.f1275f) != null) {
                drawable.setBounds(c0255c.getLeft(), c0255c.getTop(), c0255c.getRight(), c0255c.getBottom());
            }
            z2 = z3;
        }
        if (z2) {
            invalidate();
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        int i3;
        if (this.f1272c == null && View.MeasureSpec.getMode(i2) == Integer.MIN_VALUE && (i3 = this.f1279j) >= 0) {
            i2 = View.MeasureSpec.makeMeasureSpec(Math.min(i3, View.MeasureSpec.getSize(i2)), Integer.MIN_VALUE);
        }
        super.onMeasure(i, i2);
        if (this.f1272c == null) {
            return;
        }
        int mode = View.MeasureSpec.getMode(i2);
        C0255c c0255c = this.f1271b;
        if (c0255c == null || c0255c.getVisibility() == 8 || mode == 1073741824) {
            return;
        }
        setMeasuredDimension(getMeasuredWidth(), Math.min((!m1579c(this.f1272c) ? m1578a(this.f1272c) : !m1579c(this.f1273d) ? m1578a(this.f1273d) : 0) + m1578a(this.f1271b), mode == Integer.MIN_VALUE ? View.MeasureSpec.getSize(i2) : Integer.MAX_VALUE));
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
        return true;
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        boolean z = i == 0;
        Drawable drawable = this.f1274e;
        if (drawable != null) {
            drawable.setVisible(z, false);
        }
        Drawable drawable2 = this.f1275f;
        if (drawable2 != null) {
            drawable2.setVisible(z, false);
        }
        Drawable drawable3 = this.f1276g;
        if (drawable3 != null) {
            drawable3.setVisible(z, false);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public ActionMode startActionModeForChild(View view, ActionMode.Callback callback) {
        return null;
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        Drawable drawable2 = this.f1274e;
        boolean z = this.f1277h;
        return (drawable == drawable2 && !z) || (drawable == this.f1275f && this.f1278i) || ((drawable == this.f1276g && z) || super.verifyDrawable(drawable));
    }

    public ActionBarContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setBackground(new C0014a5(this));
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, x54.ActionBar);
        this.f1274e = obtainStyledAttributes.getDrawable(x54.ActionBar_background);
        Drawable drawable = obtainStyledAttributes.getDrawable(x54.ActionBar_backgroundStacked);
        this.f1275f = drawable;
        this.f1279j = obtainStyledAttributes.getDimensionPixelSize(x54.ActionBar_height, -1);
        boolean z = true;
        if (getId() == d44.split_action_bar) {
            this.f1277h = true;
            this.f1276g = obtainStyledAttributes.getDrawable(x54.ActionBar_backgroundSplit);
        }
        obtainStyledAttributes.recycle();
        if (!this.f1277h ? this.f1274e != null || drawable != null : this.f1276g != null) {
            z = false;
        }
        setWillNotDraw(z);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public ActionMode startActionModeForChild(View view, ActionMode.Callback callback, int i) {
        if (i != 0) {
            return super.startActionModeForChild(view, callback, i);
        }
        return null;
    }
}
