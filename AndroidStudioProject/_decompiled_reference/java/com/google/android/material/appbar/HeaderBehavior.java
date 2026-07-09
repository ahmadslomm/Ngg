package com.google.android.material.appbar;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.OverScroller;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import p000.tu5;
import p000.zu2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
abstract class HeaderBehavior<V extends View> extends ViewOffsetBehavior<V> {

    /* renamed from: f */
    public RunnableC1316a f7559f;

    /* renamed from: g */
    public OverScroller f7560g;

    /* renamed from: h */
    public boolean f7561h;

    /* renamed from: i */
    public int f7562i;

    /* renamed from: j */
    public int f7563j;

    /* renamed from: k */
    public int f7564k;

    /* renamed from: l */
    public VelocityTracker f7565l;

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.appbar.HeaderBehavior$a */
    public class RunnableC1316a implements Runnable {

        /* renamed from: a */
        public final CoordinatorLayout f7566a;

        /* renamed from: b */
        public final V f7567b;

        public RunnableC1316a(CoordinatorLayout coordinatorLayout, V v) {
            this.f7566a = coordinatorLayout;
            this.f7567b = v;
        }

        @Override // java.lang.Runnable
        public void run() {
            HeaderBehavior headerBehavior;
            OverScroller overScroller;
            V v = this.f7567b;
            if (v == null || (overScroller = (headerBehavior = HeaderBehavior.this).f7560g) == null) {
                return;
            }
            boolean computeScrollOffset = overScroller.computeScrollOffset();
            CoordinatorLayout coordinatorLayout = this.f7566a;
            if (!computeScrollOffset) {
                headerBehavior.mo9219N(coordinatorLayout, v);
            } else {
                headerBehavior.m9297P(coordinatorLayout, v, headerBehavior.f7560g.getCurrY());
                tu5.m49779h0(v, this);
            }
        }
    }

    public HeaderBehavior() {
        this.f7562i = -1;
        this.f7564k = -1;
    }

    /* renamed from: I */
    private void m9294I() {
        if (this.f7565l == null) {
            this.f7565l = VelocityTracker.obtain();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x008c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x007b  */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    /* renamed from: D */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean mo3132D(CoordinatorLayout coordinatorLayout, V v, MotionEvent motionEvent) {
        boolean z;
        VelocityTracker velocityTracker;
        VelocityTracker velocityTracker2;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 1) {
            if (actionMasked == 2) {
                int findPointerIndex = motionEvent.findPointerIndex(this.f7562i);
                if (findPointerIndex == -1) {
                    return false;
                }
                int y = (int) motionEvent.getY(findPointerIndex);
                int i = this.f7563j - y;
                this.f7563j = y;
                m9296O(coordinatorLayout, v, i, mo9216K(v), 0);
            } else if (actionMasked != 3) {
                if (actionMasked == 6) {
                    int i2 = motionEvent.getActionIndex() == 0 ? 1 : 0;
                    this.f7562i = motionEvent.getPointerId(i2);
                    this.f7563j = (int) (motionEvent.getY(i2) + 0.5f);
                }
            }
            z = false;
            velocityTracker2 = this.f7565l;
            if (velocityTracker2 != null) {
                velocityTracker2.addMovement(motionEvent);
            }
            return !this.f7561h || z;
        }
        VelocityTracker velocityTracker3 = this.f7565l;
        if (velocityTracker3 != null) {
            velocityTracker3.addMovement(motionEvent);
            this.f7565l.computeCurrentVelocity(1000);
            m9295J(coordinatorLayout, v, -mo9217L(v), 0, this.f7565l.getYVelocity(this.f7562i));
            z = true;
            this.f7561h = false;
            this.f7562i = -1;
            velocityTracker = this.f7565l;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.f7565l = null;
            }
            velocityTracker2 = this.f7565l;
            if (velocityTracker2 != null) {
            }
            if (this.f7561h) {
                return true;
            }
        }
        z = false;
        this.f7561h = false;
        this.f7562i = -1;
        velocityTracker = this.f7565l;
        if (velocityTracker != null) {
        }
        velocityTracker2 = this.f7565l;
        if (velocityTracker2 != null) {
        }
        if (this.f7561h) {
        }
    }

