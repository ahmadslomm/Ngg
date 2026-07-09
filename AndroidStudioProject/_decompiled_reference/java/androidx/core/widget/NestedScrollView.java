package androidx.core.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.animation.AnimationUtils;
import android.widget.EdgeEffect;
import android.widget.FrameLayout;
import android.widget.OverScroller;
import android.widget.ScrollView;
import com.faceunity.wrapper.faceunity;
import java.util.ArrayList;
import p000.C3040i4;
import p000.C6008t4;
import p000.C6516v4;
import p000.a23;
import p000.aa3;
import p000.ba3;
import p000.dv0;
import p000.ee1;
import p000.ev0;
import p000.nl4;
import p000.tu5;
import p000.x93;
import p000.y93;
import p000.z11;
import p000.z24;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class NestedScrollView extends FrameLayout implements aa3, x93 {

    /* renamed from: D */
    public static final float f2793D = (float) (Math.log(0.78d) / Math.log(0.9d));

    /* renamed from: E */
    public static final C0333a f2794E = new C0333a();

    /* renamed from: F */
    public static final int[] f2795F = {R.attr.fillViewport};

    /* renamed from: A */
    public float f2796A;

    /* renamed from: B */
    public InterfaceC0337e f2797B;

    /* renamed from: C */
    public final dv0 f2798C;

    /* renamed from: a */
    public final float f2799a;

    /* renamed from: b */
    public long f2800b;

    /* renamed from: c */
    public final Rect f2801c;

    /* renamed from: d */
    public OverScroller f2802d;

    /* renamed from: e */
    public final EdgeEffect f2803e;

    /* renamed from: f */
    public final EdgeEffect f2804f;

    /* renamed from: g */
    public nl4 f2805g;

    /* renamed from: h */
    public int f2806h;

    /* renamed from: i */
    public boolean f2807i;

    /* renamed from: j */
    public boolean f2808j;

    /* renamed from: k */
    public View f2809k;

    /* renamed from: l */
    public boolean f2810l;

    /* renamed from: m */
    public VelocityTracker f2811m;

    /* renamed from: n */
    public boolean f2812n;

    /* renamed from: o */
    public final boolean f2813o;

    /* renamed from: p */
    public int f2814p;

    /* renamed from: q */
    public int f2815q;

    /* renamed from: r */
    public int f2816r;

    /* renamed from: s */
    public int f2817s;

    /* renamed from: t */
    public final int[] f2818t;

    /* renamed from: u */
    public final int[] f2819u;

    /* renamed from: v */
    public int f2820v;

    /* renamed from: w */
    public int f2821w;

    /* renamed from: x */
    public C0338f f2822x;

    /* renamed from: y */
    public final ba3 f2823y;

    /* renamed from: z */
    public final y93 f2824z;

    /* compiled from: zaffa */
    /* renamed from: androidx.core.widget.NestedScrollView$a */
    public static class C0333a extends C3040i4 {
        @Override // p000.C3040i4
        /* renamed from: f */
        public void mo3291f(View view, AccessibilityEvent accessibilityEvent) {
            super.mo3291f(view, accessibilityEvent);
            NestedScrollView nestedScrollView = (NestedScrollView) view;
            accessibilityEvent.setClassName(ScrollView.class.getName());
            accessibilityEvent.setScrollable(nestedScrollView.m3290z() > 0);
            accessibilityEvent.setScrollX(nestedScrollView.getScrollX());
            accessibilityEvent.setScrollY(nestedScrollView.getScrollY());
            C6516v4.m52116a(accessibilityEvent, nestedScrollView.getScrollX());
            C6516v4.m52117b(accessibilityEvent, nestedScrollView.m3290z());
        }

        @Override // p000.C3040i4
        /* renamed from: g */
        public void mo2364g(View view, C6008t4 c6008t4) {
            int m3290z;
            super.mo2364g(view, c6008t4);
            NestedScrollView nestedScrollView = (NestedScrollView) view;
            c6008t4.m48056r0(ScrollView.class.getName());
            if (!nestedScrollView.isEnabled() || (m3290z = nestedScrollView.m3290z()) <= 0) {
                return;
            }
            c6008t4.m48013V0(true);
            if (nestedScrollView.getScrollY() > 0) {
                c6008t4.m48025b(C6008t4.a.f39018k);
                c6008t4.m48025b(C6008t4.a.f39023p);
            }
            if (nestedScrollView.getScrollY() < m3290z) {
                c6008t4.m48025b(C6008t4.a.f39017j);
                c6008t4.m48025b(C6008t4.a.f39025r);
            }
        }

        @Override // p000.C3040i4
        /* renamed from: j */
        public boolean mo3292j(View view, int i, Bundle bundle) {
            if (super.mo3292j(view, i, bundle)) {
                return true;
            }
            NestedScrollView nestedScrollView = (NestedScrollView) view;
            if (!nestedScrollView.isEnabled()) {
                return false;
            }
            int height = nestedScrollView.getHeight();
            Rect rect = new Rect();
            if (nestedScrollView.getMatrix().isIdentity() && nestedScrollView.getGlobalVisibleRect(rect)) {
                height = rect.height();
            }
            if (i != 4096) {
                if (i == 8192 || i == 16908344) {
                    int max = Math.max(nestedScrollView.getScrollY() - ((height - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), 0);
                    if (max == nestedScrollView.getScrollY()) {
                        return false;
                    }
                    nestedScrollView.m3279d0(0, max, true);
                    return true;
                }
                if (i != 16908346) {
                    return false;
                }
            }
            int min = Math.min(nestedScrollView.getScrollY() + ((height - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), nestedScrollView.m3290z());
            if (min == nestedScrollView.getScrollY()) {
                return false;
            }
            nestedScrollView.m3279d0(0, min, true);
            return true;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.core.widget.NestedScrollView$b */
    public static class C0334b {
        /* renamed from: a */
        public static boolean m3293a(ViewGroup viewGroup) {
            return viewGroup.getClipToPadding();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.core.widget.NestedScrollView$c */
    public static final class C0335c {
        /* renamed from: a */
        public static void m3294a(View view, float f) {
            try {
                view.setFrameContentVelocity(f);
            } catch (LinkageError unused) {
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.core.widget.NestedScrollView$d */
    public class C0336d implements ev0 {
        public C0336d() {
        }

        @Override // p000.ev0
        /* renamed from: a */
        public boolean mo3295a(float f) {
            if (f == 0.0f) {
                return false;
            }
            mo3297c();
            NestedScrollView.this.m3287v((int) f);
            return true;
        }

        @Override // p000.ev0
        /* renamed from: b */
        public float mo3296b() {
            return -NestedScrollView.this.m3269B();
        }

        @Override // p000.ev0
        /* renamed from: c */
        public void mo3297c() {
            NestedScrollView.this.f2802d.abortAnimation();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.core.widget.NestedScrollView$e */
    public interface InterfaceC0337e {
        /* renamed from: a */
        void mo2847a(NestedScrollView nestedScrollView, int i, int i2, int i3, int i4);
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.core.widget.NestedScrollView$f */
    public static class C0338f extends View.BaseSavedState {
        public static final Parcelable.Creator<C0338f> CREATOR = new a();

        /* renamed from: a */
        public int f2826a;

        /* compiled from: zaffa */
        /* renamed from: androidx.core.widget.NestedScrollView$f$a */
        public class a implements Parcelable.Creator<C0338f> {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public C0338f createFromParcel(Parcel parcel) {
                return new C0338f(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public C0338f[] newArray(int i) {
                return new C0338f[i];
            }
        }

        public C0338f(Parcelable parcelable) {
            super(parcelable);
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("HorizontalScrollView.SavedState{");
            sb.append(Integer.toHexString(System.identityHashCode(this)));
            sb.append(" scrollPosition=");
            return ee1.m15218p(sb, this.f2826a, "}");
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.f2826a);
        }

        public C0338f(Parcel parcel) {
            super(parcel);
            this.f2826a = parcel.readInt();
        }
    }

    public NestedScrollView(Context context) {
        this(context, null);
    }

    /* renamed from: A */
    private float m3238A(int i) {
        float abs = Math.abs(i) * 0.35f;
        float f = this.f2799a;
        double log = Math.log(abs / (f * 0.015f));
        float f2 = f2793D;
        return (float) (Math.exp((f2 / (f2 - 1.0d)) * log) * f * 0.015f);
    }

    /* renamed from: D */
    private boolean m3239D(int i, int i2) {
        if (getChildCount() <= 0) {
            return false;
        }
        int scrollY = getScrollY();
        View childAt = getChildAt(0);
        return i2 >= childAt.getTop() - scrollY && i2 < childAt.getBottom() - scrollY && i >= childAt.getLeft() && i < childAt.getRight();
    }

    /* renamed from: E */
    private void m3240E() {
        VelocityTracker velocityTracker = this.f2811m;
        if (velocityTracker == null) {
            this.f2811m = VelocityTracker.obtain();
        } else {
            velocityTracker.clear();
        }
    }

    /* renamed from: F */
    private void m3241F() {
        this.f2802d = new OverScroller(getContext());
        setFocusable(true);
        setDescendantFocusability(262144);
        setWillNotDraw(false);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        this.f2814p = viewConfiguration.getScaledTouchSlop();
        this.f2815q = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f2816r = viewConfiguration.getScaledMaximumFlingVelocity();
    }

    /* renamed from: G */
    private void m3242G() {
        if (this.f2811m == null) {
            this.f2811m = VelocityTracker.obtain();
        }
    }

    /* renamed from: H */
    private void m3243H(int i, int i2) {
        this.f2806h = i;
        this.f2817s = i2;
        m3280e0(2, 0);
    }

    /* renamed from: I */
    private boolean m3244I(View view) {
        return !m3246K(view, 0, getHeight());
    }

    /* renamed from: J */
    private static boolean m3245J(View view, View view2) {
        if (view == view2) {
            return true;
        }
        Object parent = view.getParent();
        return (parent instanceof ViewGroup) && m3245J((View) parent, view2);
    }

    /* renamed from: K */
    private boolean m3246K(View view, int i, int i2) {
        Rect rect = this.f2801c;
        view.getDrawingRect(rect);
        offsetDescendantRectToMyCoords(view, rect);
        return rect.bottom + i >= getScrollY() && rect.top - i <= getScrollY() + i2;
    }

    /* renamed from: L */
    private void m3247L(int i, int i2, int[] iArr) {
        int scrollY = getScrollY();
        scrollBy(0, i);
        int scrollY2 = getScrollY() - scrollY;
        if (iArr != null) {
            iArr[1] = iArr[1] + scrollY2;
        }
        this.f2824z.m57603e(0, scrollY2, 0, i - scrollY2, null, i2, iArr);
    }

    /* renamed from: M */
    private void m3248M(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.f2817s) {
            int i = actionIndex == 0 ? 1 : 0;
            this.f2806h = (int) motionEvent.getY(i);
            this.f2817s = motionEvent.getPointerId(i);
            VelocityTracker velocityTracker = this.f2811m;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    /* renamed from: P */
    private void m3249P() {
        VelocityTracker velocityTracker = this.f2811m;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f2811m = null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0054  */
    /* renamed from: Q */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private int m3250Q(int i, float f) {
        float m59009d;
        int round;
        float width = f / getWidth();
        float height = i / getHeight();
        EdgeEffect edgeEffect = this.f2803e;
        float f2 = 0.0f;
        if (z11.m59007b(edgeEffect) == 0.0f) {
            EdgeEffect edgeEffect2 = this.f2804f;
            if (z11.m59007b(edgeEffect2) != 0.0f) {
                m59009d = z11.m59009d(edgeEffect2, height, 1.0f - width);
                if (z11.m59007b(edgeEffect2) == 0.0f) {
                    edgeEffect2.onRelease();
                }
            }
            round = Math.round(f2 * getHeight());
            if (round != 0) {
                invalidate();
            }
            return round;
        }
        m59009d = -z11.m59009d(edgeEffect, -height, width);
        if (z11.m59007b(edgeEffect) == 0.0f) {
            edgeEffect.onRelease();
        }
        f2 = m59009d;
        round = Math.round(f2 * getHeight());
        if (round != 0) {
        }
        return round;
    }

    /* renamed from: R */
    private void m3251R(boolean z) {
        if (z) {
            m3280e0(2, 1);
        } else {
            m3281g0(1);
        }
        this.f2821w = getScrollY();
        postInvalidateOnAnimation();
    }

    /* renamed from: S */
    private boolean m3252S(int i, int i2, int i3) {
        int height = getHeight();
        int scrollY = getScrollY();
        int i4 = height + scrollY;
        boolean z = false;
        boolean z2 = i == 33;
        View m3267u = m3267u(z2, i2, i3);
        if (m3267u == null) {
            m3267u = this;
        }
        if (i2 < scrollY || i3 > i4) {
            m3253T(z2 ? i2 - scrollY : i3 - i4, 0, 1, true);
            z = true;
        }
        if (m3267u != findFocus()) {
            m3267u.requestFocus(i);
        }
        return z;
    }

    /* renamed from: T */
    private int m3253T(int i, int i2, int i3, boolean z) {
        return m3273U(i, -1, null, i2, i3, z);
    }

    /* renamed from: V */
    private void m3254V(View view) {
        Rect rect = this.f2801c;
        view.getDrawingRect(rect);
        offsetDescendantRectToMyCoords(view, rect);
        int m3282h = m3282h(rect);
        if (m3282h != 0) {
            scrollBy(0, m3282h);
        }
    }

    /* renamed from: W */
    private boolean m3255W(Rect rect, boolean z) {
        int m3282h = m3282h(rect);
        boolean z2 = m3282h != 0;
        if (z2) {
            if (z) {
                scrollBy(0, m3282h);
            } else {
                m3276a0(0, m3282h);
            }
        }
        return z2;
    }

    /* renamed from: Z */
    private boolean m3256Z(EdgeEffect edgeEffect, int i) {
        if (i > 0) {
            return true;
        }
        return m3238A(-i) < z11.m59007b(edgeEffect) * ((float) getHeight());
    }

    /* renamed from: a */
    private void m3257a() {
        this.f2802d.abortAnimation();
        m3281g0(1);
    }

    /* renamed from: b0 */
    private void m3259b0(int i, int i2, int i3, boolean z) {
        if (getChildCount() == 0) {
            return;
        }
        if (AnimationUtils.currentAnimationTimeMillis() - this.f2800b > 250) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int height = childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int scrollY = getScrollY();
            this.f2802d.startScroll(getScrollX(), scrollY, 0, Math.max(0, Math.min(i2 + scrollY, Math.max(0, height - height2))) - scrollY, i3);
            m3251R(z);
        } else {
            if (!this.f2802d.isFinished()) {
                m3257a();
            }
            scrollBy(i, i2);
        }
        this.f2800b = AnimationUtils.currentAnimationTimeMillis();
    }

    /* renamed from: d */
    private boolean m3260d() {
        int overScrollMode = getOverScrollMode();
        if (overScrollMode != 0) {
            return overScrollMode == 1 && m3290z() > 0;
        }
        return true;
    }

    /* renamed from: e */
    private boolean m3261e() {
        if (getChildCount() <= 0) {
            return false;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        return (childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin > (getHeight() - getPaddingTop()) - getPaddingBottom();
    }

    /* renamed from: f */
    private static int m3262f(int i, int i2, int i3) {
        if (i2 >= i3 || i < 0) {
            return 0;
        }
        return i2 + i > i3 ? i3 - i2 : i;
    }

    /* renamed from: f0 */
    private boolean m3263f0(MotionEvent motionEvent) {
        boolean z;
        EdgeEffect edgeEffect = this.f2803e;
        if (z11.m59007b(edgeEffect) != 0.0f) {
            z11.m59009d(edgeEffect, 0.0f, motionEvent.getX() / getWidth());
            z = true;
        } else {
            z = false;
        }
        EdgeEffect edgeEffect2 = this.f2804f;
        if (z11.m59007b(edgeEffect2) == 0.0f) {
            return z;
        }
        z11.m59009d(edgeEffect2, 0.0f, 1.0f - (motionEvent.getX() / getWidth()));
        return true;
    }

    /* renamed from: l */
    private void m3264l(int i) {
        if (i != 0) {
            if (this.f2813o) {
                m3276a0(0, i);
            } else {
                scrollBy(0, i);
            }
        }
    }

    /* renamed from: r */
    private boolean m3265r(int i) {
        EdgeEffect edgeEffect = this.f2803e;
        if (z11.m59007b(edgeEffect) == 0.0f) {
            EdgeEffect edgeEffect2 = this.f2804f;
            if (z11.m59007b(edgeEffect2) == 0.0f) {
                return false;
            }
            int i2 = -i;
            if (m3256Z(edgeEffect2, i2)) {
                edgeEffect2.onAbsorb(i2);
            } else {
                m3287v(i2);
            }
        } else if (m3256Z(edgeEffect, i)) {
            edgeEffect.onAbsorb(i);
        } else {
            m3287v(-i);
        }
        return true;
    }

    /* renamed from: s */
    private void m3266s() {
        this.f2817s = -1;
        this.f2810l = false;
        m3249P();
        m3281g0(0);
        this.f2803e.onRelease();
        this.f2804f.onRelease();
    }

    /* renamed from: u */
    private View m3267u(boolean z, int i, int i2) {
        ArrayList<View> focusables = getFocusables(2);
        int size = focusables.size();
        View view = null;
        boolean z2 = false;
        for (int i3 = 0; i3 < size; i3++) {
            View view2 = focusables.get(i3);
            int top = view2.getTop();
            int bottom = view2.getBottom();
            if (i < bottom && top < i2) {
                boolean z3 = i < top && bottom < i2;
                if (view == null) {
                    view = view2;
                    z2 = z3;
                } else {
                    boolean z4 = (z && top < view.getTop()) || (!z && bottom > view.getBottom());
                    if (z2) {
                        if (z3) {
                            if (!z4) {
                            }
                            view = view2;
                        }
                    } else if (z3) {
                        view = view2;
                        z2 = true;
                    } else {
                        if (!z4) {
                        }
                        view = view2;
                    }
                }
            }
        }
        return view;
    }

    /* renamed from: y */
    private nl4 m3268y() {
        if (this.f2805g == null) {
            this.f2805g = nl4.m32928a(this);
        }
        return this.f2805g;
    }

    /* renamed from: B */
    public float m3269B() {
        if (this.f2796A == 0.0f) {
            TypedValue typedValue = new TypedValue();
            Context context = getContext();
            if (!context.getTheme().resolveAttribute(R.attr.listPreferredItemHeight, typedValue, true)) {
                throw new IllegalStateException("Expected theme to define listPreferredItemHeight.");
            }
            this.f2796A = typedValue.getDimension(context.getResources().getDisplayMetrics());
        }
        return this.f2796A;
    }

    /* renamed from: C */
    public boolean m3270C(int i) {
        return this.f2824z.m57607l(i);
    }

    /* renamed from: N */
    public boolean m3271N(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, boolean z) {
        boolean z2;
        boolean z3;
        int overScrollMode = getOverScrollMode();
        boolean z4 = computeHorizontalScrollRange() > computeHorizontalScrollExtent();
        boolean z5 = computeVerticalScrollRange() > computeVerticalScrollExtent();
        boolean z6 = overScrollMode == 0 || (overScrollMode == 1 && z4);
        boolean z7 = overScrollMode == 0 || (overScrollMode == 1 && z5);
        int i9 = i3 + i;
        int i10 = !z6 ? 0 : i7;
        int i11 = i4 + i2;
        int i12 = !z7 ? 0 : i8;
        int i13 = -i10;
        int i14 = i10 + i5;
        int i15 = -i12;
        int i16 = i12 + i6;
        if (i9 > i14) {
            i9 = i14;
            z2 = true;
        } else if (i9 < i13) {
            z2 = true;
            i9 = i13;
        } else {
            z2 = false;
        }
        if (i11 > i16) {
            i11 = i16;
            z3 = true;
        } else if (i11 < i15) {
            z3 = true;
            i11 = i15;
        } else {
            z3 = false;
        }
        if (z3 && !m3270C(1)) {
            this.f2802d.springBack(i9, i11, 0, 0, 0, m3290z());
        }
        onOverScrolled(i9, i11, z2, z3);
        return z2 || z3;
    }

    /* renamed from: O */
    public boolean m3272O(int i) {
        boolean z = i == 130;
        int height = getHeight();
        Rect rect = this.f2801c;
        if (z) {
            rect.top = getScrollY() + height;
            int childCount = getChildCount();
            if (childCount > 0) {
                View childAt = getChildAt(childCount - 1);
                int paddingBottom = getPaddingBottom() + childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
                if (rect.top + height > paddingBottom) {
                    rect.top = paddingBottom - height;
                }
            }
        } else {
            rect.top = getScrollY() - height;
            if (rect.top < 0) {
                rect.top = 0;
            }
        }
        int i2 = rect.top;
        int i3 = height + i2;
        rect.bottom = i3;
        return m3252S(i, i2, i3);
    }

    /* renamed from: U */
    public int m3273U(int i, int i2, MotionEvent motionEvent, int i3, int i4, boolean z) {
        int i5;
        int i6;
        VelocityTracker velocityTracker;
        if (i4 == 1) {
            m3280e0(2, i4);
        }
        boolean m3284j = m3284j(0, i, this.f2819u, this.f2818t, i4);
        int[] iArr = this.f2818t;
        int[] iArr2 = this.f2819u;
        if (m3284j) {
            i5 = i - iArr2[1];
            i6 = iArr[1];
        } else {
            i5 = i;
            i6 = 0;
        }
        int scrollY = getScrollY();
        int m3290z = m3290z();
        boolean z2 = m3260d() && !z;
        boolean z3 = m3271N(0, i5, 0, scrollY, 0, m3290z, 0, 0, true) && !m3270C(i4);
        int scrollY2 = getScrollY() - scrollY;
        if (motionEvent != null && scrollY2 != 0) {
            m3268y().m32930c(motionEvent.getDeviceId(), motionEvent.getSource(), i2, scrollY2);
        }
        int[] iArr3 = this.f2819u;
        iArr3[1] = 0;
        m3285k(0, scrollY2, 0, i5 - scrollY2, this.f2818t, i4, iArr3);
        int i7 = i6 + iArr[1];
        int i8 = i5 - iArr2[1];
        int i9 = scrollY + i8;
        EdgeEffect edgeEffect = this.f2804f;
        EdgeEffect edgeEffect2 = this.f2803e;
        if (i9 < 0) {
            if (z2) {
                z11.m59009d(edgeEffect2, (-i8) / getHeight(), i3 / getWidth());
                if (motionEvent != null) {
                    m3268y().m32929b(motionEvent.getDeviceId(), motionEvent.getSource(), i2, true);
                }
                if (!edgeEffect.isFinished()) {
                    edgeEffect.onRelease();
                }
            }
        } else if (i9 > m3290z && z2) {
            z11.m59009d(edgeEffect, i8 / getHeight(), 1.0f - (i3 / getWidth()));
            if (motionEvent != null) {
                m3268y().m32929b(motionEvent.getDeviceId(), motionEvent.getSource(), i2, false);
            }
            if (!edgeEffect2.isFinished()) {
                edgeEffect2.onRelease();
            }
        }
        if (!edgeEffect2.isFinished() || !edgeEffect.isFinished()) {
            postInvalidateOnAnimation();
            z3 = false;
        }
        if (z3 && i4 == 0 && (velocityTracker = this.f2811m) != null) {
            velocityTracker.clear();
        }
        if (i4 == 1) {
            m3281g0(i4);
            edgeEffect2.onRelease();
            edgeEffect.onRelease();
        }
        return i7;
    }

    /* renamed from: X */
    public void m3274X(boolean z) {
        if (z != this.f2812n) {
            this.f2812n = z;
            requestLayout();
        }
    }

    /* renamed from: Y */
    public void m3275Y(InterfaceC0337e interfaceC0337e) {
        this.f2797B = interfaceC0337e;
    }

    /* renamed from: a0 */
    public final void m3276a0(int i, int i2) {
        m3259b0(i, i2, 250, false);
    }

    @Override // android.view.ViewGroup
    public void addView(View view) {
        if (getChildCount() > 0) {
            throw new IllegalStateException("ScrollView can host only one direct child");
        }
        super.addView(view);
    }

    /* renamed from: c */
    public boolean m3277c(int i) {
        View findFocus = findFocus();
        if (findFocus == this) {
            findFocus = null;
        }
        View findNextFocus = FocusFinder.getInstance().findNextFocus(this, findFocus, i);
        int m3289x = m3289x();
        if (findNextFocus == null || !m3246K(findNextFocus, m3289x, getHeight())) {
            if (i == 33 && getScrollY() < m3289x) {
                m3289x = getScrollY();
            } else if (i == 130 && getChildCount() > 0) {
                View childAt = getChildAt(0);
                m3289x = Math.min((childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin) - ((getHeight() + getScrollY()) - getPaddingBottom()), m3289x);
            }
            if (m3289x == 0) {
                return false;
            }
            if (i != 130) {
                m3289x = -m3289x;
            }
            m3253T(m3289x, 0, 1, true);
        } else {
            Rect rect = this.f2801c;
            findNextFocus.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(findNextFocus, rect);
            m3253T(m3282h(rect), 0, 1, true);
            findNextFocus.requestFocus(i);
        }
        if (findFocus != null && findFocus.isFocused() && m3244I(findFocus)) {
            int descendantFocusability = getDescendantFocusability();
            setDescendantFocusability(131072);
            requestFocus();
            setDescendantFocusability(descendantFocusability);
        }
        return true;
    }

    /* renamed from: c0 */
    public void m3278c0(int i, int i2, int i3, boolean z) {
        m3259b0(i - getScrollX(), i2 - getScrollY(), i3, z);
    }

    @Override // android.view.View
    public int computeHorizontalScrollExtent() {
        return super.computeHorizontalScrollExtent();
    }

    @Override // android.view.View
    public int computeHorizontalScrollOffset() {
        return super.computeHorizontalScrollOffset();
    }

    @Override // android.view.View
    public int computeHorizontalScrollRange() {
        return super.computeHorizontalScrollRange();
    }

    @Override // android.view.View
    public void computeScroll() {
        if (this.f2802d.isFinished()) {
            return;
        }
        this.f2802d.computeScrollOffset();
        int currY = this.f2802d.getCurrY();
        int m3283i = m3283i(currY - this.f2821w);
        this.f2821w = currY;
        int[] iArr = this.f2819u;
        iArr[1] = 0;
        m3284j(0, m3283i, iArr, null, 1);
        int[] iArr2 = this.f2819u;
        int i = m3283i - iArr2[1];
        int m3290z = m3290z();
        if (Build.VERSION.SDK_INT >= 35) {
            C0335c.m3294a(this, Math.abs(this.f2802d.getCurrVelocity()));
        }
        if (i != 0) {
            int scrollY = getScrollY();
            m3271N(0, i, getScrollX(), scrollY, 0, m3290z, 0, 0, false);
            int scrollY2 = getScrollY() - scrollY;
            int i2 = i - scrollY2;
            int[] iArr3 = this.f2819u;
            iArr3[1] = 0;
            m3285k(0, scrollY2, 0, i2, this.f2818t, 1, iArr3);
            i = i2 - iArr2[1];
        }
        if (i != 0) {
            int overScrollMode = getOverScrollMode();
            if (overScrollMode == 0 || (overScrollMode == 1 && m3290z > 0)) {
                if (i < 0) {
                    EdgeEffect edgeEffect = this.f2803e;
                    if (edgeEffect.isFinished()) {
                        edgeEffect.onAbsorb((int) this.f2802d.getCurrVelocity());
                    }
                } else {
                    EdgeEffect edgeEffect2 = this.f2804f;
                    if (edgeEffect2.isFinished()) {
                        edgeEffect2.onAbsorb((int) this.f2802d.getCurrVelocity());
                    }
                }
            }
            m3257a();
        }
        if (this.f2802d.isFinished()) {
            m3281g0(1);
        } else {
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.View
    public int computeVerticalScrollExtent() {
        return super.computeVerticalScrollExtent();
    }

    @Override // android.view.View
    public int computeVerticalScrollOffset() {
        return Math.max(0, super.computeVerticalScrollOffset());
    }

    @Override // android.view.View
    public int computeVerticalScrollRange() {
        int childCount = getChildCount();
        int height = (getHeight() - getPaddingBottom()) - getPaddingTop();
        if (childCount == 0) {
            return height;
        }
        View childAt = getChildAt(0);
        int bottom = childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
        int scrollY = getScrollY();
        int max = Math.max(0, bottom - height);
        return scrollY < 0 ? bottom - scrollY : scrollY > max ? bottom + (scrollY - max) : bottom;
    }

    /* renamed from: d0 */
    public void m3279d0(int i, int i2, boolean z) {
        m3278c0(i, i2, 250, z);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent) || m3286t(keyEvent);
    }

    @Override // android.view.View
    public boolean dispatchNestedFling(float f, float f2, boolean z) {
        return this.f2824z.m57599a(f, f2, z);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreFling(float f, float f2) {
        return this.f2824z.m57600b(f, f2);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreScroll(int i, int i2, int[] iArr, int[] iArr2) {
        return m3284j(i, i2, iArr, iArr2, 0);
    }

    @Override // android.view.View
    public boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr) {
        return this.f2824z.m57604f(i, i2, i3, i4, iArr);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        int i;
        super.draw(canvas);
        int scrollY = getScrollY();
        EdgeEffect edgeEffect = this.f2803e;
        int i2 = 0;
        if (!edgeEffect.isFinished()) {
            int save = canvas.save();
            int width = getWidth();
            int height = getHeight();
            int min = Math.min(0, scrollY);
            if (C0334b.m3293a(this)) {
                width -= getPaddingRight() + getPaddingLeft();
                i = getPaddingLeft();
            } else {
                i = 0;
            }
            if (C0334b.m3293a(this)) {
                height -= getPaddingBottom() + getPaddingTop();
                min += getPaddingTop();
            }
            canvas.translate(i, min);
            edgeEffect.setSize(width, height);
            if (edgeEffect.draw(canvas)) {
                postInvalidateOnAnimation();
            }
            canvas.restoreToCount(save);
        }
        EdgeEffect edgeEffect2 = this.f2804f;
        if (edgeEffect2.isFinished()) {
            return;
        }
        int save2 = canvas.save();
        int width2 = getWidth();
        int height2 = getHeight();
        int max = Math.max(m3290z(), scrollY) + height2;
        if (C0334b.m3293a(this)) {
            width2 -= getPaddingRight() + getPaddingLeft();
            i2 = getPaddingLeft();
        }
        if (C0334b.m3293a(this)) {
            height2 -= getPaddingBottom() + getPaddingTop();
            max -= getPaddingBottom();
        }
        canvas.translate(i2 - width2, max);
        canvas.rotate(180.0f, width2, 0.0f);
        edgeEffect2.setSize(width2, height2);
        if (edgeEffect2.draw(canvas)) {
            postInvalidateOnAnimation();
        }
        canvas.restoreToCount(save2);
    }

    /* renamed from: e0 */
    public boolean m3280e0(int i, int i2) {
        return this.f2824z.m57611q(i, i2);
    }

    @Override // p000.aa3
    /* renamed from: g */
    public void mo548g(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        m3247L(i4, i5, iArr);
    }

    /* renamed from: g0 */
    public void m3281g0(int i) {
        this.f2824z.m57613s(i);
    }

    @Override // android.view.View
    public float getBottomFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int bottom = ((childAt.getBottom() + layoutParams.bottomMargin) - getScrollY()) - (getHeight() - getPaddingBottom());
        if (bottom < verticalFadingEdgeLength) {
            return bottom / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        return this.f2823y.m5858a();
    }

    @Override // android.view.View
    public float getTopFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int scrollY = getScrollY();
        if (scrollY < verticalFadingEdgeLength) {
            return scrollY / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    /* renamed from: h */
    public int m3282h(Rect rect) {
        if (getChildCount() == 0) {
            return 0;
        }
        int height = getHeight();
        int scrollY = getScrollY();
        int i = scrollY + height;
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        if (rect.top > 0) {
            scrollY += verticalFadingEdgeLength;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        int i2 = rect.bottom < (childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin ? i - verticalFadingEdgeLength : i;
        int i3 = rect.bottom;
        if (i3 > i2 && rect.top > scrollY) {
            return Math.min(rect.height() > height ? rect.top - scrollY : rect.bottom - i2, (childAt.getBottom() + layoutParams.bottomMargin) - i);
        }
        if (rect.top >= scrollY || i3 >= i2) {
            return 0;
        }
        return Math.max(rect.height() > height ? 0 - (i2 - rect.bottom) : 0 - (scrollY - rect.top), -getScrollY());
    }

    @Override // android.view.View
    public boolean hasNestedScrollingParent() {
        return m3270C(0);
    }

    /* renamed from: i */
    public int m3283i(int i) {
        int height = getHeight();
        if (i > 0) {
            EdgeEffect edgeEffect = this.f2803e;
            if (z11.m59007b(edgeEffect) != 0.0f) {
                int round = Math.round(z11.m59009d(edgeEffect, ((-i) * 4.0f) / height, 0.5f) * ((-height) / 4.0f));
                if (round != i) {
                    edgeEffect.finish();
                }
                return i - round;
            }
        }
        if (i >= 0) {
            return i;
        }
        EdgeEffect edgeEffect2 = this.f2804f;
        if (z11.m59007b(edgeEffect2) == 0.0f) {
            return i;
        }
        float f = height;
        int round2 = Math.round(z11.m59009d(edgeEffect2, (i * 4.0f) / f, 0.5f) * (f / 4.0f));
        if (round2 != i) {
            edgeEffect2.finish();
        }
        return i - round2;
    }

    @Override // android.view.View
    public boolean isNestedScrollingEnabled() {
        return this.f2824z.m57608m();
    }

    /* renamed from: j */
    public boolean m3284j(int i, int i2, int[] iArr, int[] iArr2, int i3) {
        return this.f2824z.m57602d(i, i2, iArr, iArr2, i3);
    }

    /* renamed from: k */
    public void m3285k(int i, int i2, int i3, int i4, int[] iArr, int i5, int[] iArr2) {
        this.f2824z.m57603e(i, i2, i3, i4, iArr, i5, iArr2);
    }

    @Override // p000.z93
    /* renamed from: m */
    public void mo1627m(View view, int i, int i2, int i3, int i4, int i5) {
        m3247L(i4, i5, null);
    }

    @Override // android.view.ViewGroup
    public void measureChild(View view, int i, int i2) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft(), layoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
    }

    @Override // android.view.ViewGroup
    public void measureChildWithMargins(View view, int i, int i2, int i3, int i4) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, marginLayoutParams.width), View.MeasureSpec.makeMeasureSpec(marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, 0));
    }

    @Override // p000.z93
    /* renamed from: n */
    public boolean mo1628n(View view, View view2, int i, int i2) {
        return (i & 2) != 0;
    }

    @Override // p000.z93
    /* renamed from: o */
    public void mo1629o(View view, View view2, int i, int i2) {
        this.f2823y.m5860c(view, view2, i, i2);
        m3280e0(2, i2);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f2808j = false;
    }

    @Override // android.view.View
    public boolean onGenericMotionEvent(MotionEvent motionEvent) {
        int i;
        int i2;
        float f;
        if (motionEvent.getAction() == 8 && !this.f2810l) {
            if (a23.m116a(motionEvent, 2)) {
                i = 9;
                f = motionEvent.getAxisValue(9);
                i2 = (int) motionEvent.getX();
            } else if (a23.m116a(motionEvent, faceunity.FUAITYPE_FACEPROCESSOR_HAIRSEGMENTATION)) {
                float axisValue = motionEvent.getAxisValue(26);
                i2 = getWidth() / 2;
                i = 26;
                f = axisValue;
            } else {
                i = 0;
                i2 = 0;
                f = 0.0f;
            }
            if (f != 0.0f) {
                m3273U(-((int) (m3269B() * f)), i, motionEvent, i2, 1, a23.m116a(motionEvent, 8194));
                if (i == 0) {
                    return true;
                }
                this.f2798C.m14121e(motionEvent, i);
                return true;
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        boolean z = true;
        if (action == 2 && this.f2810l) {
            return true;
        }
        int i = action & 255;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    int i2 = this.f2817s;
                    if (i2 != -1) {
                        int findPointerIndex = motionEvent.findPointerIndex(i2);
                        if (findPointerIndex == -1) {
                            Log.e("NestedScrollView", "Invalid pointerId=" + i2 + " in onInterceptTouchEvent");
                        } else {
                            int y = (int) motionEvent.getY(findPointerIndex);
                            if (Math.abs(y - this.f2806h) > this.f2814p && (2 & getNestedScrollAxes()) == 0) {
                                this.f2810l = true;
                                this.f2806h = y;
                                m3242G();
                                this.f2811m.addMovement(motionEvent);
                                this.f2820v = 0;
                                ViewParent parent = getParent();
                                if (parent != null) {
                                    parent.requestDisallowInterceptTouchEvent(true);
                                }
                            }
                        }
                    }
                } else if (i != 3) {
                    if (i == 6) {
                        m3248M(motionEvent);
                    }
                }
            }
            this.f2810l = false;
            this.f2817s = -1;
            m3249P();
            if (this.f2802d.springBack(getScrollX(), getScrollY(), 0, 0, 0, m3290z())) {
                postInvalidateOnAnimation();
            }
            m3281g0(0);
        } else {
            int y2 = (int) motionEvent.getY();
            if (m3239D((int) motionEvent.getX(), y2)) {
                this.f2806h = y2;
                this.f2817s = motionEvent.getPointerId(0);
                m3240E();
                this.f2811m.addMovement(motionEvent);
                this.f2802d.computeScrollOffset();
                if (!m3263f0(motionEvent) && this.f2802d.isFinished()) {
                    z = false;
                }
                this.f2810l = z;
                m3280e0(2, 0);
            } else {
                if (!m3263f0(motionEvent) && this.f2802d.isFinished()) {
                    z = false;
                }
                this.f2810l = z;
                m3249P();
            }
        }
        return this.f2810l;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        int i5 = 0;
        this.f2807i = false;
        View view = this.f2809k;
        if (view != null && m3245J(view, this)) {
            m3254V(this.f2809k);
        }
        this.f2809k = null;
        if (!this.f2808j) {
            if (this.f2822x != null) {
                scrollTo(getScrollX(), this.f2822x.f2826a);
                this.f2822x = null;
            }
            if (getChildCount() > 0) {
                View childAt = getChildAt(0);
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
                i5 = childAt.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            }
            int paddingTop = ((i4 - i2) - getPaddingTop()) - getPaddingBottom();
            int scrollY = getScrollY();
            int m3262f = m3262f(scrollY, paddingTop, i5);
            if (m3262f != scrollY) {
                scrollTo(getScrollX(), m3262f);
            }
        }
        scrollTo(getScrollX(), getScrollY());
        this.f2808j = true;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.f2812n && View.MeasureSpec.getMode(i2) != 0 && getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int measuredHeight = childAt.getMeasuredHeight();
            int measuredHeight2 = (((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom()) - layoutParams.topMargin) - layoutParams.bottomMargin;
            if (measuredHeight < measuredHeight2) {
                childAt.measure(ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + layoutParams.leftMargin + layoutParams.rightMargin, layoutParams.width), View.MeasureSpec.makeMeasureSpec(measuredHeight2, faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE));
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedFling(View view, float f, float f2, boolean z) {
        if (z) {
            return false;
        }
        dispatchNestedFling(0.0f, f2, true);
        m3287v((int) f2);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedPreFling(View view, float f, float f2) {
        return dispatchNestedPreFling(f, f2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
        mo1631q(view, i, i2, iArr, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        m3247L(i4, 0, null);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScrollAccepted(View view, View view2, int i) {
        mo1629o(view, view2, i, 0);
    }

    @Override // android.view.View
    public void onOverScrolled(int i, int i2, boolean z, boolean z2) {
        super.scrollTo(i, i2);
    }

    @Override // android.view.ViewGroup
    public boolean onRequestFocusInDescendants(int i, Rect rect) {
        if (i == 2) {
            i = 130;
        } else if (i == 1) {
            i = 33;
        }
        View findNextFocus = rect == null ? FocusFinder.getInstance().findNextFocus(this, null, i) : FocusFinder.getInstance().findNextFocusFromRect(this, rect, i);
        if (findNextFocus == null || m3244I(findNextFocus)) {
            return false;
        }
        return findNextFocus.requestFocus(i, rect);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C0338f)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C0338f c0338f = (C0338f) parcelable;
        super.onRestoreInstanceState(c0338f.getSuperState());
        this.f2822x = c0338f;
        requestLayout();
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        C0338f c0338f = new C0338f(super.onSaveInstanceState());
        c0338f.f2826a = getScrollY();
        return c0338f;
    }

    @Override // android.view.View
    public void onScrollChanged(int i, int i2, int i3, int i4) {
        super.onScrollChanged(i, i2, i3, i4);
        InterfaceC0337e interfaceC0337e = this.f2797B;
        if (interfaceC0337e != null) {
            interfaceC0337e.mo2847a(this, i, i2, i3, i4);
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        View findFocus = findFocus();
        if (findFocus == null || this == findFocus || !m3246K(findFocus, 0, i4)) {
            return;
        }
        Rect rect = this.f2801c;
        findFocus.getDrawingRect(rect);
        offsetDescendantRectToMyCoords(findFocus, rect);
        m3264l(m3282h(rect));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onStartNestedScroll(View view, View view2, int i) {
        return mo1628n(view, view2, i, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onStopNestedScroll(View view) {
        mo1630p(view, 0);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        ViewParent parent;
        m3242G();
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f2820v = 0;
        }
        MotionEvent obtain = MotionEvent.obtain(motionEvent);
        obtain.offsetLocation(0.0f, this.f2820v);
        if (actionMasked != 0) {
            if (actionMasked == 1) {
                VelocityTracker velocityTracker = this.f2811m;
                velocityTracker.computeCurrentVelocity(1000, this.f2816r);
                int yVelocity = (int) velocityTracker.getYVelocity(this.f2817s);
                if (Math.abs(yVelocity) >= this.f2815q) {
                    if (!m3265r(yVelocity)) {
                        int i = -yVelocity;
                        float f = i;
                        if (!dispatchNestedPreFling(0.0f, f)) {
                            dispatchNestedFling(0.0f, f, true);
                            m3287v(i);
                        }
                    }
                } else if (this.f2802d.springBack(getScrollX(), getScrollY(), 0, 0, 0, m3290z())) {
                    postInvalidateOnAnimation();
                }
                m3266s();
            } else if (actionMasked == 2) {
                int findPointerIndex = motionEvent.findPointerIndex(this.f2817s);
                if (findPointerIndex == -1) {
                    Log.e("NestedScrollView", "Invalid pointerId=" + this.f2817s + " in onTouchEvent");
                } else {
                    int y = (int) motionEvent.getY(findPointerIndex);
                    int i2 = this.f2806h - y;
                    int m3250Q = i2 - m3250Q(i2, motionEvent.getX(findPointerIndex));
                    if (!this.f2810l && Math.abs(m3250Q) > this.f2814p) {
                        ViewParent parent2 = getParent();
                        if (parent2 != null) {
                            parent2.requestDisallowInterceptTouchEvent(true);
                        }
                        this.f2810l = true;
                        m3250Q = m3250Q > 0 ? m3250Q - this.f2814p : m3250Q + this.f2814p;
                    }
                    int i3 = m3250Q;
                    if (this.f2810l) {
                        int m3273U = m3273U(i3, 1, motionEvent, (int) motionEvent.getX(findPointerIndex), 0, false);
                        this.f2806h = y - m3273U;
                        this.f2820v += m3273U;
                    }
                }
            } else if (actionMasked == 3) {
                if (this.f2810l && getChildCount() > 0 && this.f2802d.springBack(getScrollX(), getScrollY(), 0, 0, 0, m3290z())) {
                    postInvalidateOnAnimation();
                }
                m3266s();
            } else if (actionMasked == 5) {
                int actionIndex = motionEvent.getActionIndex();
                this.f2806h = (int) motionEvent.getY(actionIndex);
                this.f2817s = motionEvent.getPointerId(actionIndex);
            } else if (actionMasked == 6) {
                m3248M(motionEvent);
                this.f2806h = (int) motionEvent.getY(motionEvent.findPointerIndex(this.f2817s));
            }
        } else {
            if (getChildCount() == 0) {
                return false;
            }
            if (this.f2810l && (parent = getParent()) != null) {
                parent.requestDisallowInterceptTouchEvent(true);
            }
            if (!this.f2802d.isFinished()) {
                m3257a();
            }
            m3243H((int) motionEvent.getY(), motionEvent.getPointerId(0));
        }
        VelocityTracker velocityTracker2 = this.f2811m;
        if (velocityTracker2 != null) {
            velocityTracker2.addMovement(obtain);
        }
        obtain.recycle();
        return true;
    }

    @Override // p000.z93
    /* renamed from: p */
    public void mo1630p(View view, int i) {
        this.f2823y.m5862e(view, i);
        m3281g0(i);
    }

    @Override // p000.z93
    /* renamed from: q */
    public void mo1631q(View view, int i, int i2, int[] iArr, int i3) {
        m3284j(i, i2, iArr, null, i3);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestChildFocus(View view, View view2) {
        if (this.f2807i) {
            this.f2809k = view2;
        } else {
            m3254V(view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        rect.offset(view.getLeft() - view.getScrollX(), view.getTop() - view.getScrollY());
        return m3255W(rect, z);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z) {
        if (z) {
            m3249P();
        }
        super.requestDisallowInterceptTouchEvent(z);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        this.f2807i = true;
        super.requestLayout();
    }

    @Override // android.view.View
    public void scrollTo(int i, int i2) {
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int width = (getWidth() - getPaddingLeft()) - getPaddingRight();
            int width2 = childAt.getWidth() + layoutParams.leftMargin + layoutParams.rightMargin;
            int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int height2 = childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            int m3262f = m3262f(i, width, width2);
            int m3262f2 = m3262f(i2, height, height2);
            if (m3262f == getScrollX() && m3262f2 == getScrollY()) {
                return;
            }
            super.scrollTo(m3262f, m3262f2);
        }
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z) {
        this.f2824z.m57609n(z);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return true;
    }

    @Override // android.view.View
    public boolean startNestedScroll(int i) {
        return m3280e0(i, 0);
    }

    @Override // android.view.View
    public void stopNestedScroll() {
        m3281g0(0);
    }

    /* renamed from: t */
    public boolean m3286t(KeyEvent keyEvent) {
        this.f2801c.setEmpty();
        if (!m3261e()) {
            if (!isFocused() || keyEvent.getKeyCode() == 4) {
                return false;
            }
            View findFocus = findFocus();
            if (findFocus == this) {
                findFocus = null;
            }
            View findNextFocus = FocusFinder.getInstance().findNextFocus(this, findFocus, 130);
            return (findNextFocus == null || findNextFocus == this || !findNextFocus.requestFocus(130)) ? false : true;
        }
        if (keyEvent.getAction() != 0) {
            return false;
        }
        int keyCode = keyEvent.getKeyCode();
        if (keyCode == 19) {
            return keyEvent.isAltPressed() ? m3288w(33) : m3277c(33);
        }
        if (keyCode == 20) {
            return keyEvent.isAltPressed() ? m3288w(130) : m3277c(130);
        }
        if (keyCode == 62) {
            m3272O(keyEvent.isShiftPressed() ? 33 : 130);
            return false;
        }
        if (keyCode == 92) {
            return m3288w(33);
        }
        if (keyCode == 93) {
            return m3288w(130);
        }
        if (keyCode == 122) {
            m3272O(33);
            return false;
        }
        if (keyCode != 123) {
            return false;
        }
        m3272O(130);
        return false;
    }

    /* renamed from: v */
    public void m3287v(int i) {
        if (getChildCount() > 0) {
            this.f2802d.fling(getScrollX(), getScrollY(), 0, i, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE, 0, 0);
            m3251R(true);
            if (Build.VERSION.SDK_INT >= 35) {
                C0335c.m3294a(this, Math.abs(this.f2802d.getCurrVelocity()));
            }
        }
    }

    /* renamed from: w */
    public boolean m3288w(int i) {
        int childCount;
        boolean z = i == 130;
        int height = getHeight();
        Rect rect = this.f2801c;
        rect.top = 0;
        rect.bottom = height;
        if (z && (childCount = getChildCount()) > 0) {
            View childAt = getChildAt(childCount - 1);
            rect.bottom = getPaddingBottom() + childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
            rect.top = rect.bottom - height;
        }
        return m3252S(i, rect.top, rect.bottom);
    }

    /* renamed from: x */
    public int m3289x() {
        return (int) (getHeight() * 0.5f);
    }

    /* renamed from: z */
    public int m3290z() {
        if (getChildCount() <= 0) {
            return 0;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        return Math.max(0, ((childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin) - ((getHeight() - getPaddingTop()) - getPaddingBottom()));
    }

    public NestedScrollView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, z24.nestedScrollViewStyle);
    }

    public NestedScrollView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f2801c = new Rect();
        this.f2807i = true;
        this.f2808j = false;
        this.f2809k = null;
        this.f2810l = false;
        this.f2813o = true;
        this.f2817s = -1;
        this.f2818t = new int[2];
        this.f2819u = new int[2];
        this.f2798C = new dv0(getContext(), new C0336d());
        this.f2803e = z11.m59006a(context, attributeSet);
        this.f2804f = z11.m59006a(context, attributeSet);
        this.f2799a = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        m3241F();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f2795F, i, 0);
        m3274X(obtainStyledAttributes.getBoolean(0, false));
        obtainStyledAttributes.recycle();
        this.f2823y = new ba3(this);
        this.f2824z = new y93(this);
        setNestedScrollingEnabled(true);
        tu5.m49795p0(this, f2794E);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i) {
        if (getChildCount() <= 0) {
            super.addView(view, i);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void addView(View view, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, layoutParams);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, i, layoutParams);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }
}
