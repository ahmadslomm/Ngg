package androidx.swiperefreshlayout.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.Animation;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Transformation;
import android.widget.ListView;
import com.faceunity.wrapper.faceunity;
import p000.aa3;
import p000.ba3;
import p000.o40;
import p000.pi0;
import p000.s40;
import p000.tu5;
import p000.uk2;
import p000.x93;
import p000.y93;
import p000.z93;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class SwipeRefreshLayout extends ViewGroup implements aa3, z93, x93 {

    /* renamed from: O */
    public static final int[] f3595O = {R.attr.enabled};

    /* renamed from: A */
    public int f3596A;

    /* renamed from: B */
    public int f3597B;

    /* renamed from: C */
    public s40 f3598C;

    /* renamed from: D */
    public C0475b f3599D;

    /* renamed from: E */
    public C0476c f3600E;

    /* renamed from: F */
    public Animation f3601F;

    /* renamed from: G */
    public Animation f3602G;

    /* renamed from: H */
    public C0481h f3603H;

    /* renamed from: I */
    public boolean f3604I;

    /* renamed from: J */
    public final int f3605J;

    /* renamed from: K */
    public boolean f3606K;

    /* renamed from: L */
    public final AnimationAnimationListenerC0474a f3607L;

    /* renamed from: M */
    public final C0479f f3608M;

    /* renamed from: N */
    public final C0480g f3609N;

    /* renamed from: c */
    public View f3610c;

    /* renamed from: d */
    public InterfaceC0482i f3611d;

    /* renamed from: e */
    public boolean f3612e;

    /* renamed from: f */
    public final int f3613f;

    /* renamed from: g */
    public final float f3614g;

    /* renamed from: h */
    public float f3615h;

    /* renamed from: i */
    public final ba3 f3616i;

    /* renamed from: j */
    public final y93 f3617j;

    /* renamed from: k */
    public final int[] f3618k;

    /* renamed from: l */
    public final int[] f3619l;

    /* renamed from: m */
    public final int[] f3620m;

    /* renamed from: n */
    public boolean f3621n;

    /* renamed from: o */
    public final int f3622o;

    /* renamed from: p */
    public int f3623p;

    /* renamed from: q */
    public float f3624q;

    /* renamed from: r */
    public float f3625r;

    /* renamed from: s */
    public boolean f3626s;

    /* renamed from: t */
    public int f3627t;

    /* renamed from: u */
    public boolean f3628u;

    /* renamed from: v */
    public final DecelerateInterpolator f3629v;

    /* renamed from: w */
    public o40 f3630w;

    /* renamed from: x */
    public int f3631x;

    /* renamed from: y */
    public int f3632y;

    /* renamed from: z */
    public float f3633z;

    /* compiled from: zaffa */
    /* renamed from: androidx.swiperefreshlayout.widget.SwipeRefreshLayout$b */
    public class C0475b extends Animation {
        public C0475b() {
        }

        @Override // android.view.animation.Animation
        public void applyTransformation(float f, Transformation transformation) {
            SwipeRefreshLayout.this.m4298t(f);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.swiperefreshlayout.widget.SwipeRefreshLayout$c */
    public class C0476c extends Animation {
        public C0476c() {
        }

        @Override // android.view.animation.Animation
        public void applyTransformation(float f, Transformation transformation) {
            SwipeRefreshLayout.this.m4298t(1.0f - f);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.swiperefreshlayout.widget.SwipeRefreshLayout$d */
    public class C0477d extends Animation {

        /* renamed from: a */
        public final /* synthetic */ int f3637a;

        /* renamed from: b */
        public final /* synthetic */ int f3638b;

        public C0477d(int i, int i2) {
            this.f3637a = i;
            this.f3638b = i2;
        }

        @Override // android.view.animation.Animation
        public void applyTransformation(float f, Transformation transformation) {
            SwipeRefreshLayout.this.f3598C.setAlpha((int) (((this.f3638b - r0) * f) + this.f3637a));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.swiperefreshlayout.widget.SwipeRefreshLayout$f */
    public class C0479f extends Animation {
        public C0479f() {
        }

        @Override // android.view.animation.Animation
        public void applyTransformation(float f, Transformation transformation) {
            SwipeRefreshLayout swipeRefreshLayout = SwipeRefreshLayout.this;
            int abs = !swipeRefreshLayout.f3606K ? swipeRefreshLayout.f3597B - Math.abs(swipeRefreshLayout.f3596A) : swipeRefreshLayout.f3597B;
            swipeRefreshLayout.m4291B((swipeRefreshLayout.f3632y + ((int) ((abs - r1) * f))) - swipeRefreshLayout.f3630w.getTop());
            swipeRefreshLayout.f3598C.m45871e(1.0f - f);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.swiperefreshlayout.widget.SwipeRefreshLayout$g */
    public class C0480g extends Animation {
        public C0480g() {
        }

        @Override // android.view.animation.Animation
        public void applyTransformation(float f, Transformation transformation) {
            SwipeRefreshLayout.this.m4296l(f);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.swiperefreshlayout.widget.SwipeRefreshLayout$h */
    public class C0481h extends Animation {
        public C0481h() {
        }

        @Override // android.view.animation.Animation
        public void applyTransformation(float f, Transformation transformation) {
            SwipeRefreshLayout swipeRefreshLayout = SwipeRefreshLayout.this;
            float f2 = swipeRefreshLayout.f3633z;
            swipeRefreshLayout.m4298t(((-f2) * f) + f2);
            swipeRefreshLayout.m4296l(f);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.swiperefreshlayout.widget.SwipeRefreshLayout$i */
    public interface InterfaceC0482i {
        /* renamed from: Y0 */
        void mo4304Y0();
    }

    public SwipeRefreshLayout(Context context) {
        this(context, null);
    }

    /* renamed from: A */
    private void m4275A(boolean z, boolean z2) {
        if (this.f3612e != z) {
            this.f3604I = z2;
            m4285f();
            this.f3612e = z;
            AnimationAnimationListenerC0474a animationAnimationListenerC0474a = this.f3607L;
            if (z) {
                m4282a(this.f3623p, animationAnimationListenerC0474a);
            } else {
                m4292G(animationAnimationListenerC0474a);
            }
        }
    }

    /* renamed from: C */
    private Animation m4276C(int i, int i2) {
        C0477d c0477d = new C0477d(i, i2);
        c0477d.setDuration(300L);
        this.f3630w.m33835b(null);
        this.f3630w.clearAnimation();
        this.f3630w.startAnimation(c0477d);
        return c0477d;
    }

    /* renamed from: D */
    private void m4277D(float f) {
        float f2 = this.f3625r;
        float f3 = f - f2;
        float f4 = this.f3613f;
        if (f3 <= f4 || this.f3626s) {
            return;
        }
        this.f3624q = f2 + f4;
        this.f3626s = true;
        this.f3598C.setAlpha(76);
    }

    /* renamed from: E */
    private void m4278E() {
        this.f3602G = m4276C(this.f3598C.getAlpha(), 255);
    }

    /* renamed from: F */
    private void m4279F() {
        this.f3601F = m4276C(this.f3598C.getAlpha(), 76);
    }

    /* renamed from: H */
    private void m4280H(int i, Animation.AnimationListener animationListener) {
        this.f3632y = i;
        this.f3633z = this.f3630w.getScaleX();
        C0481h c0481h = new C0481h();
        this.f3603H = c0481h;
        c0481h.setDuration(150L);
        if (animationListener != null) {
            this.f3630w.m33835b(animationListener);
        }
        this.f3630w.clearAnimation();
        this.f3630w.startAnimation(this.f3603H);
    }

    /* renamed from: I */
    private void m4281I(Animation.AnimationListener animationListener) {
        this.f3630w.setVisibility(0);
        this.f3598C.setAlpha(255);
        C0475b c0475b = new C0475b();
        this.f3599D = c0475b;
        c0475b.setDuration(this.f3622o);
        if (animationListener != null) {
            this.f3630w.m33835b(animationListener);
        }
        this.f3630w.clearAnimation();
        this.f3630w.startAnimation(this.f3599D);
    }

    /* renamed from: a */
    private void m4282a(int i, Animation.AnimationListener animationListener) {
        this.f3632y = i;
        C0479f c0479f = this.f3608M;
        c0479f.reset();
        c0479f.setDuration(200L);
        c0479f.setInterpolator(this.f3629v);
        if (animationListener != null) {
            this.f3630w.m33835b(animationListener);
        }
        this.f3630w.clearAnimation();
        this.f3630w.startAnimation(c0479f);
    }

    /* renamed from: b */
    private void m4283b(int i, Animation.AnimationListener animationListener) {
        if (this.f3628u) {
            m4280H(i, animationListener);
            return;
        }
        this.f3632y = i;
        C0480g c0480g = this.f3609N;
        c0480g.reset();
        c0480g.setDuration(200L);
        c0480g.setInterpolator(this.f3629v);
        if (animationListener != null) {
            this.f3630w.m33835b(animationListener);
        }
        this.f3630w.clearAnimation();
        this.f3630w.startAnimation(c0480g);
    }

    /* renamed from: d */
    private void m4284d() {
        this.f3630w = new o40(getContext());
        s40 s40Var = new s40(getContext());
        this.f3598C = s40Var;
        s40Var.m45876l(1);
        this.f3630w.setImageDrawable(this.f3598C);
        this.f3630w.setVisibility(8);
        addView(this.f3630w);
    }

    /* renamed from: f */
    private void m4285f() {
        if (this.f3610c == null) {
            for (int i = 0; i < getChildCount(); i++) {
                View childAt = getChildAt(i);
                if (!childAt.equals(this.f3630w)) {
                    this.f3610c = childAt;
                    return;
                }
            }
        }
    }

    /* renamed from: h */
    private void m4286h(float f) {
        if (f > this.f3614g) {
            m4275A(true, true);
            return;
        }
        this.f3612e = false;
        this.f3598C.m45874j(0.0f, 0.0f);
        m4283b(this.f3623p, !this.f3628u ? new AnimationAnimationListenerC0478e() : null);
        this.f3598C.m45870d(false);
    }

    /* renamed from: i */
    private boolean m4287i(Animation animation) {
        return (animation == null || !animation.hasStarted() || animation.hasEnded()) ? false : true;
    }

    /* renamed from: k */
    private void m4288k(float f) {
        this.f3598C.m45870d(true);
        float f2 = this.f3614g;
        float f3 = f / f2;
        float min = Math.min(1.0f, Math.abs(f3));
        float max = (((float) Math.max(min - 0.4d, 0.0d)) * 5.0f) / 3.0f;
        float abs = Math.abs(f) - f2;
        float f4 = this.f3606K ? this.f3597B - this.f3596A : this.f3597B;
        double max2 = Math.max(0.0f, Math.min(abs, f4 * 2.0f) / f4) / 4.0f;
        float pow = ((float) (max2 - Math.pow(max2, 2.0d))) * 2.0f;
        int i = this.f3596A + ((int) ((f4 * min) + (f4 * pow * 2.0f)));
        if (this.f3630w.getVisibility() != 0) {
            this.f3630w.setVisibility(0);
        }
        if (!this.f3628u) {
            this.f3630w.setScaleX(1.0f);
            this.f3630w.setScaleY(1.0f);
        }
        if (this.f3628u) {
            m4298t(Math.min(1.0f, f3));
        }
        if (f < f2) {
            if (this.f3598C.getAlpha() > 76 && !m4287i(this.f3601F)) {
                m4279F();
            }
        } else if (this.f3598C.getAlpha() < 255 && !m4287i(this.f3602G)) {
            m4278E();
        }
        this.f3598C.m45874j(0.0f, Math.min(0.8f, max * 0.8f));
        this.f3598C.m45871e(Math.min(1.0f, max));
        this.f3598C.m45873g(((pow * 2.0f) + ((max * 0.4f) - 0.25f)) * 0.5f);
        m4291B(i - this.f3623p);
    }

    /* renamed from: r */
    private void m4289r(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.f3627t) {
            this.f3627t = motionEvent.getPointerId(actionIndex == 0 ? 1 : 0);
        }
    }

    /* renamed from: w */
    private void m4290w(int i) {
        this.f3630w.getBackground().setAlpha(i);
        this.f3598C.setAlpha(i);
    }

    /* renamed from: B */
    public void m4291B(int i) {
        this.f3630w.bringToFront();
        tu5.m49765a0(this.f3630w, i);
        this.f3623p = this.f3630w.getTop();
    }

    /* renamed from: G */
    public void m4292G(Animation.AnimationListener animationListener) {
        C0476c c0476c = new C0476c();
        this.f3600E = c0476c;
        c0476c.setDuration(150L);
        this.f3630w.m33835b(animationListener);
        this.f3630w.clearAnimation();
        this.f3630w.startAnimation(this.f3600E);
    }

    /* renamed from: c */
    public boolean m4293c() {
        View view = this.f3610c;
        return view instanceof ListView ? uk2.m51154a((ListView) view, -1) : view.canScrollVertically(-1);
    }

    @Override // android.view.View
    public boolean dispatchNestedFling(float f, float f2, boolean z) {
        return this.f3617j.m57599a(f, f2, z);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreFling(float f, float f2) {
        return this.f3617j.m57600b(f, f2);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreScroll(int i, int i2, int[] iArr, int[] iArr2) {
        return this.f3617j.m57601c(i, i2, iArr, iArr2);
    }

    @Override // android.view.View
    public boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr) {
        return this.f3617j.m57604f(i, i2, i3, i4, iArr);
    }

    /* renamed from: e */
    public void m4294e(int i, int i2, int i3, int i4, int[] iArr, int i5, int[] iArr2) {
        if (i5 == 0) {
            this.f3617j.m57603e(i, i2, i3, i4, iArr, i5, iArr2);
        }
    }

    @Override // p000.aa3
    /* renamed from: g */
    public void mo548g(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        if (i5 != 0) {
            return;
        }
        int i6 = iArr[1];
        m4294e(i, i2, i3, i4, this.f3619l, i5, iArr);
        int i7 = i4 - (iArr[1] - i6);
        if ((i7 == 0 ? i4 + this.f3619l[1] : i7) >= 0 || m4293c()) {
            return;
        }
        float abs = this.f3615h + Math.abs(r1);
        this.f3615h = abs;
        m4288k(abs);
        iArr[1] = iArr[1] + i7;
    }

    @Override // android.view.ViewGroup
    public int getChildDrawingOrder(int i, int i2) {
        int i3 = this.f3631x;
        return i3 < 0 ? i2 : i2 == i + (-1) ? i3 : i2 >= i3 ? i2 + 1 : i2;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        return this.f3616i.m5858a();
    }

    @Override // android.view.View
    public boolean hasNestedScrollingParent() {
        return this.f3617j.m57606k();
    }

    @Override // android.view.View
    public boolean isNestedScrollingEnabled() {
        return this.f3617j.m57608m();
    }

    /* renamed from: j */
    public boolean m4295j() {
        return this.f3612e;
    }

    /* renamed from: l */
    public void m4296l(float f) {
        m4291B((this.f3632y + ((int) ((this.f3596A - r0) * f))) - this.f3630w.getTop());
    }

    @Override // p000.z93
    /* renamed from: m */
    public void mo1627m(View view, int i, int i2, int i3, int i4, int i5) {
        mo548g(view, i, i2, i3, i4, i5, this.f3620m);
    }

    @Override // p000.z93
    /* renamed from: n */
    public boolean mo1628n(View view, View view2, int i, int i2) {
        if (i2 == 0) {
            return onStartNestedScroll(view, view2, i);
        }
        return false;
    }

    @Override // p000.z93
    /* renamed from: o */
    public void mo1629o(View view, View view2, int i, int i2) {
        if (i2 == 0) {
            onNestedScrollAccepted(view, view2, i);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        m4297s();
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        m4285f();
        int actionMasked = motionEvent.getActionMasked();
        if (!isEnabled() || m4293c() || this.f3612e || this.f3621n) {
            return false;
        }
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked == 2) {
                    int i = this.f3627t;
                    if (i == -1) {
                        Log.e("SwipeRefreshLayout", "Got ACTION_MOVE event but don't have an active pointer id.");
                        return false;
                    }
                    int findPointerIndex = motionEvent.findPointerIndex(i);
                    if (findPointerIndex < 0) {
                        return false;
                    }
                    m4277D(motionEvent.getY(findPointerIndex));
                } else if (actionMasked != 3) {
                    if (actionMasked == 6) {
                        m4289r(motionEvent);
                    }
                }
            }
            this.f3626s = false;
            this.f3627t = -1;
        } else {
            m4291B(this.f3596A - this.f3630w.getTop());
            int pointerId = motionEvent.getPointerId(0);
            this.f3627t = pointerId;
            this.f3626s = false;
            int findPointerIndex2 = motionEvent.findPointerIndex(pointerId);
            if (findPointerIndex2 < 0) {
                return false;
            }
            this.f3625r = motionEvent.getY(findPointerIndex2);
        }
        return this.f3626s;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        if (getChildCount() == 0) {
            return;
        }
        if (this.f3610c == null) {
            m4285f();
        }
        View view = this.f3610c;
        if (view == null) {
            return;
        }
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        view.layout(paddingLeft, paddingTop, ((measuredWidth - getPaddingLeft()) - getPaddingRight()) + paddingLeft, ((measuredHeight - getPaddingTop()) - getPaddingBottom()) + paddingTop);
        int measuredWidth2 = this.f3630w.getMeasuredWidth();
        int measuredHeight2 = this.f3630w.getMeasuredHeight();
        int i5 = measuredWidth / 2;
        int i6 = measuredWidth2 / 2;
        int i7 = this.f3623p;
        this.f3630w.layout(i5 - i6, i7, i5 + i6, measuredHeight2 + i7);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.f3610c == null) {
            m4285f();
        }
        View view = this.f3610c;
        if (view == null) {
            return;
        }
        view.measure(View.MeasureSpec.makeMeasureSpec((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE), View.MeasureSpec.makeMeasureSpec((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE));
        o40 o40Var = this.f3630w;
        int i3 = this.f3605J;
        o40Var.measure(View.MeasureSpec.makeMeasureSpec(i3, faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE), View.MeasureSpec.makeMeasureSpec(i3, faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE));
        this.f3631x = -1;
        for (int i4 = 0; i4 < getChildCount(); i4++) {
            if (getChildAt(i4) == this.f3630w) {
                this.f3631x = i4;
                return;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedFling(View view, float f, float f2, boolean z) {
        return dispatchNestedFling(f, f2, z);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedPreFling(View view, float f, float f2) {
        return dispatchNestedPreFling(f, f2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
        if (i2 > 0) {
            float f = this.f3615h;
            if (f > 0.0f) {
                float f2 = i2;
                if (f2 > f) {
                    iArr[1] = (int) f;
                    this.f3615h = 0.0f;
                } else {
                    this.f3615h = f - f2;
                    iArr[1] = i2;
                }
                m4288k(this.f3615h);
            }
        }
        if (this.f3606K && i2 > 0 && this.f3615h == 0.0f && Math.abs(i2 - iArr[1]) > 0) {
            this.f3630w.setVisibility(8);
        }
        int i3 = i - iArr[0];
        int i4 = i2 - iArr[1];
        int[] iArr2 = this.f3618k;
        if (dispatchNestedPreScroll(i3, i4, iArr2, null)) {
            iArr[0] = iArr[0] + iArr2[0];
            iArr[1] = iArr[1] + iArr2[1];
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        mo548g(view, i, i2, i3, i4, 0, this.f3620m);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScrollAccepted(View view, View view2, int i) {
        this.f3616i.m5859b(view, view2, i);
        startNestedScroll(i & 2);
        this.f3615h = 0.0f;
        this.f3621n = true;
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        C0483j c0483j = (C0483j) parcelable;
        super.onRestoreInstanceState(c0483j.getSuperState());
        m4303z(c0483j.f3644a);
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        return new C0483j(super.onSaveInstanceState(), this.f3612e);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onStartNestedScroll(View view, View view2, int i) {
        return (!isEnabled() || this.f3612e || (i & 2) == 0) ? false : true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onStopNestedScroll(View view) {
        this.f3616i.m5861d(view);
        this.f3621n = false;
        float f = this.f3615h;
        if (f > 0.0f) {
            m4286h(f);
            this.f3615h = 0.0f;
        }
        stopNestedScroll();
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (!isEnabled() || m4293c() || this.f3612e || this.f3621n) {
            return false;
        }
        if (actionMasked == 0) {
            this.f3627t = motionEvent.getPointerId(0);
            this.f3626s = false;
        } else {
            if (actionMasked == 1) {
                int findPointerIndex = motionEvent.findPointerIndex(this.f3627t);
                if (findPointerIndex < 0) {
                    Log.e("SwipeRefreshLayout", "Got ACTION_UP event but don't have an active pointer id.");
                    return false;
                }
                if (this.f3626s) {
                    float y = (motionEvent.getY(findPointerIndex) - this.f3624q) * 0.5f;
                    this.f3626s = false;
                    m4286h(y);
                }
                this.f3627t = -1;
                return false;
            }
            if (actionMasked == 2) {
                int findPointerIndex2 = motionEvent.findPointerIndex(this.f3627t);
                if (findPointerIndex2 < 0) {
                    Log.e("SwipeRefreshLayout", "Got ACTION_MOVE event but have an invalid active pointer id.");
                    return false;
                }
                float y2 = motionEvent.getY(findPointerIndex2);
                m4277D(y2);
                if (this.f3626s) {
                    float f = (y2 - this.f3624q) * 0.5f;
                    if (f <= 0.0f) {
                        return false;
                    }
                    getParent().requestDisallowInterceptTouchEvent(true);
                    m4288k(f);
                }
            } else {
                if (actionMasked == 3) {
                    return false;
                }
                if (actionMasked == 5) {
                    int actionIndex = motionEvent.getActionIndex();
                    if (actionIndex < 0) {
                        Log.e("SwipeRefreshLayout", "Got ACTION_POINTER_DOWN event but have an invalid action index.");
                        return false;
                    }
                    this.f3627t = motionEvent.getPointerId(actionIndex);
                } else if (actionMasked == 6) {
                    m4289r(motionEvent);
                }
            }
        }
        return true;
    }

    @Override // p000.z93
    /* renamed from: p */
    public void mo1630p(View view, int i) {
        if (i == 0) {
            onStopNestedScroll(view);
        }
    }

    @Override // p000.z93
    /* renamed from: q */
    public void mo1631q(View view, int i, int i2, int[] iArr, int i3) {
        if (i3 == 0) {
            onNestedPreScroll(view, i, i2, iArr);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z) {
        View view = this.f3610c;
        if (view == null || tu5.m49758U(view)) {
            super.requestDisallowInterceptTouchEvent(z);
            return;
        }
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(z);
        }
    }

    /* renamed from: s */
    public void m4297s() {
        this.f3630w.clearAnimation();
        this.f3598C.stop();
        this.f3630w.setVisibility(8);
        m4290w(255);
        if (this.f3628u) {
            m4298t(0.0f);
        } else {
            m4291B(this.f3596A - this.f3623p);
        }
        this.f3623p = this.f3630w.getTop();
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        if (z) {
            return;
        }
        m4297s();
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z) {
        this.f3617j.m57609n(z);
    }

    @Override // android.view.View
    public boolean startNestedScroll(int i) {
        return this.f3617j.m57610p(i);
    }

    @Override // android.view.View
    public void stopNestedScroll() {
        this.f3617j.m57612r();
    }

    /* renamed from: t */
    public void m4298t(float f) {
        this.f3630w.setScaleX(f);
        this.f3630w.setScaleY(f);
    }

    /* renamed from: u */
    public void m4299u(int... iArr) {
        m4285f();
        this.f3598C.m45872f(iArr);
    }

    /* renamed from: v */
    public void m4300v(int... iArr) {
        Context context = getContext();
        int[] iArr2 = new int[iArr.length];
        for (int i = 0; i < iArr.length; i++) {
            iArr2[i] = pi0.m36166c(context, iArr[i]);
        }
        m4299u(iArr2);
    }

    /* renamed from: x */
    public void m4301x(InterfaceC0482i interfaceC0482i) {
        this.f3611d = interfaceC0482i;
    }

    /* renamed from: y */
    public void m4302y(boolean z, int i, int i2) {
        this.f3628u = z;
        this.f3596A = i;
        this.f3597B = i2;
        this.f3606K = true;
        m4297s();
        this.f3612e = false;
    }

    /* renamed from: z */
    public void m4303z(boolean z) {
        if (!z || this.f3612e == z) {
            m4275A(z, false);
            return;
        }
        this.f3612e = z;
        m4291B((!this.f3606K ? this.f3597B + this.f3596A : this.f3597B) - this.f3623p);
        this.f3604I = false;
        m4281I(this.f3607L);
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.swiperefreshlayout.widget.SwipeRefreshLayout$j */
    public static class C0483j extends View.BaseSavedState {
        public static final Parcelable.Creator<C0483j> CREATOR = new a();

        /* renamed from: a */
        public final boolean f3644a;

        /* compiled from: zaffa */
        /* renamed from: androidx.swiperefreshlayout.widget.SwipeRefreshLayout$j$a */
        public class a implements Parcelable.Creator<C0483j> {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public C0483j createFromParcel(Parcel parcel) {
                return new C0483j(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public C0483j[] newArray(int i) {
                return new C0483j[i];
            }
        }

        public C0483j(Parcelable parcelable, boolean z) {
            super(parcelable);
            this.f3644a = z;
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeByte(this.f3644a ? (byte) 1 : (byte) 0);
        }

        public C0483j(Parcel parcel) {
            super(parcel);
            this.f3644a = parcel.readByte() != 0;
        }
    }

    public SwipeRefreshLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f3612e = false;
        this.f3614g = -1.0f;
        this.f3618k = new int[2];
        this.f3619l = new int[2];
        this.f3620m = new int[2];
        this.f3627t = -1;
        this.f3631x = -1;
        this.f3607L = new AnimationAnimationListenerC0474a();
        this.f3608M = new C0479f();
        this.f3609N = new C0480g();
        this.f3613f = ViewConfiguration.get(context).getScaledTouchSlop();
        this.f3622o = getResources().getInteger(R.integer.config_mediumAnimTime);
        setWillNotDraw(false);
        this.f3629v = new DecelerateInterpolator(2.0f);
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        int i = (int) (displayMetrics.density * 40.0f);
        this.f3605J = i;
        m4284d();
        setChildrenDrawingOrderEnabled(true);
        int i2 = (int) (displayMetrics.density * 64.0f);
        this.f3597B = i2;
        this.f3614g = i2;
        this.f3616i = new ba3(this);
        this.f3617j = new y93(this);
        setNestedScrollingEnabled(true);
        int i3 = -i;
        this.f3623p = i3;
        this.f3596A = i3;
        m4296l(1.0f);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f3595O);
        setEnabled(obtainStyledAttributes.getBoolean(0, true));
        obtainStyledAttributes.recycle();
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.swiperefreshlayout.widget.SwipeRefreshLayout$a */
    public class AnimationAnimationListenerC0474a implements Animation.AnimationListener {
        public AnimationAnimationListenerC0474a() {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            InterfaceC0482i interfaceC0482i;
            SwipeRefreshLayout swipeRefreshLayout = SwipeRefreshLayout.this;
            if (!swipeRefreshLayout.f3612e) {
                swipeRefreshLayout.m4297s();
                return;
            }
            swipeRefreshLayout.f3598C.setAlpha(255);
            swipeRefreshLayout.f3598C.start();
            if (swipeRefreshLayout.f3604I && (interfaceC0482i = swipeRefreshLayout.f3611d) != null) {
                interfaceC0482i.mo4304Y0();
            }
            swipeRefreshLayout.f3623p = swipeRefreshLayout.f3630w.getTop();
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.swiperefreshlayout.widget.SwipeRefreshLayout$e */
    public class AnimationAnimationListenerC0478e implements Animation.AnimationListener {
        public AnimationAnimationListenerC0478e() {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            SwipeRefreshLayout swipeRefreshLayout = SwipeRefreshLayout.this;
            if (swipeRefreshLayout.f3628u) {
                return;
            }
            swipeRefreshLayout.m4292G(null);
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
        }
    }
}
