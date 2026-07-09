package preprocessed.conection.processer.discriminant.reflowable;

import android.R;
import android.animation.TypeEvaluator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.animation.OvershootInterpolator;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import gnalo.WaigNalo;
import p000.d82;
import p000.l54;
import p000.ul0;
import p000.yf3;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class TipFeedCellViewLayout extends FrameLayout implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a */
    public transient char f32300a;

    /* renamed from: b */
    public transient long f32301b;

    /* renamed from: c */
    public final Context f32302c;

    /* renamed from: d */
    public final LinearLayout f32303d;

    /* renamed from: e */
    public int f32304e;

    /* renamed from: f */
    public final Rect f32305f;

    /* renamed from: g */
    public boolean f32306g;

    /* renamed from: h */
    public int f32307h;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.discriminant.reflowable.TipFeedCellViewLayout$a */
    public class C5151a {

        /* renamed from: a */
        public transient long f32308a;

        /* renamed from: b */
        public transient int f32309b;

        /* renamed from: c */
        public transient float f32310c;

        /* renamed from: d */
        public float f32311d;

        /* renamed from: e */
        public float f32312e;

        public C5151a(TipFeedCellViewLayout tipFeedCellViewLayout) {
        }

        /* renamed from: a */
        public void m39651a(long j) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public long m39652b(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public long m39653c() {
            WaigNalo.mWaignCt++;
            return 1L;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.discriminant.reflowable.TipFeedCellViewLayout$b */
    public class C5152b implements TypeEvaluator<C5151a> {

        /* renamed from: a */
        public transient float f32313a;

        /* renamed from: b */
        public transient char f32314b;

        /* renamed from: c */
        public transient long f32315c;

        public C5152b() {
        }

        /* renamed from: a */
        public float m39654a(float f) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public long m39655b(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public float m39656c() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: d */
        public C5151a m39657d(float f, C5151a c5151a, C5151a c5151a2) {
            WaigNalo.mWaignCt++;
            float f2 = c5151a.f32311d;
            float m51185f = ul0.m51185f(c5151a2.f32311d, f2, f, f2);
            float f3 = c5151a.f32312e;
            float m51185f2 = ul0.m51185f(c5151a2.f32312e, f3, f, f3);
            C5151a c5151a3 = new C5151a(TipFeedCellViewLayout.this);
            c5151a3.f32311d = m51185f;
            c5151a3.f32312e = m51185f2;
            return c5151a3;
        }

        @Override // android.animation.TypeEvaluator
        public /* bridge */ /* synthetic */ C5151a evaluate(float f, C5151a c5151a, C5151a c5151a2) {
            WaigNalo.mWaignCt++;
            return m39657d(f, c5151a, c5151a2);
        }
    }

    public TipFeedCellViewLayout(Context context) {
        this(context, null, 0);
    }

    /* renamed from: d */
    private int m39644d(int i) {
        WaigNalo.mWaignCt++;
        if (yf3.m57830r()) {
            i = (-1) - i;
        }
        if (i < 0) {
            i = 0;
        }
        if (i >= 0) {
            return 0;
        }
        return i;
    }

    /* renamed from: e */
    private void m39645e(Context context, AttributeSet attributeSet) {
        WaigNalo.mWaignCt++;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, l54.waitio_SegmentTabLayout);
        this.f32307h = obtainStyledAttributes.getColor(9, Color.parseColor(d82.m13169a("QF1fHE9SWA===")));
        obtainStyledAttributes.getDimension(11, -1.0f);
        obtainStyledAttributes.getDimension(10, -1.0f);
        float f = 0.0f;
        obtainStyledAttributes.getDimension(13, m39649c(0.0f));
        obtainStyledAttributes.getDimension(15, 0.0f);
        obtainStyledAttributes.getDimension(14, m39649c(0.0f));
        obtainStyledAttributes.getDimension(12, 0.0f);
        obtainStyledAttributes.getBoolean(7, false);
        obtainStyledAttributes.getBoolean(8, true);
        obtainStyledAttributes.getInt(6, -1);
        obtainStyledAttributes.getColor(3, this.f32307h);
        obtainStyledAttributes.getDimension(5, m39649c(1.0f));
        obtainStyledAttributes.getDimension(4, 0.0f);
        obtainStyledAttributes.getDimension(23, m39650f(13.0f));
        obtainStyledAttributes.getColor(21, Color.parseColor(d82.m13169a("QAkLSBEHDw===")));
        obtainStyledAttributes.getColor(22, this.f32307h);
        obtainStyledAttributes.getInt(20, 0);
        obtainStyledAttributes.getBoolean(19, false);
        this.f32306g = obtainStyledAttributes.getBoolean(17, true);
        float dimension = obtainStyledAttributes.getDimension(18, m39649c(-1.0f));
        if (!this.f32306g && dimension <= 0.0f) {
            f = 10.0f;
        }
        obtainStyledAttributes.getDimension(16, m39649c(f));
        obtainStyledAttributes.getColor(0, 0);
        obtainStyledAttributes.getColor(1, this.f32307h);
        obtainStyledAttributes.getDimension(2, m39649c(1.0f));
        obtainStyledAttributes.recycle();
    }

    /* renamed from: g */
    private void m39646g(int i) {
        WaigNalo.mWaignCt++;
        m39644d(i);
    }

    /* renamed from: a */
    public void m39647a(char c, char c2) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public float m39648b() {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: c */
    public int m39649c(float f) {
        WaigNalo.mWaignCt++;
        return (int) ((f * this.f32302c.getResources().getDisplayMetrics().density) + 0.5f);
    }

    /* renamed from: f */
    public int m39650f(float f) {
        WaigNalo.mWaignCt++;
        return (int) ((f * this.f32302c.getResources().getDisplayMetrics().scaledDensity) + 0.5f);
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        WaigNalo.mWaignCt++;
        C5151a c5151a = (C5151a) valueAnimator.getAnimatedValue();
        int i = (int) c5151a.f32311d;
        Rect rect = this.f32305f;
        rect.left = i;
        rect.right = (int) c5151a.f32312e;
        invalidate();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        WaigNalo.mWaignCt++;
        super.onDraw(canvas);
        isInEditMode();
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        WaigNalo.mWaignCt++;
        if (parcelable instanceof Bundle) {
            Bundle bundle = (Bundle) parcelable;
            this.f32304e = bundle.getInt(d82.m13169a("DiwYXAUEBxN6DwM=="));
            parcelable = bundle.getParcelable(d82.m13169a("CgEeWhYPCgJ9GgAYCg==="));
            if (this.f32304e >= 0 && this.f32303d.getChildCount() > 0) {
                m39646g(m39644d(this.f32304e));
            }
        }
        super.onRestoreInstanceState(parcelable);
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        WaigNalo.mWaignCt++;
        Bundle bundle = new Bundle();
        bundle.putParcelable(d82.m13169a("CgEeWhYPCgJ9GgAYCg==="), super.onSaveInstanceState());
        bundle.putInt(d82.m13169a("DiwYXAUEBxN6DwM=="), this.f32304e);
        return bundle;
    }

    public TipFeedCellViewLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public TipFeedCellViewLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f32305f = new Rect();
        new GradientDrawable();
        new GradientDrawable();
        new Paint(1);
        new OvershootInterpolator(0.8f);
        new Paint(1);
        new SparseArray();
        C5151a c5151a = new C5151a(this);
        C5151a c5151a2 = new C5151a(this);
        setWillNotDraw(false);
        setClipChildren(false);
        setClipToPadding(false);
        this.f32302c = context;
        LinearLayout linearLayout = new LinearLayout(context);
        this.f32303d = linearLayout;
        addView(linearLayout);
        linearLayout.setLayoutDirection(0);
        m39645e(context, attributeSet);
        String attributeValue = attributeSet.getAttributeValue(d82.m13169a("CxsZXk1ORhRNBgQBDhBBDEATEwYOSkACAwJMDh1FWBMMFAEPDwgdDAYJ="), d82.m13169a("Dw4UQQIVNg9LBwYEGw==="));
        if (!attributeValue.equals("-1") && !attributeValue.equals("-2")) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.layout_height});
            obtainStyledAttributes.getDimensionPixelSize(0, -2);
            obtainStyledAttributes.recycle();
        }
        ValueAnimator.ofObject(new C5152b(), c5151a2, c5151a).addUpdateListener(this);
    }
}