    /* renamed from: H */
    public boolean mo9215H(V v) {
        return false;
    }

    /* renamed from: J */
    public final boolean m9295J(CoordinatorLayout coordinatorLayout, V v, int i, int i2, float f) {
        RunnableC1316a runnableC1316a = this.f7559f;
        if (runnableC1316a != null) {
            v.removeCallbacks(runnableC1316a);
            this.f7559f = null;
        }
        if (this.f7560g == null) {
            this.f7560g = new OverScroller(v.getContext());
        }
        this.f7560g.fling(0, mo9239E(), 0, Math.round(f), 0, 0, i, i2);
        if (!this.f7560g.computeScrollOffset()) {
            mo9219N(coordinatorLayout, v);
            return false;
        }
        RunnableC1316a runnableC1316a2 = new RunnableC1316a(coordinatorLayout, v);
        this.f7559f = runnableC1316a2;
        tu5.m49779h0(v, runnableC1316a2);
        return true;
    }

    /* renamed from: K */
    public int mo9216K(V v) {
        return -v.getHeight();
    }

    /* renamed from: L */
    public int mo9217L(V v) {
        return v.getHeight();
    }

    /* renamed from: M */
    public int mo9218M() {
        return mo9239E();
    }

    /* renamed from: O */
    public final int m9296O(CoordinatorLayout coordinatorLayout, V v, int i, int i2, int i3) {
        return mo9220Q(coordinatorLayout, v, mo9218M() - i, i2, i3);
    }

    /* renamed from: P */
    public int m9297P(CoordinatorLayout coordinatorLayout, V v, int i) {
        return mo9220Q(coordinatorLayout, v, i, Integer.MIN_VALUE, Integer.MAX_VALUE);
    }

    /* renamed from: Q */
    public int mo9220Q(CoordinatorLayout coordinatorLayout, V v, int i, int i2, int i3) {
        int m60155b;
        int mo9239E = mo9239E();
        if (i2 == 0 || mo9239E < i2 || mo9239E > i3 || mo9239E == (m60155b = zu2.m60155b(i, i2, i3))) {
            return 0;
        }
        mo9240G(m60155b);
        return mo9239E - m60155b;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    /* renamed from: k */
    public boolean mo3143k(CoordinatorLayout coordinatorLayout, V v, MotionEvent motionEvent) {
        int findPointerIndex;
        if (this.f7564k < 0) {
            this.f7564k = ViewConfiguration.get(coordinatorLayout.getContext()).getScaledTouchSlop();
        }
        if (motionEvent.getActionMasked() == 2 && this.f7561h) {
            int i = this.f7562i;
            if (i == -1 || (findPointerIndex = motionEvent.findPointerIndex(i)) == -1) {
                return false;
            }
            int y = (int) motionEvent.getY(findPointerIndex);
            if (Math.abs(y - this.f7563j) > this.f7564k) {
                this.f7563j = y;
                return true;
            }
        }
        if (motionEvent.getActionMasked() == 0) {
            this.f7562i = -1;
            int x = (int) motionEvent.getX();
            int y2 = (int) motionEvent.getY();
            boolean z = mo9215H(v) && coordinatorLayout.m3114L(v, x, y2);
            this.f7561h = z;
            if (z) {
                this.f7563j = y2;
                this.f7562i = motionEvent.getPointerId(0);
                m9294I();
                OverScroller overScroller = this.f7560g;
                if (overScroller != null && !overScroller.isFinished()) {
                    this.f7560g.abortAnimation();
                    return true;
                }
            }
        }
        VelocityTracker velocityTracker = this.f7565l;
        if (velocityTracker != null) {
            velocityTracker.addMovement(motionEvent);
        }
        return false;
    }

    public HeaderBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f7562i = -1;
        this.f7564k = -1;
    }

    /* renamed from: N */
    public void mo9219N(CoordinatorLayout coordinatorLayout, V v) {
    }
}
