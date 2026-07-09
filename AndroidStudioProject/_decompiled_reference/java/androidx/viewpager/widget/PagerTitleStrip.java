package androidx.viewpager.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.text.method.SingleLineTransformationMethod;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.TextView;
import androidx.viewpager.widget.ViewPager;
import java.lang.ref.WeakReference;
import java.util.Locale;
import p000.bd5;
import p000.mj3;

/* compiled from: zaffa */
@ViewPager.InterfaceC0540e
/* loaded from: classes.dex */
public class PagerTitleStrip extends ViewGroup {

    /* renamed from: n */
    public static final int[] f3858n = {R.attr.textAppearance, R.attr.textSize, R.attr.textColor, R.attr.gravity};

    /* renamed from: o */
    public static final int[] f3859o = {R.attr.textAllCaps};

    /* renamed from: a */
    public ViewPager f3860a;

    /* renamed from: b */
    public final TextView f3861b;

    /* renamed from: c */
    public final TextView f3862c;

    /* renamed from: d */
    public final TextView f3863d;

    /* renamed from: e */
    public int f3864e;

    /* renamed from: f */
    public float f3865f;

    /* renamed from: g */
    public int f3866g;

    /* renamed from: h */
    public final int f3867h;

    /* renamed from: i */
    public boolean f3868i;

    /* renamed from: j */
    public boolean f3869j;

    /* renamed from: k */
    public final C0534a f3870k;

    /* renamed from: l */
    public WeakReference<mj3> f3871l;

    /* renamed from: m */
    public final int f3872m;

    /* compiled from: zaffa */
    /* renamed from: androidx.viewpager.widget.PagerTitleStrip$a */
    public class C0534a extends DataSetObserver implements ViewPager.InterfaceC0544i, ViewPager.InterfaceC0543h {

        /* renamed from: a */
        public int f3873a;

        public C0534a() {
        }

        @Override // androidx.viewpager.widget.ViewPager.InterfaceC0543h
        public void onAdapterChanged(ViewPager viewPager, mj3 mj3Var, mj3 mj3Var2) {
            PagerTitleStrip.this.m4507g(mj3Var, mj3Var2);
        }

        @Override // android.database.DataSetObserver
        public void onChanged() {
            PagerTitleStrip pagerTitleStrip = PagerTitleStrip.this;
            pagerTitleStrip.m4508h(pagerTitleStrip.f3860a.mo4558s(), pagerTitleStrip.f3860a.m4557p());
            float f = pagerTitleStrip.f3865f;
            if (f < 0.0f) {
                f = 0.0f;
            }
            pagerTitleStrip.mo4502i(pagerTitleStrip.f3860a.mo4558s(), f, true);
        }

        @Override // androidx.viewpager.widget.ViewPager.InterfaceC0544i
        public void onPageScrollStateChanged(int i) {
            this.f3873a = i;
        }

        @Override // androidx.viewpager.widget.ViewPager.InterfaceC0544i
        public void onPageScrolled(int i, float f, int i2) {
            if (f > 0.5f) {
                i++;
            }
            PagerTitleStrip.this.mo4502i(i, f, false);
        }

