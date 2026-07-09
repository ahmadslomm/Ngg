package preprocessed.conection.processer.discriminant.reflowable;

import android.R;
import android.animation.TypeEvaluator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import android.view.animation.OvershootInterpolator;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import gnalo.WaigNalo;
import java.util.ArrayList;
import p000.an0;
import p000.d82;
import p000.j72;
import p000.l54;
import p000.ul0;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class UnifiedInterstitialAdImpDelegateLayout extends HorizontalScrollView implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a */
    public transient char f32369a;

    /* renamed from: b */
    public transient long f32370b;

    /* renamed from: c */
    public final Context f32371c;

    /* renamed from: d */
    public final LinearLayout f32372d;

    /* renamed from: e */
    public int f32373e;

    /* renamed from: f */
    public final Rect f32374f;

    /* renamed from: g */
    public int f32375g;

    /* renamed from: h */
    public boolean f32376h;

    /* renamed from: i */
    public float f32377i;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.discriminant.reflowable.UnifiedInterstitialAdImpDelegateLayout$a */
    public class C5154a {

        /* renamed from: a */
        public transient long f32378a;

        /* renamed from: b */
        public transient int f32379b;

        /* renamed from: c */
        public transient float f32380c;

        /* renamed from: d */
        public float f32381d;

        /* renamed from: e */
        public float f32382e;

        public C5154a(UnifiedInterstitialAdImpDelegateLayout unifiedInterstitialAdImpDelegateLayout) {
        }

        /* renamed from: a */
        public int m39695a(long j) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public float m39696b(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public long m39697c() {
            WaigNalo.mWaignCt++;
            return 1L;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.discriminant.reflowable.UnifiedInterstitialAdImpDelegateLayout$b */
    public class C5155b implements TypeEvaluator<C5154a> {

        /* renamed from: a */
        public transient float f32383a;

        /* renamed from: b */
        public transient char f32384b;

        /* renamed from: c */
        public transient long f32385c;

        public C5155b() {
        }

        /* renamed from: a */
        public void m39698a(float f) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public long m39699b(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public int m39700c() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: d */
        public C5154a m39701d(float f, C5154a c5154a, C5154a c5154a2) {
            WaigNalo.mWaignCt++;
            float f2 = c5154a.f32381d;
            float m51185f = ul0.m51185f(c5154a2.f32381d, f2, f, f2);
            float f3 = c5154a.f32382e;
            float m51185f2 = ul0.m51185f(c5154a2.f32382e, f3, f, f3);
            C5154a c5154a3 = new C5154a(UnifiedInterstitialAdImpDelegateLayout.this);
            c5154a3.f32381d = m51185f;
            c5154a3.f32382e = m51185f2;
            return c5154a3;
        }

        @Override // android.animation.TypeEvaluator
        public /* bridge */ /* synthetic */ C5154a evaluate(float f, C5154a c5154a, C5154a c5154a2) {
            WaigNalo.mWaignCt++;
            return m39701d(f, c5154a, c5154a2);
        }
    }

    public UnifiedInterstitialAdImpDelegateLayout(Context context) {
        this(context, null, 0);
    }

    /* renamed from: d */
    private void m39689d(Context context, AttributeSet attributeSet) {
        float f;
        WaigNalo.mWaignCt++;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, l54.waitio_CommonTabLayout);
        int i = obtainStyledAttributes.getInt(30, 0);
        this.f32375g = i;
        obtainStyledAttributes.getColor(11, Color.parseColor(i == 2 ? d82.m13169a("QFsvGDZZXg===") : d82.m13169a("QAkLSBEHDw===")));
        int i2 = this.f32375g;
        if (i2 == 1) {
            f = 4.0f;
        } else {
            f = i2 == 2 ? -1 : 2;
        }
        obtainStyledAttributes.getDimension(14, m39693c(f));
        this.f32377i = obtainStyledAttributes.getDimension(19, m39693c(this.f32375g == 1 ? 10.0f : -1.0f));
        obtainStyledAttributes.getDimension(12, m39693c(this.f32375g == 2 ? -1.0f : 0.0f));
        obtainStyledAttributes.getDimension(16, m39693c(0.0f));
        obtainStyledAttributes.getDimension(18, m39693c(this.f32375g == 2 ? 7.0f : 0.0f));
        obtainStyledAttributes.getDimension(17, m39693c(0.0f));
        obtainStyledAttributes.getDimension(15, m39693c(this.f32375g != 2 ? 0.0f : 7.0f));
        obtainStyledAttributes.getBoolean(9, true);
        obtainStyledAttributes.getBoolean(10, true);
        obtainStyledAttributes.getInt(8, -1);
        obtainStyledAttributes.getInt(13, 80);
        obtainStyledAttributes.getColor(28, Color.parseColor(d82.m13169a("QAkLSBEHDw===")));
        obtainStyledAttributes.getDimension(29, m39693c(0.0f));
        obtainStyledAttributes.getInt(31, 80);
        obtainStyledAttributes.getColor(0, Color.parseColor(d82.m13169a("QAkLSBEHDw===")));
        obtainStyledAttributes.getDimension(2, m39693c(0.0f));
        obtainStyledAttributes.getDimension(1, m39693c(12.0f));
        obtainStyledAttributes.getDimension(27, m39694e(13.0f));
        obtainStyledAttributes.getColor(25, Color.parseColor(d82.m13169a("QAkLSBEHDw===")));
        obtainStyledAttributes.getColor(26, Color.parseColor(d82.m13169a("QC4sSBEHDwFI=")));
        obtainStyledAttributes.getInt(24, 0);
        obtainStyledAttributes.getBoolean(23, false);
        obtainStyledAttributes.getBoolean(6, true);
        obtainStyledAttributes.getInt(3, 48);
        obtainStyledAttributes.getDimension(7, m39693c(0.0f));
        obtainStyledAttributes.getDimension(4, m39693c(0.0f));
        obtainStyledAttributes.getDimension(5, m39693c(2.5f));
        this.f32376h = obtainStyledAttributes.getBoolean(21, true);
        obtainStyledAttributes.getDimension(20, (this.f32376h || obtainStyledAttributes.getDimension(22, (float) m39693c(-1.0f)) > 0.0f) ? m39693c(0.0f) : m39693c(10.0f));
        obtainStyledAttributes.recycle();
    }

    /* renamed from: f */
    private void m39690f(int i) {
        WaigNalo.mWaignCt++;
        an0.m1087d(i, 0);
    }

    /* renamed from: a */
    public long m39691a() {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: b */
    public float m39692b(long j) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: c */
    public int m39693c(float f) {
        WaigNalo.mWaignCt++;
        return (int) ((f * this.f32371c.getResources().getDisplayMetrics().density) + 0.5f);
    }

    /* renamed from: e */
    public int m39694e(float f) {
        WaigNalo.mWaignCt++;
        return (int) ((f * this.f32371c.getResources().getDisplayMetrics().scaledDensity) + 0.5f);
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        WaigNalo.mWaignCt++;
        View childAt = this.f32372d.getChildAt(this.f32373e);
        C5154a c5154a = (C5154a) valueAnimator.getAnimatedValue();
        float f = c5154a.f32381d;
        Rect rect = this.f32374f;
        rect.left = (int) f;
        rect.right = (int) c5154a.f32382e;
        if (this.f32377i >= 0.0f) {
            float width = childAt.getWidth();
            float f2 = this.f32377i;
            int i = (int) (((width - f2) / 2.0f) + f);
            rect.left = i;
            rect.right = (int) (i + f2);
        }
        invalidate();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        WaigNalo.mWaignCt++;
        super.onDraw(canvas);
        isInEditMode();
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        WaigNalo.mWaignCt++;
        if (parcelable instanceof Bundle) {
            Bundle bundle = (Bundle) parcelable;
            this.f32373e = bundle.getInt(d82.m13169a("DiwYXAUEBxN6DwM=="));
            parcelable = bundle.getParcelable(d82.m13169a("CgEeWhYPCgJ9GgAYCg==="));
            if (this.f32373e >= 0 && this.f32372d.getChildCount() > 0) {
                m39690f(an0.m1087d(this.f32373e, 0));
            }
        }
        super.onRestoreInstanceState(parcelable);
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    public Parcelable onSaveInstanceState() {
        WaigNalo.mWaignCt++;
        Bundle bundle = new Bundle();
        bundle.putParcelable(d82.m13169a("CgEeWhYPCgJ9GgAYCg==="), super.onSaveInstanceState());
        bundle.putInt(d82.m13169a("DiwYXAUEBxN6DwM=="), this.f32373e);
        return bundle;
    }

    public UnifiedInterstitialAdImpDelegateLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public UnifiedInterstitialAdImpDelegateLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        new ArrayList();
        this.f32374f = new Rect();
        new GradientDrawable();
        new Paint(1);
        new Paint(1);
        new Paint(1);
        new Path();
        this.f32375g = 0;
        new OvershootInterpolator(1.5f);
        new Paint(1);
        new SparseArray();
        C5154a c5154a = new C5154a(this);
        C5154a c5154a2 = new C5154a(this);
        setWillNotDraw(false);
        setClipChildren(false);
        setClipToPadding(false);
        this.f32371c = context;
        LinearLayout linearLayout = new LinearLayout(context);
        this.f32372d = linearLayout;
        setFadingEdgeLength(j72.m24976d(14.0f));
        setHorizontalFadingEdgeEnabled(true);
        addView(linearLayout);
        linearLayout.setLayoutDirection(0);
        m39689d(context, attributeSet);
        String attributeValue = attributeSet.getAttributeValue(d82.m13169a("CxsZXk1ORhRNBgQBDhBBDEATEwYOSkACAwJMDh1FWBMMFAEPDwgdDAYJ="), d82.m13169a("Dw4UQQIVNg9LBwYEGw==="));
        if (!attributeValue.equals("-1") && !attributeValue.equals("-2")) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.layout_height});
            obtainStyledAttributes.getDimensionPixelSize(0, -2);
            obtainStyledAttributes.recycle();
        }
        ValueAnimator.ofObject(new C5155b(), c5154a2, c5154a).addUpdateListener(this);
    }
}
