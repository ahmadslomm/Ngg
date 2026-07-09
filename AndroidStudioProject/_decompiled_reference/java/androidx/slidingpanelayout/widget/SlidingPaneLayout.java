package androidx.slidingpanelayout.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import com.faceunity.wrapper.faceunity;
import java.util.ArrayList;
import p000.AbstractC3400j2;
import p000.C3040i4;
import p000.C6008t4;
import p000.cv5;
import p000.tu5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class SlidingPaneLayout extends ViewGroup {

    /* renamed from: a */
    public final int f3570a;

    /* renamed from: b */
    public final int f3571b;

    /* renamed from: c */
    public boolean f3572c;

    /* renamed from: d */
    public View f3573d;

    /* renamed from: e */
    public float f3574e;

    /* renamed from: f */
    public int f3575f;

    /* renamed from: g */
    public boolean f3576g;

    /* renamed from: h */
    public float f3577h;

    /* renamed from: i */
    public float f3578i;

    /* renamed from: j */
    public final cv5 f3579j;

    /* renamed from: k */
    public boolean f3580k;

    /* renamed from: l */
    public boolean f3581l;

    /* renamed from: m */
    public final Rect f3582m;

    /* renamed from: n */
    public final ArrayList<RunnableC0471b> f3583n;

    /* compiled from: zaffa */
    /* renamed from: androidx.slidingpanelayout.widget.SlidingPaneLayout$a */
    public class C0470a extends C3040i4 {

        /* renamed from: d */
        public final Rect f3589d = new Rect();

        public C0470a() {
        }

        /* renamed from: n */
        private void m4270n(C6008t4 c6008t4, C6008t4 c6008t42) {
            Rect rect = this.f3589d;
            c6008t42.m48046m(rect);
            c6008t4.m48047m0(rect);
            c6008t42.m48048n(rect);
            c6008t4.m48049n0(rect);
            c6008t4.m48041i1(c6008t42.m48023a0());
            c6008t4.m47997N0(c6008t42.m48070z());
            c6008t4.m48056r0(c6008t42.m48054q());
            c6008t4.m48064v0(c6008t42.m48059t());
            c6008t4.m47973A0(c6008t42.m47998O());
            c6008t4.m48058s0(c6008t42.m47994M());
            c6008t4.m47977C0(c6008t42.m48002Q());
            c6008t4.m47979D0(c6008t42.m48004R());
            c6008t4.m48042j0(c6008t42.m47988J());
            c6008t4.m48015W0(c6008t42.m48016X());
            c6008t4.m47991K0(c6008t42.m48010U());
            c6008t4.m48022a(c6008t42.m48044k());
            c6008t4.m47995M0(c6008t42.m48067x());
        }

        @Override // p000.C3040i4
        /* renamed from: f */
        public void mo3291f(View view, AccessibilityEvent accessibilityEvent) {
            super.mo3291f(view, accessibilityEvent);
            accessibilityEvent.setClassName(SlidingPaneLayout.class.getName());
        }

        @Override // p000.C3040i4
        /* renamed from: g */
        public void mo2364g(View view, C6008t4 c6008t4) {
            C6008t4 m47961c0 = C6008t4.m47961c0(c6008t4);
            super.mo2364g(view, m47961c0);
            m4270n(c6008t4, m47961c0);
            m47961c0.m48034f0();
            c6008t4.m48056r0(SlidingPaneLayout.class.getName());
            c6008t4.m48019Y0(view);
            Object m49734G = tu5.m49734G(view);
            if (m49734G instanceof View) {
                c6008t4.m48001P0((View) m49734G);
            }
            SlidingPaneLayout slidingPaneLayout = SlidingPaneLayout.this;
            int childCount = slidingPaneLayout.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = slidingPaneLayout.getChildAt(i);
                if (!m4271o(childAt) && childAt.getVisibility() == 0) {
                    tu5.m49815z0(childAt, 1);
                    c6008t4.m48027c(childAt);
                }
            }
        }

        @Override // p000.C3040i4
        /* renamed from: i */
        public boolean mo3344i(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
            if (m4271o(view)) {
                return false;
            }
            return super.mo3344i(viewGroup, view, accessibilityEvent);
        }

        /* renamed from: o */
        public boolean m4271o(View view) {
            return SlidingPaneLayout.this.m4261h(view);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.slidingpanelayout.widget.SlidingPaneLayout$b */
    public class RunnableC0471b implements Runnable {

        /* renamed from: a */
        public final View f3591a;

        public RunnableC0471b(View view) {
            this.f3591a = view;
        }

        @Override // java.lang.Runnable
        public void run() {
            View view = this.f3591a;
            ViewParent parent = view.getParent();
            SlidingPaneLayout slidingPaneLayout = SlidingPaneLayout.this;
            if (parent == slidingPaneLayout) {
                view.setLayerType(0, null);
                slidingPaneLayout.m4260g(view);
            }
            slidingPaneLayout.f3583n.remove(this);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.slidingpanelayout.widget.SlidingPaneLayout$c */
    public class C0472c extends cv5.AbstractC2114c {
        public C0472c() {
        }

        @Override // p000.cv5.AbstractC2114c
        /* renamed from: a */
        public int mo3349a(View view, int i, int i2) {
            SlidingPaneLayout slidingPaneLayout = SlidingPaneLayout.this;
            LayoutParams layoutParams = (LayoutParams) slidingPaneLayout.f3573d.getLayoutParams();
            if (!slidingPaneLayout.m4262i()) {
                int paddingLeft = slidingPaneLayout.getPaddingLeft() + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin;
                return Math.min(Math.max(i, paddingLeft), slidingPaneLayout.f3575f + paddingLeft);
            }
            int width = slidingPaneLayout.getWidth() - (slidingPaneLayout.f3573d.getWidth() + (slidingPaneLayout.getPaddingRight() + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin));
            return Math.max(Math.min(i, width), width - slidingPaneLayout.f3575f);
        }

        @Override // p000.cv5.AbstractC2114c
        /* renamed from: b */
        public int mo3350b(View view, int i, int i2) {
            return view.getTop();
        }

        @Override // p000.cv5.AbstractC2114c
        /* renamed from: d */
        public int mo3351d(View view) {
            return SlidingPaneLayout.this.f3575f;
        }

        @Override // p000.cv5.AbstractC2114c
        /* renamed from: f */
        public void mo3352f(int i, int i2) {
            SlidingPaneLayout slidingPaneLayout = SlidingPaneLayout.this;
            slidingPaneLayout.f3579j.m12642c(slidingPaneLayout.f3573d, i2);
        }

        @Override // p000.cv5.AbstractC2114c
        /* renamed from: i */
        public void mo3355i(View view, int i) {
            SlidingPaneLayout.this.m4267o();
        }

        @Override // p000.cv5.AbstractC2114c
        /* renamed from: j */
        public void mo3356j(int i) {
            SlidingPaneLayout slidingPaneLayout = SlidingPaneLayout.this;
            if (slidingPaneLayout.f3579j.m12627B() == 0) {
                if (slidingPaneLayout.f3574e != 0.0f) {
                    slidingPaneLayout.m4258e(slidingPaneLayout.f3573d);
                    slidingPaneLayout.f3580k = true;
                } else {
                    slidingPaneLayout.m4269q(slidingPaneLayout.f3573d);
                    slidingPaneLayout.m4257d(slidingPaneLayout.f3573d);
                    slidingPaneLayout.f3580k = false;
                }
            }
        }

        @Override // p000.cv5.AbstractC2114c
        /* renamed from: k */
        public void mo3357k(View view, int i, int i2, int i3, int i4) {
            SlidingPaneLayout slidingPaneLayout = SlidingPaneLayout.this;
            slidingPaneLayout.m4265l(i);
            slidingPaneLayout.invalidate();
        }

        @Override // p000.cv5.AbstractC2114c
        /* renamed from: l */
        public void mo3358l(View view, float f, float f2) {
            int paddingLeft;
            LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
            SlidingPaneLayout slidingPaneLayout = SlidingPaneLayout.this;
            if (slidingPaneLayout.m4262i()) {
                int paddingRight = slidingPaneLayout.getPaddingRight() + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
                if (f < 0.0f || (f == 0.0f && slidingPaneLayout.f3574e > 0.5f)) {
                    paddingRight += slidingPaneLayout.f3575f;
                }
                paddingLeft = (slidingPaneLayout.getWidth() - paddingRight) - slidingPaneLayout.f3573d.getWidth();
            } else {
                paddingLeft = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + slidingPaneLayout.getPaddingLeft();
                if (f > 0.0f || (f == 0.0f && slidingPaneLayout.f3574e > 0.5f)) {
                    paddingLeft += slidingPaneLayout.f3575f;
                }
            }
            slidingPaneLayout.f3579j.m12636P(paddingLeft, view.getTop());
            slidingPaneLayout.invalidate();
        }

        @Override // p000.cv5.AbstractC2114c
        /* renamed from: m */
        public boolean mo3359m(View view, int i) {
            if (SlidingPaneLayout.this.f3576g) {
                return false;
            }
            return ((LayoutParams) view.getLayoutParams()).f3586b;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.slidingpanelayout.widget.SlidingPaneLayout$d */
    public static class C0473d extends AbstractC3400j2 {
        public static final Parcelable.Creator<C0473d> CREATOR = new a();

        /* renamed from: c */
        public boolean f3594c;

        /* compiled from: zaffa */
        /* renamed from: androidx.slidingpanelayout.widget.SlidingPaneLayout$d$a */
        public static class a implements Parcelable.ClassLoaderCreator<C0473d> {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public C0473d createFromParcel(Parcel parcel) {
                return new C0473d(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public C0473d createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new C0473d(parcel, null);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            public C0473d[] newArray(int i) {
                return new C0473d[i];
            }
        }

        public C0473d(Parcelable parcelable) {
            super(parcelable);
        }

        @Override // p000.AbstractC3400j2, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.f3594c ? 1 : 0);
        }

        public C0473d(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f3594c = parcel.readInt() != 0;
        }
    }

    public SlidingPaneLayout(Context context) {
        this(context, null);
    }

    /* renamed from: b */
    private boolean m4252b(View view, int i) {
        if (!this.f3581l && !m4268p(0.0f, i)) {
            return false;
        }
        this.f3580k = false;
        return true;
    }

    /* renamed from: c */
    private void m4253c(View view, float f, int i) {
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        if (f > 0.0f && i != 0) {
            int i2 = (((int) ((((-16777216) & i) >>> 24) * f)) << 24) | (i & 16777215);
            if (layoutParams.f3588d == null) {
                layoutParams.f3588d = new Paint();
            }
            layoutParams.f3588d.setColorFilter(new PorterDuffColorFilter(i2, PorterDuff.Mode.SRC_OVER));
            if (view.getLayerType() != 2) {
                view.setLayerType(2, layoutParams.f3588d);
            }
            m4260g(view);
            return;
        }
        if (view.getLayerType() != 0) {
            Paint paint = layoutParams.f3588d;
            if (paint != null) {
                paint.setColorFilter(null);
            }
            RunnableC0471b runnableC0471b = new RunnableC0471b(view);
            this.f3583n.add(runnableC0471b);
            tu5.m49779h0(this, runnableC0471b);
        }
    }

    /* renamed from: n */
    private boolean m4254n(View view, int i) {
        if (!this.f3581l && !m4268p(1.0f, i)) {
            return false;
        }
        this.f3580k = true;
        return true;
    }

    /* renamed from: r */
    private static boolean m4255r(View view) {
        return view.isOpaque();
    }

    /* renamed from: a */
    public boolean m4256a() {
        return m4252b(this.f3573d, 0);
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof LayoutParams) && super.checkLayoutParams(layoutParams);
    }

    @Override // android.view.View
    public void computeScroll() {
        cv5 cv5Var = this.f3579j;
        if (cv5Var.m12645n(true)) {
            if (this.f3572c) {
                tu5.m49777g0(this);
            } else {
                cv5Var.m12640a();
            }
        }
    }

    /* renamed from: d */
    public void m4257d(View view) {
        sendAccessibilityEvent(32);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        super.draw(canvas);
        m4262i();
        if (getChildCount() > 1) {
            getChildAt(1);
        }
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j) {
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        int save = canvas.save();
        if (this.f3572c && !layoutParams.f3586b && this.f3573d != null) {
            Rect rect = this.f3582m;
            canvas.getClipBounds(rect);
            if (m4262i()) {
                rect.left = Math.max(rect.left, this.f3573d.getRight());
            } else {
                rect.right = Math.min(rect.right, this.f3573d.getLeft());
            }
            canvas.clipRect(rect);
        }
        boolean drawChild = super.drawChild(canvas, view, j);
        canvas.restoreToCount(save);
        return drawChild;
    }

    /* renamed from: e */
    public void m4258e(View view) {
        sendAccessibilityEvent(32);
    }

    /* renamed from: g */
    public void m4260g(View view) {
        tu5.m49729D0(view, ((LayoutParams) view.getLayoutParams()).f3588d);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new LayoutParams();
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new LayoutParams((ViewGroup.MarginLayoutParams) layoutParams) : new LayoutParams(layoutParams);
    }

    /* renamed from: h */
    public boolean m4261h(View view) {
        if (view == null) {
            return false;
        }
        return this.f3572c && ((LayoutParams) view.getLayoutParams()).f3587c && this.f3574e > 0.0f;
    }

    /* renamed from: i */
    public boolean m4262i() {
        return tu5.m49722A(this) == 1;
    }

    /* renamed from: j */
    public boolean m4263j() {
        return !this.f3572c || this.f3574e == 1.0f;
    }

    /* renamed from: k */
    public boolean m4264k() {
        return this.f3572c;
    }

    /* renamed from: l */
    public void m4265l(int i) {
        if (this.f3573d == null) {
            this.f3574e = 0.0f;
            return;
        }
        boolean m4262i = m4262i();
        LayoutParams layoutParams = (LayoutParams) this.f3573d.getLayoutParams();
        int width = this.f3573d.getWidth();
        if (m4262i) {
            i = (getWidth() - i) - width;
        }
        float paddingRight = (i - ((m4262i ? getPaddingRight() : getPaddingLeft()) + (m4262i ? ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin : ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin))) / this.f3575f;
        this.f3574e = paddingRight;
        if (layoutParams.f3587c) {
            m4253c(this.f3573d, paddingRight, this.f3570a);
        }
        m4259f(this.f3573d);
    }

    /* renamed from: m */
    public boolean m4266m() {
        return m4254n(this.f3573d, 0);
    }

    /* renamed from: o */
    public void m4267o() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() == 4) {
                childAt.setVisibility(0);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f3581l = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f3581l = true;
        ArrayList<RunnableC0471b> arrayList = this.f3583n;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            arrayList.get(i).run();
        }
        arrayList.clear();
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z;
        View childAt;
        int actionMasked = motionEvent.getActionMasked();
        boolean z2 = this.f3572c;
        cv5 cv5Var = this.f3579j;
        if (!z2 && actionMasked == 0 && getChildCount() > 1 && (childAt = getChildAt(1)) != null) {
            this.f3580k = !cv5Var.m12630F(childAt, (int) motionEvent.getX(), (int) motionEvent.getY());
        }
        if (!this.f3572c || (this.f3576g && actionMasked != 0)) {
            cv5Var.m12641b();
            return super.onInterceptTouchEvent(motionEvent);
        }
        if (actionMasked == 3 || actionMasked == 1) {
            cv5Var.m12641b();
            return false;
        }
        if (actionMasked == 0) {
            this.f3576g = false;
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            this.f3577h = x;
            this.f3578i = y;
            if (cv5Var.m12630F(this.f3573d, (int) x, (int) y) && m4261h(this.f3573d)) {
                z = true;
                return cv5Var.m12637Q(motionEvent) || z;
            }
        } else if (actionMasked == 2) {
            float x2 = motionEvent.getX();
            float y2 = motionEvent.getY();
            float abs = Math.abs(x2 - this.f3577h);
            float abs2 = Math.abs(y2 - this.f3578i);
            if (abs > cv5Var.m12626A() && abs2 > abs) {
                cv5Var.m12641b();
                this.f3576g = true;
                return false;
            }
        }
        z = false;
        if (cv5Var.m12637Q(motionEvent)) {
            return true;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        int i7;
        boolean m4262i = m4262i();
        cv5 cv5Var = this.f3579j;
        if (m4262i) {
            cv5Var.m12634N(2);
        } else {
            cv5Var.m12634N(1);
        }
        int i8 = i3 - i;
        int paddingRight = m4262i ? getPaddingRight() : getPaddingLeft();
        int paddingLeft = m4262i ? getPaddingLeft() : getPaddingRight();
        int paddingTop = getPaddingTop();
        int childCount = getChildCount();
        if (this.f3581l) {
            this.f3574e = (this.f3572c && this.f3580k) ? 1.0f : 0.0f;
        }
        int i9 = paddingRight;
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (childAt.getVisibility() != 8) {
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                if (layoutParams.f3586b) {
                    int i11 = i8 - paddingLeft;
                    int min = (Math.min(paddingRight, i11 - this.f3571b) - i9) - (((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin);
                    this.f3575f = min;
                    int i12 = m4262i ? ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin : ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin;
                    layoutParams.f3587c = (measuredWidth / 2) + ((i9 + i12) + min) > i11;
                    float f = min;
                    int i13 = (int) (this.f3574e * f);
                    i5 = i12 + i13 + i9;
                    this.f3574e = i13 / f;
                } else {
                    i5 = paddingRight;
                }
                if (m4262i) {
                    i6 = i8 - i5;
                    i7 = i6 - measuredWidth;
                } else {
                    i6 = i5 + measuredWidth;
                    i7 = i5;
                }
                childAt.layout(i7, paddingTop, i6, childAt.getMeasuredHeight() + paddingTop);
                paddingRight = childAt.getWidth() + paddingRight;
                i9 = i5;
            }
        }
        if (this.f3581l) {
            boolean z2 = this.f3572c;
            int i14 = this.f3570a;
            if (!z2) {
                for (int i15 = 0; i15 < childCount; i15++) {
                    m4253c(getChildAt(i15), 0.0f, i14);
                }
            } else if (((LayoutParams) this.f3573d.getLayoutParams()).f3587c) {
                m4253c(this.f3573d, this.f3574e, i14);
            }
            m4269q(this.f3573d);
        }
        this.f3581l = false;
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int paddingTop;
        int i3;
        int i4;
        int i5;
        int i6;
        int makeMeasureSpec;
        int i7;
        int makeMeasureSpec2;
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        if (mode != 1073741824) {
            if (!isInEditMode()) {
                throw new IllegalStateException("Width must have an exact value or MATCH_PARENT");
            }
            if (mode != Integer.MIN_VALUE && mode == 0) {
                size = 300;
            }
        } else if (mode2 == 0) {
            if (!isInEditMode()) {
                throw new IllegalStateException("Height must not be UNSPECIFIED");
            }
            if (mode2 == 0) {
                size2 = 300;
                mode2 = Integer.MIN_VALUE;
            }
        }
        boolean z = false;
        if (mode2 != Integer.MIN_VALUE) {
            i3 = mode2 != 1073741824 ? 0 : (size2 - getPaddingTop()) - getPaddingBottom();
            paddingTop = i3;
        } else {
            paddingTop = (size2 - getPaddingTop()) - getPaddingBottom();
            i3 = 0;
        }
        int paddingLeft = (size - getPaddingLeft()) - getPaddingRight();
        int childCount = getChildCount();
        if (childCount > 2) {
            Log.e("SlidingPaneLayout", "onMeasure: More than two child views are not supported.");
        }
        this.f3573d = null;
        int i8 = 0;
        boolean z2 = false;
        int i9 = paddingLeft;
        float f = 0.0f;
        while (true) {
            i4 = 8;
            if (i8 >= childCount) {
                break;
            }
            View childAt = getChildAt(i8);
            LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
            if (childAt.getVisibility() == 8) {
                layoutParams.f3587c = z;
            } else {
                float f2 = layoutParams.f3585a;
                if (f2 > 0.0f) {
                    f += f2;
                    if (((ViewGroup.MarginLayoutParams) layoutParams).width == 0) {
                    }
                }
                int i10 = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
                int i11 = ((ViewGroup.MarginLayoutParams) layoutParams).width;
                int makeMeasureSpec3 = i11 == -2 ? View.MeasureSpec.makeMeasureSpec(paddingLeft - i10, Integer.MIN_VALUE) : i11 == -1 ? View.MeasureSpec.makeMeasureSpec(paddingLeft - i10, faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE) : View.MeasureSpec.makeMeasureSpec(i11, faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE);
                int i12 = ((ViewGroup.MarginLayoutParams) layoutParams).height;
                childAt.measure(makeMeasureSpec3, i12 == -2 ? View.MeasureSpec.makeMeasureSpec(paddingTop, Integer.MIN_VALUE) : i12 == -1 ? View.MeasureSpec.makeMeasureSpec(paddingTop, faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE) : View.MeasureSpec.makeMeasureSpec(i12, faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE));
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                if (mode2 == Integer.MIN_VALUE && measuredHeight > i3) {
                    i3 = Math.min(measuredHeight, paddingTop);
                }
                i9 -= measuredWidth;
                boolean z3 = i9 < 0;
                layoutParams.f3586b = z3;
                z2 |= z3;
                if (z3) {
                    this.f3573d = childAt;
                }
            }
            i8++;
            z = false;
        }
        if (z2 || f > 0.0f) {
            int i13 = paddingLeft - this.f3571b;
            int i14 = 0;
            while (i14 < childCount) {
                View childAt2 = getChildAt(i14);
                if (childAt2.getVisibility() != i4) {
                    LayoutParams layoutParams2 = (LayoutParams) childAt2.getLayoutParams();
                    if (childAt2.getVisibility() != i4) {
                        int i15 = ((ViewGroup.MarginLayoutParams) layoutParams2).width;
                        float f3 = layoutParams2.f3585a;
                        boolean z4 = i15 == 0 && f3 > 0.0f;
                        int measuredWidth2 = z4 ? 0 : childAt2.getMeasuredWidth();
                        i5 = childCount;
                        if (!z2 || childAt2 == this.f3573d) {
                            if (f3 > 0.0f) {
                                if (((ViewGroup.MarginLayoutParams) layoutParams2).width == 0) {
                                    int i16 = ((ViewGroup.MarginLayoutParams) layoutParams2).height;
                                    if (i16 == -2) {
                                        makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(paddingTop, Integer.MIN_VALUE);
                                        i6 = faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE;
                                    } else if (i16 == -1) {
                                        i6 = faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE;
                                        makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(paddingTop, faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE);
                                    } else {
                                        i6 = faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE;
                                        makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i16, faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE);
                                    }
                                } else {
                                    i6 = faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE;
                                    makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(childAt2.getMeasuredHeight(), faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE);
                                }
                                if (z2) {
                                    int i17 = paddingLeft - (((ViewGroup.MarginLayoutParams) layoutParams2).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams2).rightMargin);
                                    int makeMeasureSpec4 = View.MeasureSpec.makeMeasureSpec(i17, i6);
                                    if (measuredWidth2 != i17) {
                                        childAt2.measure(makeMeasureSpec4, makeMeasureSpec);
                                    }
                                } else {
                                    childAt2.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth2 + ((int) ((f3 * Math.max(0, i9)) / f)), faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE), makeMeasureSpec);
                                    i14++;
                                    childCount = i5;
                                    i4 = 8;
                                }
                            }
                        } else if (((ViewGroup.MarginLayoutParams) layoutParams2).width < 0 && (measuredWidth2 > i13 || f3 > 0.0f)) {
                            if (z4) {
                                int i18 = ((ViewGroup.MarginLayoutParams) layoutParams2).height;
                                if (i18 == -2) {
                                    makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(paddingTop, Integer.MIN_VALUE);
                                    i7 = faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE;
                                } else if (i18 == -1) {
                                    i7 = faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE;
                                    makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(paddingTop, faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE);
                                } else {
                                    i7 = faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE;
                                    makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i18, faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE);
                                }
                            } else {
                                i7 = faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE;
                                makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(childAt2.getMeasuredHeight(), faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE);
                            }
                            childAt2.measure(View.MeasureSpec.makeMeasureSpec(i13, i7), makeMeasureSpec2);
                        }
                        i14++;
                        childCount = i5;
                        i4 = 8;
                    }
                }
                i5 = childCount;
                i14++;
                childCount = i5;
                i4 = 8;
            }
        }
        setMeasuredDimension(size, getPaddingBottom() + getPaddingTop() + i3);
        this.f3572c = z2;
        cv5 cv5Var = this.f3579j;
        if (cv5Var.m12627B() == 0 || z2) {
            return;
        }
        cv5Var.m12640a();
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C0473d)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C0473d c0473d = (C0473d) parcelable;
        super.onRestoreInstanceState(c0473d.m24794a());
        if (c0473d.f3594c) {
            m4266m();
        } else {
            m4256a();
        }
        this.f3580k = c0473d.f3594c;
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        C0473d c0473d = new C0473d(super.onSaveInstanceState());
        c0473d.f3594c = m4264k() ? m4263j() : this.f3580k;
        return c0473d;
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i != i3) {
            this.f3581l = true;
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (!this.f3572c) {
            return super.onTouchEvent(motionEvent);
        }
        cv5 cv5Var = this.f3579j;
        cv5Var.m12631G(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            this.f3577h = x;
            this.f3578i = y;
        } else if (actionMasked == 1 && m4261h(this.f3573d)) {
            float x2 = motionEvent.getX();
            float y2 = motionEvent.getY();
            float f = x2 - this.f3577h;
            float f2 = y2 - this.f3578i;
            int m12626A = cv5Var.m12626A();
            if ((f2 * f2) + (f * f) < m12626A * m12626A && cv5Var.m12630F(this.f3573d, (int) x2, (int) y2)) {
                m4252b(this.f3573d, 0);
            }
        }
        return true;
    }

    /* renamed from: p */
    public boolean m4268p(float f, int i) {
        int paddingLeft;
        if (!this.f3572c) {
            return false;
        }
        boolean m4262i = m4262i();
        LayoutParams layoutParams = (LayoutParams) this.f3573d.getLayoutParams();
        if (m4262i) {
            int paddingRight = getPaddingRight() + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
            paddingLeft = (int) (getWidth() - (((f * this.f3575f) + paddingRight) + this.f3573d.getWidth()));
        } else {
            paddingLeft = (int) ((f * this.f3575f) + getPaddingLeft() + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin);
        }
        View view = this.f3573d;
        if (!this.f3579j.m12638R(view, paddingLeft, view.getTop())) {
            return false;
        }
        m4267o();
        tu5.m49777g0(this);
        return true;
    }

    /* renamed from: q */
    public void m4269q(View view) {
        int i;
        int i2;
        int i3;
        int i4;
        View childAt;
        boolean z;
        View view2 = view;
        boolean m4262i = m4262i();
        int width = m4262i ? getWidth() - getPaddingRight() : getPaddingLeft();
        int paddingLeft = m4262i ? getPaddingLeft() : getWidth() - getPaddingRight();
        int paddingTop = getPaddingTop();
        int height = getHeight() - getPaddingBottom();
        if (view2 == null || !m4255r(view)) {
            i = 0;
            i2 = 0;
            i3 = 0;
            i4 = 0;
        } else {
            i = view.getLeft();
            i2 = view.getRight();
            i3 = view.getTop();
            i4 = view.getBottom();
        }
        int childCount = getChildCount();
        int i5 = 0;
        while (i5 < childCount && (childAt = getChildAt(i5)) != view2) {
            if (childAt.getVisibility() == 8) {
                z = m4262i;
            } else {
                z = m4262i;
                childAt.setVisibility((Math.max(m4262i ? paddingLeft : width, childAt.getLeft()) < i || Math.max(paddingTop, childAt.getTop()) < i3 || Math.min(m4262i ? width : paddingLeft, childAt.getRight()) > i2 || Math.min(height, childAt.getBottom()) > i4) ? 0 : 4);
            }
            i5++;
            view2 = view;
            m4262i = z;
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestChildFocus(View view, View view2) {
        super.requestChildFocus(view, view2);
        if (isInTouchMode() || this.f3572c) {
            return;
        }
        this.f3580k = view == this.f3573d;
    }

    /* compiled from: zaffa */
    public static class LayoutParams extends ViewGroup.MarginLayoutParams {

        /* renamed from: e */
        public static final int[] f3584e = {R.attr.layout_weight};

        /* renamed from: a */
        public final float f3585a;

        /* renamed from: b */
        public boolean f3586b;

        /* renamed from: c */
        public boolean f3587c;

        /* renamed from: d */
        public Paint f3588d;

        public LayoutParams() {
            super(-1, -1);
            this.f3585a = 0.0f;
        }

        public LayoutParams(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f3585a = 0.0f;
        }

        public LayoutParams(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f3585a = 0.0f;
        }

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f3585a = 0.0f;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f3584e);
            this.f3585a = obtainStyledAttributes.getFloat(0, 0.0f);
            obtainStyledAttributes.recycle();
        }
    }

    public SlidingPaneLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    public SlidingPaneLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f3570a = -858993460;
        this.f3581l = true;
        this.f3582m = new Rect();
        this.f3583n = new ArrayList<>();
        float f = context.getResources().getDisplayMetrics().density;
        this.f3571b = (int) ((32.0f * f) + 0.5f);
        setWillNotDraw(false);
        tu5.m49795p0(this, new C0470a());
        tu5.m49815z0(this, 1);
        cv5 m12618o = cv5.m12618o(this, 0.5f, new C0472c());
        this.f3579j = m12618o;
        m12618o.m12635O(f * 400.0f);
    }

    /* renamed from: f */
    public void m4259f(View view) {
    }
}
