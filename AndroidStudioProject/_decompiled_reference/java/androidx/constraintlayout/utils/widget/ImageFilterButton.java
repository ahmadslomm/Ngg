package androidx.constraintlayout.utils.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
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
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.constraintlayout.utils.widget.ImageFilterView;
import p000.C2374eh;
import p000.q54;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class ImageFilterButton extends AppCompatImageButton {

    /* renamed from: d */
    public final ImageFilterView.C0308c f2325d;

    /* renamed from: e */
    public float f2326e;

    /* renamed from: f */
    public float f2327f;

    /* renamed from: g */
    public float f2328g;

    /* renamed from: h */
    public Path f2329h;

    /* renamed from: i */
    public ViewOutlineProvider f2330i;

    /* renamed from: j */
    public RectF f2331j;

    /* renamed from: k */
    public final Drawable[] f2332k;

    /* renamed from: l */
    public LayerDrawable f2333l;

    /* renamed from: m */
    public boolean f2334m;

    /* renamed from: n */
    public Drawable f2335n;

    /* renamed from: o */
    public float f2336o;

    /* renamed from: p */
    public float f2337p;

    /* renamed from: q */
    public float f2338q;

    /* renamed from: r */
    public float f2339r;

    /* compiled from: zaffa */
    /* renamed from: androidx.constraintlayout.utils.widget.ImageFilterButton$a */
    public class C0304a extends ViewOutlineProvider {
        public C0304a() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            ImageFilterButton imageFilterButton = ImageFilterButton.this;
            outline.setRoundRect(0, 0, imageFilterButton.getWidth(), imageFilterButton.getHeight(), (imageFilterButton.f2327f * Math.min(r3, r4)) / 2.0f);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.constraintlayout.utils.widget.ImageFilterButton$b */
    public class C0305b extends ViewOutlineProvider {
        public C0305b() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            ImageFilterButton imageFilterButton = ImageFilterButton.this;
            outline.setRoundRect(0, 0, imageFilterButton.getWidth(), imageFilterButton.getHeight(), imageFilterButton.f2328g);
        }
    }

    public ImageFilterButton(Context context) {
        super(context);
        this.f2325d = new ImageFilterView.C0308c();
        this.f2326e = 0.0f;
        this.f2327f = 0.0f;
        this.f2328g = Float.NaN;
        this.f2332k = new Drawable[2];
        this.f2334m = true;
        this.f2335n = null;
        this.f2336o = Float.NaN;
        this.f2337p = Float.NaN;
        this.f2338q = Float.NaN;
        this.f2339r = Float.NaN;
        m2879c(context, null);
    }

    /* renamed from: c */
    private void m2879c(Context context, AttributeSet attributeSet) {
        setPadding(0, 0, 0, 0);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, q54.ImageFilterView);
            int indexCount = obtainStyledAttributes.getIndexCount();
            this.f2335n = obtainStyledAttributes.getDrawable(q54.ImageFilterView_altSrc);
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == q54.ImageFilterView_crossfade) {
                    this.f2326e = obtainStyledAttributes.getFloat(index, 0.0f);
                } else if (index == q54.ImageFilterView_warmth) {
                    m2892p(obtainStyledAttributes.getFloat(index, 0.0f));
                } else if (index == q54.ImageFilterView_saturation) {
                    m2891o(obtainStyledAttributes.getFloat(index, 0.0f));
                } else if (index == q54.ImageFilterView_contrast) {
                    m2883d(obtainStyledAttributes.getFloat(index, 0.0f));
                } else if (index == q54.ImageFilterView_round) {
                    m2889m(obtainStyledAttributes.getDimension(index, 0.0f));
                } else if (index == q54.ImageFilterView_roundPercent) {
                    m2890n(obtainStyledAttributes.getFloat(index, 0.0f));
                } else if (index == q54.ImageFilterView_overlay) {
                    m2881l(obtainStyledAttributes.getBoolean(index, this.f2334m));
                } else if (index == q54.ImageFilterView_imagePanX) {
                    m2885f(obtainStyledAttributes.getFloat(index, this.f2336o));
                } else if (index == q54.ImageFilterView_imagePanY) {
                    m2886h(obtainStyledAttributes.getFloat(index, this.f2337p));
                } else if (index == q54.ImageFilterView_imageRotate) {
                    m2887i(obtainStyledAttributes.getFloat(index, this.f2339r));
                } else if (index == q54.ImageFilterView_imageZoom) {
                    m2888j(obtainStyledAttributes.getFloat(index, this.f2338q));
                }
            }
            obtainStyledAttributes.recycle();
            Drawable drawable = getDrawable();
            Drawable drawable2 = this.f2335n;
            Drawable[] drawableArr = this.f2332k;
            if (drawable2 == null || drawable == null) {
                Drawable drawable3 = getDrawable();
                if (drawable3 != null) {
                    drawableArr[0] = drawable3.mutate();
                    return;
                }
                return;
            }
            drawableArr[0] = getDrawable().mutate();
            drawableArr[1] = this.f2335n.mutate();
            LayerDrawable layerDrawable = new LayerDrawable(drawableArr);
            this.f2333l = layerDrawable;
            layerDrawable.getDrawable(1).setAlpha((int) (this.f2326e * 255.0f));
            if (!this.f2334m) {
                this.f2333l.getDrawable(0).setAlpha((int) ((1.0f - this.f2326e) * 255.0f));
            }
            super.setImageDrawable(this.f2333l);
        }
    }

    /* renamed from: k */
    private void m2880k() {
        if (Float.isNaN(this.f2336o) && Float.isNaN(this.f2337p) && Float.isNaN(this.f2338q) && Float.isNaN(this.f2339r)) {
            return;
        }
        float f = Float.isNaN(this.f2336o) ? 0.0f : this.f2336o;
        float f2 = Float.isNaN(this.f2337p) ? 0.0f : this.f2337p;
        float f3 = Float.isNaN(this.f2338q) ? 1.0f : this.f2338q;
        float f4 = Float.isNaN(this.f2339r) ? 0.0f : this.f2339r;
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

    /* renamed from: l */
    private void m2881l(boolean z) {
        this.f2334m = z;
    }

    /* renamed from: q */
    private void m2882q() {
        if (Float.isNaN(this.f2336o) && Float.isNaN(this.f2337p) && Float.isNaN(this.f2338q) && Float.isNaN(this.f2339r)) {
            setScaleType(ImageView.ScaleType.FIT_CENTER);
        } else {
            m2880k();
        }
    }

    /* renamed from: d */
    public void m2883d(float f) {
        ImageFilterView.C0308c c0308c = this.f2325d;
        c0308c.f2364f = f;
        c0308c.m2913c(this);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        super.draw(canvas);
    }

    /* renamed from: e */
    public void m2884e(float f) {
        this.f2326e = f;
        if (this.f2332k != null) {
            if (!this.f2334m) {
                this.f2333l.getDrawable(0).setAlpha((int) ((1.0f - this.f2326e) * 255.0f));
            }
            this.f2333l.getDrawable(1).setAlpha((int) (this.f2326e * 255.0f));
            super.setImageDrawable(this.f2333l);
        }
    }

    /* renamed from: f */
    public void m2885f(float f) {
        this.f2336o = f;
        m2882q();
    }

    /* renamed from: h */
    public void m2886h(float f) {
        this.f2337p = f;
        m2882q();
    }

    /* renamed from: i */
    public void m2887i(float f) {
        this.f2339r = f;
        m2882q();
    }

    /* renamed from: j */
    public void m2888j(float f) {
        this.f2338q = f;
        m2882q();
    }

    @Override // android.view.View
    public void layout(int i, int i2, int i3, int i4) {
        super.layout(i, i2, i3, i4);
        m2880k();
    }

    /* renamed from: m */
    public void m2889m(float f) {
        if (Float.isNaN(f)) {
            this.f2328g = f;
            float f2 = this.f2327f;
            this.f2327f = -1.0f;
            m2890n(f2);
            return;
        }
        boolean z = this.f2328g != f;
        this.f2328g = f;
        if (f != 0.0f) {
            if (this.f2329h == null) {
                this.f2329h = new Path();
            }
            if (this.f2331j == null) {
                this.f2331j = new RectF();
            }
            if (this.f2330i == null) {
                C0305b c0305b = new C0305b();
                this.f2330i = c0305b;
                setOutlineProvider(c0305b);
            }
            setClipToOutline(true);
            this.f2331j.set(0.0f, 0.0f, getWidth(), getHeight());
            this.f2329h.reset();
            Path path = this.f2329h;
            RectF rectF = this.f2331j;
            float f3 = this.f2328g;
            path.addRoundRect(rectF, f3, f3, Path.Direction.CW);
        } else {
            setClipToOutline(false);
        }
        if (z) {
            invalidateOutline();
        }
    }

    /* renamed from: n */
    public void m2890n(float f) {
        boolean z = this.f2327f != f;
        this.f2327f = f;
        if (f != 0.0f) {
            if (this.f2329h == null) {
                this.f2329h = new Path();
            }
            if (this.f2331j == null) {
                this.f2331j = new RectF();
            }
            if (this.f2330i == null) {
                C0304a c0304a = new C0304a();
                this.f2330i = c0304a;
                setOutlineProvider(c0304a);
            }
            setClipToOutline(true);
            int width = getWidth();
            int height = getHeight();
            float min = (Math.min(width, height) * this.f2327f) / 2.0f;
            this.f2331j.set(0.0f, 0.0f, width, height);
            this.f2329h.reset();
            this.f2329h.addRoundRect(this.f2331j, min, min, Path.Direction.CW);
        } else {
            setClipToOutline(false);
        }
        if (z) {
            invalidateOutline();
        }
    }

    /* renamed from: o */
    public void m2891o(float f) {
        ImageFilterView.C0308c c0308c = this.f2325d;
        c0308c.f2363e = f;
        c0308c.m2913c(this);
    }

    /* renamed from: p */
    public void m2892p(float f) {
        ImageFilterView.C0308c c0308c = this.f2325d;
        c0308c.f2365g = f;
        c0308c.m2913c(this);
    }

    @Override // androidx.appcompat.widget.AppCompatImageButton, android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        if (this.f2335n == null || drawable == null) {
            super.setImageDrawable(drawable);
            return;
        }
        Drawable mutate = drawable.mutate();
        Drawable[] drawableArr = this.f2332k;
        drawableArr[0] = mutate;
        drawableArr[1] = this.f2335n;
        LayerDrawable layerDrawable = new LayerDrawable(drawableArr);
        this.f2333l = layerDrawable;
        super.setImageDrawable(layerDrawable);
        m2884e(this.f2326e);
    }

    @Override // androidx.appcompat.widget.AppCompatImageButton, android.widget.ImageView
    public void setImageResource(int i) {
        if (this.f2335n == null) {
            super.setImageResource(i);
            return;
        }
        Drawable mutate = C2374eh.m15378b(getContext(), i).mutate();
        Drawable[] drawableArr = this.f2332k;
        drawableArr[0] = mutate;
        drawableArr[1] = this.f2335n;
        LayerDrawable layerDrawable = new LayerDrawable(drawableArr);
        this.f2333l = layerDrawable;
        super.setImageDrawable(layerDrawable);
        m2884e(this.f2326e);
    }

    public ImageFilterButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f2325d = new ImageFilterView.C0308c();
        this.f2326e = 0.0f;
        this.f2327f = 0.0f;
        this.f2328g = Float.NaN;
        this.f2332k = new Drawable[2];
        this.f2334m = true;
        this.f2335n = null;
        this.f2336o = Float.NaN;
        this.f2337p = Float.NaN;
        this.f2338q = Float.NaN;
        this.f2339r = Float.NaN;
        m2879c(context, attributeSet);
    }

    public ImageFilterButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f2325d = new ImageFilterView.C0308c();
        this.f2326e = 0.0f;
        this.f2327f = 0.0f;
        this.f2328g = Float.NaN;
        this.f2332k = new Drawable[2];
        this.f2334m = true;
        this.f2335n = null;
        this.f2336o = Float.NaN;
        this.f2337p = Float.NaN;
        this.f2338q = Float.NaN;
        this.f2339r = Float.NaN;
        m2879c(context, attributeSet);
    }
}
