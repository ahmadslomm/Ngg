package com.uis.stretch;

import android.animation.ValueAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.animation.AccelerateDecelerateInterpolator;
import androidx.viewpager.widget.ViewPager;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class StretchPager extends ViewPager implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: G0 */
    public final int f9989G0;

    /* renamed from: H0 */
    public int f9990H0;

    /* renamed from: I0 */
    public int f9991I0;

    /* renamed from: J0 */
    public int f9992J0;

    /* renamed from: K0 */
    public int f9993K0;

    /* renamed from: L0 */
    public boolean f9994L0;

    /* renamed from: M0 */
    public final ValueAnimator f9995M0;

    /* renamed from: N0 */
    public int f9996N0;

    /* renamed from: O0 */
    public int f9997O0;

    /* renamed from: P0 */
    public int f9998P0;

    /* renamed from: Q0 */
    public boolean f9999Q0;

    /* renamed from: R0 */
    public boolean f10000R0;

    /* renamed from: S0 */
    public boolean f10001S0;

    /* renamed from: T0 */
    public boolean f10002T0;

    public StretchPager(Context context) {
        this(context, null);
    }

    /* renamed from: d0 */
    private int m12261d0() {
        return this.f9993K0 - getScrollX();
    }

    /* renamed from: e0 */
    private boolean m12262e0(int i) {
        int i2 = this.f9989G0;
        boolean z = (i2 & 1) > 0;
        boolean z2 = (i2 & 16) > 0;
        if (z && mo4558s() == 0 && i > 0) {
            return true;
        }
        return z2 && m4557p().mo935e() == mo4558s() + 1 && i < 0;
    }

    /* renamed from: f0 */
    private void m12263f0() {
        this.f9999Q0 = true;
        ValueAnimator valueAnimator = this.f9995M0;
        valueAnimator.addUpdateListener(this);
        valueAnimator.start();
    }

    /* renamed from: g0 */
    private void m12264g0(int i) {
        double abs;
        m12260c0();
        int width = (getWidth() * 8) / 10;
        int abs2 = Math.abs(getScrollX() - this.f9997O0);
        double signum = Math.signum(-i);
        if (abs2 > width * 0.9d) {
            abs = abs2 > width ? 0 : 1;
        } else {
            abs = Math.abs(i) * 0.75d;
        }
        scrollBy((int) (signum * abs), 0);
    }

    /* renamed from: h0 */
    private void m12265h0() {
        m12261d0();
        m12263f0();
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction() & 255;
        if (action == 0) {
            boolean z = this.f9999Q0;
            this.f10000R0 = !z;
            if (!z) {
                this.f9997O0 = getScrollX();
                int width = getWidth();
                this.f9993K0 = ((int) Math.round((this.f9997O0 * 1.0d) / width)) * width;
            }
            this.f10001S0 = true;
            this.f10002T0 = false;
            this.f9990H0 = (int) motionEvent.getX();
            this.f9991I0 = (int) motionEvent.getY();
            this.f9996N0 = motionEvent.getPointerId(0);
        } else if (action == 2) {
            int findPointerIndex = motionEvent.findPointerIndex(this.f9996N0);
            if (m4557p() != null && -1 != findPointerIndex) {
                int x = (int) motionEvent.getX(findPointerIndex);
                this.f9992J0 = x - this.f9990H0;
                if (this.f10001S0) {
                    int y = ((int) motionEvent.getY(findPointerIndex)) - this.f9991I0;
                    int i = this.f9992J0;
                    if (i != 0 && i != y) {
                        this.f10001S0 = false;
                        this.f10002T0 = Math.abs(i) > Math.abs(y);
                    }
                }
                if (this.f10002T0) {
                    this.f9990H0 = x;
                    if (!this.f9994L0) {
                        this.f9994L0 = this.f10000R0 && m12262e0(this.f9992J0);
                    }
                }
            }
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        float animatedFraction = valueAnimator.getAnimatedFraction();
        int m12261d0 = m12261d0();
        int i = this.f9998P0;
        int i2 = ((int) ((animatedFraction > 1.0f ? 1.0d : animatedFraction) * (m12261d0 + i))) - i;
        this.f9998P0 = i + i2;
        scrollBy(i2, 0);
        if (1.0f <= animatedFraction || m12261d0 == 0) {
            this.f9995M0.removeAllUpdateListeners();
            removeView(null);
            removeView(null);
            this.f9998P0 = 0;
            this.f9999Q0 = false;
            this.f9994L0 = false;
        }
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        getChildAt(getChildCount() - 1);
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.f9994L0) {
            int action = motionEvent.getAction() & 255;
            if (action != 1) {
                if (action == 2) {
                    if (m4557p() != null && -1 != motionEvent.findPointerIndex(this.f9996N0)) {
                        m12264g0(this.f9992J0);
                    }
                    return true;
                }
                if (action != 3) {
                    if (action == 5) {
                        int actionIndex = motionEvent.getActionIndex();
                        this.f9990H0 = (int) motionEvent.getX(actionIndex);
                        this.f9996N0 = motionEvent.getPointerId(actionIndex);
                        return true;
                    }
                }
            }
            if (this.f10000R0) {
                this.f10000R0 = false;
                m12265h0();
                return true;
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    public StretchPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f9989G0 = 17;
        this.f9990H0 = 0;
        this.f9991I0 = 0;
        this.f9992J0 = 0;
        this.f9994L0 = false;
        ValueAnimator ofInt = ValueAnimator.ofInt(0, 1);
        this.f9995M0 = ofInt;
        this.f9997O0 = 0;
        this.f9998P0 = 0;
        this.f9999Q0 = false;
        this.f10000R0 = false;
        ofInt.setInterpolator(new AccelerateDecelerateInterpolator());
        ofInt.setDuration(300L);
    }

    /* renamed from: c0 */
    private void m12260c0() {
    }
}
