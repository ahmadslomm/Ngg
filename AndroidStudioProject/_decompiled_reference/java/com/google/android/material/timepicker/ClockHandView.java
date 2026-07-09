package com.google.android.material.timepicker;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import java.util.ArrayList;
import java.util.Iterator;
import p000.C4050me;
import p000.av2;
import p000.c34;
import p000.f54;
import p000.j54;
import p000.m23;
import p000.o34;
import p000.tu5;
import p000.yw5;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
class ClockHandView extends View {

    /* renamed from: a */
    public final int f8705a;

    /* renamed from: b */
    public final TimeInterpolator f8706b;

    /* renamed from: c */
    public final ValueAnimator f8707c;

    /* renamed from: d */
    public boolean f8708d;

    /* renamed from: e */
    public final ArrayList f8709e;

    /* renamed from: f */
    public final int f8710f;

    /* renamed from: g */
    public final float f8711g;

    /* renamed from: h */
    public final Paint f8712h;

    /* renamed from: i */
    public final RectF f8713i;

    /* renamed from: j */
    public final int f8714j;

    /* renamed from: k */
    public float f8715k;

    /* renamed from: l */
    public boolean f8716l;

    /* renamed from: m */
    public double f8717m;

    /* renamed from: n */
    public int f8718n;

    /* renamed from: o */
    public int f8719o;

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.timepicker.ClockHandView$a */
    public class C1453a extends AnimatorListenerAdapter {
        public C1453a(ClockHandView clockHandView) {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            animator.end();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.timepicker.ClockHandView$b */
    public interface InterfaceC1454b {
        /* renamed from: a */
        void mo10880a(float f, boolean z);
    }

    public ClockHandView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, c34.materialClockStyle);
    }

    /* renamed from: c */
    private void m10882c(float f, float f2) {
        this.f8719o = av2.m5012a((float) (getWidth() / 2), (float) (getHeight() / 2), f, f2) > ((float) m10885h(2)) + yw5.m58869e(getContext(), 12) ? 1 : 2;
    }

    /* renamed from: d */
    private void m10883d(Canvas canvas) {
        int height = getHeight() / 2;
        int width = getWidth() / 2;
        float f = width;
        float m10885h = m10885h(this.f8719o);
        float cos = (((float) Math.cos(this.f8717m)) * m10885h) + f;
        float f2 = height;
        float sin = (m10885h * ((float) Math.sin(this.f8717m))) + f2;
        Paint paint = this.f8712h;
        paint.setStrokeWidth(0.0f);
        canvas.drawCircle(cos, sin, this.f8710f, paint);
        double sin2 = Math.sin(this.f8717m);
        paint.setStrokeWidth(this.f8714j);
        canvas.drawLine(f, f2, width + ((int) (Math.cos(this.f8717m) * r12)), height + ((int) (r12 * sin2)), paint);
        canvas.drawCircle(f, f2, this.f8711g, paint);
    }

    /* renamed from: f */
    private int m10884f(float f, float f2) {
        int degrees = (int) Math.toDegrees(Math.atan2(f2 - (getHeight() / 2), f - (getWidth() / 2)));
        int i = degrees + 90;
        return i < 0 ? degrees + 450 : i;
    }

    /* renamed from: h */
    private int m10885h(int i) {
        return i == 2 ? Math.round(this.f8718n * 0.66f) : this.f8718n;
    }

    /* renamed from: j */
    private Pair<Float, Float> m10886j(float f) {
        float m10892g = m10892g();
        if (Math.abs(m10892g - f) > 180.0f) {
            if (m10892g > 180.0f && f < 180.0f) {
                f += 360.0f;
            }
            if (m10892g < 180.0f && f > 180.0f) {
                m10892g += 360.0f;
            }
        }
        return new Pair<>(Float.valueOf(m10892g), Float.valueOf(f));
    }

