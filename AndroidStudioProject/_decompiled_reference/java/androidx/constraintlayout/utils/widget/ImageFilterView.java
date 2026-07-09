package androidx.constraintlayout.utils.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewOutlineProvider;
import android.widget.ImageView;
import androidx.appcompat.widget.AppCompatImageView;
import p000.C2374eh;
import p000.q54;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class ImageFilterView extends AppCompatImageView {

    /* renamed from: d */
    public final C0308c f2342d;

    /* renamed from: e */
    public boolean f2343e;

    /* renamed from: f */
    public Drawable f2344f;

    /* renamed from: g */
    public float f2345g;

    /* renamed from: h */
    public float f2346h;

    /* renamed from: i */
    public float f2347i;

    /* renamed from: j */
    public Path f2348j;

    /* renamed from: k */
    public ViewOutlineProvider f2349k;

    /* renamed from: l */
    public RectF f2350l;

    /* renamed from: m */
    public final Drawable[] f2351m;

    /* renamed from: n */
    public LayerDrawable f2352n;

    /* renamed from: o */
    public float f2353o;

    /* renamed from: p */
    public float f2354p;

    /* renamed from: q */
    public float f2355q;

    /* renamed from: r */
    public float f2356r;

    /* compiled from: zaffa */
    /* renamed from: androidx.constraintlayout.utils.widget.ImageFilterView$a */
    public class C0306a extends ViewOutlineProvider {
        public C0306a() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            ImageFilterView imageFilterView = ImageFilterView.this;
            outline.setRoundRect(0, 0, imageFilterView.getWidth(), imageFilterView.getHeight(), (imageFilterView.f2346h * Math.min(r3, r4)) / 2.0f);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.constraintlayout.utils.widget.ImageFilterView$b */
    public class C0307b extends ViewOutlineProvider {
        public C0307b() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            ImageFilterView imageFilterView = ImageFilterView.this;
            outline.setRoundRect(0, 0, imageFilterView.getWidth(), imageFilterView.getHeight(), imageFilterView.f2347i);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.constraintlayout.utils.widget.ImageFilterView$c */
    public static class C0308c {

        /* renamed from: a */
        public final float[] f2359a = new float[20];

        /* renamed from: b */
        public final ColorMatrix f2360b = new ColorMatrix();

        /* renamed from: c */
        public final ColorMatrix f2361c = new ColorMatrix();

        /* renamed from: d */
        public float f2362d = 1.0f;

        /* renamed from: e */
        public float f2363e = 1.0f;

        /* renamed from: f */
        public float f2364f = 1.0f;

        /* renamed from: g */
        public float f2365g = 1.0f;

        /* renamed from: a */
        private void m2910a(float f) {
            float[] fArr = this.f2359a;
            fArr[0] = f;
            fArr[1] = 0.0f;
            fArr[2] = 0.0f;
            fArr[3] = 0.0f;
            fArr[4] = 0.0f;
            fArr[5] = 0.0f;
            fArr[6] = f;
            fArr[7] = 0.0f;
            fArr[8] = 0.0f;
            fArr[9] = 0.0f;
            fArr[10] = 0.0f;
            fArr[11] = 0.0f;
            fArr[12] = f;
            fArr[13] = 0.0f;
            fArr[14] = 0.0f;
            fArr[15] = 0.0f;
            fArr[16] = 0.0f;
            fArr[17] = 0.0f;
            fArr[18] = 1.0f;
            fArr[19] = 0.0f;
        }

        /* renamed from: b */
        private void m2911b(float f) {
            float f2 = 1.0f - f;
            float f3 = 0.2999f * f2;
            float f4 = 0.587f * f2;
            float f5 = f2 * 0.114f;
            float[] fArr = this.f2359a;
            fArr[0] = f3 + f;
            fArr[1] = f4;
            fArr[2] = f5;
            fArr[3] = 0.0f;
            fArr[4] = 0.0f;
            fArr[5] = f3;
            fArr[6] = f4 + f;
            fArr[7] = f5;
            fArr[8] = 0.0f;
            fArr[9] = 0.0f;
            fArr[10] = f3;
            fArr[11] = f4;
            fArr[12] = f5 + f;
            fArr[13] = 0.0f;
            fArr[14] = 0.0f;
            fArr[15] = 0.0f;
            fArr[16] = 0.0f;
            fArr[17] = 0.0f;
            fArr[18] = 1.0f;
            fArr[19] = 0.0f;
        }

        /* renamed from: d */
        private void m2912d(float f) {
            float log;
            float f2;
            if (f <= 0.0f) {
                f = 0.01f;
            }
            float f3 = (5000.0f / f) / 100.0f;
            if (f3 > 66.0f) {
                double d = f3 - 60.0f;
                f2 = ((float) Math.pow(d, -0.13320475816726685d)) * 329.69873f;
                log = ((float) Math.pow(d, 0.07551484555006027d)) * 288.12216f;
            } else {
                log = (((float) Math.log(f3)) * 99.4708f) - 161.11957f;
                f2 = 255.0f;
            }
            float log2 = f3 < 66.0f ? f3 > 19.0f ? (((float) Math.log(f3 - 10.0f)) * 138.51773f) - 305.0448f : 0.0f : 255.0f;
            float min = Math.min(255.0f, Math.max(f2, 0.0f));
            float min2 = Math.min(255.0f, Math.max(log, 0.0f));
            float min3 = Math.min(255.0f, Math.max(log2, 0.0f));
            float log3 = (((float) Math.log(50.0f)) * 99.4708f) - 161.11957f;
            float log4 = (((float) Math.log(40.0f)) * 138.51773f) - 305.0448f;
            float min4 = Math.min(255.0f, Math.max(255.0f, 0.0f));
            float min5 = Math.min(255.0f, Math.max(log3, 0.0f));
            float f4 = min / min4;
            float min6 = min3 / Math.min(255.0f, Math.max(log4, 0.0f));
            float[] fArr = this.f2359a;
            fArr[0] = f4;
            fArr[1] = 0.0f;
            fArr[2] = 0.0f;
            fArr[3] = 0.0f;
            fArr[4] = 0.0f;
            fArr[5] = 0.0f;
            fArr[6] = min2 / min5;
            fArr[7] = 0.0f;
            fArr[8] = 0.0f;
            fArr[9] = 0.0f;
            fArr[10] = 0.0f;
            fArr[11] = 0.0f;
            fArr[12] = min6;
            fArr[13] = 0.0f;
            fArr[14] = 0.0f;
            fArr[15] = 0.0f;
            fArr[16] = 0.0f;
            fArr[17] = 0.0f;
            fArr[18] = 1.0f;
            fArr[19] = 0.0f;
        }

        /* renamed from: c */
        public void m2913c(ImageView imageView) {
            boolean z;
            ColorMatrix colorMatrix = this.f2360b;
            colorMatrix.reset();
            float f = this.f2363e;
            float[] fArr = this.f2359a;
            boolean z2 = true;
            if (f != 1.0f) {
                m2911b(f);
                colorMatrix.set(fArr);
                z = true;
            } else {
                z = false;
            }
            float f2 = this.f2364f;
            ColorMatrix colorMatrix2 = this.f2361c;
            if (f2 != 1.0f) {
                colorMatrix2.setScale(f2, f2, f2, 1.0f);
                colorMatrix.postConcat(colorMatrix2);
                z = true;
            }
            float f3 = this.f2365g;
            if (f3 != 1.0f) {
                m2912d(f3);
                colorMatrix2.set(fArr);
                colorMatrix.postConcat(colorMatrix2);
                z = true;
            }
            float f4 = this.f2362d;
            if (f4 != 1.0f) {
                m2910a(f4);
                colorMatrix2.set(fArr);
                colorMatrix.postConcat(colorMatrix2);
            } else {
                z2 = z;
            }
            if (z2) {
                imageView.setColorFilter(new ColorMatrixColorFilter(colorMatrix));
            } else {
                imageView.clearColorFilter();
            }
        }
    }

    public ImageFilterView(Context context) {
        super(context);
        this.f2342d = new C0308c();
        this.f2343e = true;
        this.f2344f = null;
        this.f2345g = 0.0f;
        this.f2346h = 0.0f;
        this.f2347i = Float.NaN;
        this.f2351m = new Drawable[2];
        this.f2353o = Float.NaN;
        this.f2354p = Float.NaN;
        this.f2355q = Float.NaN;
        this.f2356r = Float.NaN;
        m2895c(context, null);
    }

    /* renamed from: c */
    private void m2895c(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, q54.ImageFilterView);
            int indexCount = obtainStyledAttributes.getIndexCount();
            this.f2344f = obtainStyledAttributes.getDrawable(q54.ImageFilterView_altSrc);
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == q54.ImageFilterView_crossfade) {
                    this.f2345g = obtainStyledAttributes.getFloat(index, 0.0f);
                } else if (index == q54.ImageFilterView_warmth) {
                    m2909s(obtainStyledAttributes.getFloat(index, 0.0f));
                } else if (index == q54.ImageFilterView_saturation) {
                    m2908r(obtainStyledAttributes.getFloat(index, 0.0f));
                } else if (index == q54.ImageFilterView_contrast) {
                    m2900h(obtainStyledAttributes.getFloat(index, 0.0f));
                } else if (index == q54.ImageFilterView_brightness) {
                    m2899g(obtainStyledAttributes.getFloat(index, 0.0f));
                } else if (index == q54.ImageFilterView_round) {
                    m2906p(obtainStyledAttributes.getDimension(index, 0.0f));
                } else if (index == q54.ImageFilterView_roundPercent) {
                    m2907q(obtainStyledAttributes.getFloat(index, 0.0f));
                } else if (index == q54.ImageFilterView_overlay) {
                    m2897o(obtainStyledAttributes.getBoolean(index, this.f2343e));
                } else if (index == q54.ImageFilterView_imagePanX) {
                    m2902j(obtainStyledAttributes.getFloat(index, this.f2353o));
                } else if (index == q54.ImageFilterView_imagePanY) {
                    m2903k(obtainStyledAttributes.getFloat(index, this.f2354p));
                } else if (index == q54.ImageFilterView_imageRotate) {
                    m2904l(obtainStyledAttributes.getFloat(index, this.f2356r));
                } else if (index == q54.ImageFilterView_imageZoom) {
                    m2905m(obtainStyledAttributes.getFloat(index, this.f2355q));
                }
            }
            obtainStyledAttributes.recycle();
            Drawable drawable = getDrawable();
            Drawable drawable2 = this.f2344f;
            Drawable[] drawableArr = this.f2351m;
            if (drawable2 == null || drawable == null) {
                Drawable drawable3 = getDrawable();
                if (drawable3 != null) {
                    drawableArr[0] = drawable3.mutate();
                    return;
                }
                return;
            }
            drawableArr[0] = getDrawable().mutate();
            drawableArr[1] = this.f2344f.mutate();
            LayerDrawable layerDrawable = new LayerDrawable(drawableArr);
            this.f2352n = layerDrawable;
            layerDrawable.getDrawable(1).setAlpha((int) (this.f2345g * 255.0f));
            if (!this.f2343e) {
                this.f2352n.getDrawable(0).setAlpha((int) ((1.0f - this.f2345g) * 255.0f));
            }
            super.setImageDrawable(this.f2352n);
        }
    }

    /* renamed from: n */
    private void m2896n() {
        if (Float.isNaN(this.f2353o) && Float.isNaN(this.f2354p) && Float.isNaN(this.f2355q) && Float.isNaN(this.f2356r)) {
            return;
        }
        float f = Float.isNaN(this.f2353o) ? 0.0f : this.f2353o;
        float f2 = Float.isNaN(this.f2354p) ? 0.0f : this.f2354p;
        float f3 = Float.isNaN(this.f2355q) ? 1.0f : this.f2355q;
        float f4 = Float.isNaN(this.f2356r) ? 0.0f : this.f2356r;
        Matrix matrix = new Matrix();
        matrix.reset();
        float intrinsicWidth = getDrawable().getIntrinsicWidth();
        float intrinsicHeight = getDrawable().getIntrinsicHeight();
        float width = getWidth();
        float height = getHeight();
        float f5 = f3 * (intrinsicWidth * height < intrinsicHeight * width ? width / intrinsicWidth : height / intrinsicHeight);
        matrix.postScale(f5, f5);
        float f6 = intrinsicWidth * f5;
        float f7 = f5 * intrinsicHeight;
        matrix.postTranslate(((((width - f6) * f) + width) - f6) * 0.5f, ((((height - f7) * f2) + height) - f7) * 0.5f);
        matrix.postRotate(f4, width / 2.0f, height / 2.0f);
        setImageMatrix(matrix);
        setScaleType(ImageView.ScaleType.MATRIX);
    }

    /* renamed from: o */
    private void m2897o(boolean z) {
        this.f2343e = z;
    }

    /* renamed from: t */
    private void m2898t() {
        if (Float.isNaN(this.f2353o) && Float.isNaN(this.f2354p) && Float.isNaN(this.f2355q) && Float.isNaN(this.f2356r)) {
            setScaleType(ImageView.ScaleType.FIT_CENTER);
        } else {
            m2896n();
        }
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        super.draw(canvas);
    }

    /* renamed from: g */
    public void m2899g(float f) {
        C0308c c0308c = this.f2342d;
        c0308c.f2362d = f;
        c0308c.m2913c(this);
    }

    /* renamed from: h */
    public void m2900h(float f) {
        C0308c c0308c = this.f2342d;
        c0308c.f2364f = f;
        c0308c.m2913c(this);
    }

    /* renamed from: i */
    public void m2901i(float f) {
        this.f2345g = f;
        if (this.f2351m != null) {
            if (!this.f2343e) {
                this.f2352n.getDrawable(0).setAlpha((int) ((1.0f - this.f2345g) * 255.0f));
            }
            this.f2352n.getDrawable(1).setAlpha((int) (this.f2345g * 255.0f));
            super.setImageDrawable(this.f2352n);
        }
    }

    /* renamed from: j */
    public void m2902j(float f) {
        this.f2353o = f;
        m2898t();
    }

    /* renamed from: k */
    public void m2903k(float f) {
        this.f2354p = f;
        m2898t();
    }

    /* renamed from: l */
    public void m2904l(float f) {
        this.f2356r = f;
        m2898t();
    }

    @Override // android.view.View
    public void layout(int i, int i2, int i3, int i4) {
        super.layout(i, i2, i3, i4);
        m2896n();
    }

    /* renamed from: m */
    public void m2905m(float f) {
        this.f2355q = f;
        m2898t();
    }

    /* renamed from: p */
    public void m2906p(float f) {
        if (Float.isNaN(f)) {
            this.f2347i = f;
            float f2 = this.f2346h;
            this.f2346h = -1.0f;
            m2907q(f2);
            return;
        }
        boolean z = this.f2347i != f;
        this.f2347i = f;
        if (f != 0.0f) {
            if (this.f2348j == null) {
                this.f2348j = new Path();
            }
            if (this.f2350l == null) {
                this.f2350l = new RectF();
            }
            if (this.f2349k == null) {
                C0307b c0307b = new C0307b();
                this.f2349k = c0307b;
                setOutlineProvider(c0307b);
            }
            setClipToOutline(true);
            this.f2350l.set(0.0f, 0.0f, getWidth(), getHeight());
            this.f2348j.reset();
            Path path = this.f2348j;
            RectF rectF = this.f2350l;
            float f3 = this.f2347i;
            path.addRoundRect(rectF, f3, f3, Path.Direction.CW);
        } else {
            setClipToOutline(false);
        }
        if (z) {
            invalidateOutline();
        }
    }

    /* renamed from: q */
    public void m2907q(float f) {
        boolean z = this.f2346h != f;
        this.f2346h = f;
        if (f != 0.0f) {
            if (this.f2348j == null) {
                this.f2348j = new Path();
            }
            if (this.f2350l == null) {
                this.f2350l = new RectF();
            }
            if (this.f2349k == null) {
                C0306a c0306a = new C0306a();
                this.f2349k = c0306a;
                setOutlineProvider(c0306a);
            }
            setClipToOutline(true);
            int width = getWidth();
            int height = getHeight();
            float min = (Math.min(width, height) * this.f2346h) / 2.0f;
            this.f2350l.set(0.0f, 0.0f, width, height);
            this.f2348j.reset();
            this.f2348j.addRoundRect(this.f2350l, min, min, Path.Direction.CW);
        } else {
            setClipToOutline(false);
        }
        if (z) {
            invalidateOutline();
        }
    }

    /* renamed from: r */
    public void m2908r(float f) {
        C0308c c0308c = this.f2342d;
        c0308c.f2363e = f;
        c0308c.m2913c(this);
    }

    /* renamed from: s */
    public void m2909s(float f) {
        C0308c c0308c = this.f2342d;
        c0308c.f2365g = f;
        c0308c.m2913c(this);
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        if (this.f2344f == null || drawable == null) {
            super.setImageDrawable(drawable);
            return;
        }
        Drawable mutate = drawable.mutate();
        Drawable[] drawableArr = this.f2351m;
        drawableArr[0] = mutate;
        drawableArr[1] = this.f2344f;
        LayerDrawable layerDrawable = new LayerDrawable(drawableArr);
        this.f2352n = layerDrawable;
        super.setImageDrawable(layerDrawable);
        m2901i(this.f2345g);
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageResource(int i) {
        if (this.f2344f == null) {
            super.setImageResource(i);
            return;
        }
        Drawable mutate = C2374eh.m15378b(getContext(), i).mutate();
        Drawable[] drawableArr = this.f2351m;
        drawableArr[0] = mutate;
        drawableArr[1] = this.f2344f;
        LayerDrawable layerDrawable = new LayerDrawable(drawableArr);
        this.f2352n = layerDrawable;
        super.setImageDrawable(layerDrawable);
        m2901i(this.f2345g);
    }

    public ImageFilterView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f2342d = new C0308c();
        this.f2343e = true;
        this.f2344f = null;
        this.f2345g = 0.0f;
        this.f2346h = 0.0f;
        this.f2347i = Float.NaN;
        this.f2351m = new Drawable[2];
        this.f2353o = Float.NaN;
        this.f2354p = Float.NaN;
        this.f2355q = Float.NaN;
        this.f2356r = Float.NaN;
        m2895c(context, attributeSet);
    }

    public ImageFilterView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f2342d = new C0308c();
        this.f2343e = true;
        this.f2344f = null;
        this.f2345g = 0.0f;
        this.f2346h = 0.0f;
        this.f2347i = Float.NaN;
        this.f2351m = new Drawable[2];
        this.f2353o = Float.NaN;
        this.f2354p = Float.NaN;
        this.f2355q = Float.NaN;
        this.f2356r = Float.NaN;
        m2895c(context, attributeSet);
    }
}