        @Override // androidx.viewpager.widget.ViewPager.InterfaceC0544i
        public void onPageSelected(int i) {
            if (this.f3873a == 0) {
                PagerTitleStrip pagerTitleStrip = PagerTitleStrip.this;
                pagerTitleStrip.m4508h(pagerTitleStrip.f3860a.mo4558s(), pagerTitleStrip.f3860a.m4557p());
                float f = pagerTitleStrip.f3865f;
                if (f < 0.0f) {
                    f = 0.0f;
                }
                pagerTitleStrip.mo4502i(pagerTitleStrip.f3860a.mo4558s(), f, true);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.viewpager.widget.PagerTitleStrip$b */
    public static class C0535b extends SingleLineTransformationMethod {

        /* renamed from: a */
        public final Locale f3875a;

        public C0535b(Context context) {
            this.f3875a = context.getResources().getConfiguration().locale;
        }

        @Override // android.text.method.ReplacementTransformationMethod, android.text.method.TransformationMethod
        public CharSequence getTransformation(CharSequence charSequence, View view) {
            CharSequence transformation = super.getTransformation(charSequence, view);
            if (transformation != null) {
                return transformation.toString().toUpperCase(this.f3875a);
            }
            return null;
        }
    }

    public PagerTitleStrip(Context context) {
        this(context, null);
    }

    /* renamed from: d */
    private static void m4503d(TextView textView) {
        textView.setTransformationMethod(new C0535b(textView.getContext()));
    }

    /* renamed from: a */
    public int mo4500a() {
        Drawable background = getBackground();
        if (background != null) {
            return background.getIntrinsicHeight();
        }
        return 0;
    }

    /* renamed from: b */
    public int m4504b() {
        return this.f3866g;
    }

    /* renamed from: c */
    public void m4505c(float f) {
        int i = ((((int) (f * 255.0f)) & 255) << 24) | (this.f3872m & 16777215);
        this.f3861b.setTextColor(i);
        this.f3863d.setTextColor(i);
    }

    /* renamed from: e */
    public void m4506e(int i, float f) {
        this.f3861b.setTextSize(i, f);
        this.f3862c.setTextSize(i, f);
        this.f3863d.setTextSize(i, f);
    }

    /* renamed from: f */
    public void mo4501f(int i) {
        this.f3866g = i;
        requestLayout();
    }

    /* renamed from: g */
    public void m4507g(mj3 mj3Var, mj3 mj3Var2) {
        C0534a c0534a = this.f3870k;
        if (mj3Var != null) {
            mj3Var.m30953u(c0534a);
            this.f3871l = null;
        }
        if (mj3Var2 != null) {
            mj3Var2.m30949m(c0534a);
            this.f3871l = new WeakReference<>(mj3Var2);
        }
        ViewPager viewPager = this.f3860a;
        if (viewPager != null) {
            this.f3864e = -1;
            this.f3865f = -1.0f;
            m4508h(viewPager.mo4558s(), mj3Var2);
            requestLayout();
        }
    }

    /* renamed from: h */
    public void m4508h(int i, mj3 mj3Var) {
        int mo935e = mj3Var != null ? mj3Var.mo935e() : 0;
        this.f3868i = true;
        CharSequence charSequence = null;
        CharSequence mo5583g = (i < 1 || mj3Var == null) ? null : mj3Var.mo5583g(i - 1);
        TextView textView = this.f3861b;
        textView.setText(mo5583g);
        TextView textView2 = this.f3862c;
        textView2.setText((mj3Var == null || i >= mo935e) ? null : mj3Var.mo5583g(i));
        int i2 = i + 1;
        if (i2 < mo935e && mj3Var != null) {
            charSequence = mj3Var.mo5583g(i2);
        }
        TextView textView3 = this.f3863d;
        textView3.setText(charSequence);
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(Math.max(0, (int) (((getWidth() - getPaddingLeft()) - getPaddingRight()) * 0.8f)), Integer.MIN_VALUE);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(Math.max(0, (getHeight() - getPaddingTop()) - getPaddingBottom()), Integer.MIN_VALUE);
        textView.measure(makeMeasureSpec, makeMeasureSpec2);
        textView2.measure(makeMeasureSpec, makeMeasureSpec2);
        textView3.measure(makeMeasureSpec, makeMeasureSpec2);
        this.f3864e = i;
        if (!this.f3869j) {
            mo4502i(i, this.f3865f, false);
        }
        this.f3868i = false;
    }

    /* renamed from: i */
    public void mo4502i(int i, float f, boolean z) {
        int i2;
        int i3;
        int i4;
        int i5;
        if (i != this.f3864e) {
            m4508h(i, this.f3860a.m4557p());
        } else if (!z && f == this.f3865f) {
            return;
        }
        this.f3869j = true;
        TextView textView = this.f3861b;
        int measuredWidth = textView.getMeasuredWidth();
        TextView textView2 = this.f3862c;
        int measuredWidth2 = textView2.getMeasuredWidth();
        TextView textView3 = this.f3863d;
        int measuredWidth3 = textView3.getMeasuredWidth();
        int i6 = measuredWidth2 / 2;
        int width = getWidth();
        int height = getHeight();
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int i7 = paddingRight + i6;
        int i8 = (width - (paddingLeft + i6)) - i7;
        float f2 = f + 0.5f;
        if (f2 > 1.0f) {
            f2 -= 1.0f;
        }
        int i9 = ((width - i7) - ((int) (i8 * f2))) - i6;
        int i10 = measuredWidth2 + i9;
        int baseline = textView.getBaseline();
        int baseline2 = textView2.getBaseline();
        int baseline3 = textView3.getBaseline();
        int max = Math.max(Math.max(baseline, baseline2), baseline3);
        int i11 = max - baseline;
        int i12 = max - baseline2;
        int i13 = max - baseline3;
        int max2 = Math.max(Math.max(textView.getMeasuredHeight() + i11, textView2.getMeasuredHeight() + i12), textView3.getMeasuredHeight() + i13);
        int i14 = this.f3867h & 112;
        if (i14 == 16) {
            i2 = (((height - paddingTop) - paddingBottom) - max2) / 2;
        } else {
            if (i14 != 80) {
                i3 = i11 + paddingTop;
                i4 = i12 + paddingTop;
                i5 = paddingTop + i13;
                textView2.layout(i9, i4, i10, textView2.getMeasuredHeight() + i4);
                int min = Math.min(paddingLeft, (i9 - this.f3866g) - measuredWidth);
                textView.layout(min, i3, measuredWidth + min, textView.getMeasuredHeight() + i3);
                int max3 = Math.max((width - paddingRight) - measuredWidth3, i10 + this.f3866g);
                textView3.layout(max3, i5, max3 + measuredWidth3, textView3.getMeasuredHeight() + i5);
                this.f3865f = f;
                this.f3869j = false;
            }
            i2 = (height - paddingBottom) - max2;
        }
        i3 = i11 + i2;
        i4 = i12 + i2;
        i5 = i2 + i13;
        textView2.layout(i9, i4, i10, textView2.getMeasuredHeight() + i4);
        int min2 = Math.min(paddingLeft, (i9 - this.f3866g) - measuredWidth);
        textView.layout(min2, i3, measuredWidth + min2, textView.getMeasuredHeight() + i3);
        int max32 = Math.max((width - paddingRight) - measuredWidth3, i10 + this.f3866g);
        textView3.layout(max32, i5, max32 + measuredWidth3, textView3.getMeasuredHeight() + i5);
        this.f3865f = f;
        this.f3869j = false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        ViewParent parent = getParent();
        if (!(parent instanceof ViewPager)) {
            throw new IllegalStateException("PagerTitleStrip must be a direct child of a ViewPager.");
        }
        ViewPager viewPager = (ViewPager) parent;
        mj3 m4557p = viewPager.m4557p();
        C0534a c0534a = this.f3870k;
        viewPager.m4543U(c0534a);
        viewPager.m4550b(c0534a);
        this.f3860a = viewPager;
        WeakReference<mj3> weakReference = this.f3871l;
        m4507g(weakReference != null ? weakReference.get() : null, m4557p);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ViewPager viewPager = this.f3860a;
        if (viewPager != null) {
            m4507g(viewPager.m4557p(), null);
            this.f3860a.m4543U(null);
            this.f3860a.m4536K(this.f3870k);
            this.f3860a = null;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        if (this.f3860a != null) {
            float f = this.f3865f;
            if (f < 0.0f) {
                f = 0.0f;
            }
            mo4502i(this.f3864e, f, true);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int max;
        if (View.MeasureSpec.getMode(i) != 1073741824) {
            throw new IllegalStateException("Must measure with an exact width");
        }
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i2, paddingBottom, -2);
        int size = View.MeasureSpec.getSize(i);
        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i, (int) (size * 0.2f), -2);
        this.f3861b.measure(childMeasureSpec2, childMeasureSpec);
        TextView textView = this.f3862c;
        textView.measure(childMeasureSpec2, childMeasureSpec);
        this.f3863d.measure(childMeasureSpec2, childMeasureSpec);
        if (View.MeasureSpec.getMode(i2) == 1073741824) {
            max = View.MeasureSpec.getSize(i2);
        } else {
            max = Math.max(mo4500a(), textView.getMeasuredHeight() + paddingBottom);
        }
        setMeasuredDimension(size, View.resolveSizeAndState(max, i2, textView.getMeasuredState() << 16));
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        if (this.f3868i) {
            return;
        }
        super.requestLayout();
    }

    public PagerTitleStrip(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f3864e = -1;
        this.f3865f = -1.0f;
        this.f3870k = new C0534a();
        TextView textView = new TextView(context);
        this.f3861b = textView;
        addView(textView);
        TextView textView2 = new TextView(context);
        this.f3862c = textView2;
        addView(textView2);
        TextView textView3 = new TextView(context);
        this.f3863d = textView3;
        addView(textView3);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f3858n);
        boolean z = false;
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        if (resourceId != 0) {
            bd5.m6176l(textView, resourceId);
            bd5.m6176l(textView2, resourceId);
            bd5.m6176l(textView3, resourceId);
        }
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(1, 0);
        if (dimensionPixelSize != 0) {
            m4506e(0, dimensionPixelSize);
        }
        if (obtainStyledAttributes.hasValue(2)) {
            int color = obtainStyledAttributes.getColor(2, 0);
            textView.setTextColor(color);
            textView2.setTextColor(color);
            textView3.setTextColor(color);
        }
        this.f3867h = obtainStyledAttributes.getInteger(3, 80);
        obtainStyledAttributes.recycle();
        this.f3872m = textView2.getTextColors().getDefaultColor();
        m4505c(0.6f);
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        textView.setEllipsize(truncateAt);
        textView2.setEllipsize(truncateAt);
        textView3.setEllipsize(truncateAt);
        if (resourceId != 0) {
            TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(resourceId, f3859o);
            z = obtainStyledAttributes2.getBoolean(0, false);
            obtainStyledAttributes2.recycle();
        }
        if (z) {
            m4503d(textView);
            m4503d(textView2);
            m4503d(textView3);
        } else {
            textView.setSingleLine();
            textView2.setSingleLine();
            textView3.setSingleLine();
        }
        this.f3866g = (int) (context.getResources().getDisplayMetrics().density * 16.0f);
    }
}
