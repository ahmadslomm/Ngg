package eu.davidea.flipview;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.graphics.drawable.shapes.Shape;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.ScaleAnimation;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.ViewFlipper;
import com.youth.banner.config.BannerConfig;
import p000.m54;
import p000.q44;
import p000.s24;
import p000.v34;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class FlipView extends ViewFlipper implements View.OnClickListener {

    /* renamed from: o */
    public static final C2453a f12869o = new C2453a();

    /* renamed from: p */
    public static final boolean f12870p = true;

    /* renamed from: q */
    public static long f12871q = 500;

    /* renamed from: a */
    public final C2453a f12872a;

    /* renamed from: b */
    public TextView f12873b;

    /* renamed from: c */
    public ImageView f12874c;

    /* renamed from: d */
    public int f12875d;

    /* renamed from: e */
    public ImageView f12876e;

    /* renamed from: f */
    public int f12877f;

    /* renamed from: g */
    public Animation f12878g;

    /* renamed from: h */
    public Animation f12879h;

    /* renamed from: i */
    public long f12880i;

    /* renamed from: j */
    public long f12881j;

    /* renamed from: k */
    public long f12882k;

    /* renamed from: l */
    public long f12883l;

    /* renamed from: m */
    public long f12884m;

    /* renamed from: n */
    public int f12885n;

    /* compiled from: zaffa */
    /* renamed from: eu.davidea.flipview.FlipView$b */
    public class RunnableC2454b implements Runnable {
        public RunnableC2454b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            FlipView flipView = FlipView.this;
            if (flipView.isEnabled()) {
                flipView.startFlipping();
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: eu.davidea.flipview.FlipView$c */
    public class RunnableC2455c implements Runnable {

        /* renamed from: a */
        public final /* synthetic */ int f12887a;

        public RunnableC2455c(int i) {
            this.f12887a = i;
        }

        @Override // java.lang.Runnable
        public void run() {
            FlipView flipView = FlipView.this;
            flipView.setDisplayedChild(this.f12887a);
            flipView.m16295e();
            flipView.f12872a.m16324a(flipView, flipView.m16314q());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: eu.davidea.flipview.FlipView$d */
    public class RunnableC2456d implements Runnable {
        public RunnableC2456d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            FlipView flipView = FlipView.this;
            flipView.f12876e.setAlpha(1.0f);
            flipView.f12876e.startAnimation(flipView.f12879h);
        }
    }

    public FlipView(Context context) {
        super(context);
        this.f12872a = f12869o;
        this.f12885n = BannerConfig.LOOP_TIME;
        m16300n(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e */
    public void m16295e() {
        ImageView imageView;
        if (!m16314q() || (imageView = this.f12876e) == null || this.f12879h == null) {
            return;
        }
        imageView.setAlpha(0.0f);
        new Handler().postDelayed(new RunnableC2456d(), this.f12883l);
    }

    /* renamed from: f */
    private int m16296f(int i) {
        if (i < 0) {
            return 0;
        }
        return i > getChildCount() ? getChildCount() : i;
    }

    /* renamed from: g */
    public static ShapeDrawable m16297g(int i) {
        return m16299i(i, new OvalShape());
    }

    /* renamed from: h */
    public static Animation m16298h() {
        return new ScaleAnimation(0.0f, 1.0f, 0.0f, 1.0f, 1, 0.5f, 1, 0.5f);
    }

    /* renamed from: i */
    private static ShapeDrawable m16299i(int i, Shape shape) {
        ShapeDrawable shapeDrawable = new ShapeDrawable(shape);
        shapeDrawable.getPaint().setColor(i);
        shapeDrawable.getPaint().setAntiAlias(true);
        shapeDrawable.getPaint().setStyle(Paint.Style.FILL);
        return shapeDrawable;
    }

    /* renamed from: n */
    private void m16300n(AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(attributeSet, m54.FlipView, 0, 0);
        boolean z = obtainStyledAttributes.getBoolean(m54.FlipView_checked, false);
        boolean z2 = obtainStyledAttributes.getBoolean(m54.FlipView_enableInitialAnimation, false);
        if (!obtainStyledAttributes.getBoolean(m54.FlipView_animateDesignLayoutOnly, false)) {
            int resourceId = obtainStyledAttributes.getResourceId(m54.FlipView_frontLayout, q44.flipview_front);
            Drawable drawable = obtainStyledAttributes.getDrawable(m54.FlipView_frontBackground);
            int color = obtainStyledAttributes.getColor(m54.FlipView_frontBackgroundColor, -7829368);
            int resourceId2 = obtainStyledAttributes.getResourceId(m54.FlipView_frontImage, 0);
            this.f12875d = (int) obtainStyledAttributes.getDimension(m54.FlipView_frontImagePadding, 0.0f);
            m16318u(resourceId);
            if (drawable == null) {
                m16315r(0, color);
            } else {
                m16316s(0, drawable);
            }
            m16317t(resourceId2);
            int resourceId3 = obtainStyledAttributes.getResourceId(m54.FlipView_rearLayout, q44.flipview_rear);
            Drawable drawable2 = obtainStyledAttributes.getDrawable(m54.FlipView_rearBackground);
            int color2 = obtainStyledAttributes.getColor(m54.FlipView_rearBackgroundColor, -7829368);
            int resourceId4 = obtainStyledAttributes.getResourceId(m54.FlipView_rearImage, v34.ic_action_done);
            this.f12877f = (int) obtainStyledAttributes.getDimension(m54.FlipView_rearImagePadding, 0.0f);
            m16307b(resourceId3);
            if (drawable2 == null) {
                m16315r(1, color2);
            } else {
                m16316s(1, drawable2);
            }
            m16323z(resourceId4);
        }
        if (z) {
            m16312l(true);
        }
        this.f12881j = obtainStyledAttributes.getInteger(m54.FlipView_animationDuration, 100);
        this.f12882k = obtainStyledAttributes.getInteger(m54.FlipView_rearImageAnimationDuration, 150);
        this.f12883l = obtainStyledAttributes.getInteger(m54.FlipView_rearImageAnimationDelay, (int) this.f12881j);
        this.f12884m = obtainStyledAttributes.getInteger(m54.FlipView_anticipateInAnimationTime, 0);
        if (!isInEditMode()) {
            m16322y(this.f12881j);
            if (obtainStyledAttributes.getBoolean(m54.FlipView_animateRearImage, true)) {
                m16303A(obtainStyledAttributes.getResourceId(m54.FlipView_rearImageAnimation, 0));
            }
        }
        this.f12880i = obtainStyledAttributes.getInteger(m54.FlipView_initialLayoutAnimationDuration, 250);
        m16320w(obtainStyledAttributes.getResourceId(m54.FlipView_initialLayoutAnimation, 0));
        if (z2 && f12870p && !isInEditMode()) {
            m16309d(m16313m());
        }
        obtainStyledAttributes.recycle();
        if (isClickable()) {
            setOnClickListener(this);
        }
    }

    /* renamed from: o */
    private void m16301o(long j) {
        if (getInAnimation() == null) {
            setInAnimation(getContext(), s24.grow_from_middle_x_axis);
        }
        super.getInAnimation().setDuration(j);
        Animation inAnimation = super.getInAnimation();
        long j2 = this.f12884m;
        if (j2 <= j) {
            j -= j2;
        }
        inAnimation.setStartOffset(j);
    }

    /* renamed from: p */
    private void m16302p(long j) {
        if (getOutAnimation() == null) {
            setOutAnimation(getContext(), s24.shrink_to_middle_x_axis);
        }
        super.getOutAnimation().setDuration(j);
    }

    @SuppressLint({"ResourceType"})
    /* renamed from: A */
    public void m16303A(int i) {
        try {
            m16304B(AnimationUtils.loadAnimation(getContext(), i > 0 ? i : s24.scale_up));
        } catch (Resources.NotFoundException unused) {
            Log.e("FlipView", "Rear animation with id " + i + " could not be found. Rear animation cannot be set!");
        }
    }

    /* renamed from: B */
    public void m16304B(Animation animation) {
        this.f12879h = animation;
        long j = this.f12882k;
        if (j > 0) {
            animation.setDuration(j);
        }
    }

    /* renamed from: C */
    public final void m16305C(long j) {
        m16310j(getDisplayedChild() + 1, j);
    }

    /* renamed from: D */
    public final void m16306D(long j) {
        m16310j(getDisplayedChild() - 1, j);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i) {
        if (view == null) {
            throw new IllegalArgumentException("The provided view must not be null");
        }
        if (super.getChildAt(i) != null) {
            super.removeViewAt(i);
        }
        super.addView(view, i, super.generateDefaultLayoutParams());
    }

    /* renamed from: b */
    public void m16307b(int i) {
        m16308c(LayoutInflater.from(getContext()).inflate(i, (ViewGroup) this, false));
    }

    /* renamed from: c */
    public void m16308c(View view) {
        int i;
        ViewGroup viewGroup;
        int childCount = getChildCount();
        if (view instanceof ViewGroup) {
            viewGroup = (ViewGroup) view;
            i = 0;
        } else {
            i = childCount;
            viewGroup = this;
        }
        if (viewGroup.getChildAt(i) instanceof ImageView) {
            this.f12876e = (ImageView) viewGroup.getChildAt(i);
        } else if (i > 2) {
            this.f12876e = null;
        }
        addView(view, getChildCount() == 0 ? 1 : getChildCount());
    }

    /* renamed from: d */
    public void m16309d(Animation animation) {
        startAnimation(animation);
    }

    /* renamed from: j */
    public final void m16310j(int i, long j) {
        int m16296f;
        if (isEnabled() && (m16296f = m16296f(i)) != getDisplayedChild()) {
            new Handler().postDelayed(new RunnableC2455c(m16296f), j);
        }
    }

    /* renamed from: k */
    public final void m16311k(int i) {
        int m16296f = m16296f(i);
        Animation inAnimation = super.getInAnimation();
        Animation outAnimation = super.getOutAnimation();
        super.setInAnimation(null);
        super.setOutAnimation(null);
        super.setDisplayedChild(m16296f);
        super.setInAnimation(inAnimation);
        super.setOutAnimation(outAnimation);
    }

    /* renamed from: l */
    public final void m16312l(boolean z) {
        m16311k(z ? 1 : 0);
    }

    /* renamed from: m */
    public Animation m16313m() {
        return this.f12878g;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        showNext();
    }

    /* renamed from: q */
    public boolean m16314q() {
        return getDisplayedChild() > 0;
    }

    /* renamed from: r */
    public void m16315r(int i, int i2) {
        m16316s(i, m16297g(i2));
    }

    /* renamed from: s */
    public void m16316s(int i, Drawable drawable) {
        if (getChildAt(i) != null) {
            getChildAt(i).setBackgroundDrawable(drawable);
        }
    }

    @Override // android.view.View
    public void setClickable(boolean z) {
        super.setClickable(z);
        if (z) {
            setOnClickListener(this);
        } else {
            setOnClickListener(null);
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        if (isAutoStart()) {
            if (z) {
                postDelayed(new RunnableC2454b(), this.f12885n);
            } else {
                stopFlipping();
            }
        }
    }

    @Override // android.widget.ViewFlipper
    public void setFlipInterval(int i) {
        super.setFlipInterval(i);
        this.f12885n = i;
    }

    @Override // android.widget.ViewAnimator
    public void setInAnimation(Context context, int i) {
        if (isInEditMode()) {
            return;
        }
        super.setInAnimation(context, i);
    }

    @Override // android.widget.ViewAnimator
    public void setOutAnimation(Context context, int i) {
        if (isInEditMode()) {
            return;
        }
        super.setOutAnimation(context, i);
    }

    @Override // android.widget.ViewAnimator
    public final void showNext() {
        m16305C(0L);
    }

    @Override // android.widget.ViewAnimator
    public final void showPrevious() {
        m16306D(0L);
    }

    /* renamed from: t */
    public void m16317t(int i) {
        ImageView imageView = this.f12874c;
        if (imageView == null) {
            if (this.f12873b == null) {
                Log.e("FlipView", "ImageView not found in the first child of the FrontLayout. Image cannot be set!");
            }
        } else {
            if (i == 0) {
                Log.e("FlipView", "Invalid imageResId=0");
                return;
            }
            try {
                int i2 = this.f12875d;
                imageView.setPadding(i2, i2, i2, i2);
                this.f12874c.setImageResource(i);
            } catch (Resources.NotFoundException unused) {
                Log.e("FlipView", "No front resource image id " + i + " found. No Image can be set!");
            }
        }
    }

    /* renamed from: u */
    public void m16318u(int i) {
        m16319v(LayoutInflater.from(getContext()).inflate(i, (ViewGroup) this, false));
    }

    /* renamed from: v */
    public void m16319v(View view) {
        ViewGroup viewGroup = view instanceof ViewGroup ? (ViewGroup) view : this;
        if (viewGroup.getChildAt(0) instanceof ImageView) {
            this.f12874c = (ImageView) viewGroup.getChildAt(0);
        } else if (viewGroup.getChildAt(0) instanceof TextView) {
            this.f12873b = (TextView) viewGroup.getChildAt(0);
        }
        addView(view, 0);
    }

    @SuppressLint({"ResourceType"})
    /* renamed from: w */
    public void m16320w(int i) {
        try {
            m16321x(i > 0 ? AnimationUtils.loadAnimation(getContext(), i) : m16298h());
        } catch (Resources.NotFoundException unused) {
            Log.e("FlipView", "Initial animation with id " + i + " could not be found. Initial animation cannot be set!");
        }
    }

    /* renamed from: x */
    public final void m16321x(Animation animation) {
        this.f12878g = animation;
        animation.setDuration(this.f12880i);
        long j = f12871q + 35;
        f12871q = j;
        animation.setStartOffset(j);
        if (animation.getInterpolator() == null) {
            animation.setInterpolator(new DecelerateInterpolator());
        }
    }

    /* renamed from: y */
    public void m16322y(long j) {
        this.f12881j = j;
        m16301o(j);
        m16302p(j);
    }

    /* renamed from: z */
    public void m16323z(int i) {
        ImageView imageView = this.f12876e;
        if (imageView == null) {
            Log.e("FlipView", "ImageView not found in the child of the RearLayout. Image cannot be set!");
            return;
        }
        if (i == 0) {
            Log.e("FlipView", "Invalid imageResId=0");
            return;
        }
        try {
            int i2 = this.f12877f;
            imageView.setPadding(i2, i2, i2, i2);
            this.f12876e.setImageResource(i);
        } catch (Resources.NotFoundException unused) {
            Log.e("FlipView", "No rear resource image id " + i + " found. Image cannot be set!");
        }
    }

    public FlipView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f12872a = f12869o;
        this.f12885n = BannerConfig.LOOP_TIME;
        m16300n(attributeSet);
    }

    /* compiled from: zaffa */
    /* renamed from: eu.davidea.flipview.FlipView$a */
    public class C2453a {
        /* renamed from: a */
        public void m16324a(FlipView flipView, boolean z) {
        }
    }
}