    /* renamed from: k */
    private boolean m10887k(float f, float f2, boolean z, boolean z2, boolean z3) {
        float m10884f = m10884f(f, f2);
        boolean z4 = m10892g() != m10884f;
        if (z2 && z4) {
            return true;
        }
        if (!z4 && !z) {
            return false;
        }
        m10896o(m10884f, false);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l */
    public /* synthetic */ void m10888l(ValueAnimator valueAnimator) {
        m10889p(((Float) valueAnimator.getAnimatedValue()).floatValue(), true);
    }

    /* renamed from: p */
    private void m10889p(float f, boolean z) {
        float f2 = f % 360.0f;
        this.f8715k = f2;
        this.f8717m = Math.toRadians(f2 - 90.0f);
        int height = getHeight() / 2;
        int width = getWidth() / 2;
        float m10885h = m10885h(this.f8719o);
        float cos = (((float) Math.cos(this.f8717m)) * m10885h) + width;
        float sin = (m10885h * ((float) Math.sin(this.f8717m))) + height;
        RectF rectF = this.f8713i;
        float f3 = this.f8710f;
        rectF.set(cos - f3, sin - f3, cos + f3, sin + f3);
        Iterator it = this.f8709e.iterator();
        while (it.hasNext()) {
            ((InterfaceC1454b) it.next()).mo10880a(f2, z);
        }
        invalidate();
    }

    /* renamed from: b */
    public void m10890b(InterfaceC1454b interfaceC1454b) {
        this.f8709e.add(interfaceC1454b);
    }

    /* renamed from: e */
    public RectF m10891e() {
        return this.f8713i;
    }

    /* renamed from: g */
    public float m10892g() {
        return this.f8715k;
    }

    /* renamed from: i */
    public int m10893i() {
        return this.f8710f;
    }

    /* renamed from: m */
    public void m10894m(int i) {
        this.f8718n = i;
        invalidate();
    }

    /* renamed from: n */
    public void m10895n(float f) {
        m10896o(f, false);
    }

    /* renamed from: o */
    public void m10896o(float f, boolean z) {
        ValueAnimator valueAnimator = this.f8707c;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        if (!z) {
            m10889p(f, false);
            return;
        }
        Pair<Float, Float> m10886j = m10886j(f);
        valueAnimator.setFloatValues(((Float) m10886j.first).floatValue(), ((Float) m10886j.second).floatValue());
        valueAnimator.setDuration(this.f8705a);
        valueAnimator.setInterpolator(this.f8706b);
        valueAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.timepicker.a
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                ClockHandView.this.m10888l(valueAnimator2);
            }
        });
        valueAnimator.addListener(new C1453a(this));
        valueAnimator.start();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        m10883d(canvas);
    }

    @Override // android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (this.f8707c.isRunning()) {
            return;
        }
        m10895n(m10892g());
    }

    @Override // android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        boolean z2;
        boolean z3;
        int actionMasked = motionEvent.getActionMasked();
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        if (actionMasked == 0) {
            this.f8716l = false;
            z = true;
            z2 = false;
            z3 = false;
        } else if (actionMasked == 1 || actionMasked == 2) {
            z2 = this.f8716l;
            boolean z4 = actionMasked == 1;
            if (this.f8708d) {
                m10882c(x, y);
            }
            z3 = z4;
            z = false;
        } else {
            z2 = false;
            z = false;
            z3 = false;
        }
        this.f8716l |= m10887k(x, y, z2, z, z3);
        return true;
    }

    /* renamed from: q */
    public void m10897q(boolean z) {
        if (this.f8708d && !z) {
            this.f8719o = 1;
        }
        this.f8708d = z;
        invalidate();
    }

    public ClockHandView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f8707c = new ValueAnimator();
        this.f8709e = new ArrayList();
        Paint paint = new Paint();
        this.f8712h = paint;
        this.f8713i = new RectF();
        this.f8719o = 1;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, j54.ClockHandView, i, f54.Widget_MaterialComponents_TimePicker_Clock);
        this.f8705a = m23.m30130f(context, c34.motionDurationLong2, 200);
        this.f8706b = m23.m30131g(context, c34.motionEasingEmphasizedInterpolator, C4050me.f24117b);
        this.f8718n = obtainStyledAttributes.getDimensionPixelSize(j54.ClockHandView_materialCircleRadius, 0);
        this.f8710f = obtainStyledAttributes.getDimensionPixelSize(j54.ClockHandView_selectorSize, 0);
        this.f8714j = getResources().getDimensionPixelSize(o34.material_clock_hand_stroke_width);
        this.f8711g = r7.getDimensionPixelSize(o34.material_clock_hand_center_dot_radius);
        int color = obtainStyledAttributes.getColor(j54.ClockHandView_clockHandColor, 0);
        paint.setAntiAlias(true);
        paint.setColor(color);
        m10895n(0.0f);
        ViewConfiguration.get(context).getScaledTouchSlop();
        tu5.m49815z0(this, 2);
        obtainStyledAttributes.recycle();
    }
}
