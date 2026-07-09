package preprocessed.conection.mutate.geocode;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.NinePatchDrawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.TypedValue;
import gnalo.WaigNalo;
import p000.d82;
import p000.l54;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class MallImageEditorConfig extends GameCenterFollowRecommendVideoModelView {

    /* renamed from: x */
    public static final String f29625x = d82.m13169a("EBsMWhI+AAldGgACDAY==");

    /* renamed from: y */
    public static final String f29626y = d82.m13169a("EBsMWhI+HR5eCw===");

    /* renamed from: z */
    public static final String f29627z = d82.m13169a("EBsMWhI+CwhcCgQeMBEOCUcCEg===");

    /* renamed from: a */
    public transient long f29628a;

    /* renamed from: b */
    public transient int f29629b;

    /* renamed from: c */
    public transient float f29630c;

    /* renamed from: h */
    public int f29631h;

    /* renamed from: i */
    public float f29632i;

    /* renamed from: j */
    public Paint f29633j;

    /* renamed from: k */
    public int f29634k;

    /* renamed from: l */
    public RectF f29635l;

    /* renamed from: m */
    public Paint f29636m;

    /* renamed from: n */
    public RectF f29637n;

    /* renamed from: o */
    public RectF f29638o;

    /* renamed from: p */
    public Canvas f29639p;

    /* renamed from: q */
    public Bitmap f29640q;

    /* renamed from: r */
    public int f29641r;

    /* renamed from: s */
    public int f29642s;

    /* renamed from: t */
    public boolean f29643t;

    /* renamed from: u */
    public int f29644u;

    /* renamed from: v */
    public int f29645v;

    /* renamed from: w */
    public final boolean f29646w;

    public MallImageEditorConfig(Context context) {
        super(context);
        new RectF();
        this.f29643t = false;
        init();
    }

    /* renamed from: g */
    private RectF m36968g() {
        WaigNalo.mWaignCt++;
        int min = Math.min((getWidth() - getPaddingLeft()) - getPaddingRight(), (getHeight() - getPaddingTop()) - getPaddingBottom());
        float paddingLeft = ((r0 - min) / 2.0f) + getPaddingLeft();
        float paddingTop = ((r1 - min) / 2.0f) + getPaddingTop();
        float f = min;
        this.f29638o.set(paddingLeft, paddingTop, paddingLeft + f, f + paddingTop);
        return this.f29638o;
    }

    /* renamed from: h */
    private void m36969h(Canvas canvas) {
        Bitmap m36971j;
        WaigNalo.mWaignCt++;
        try {
            Drawable drawable = getDrawable();
            if (drawable == null || (m36971j = m36971j(drawable)) == null) {
                return;
            }
            if (this.f29631h == 1) {
                RectF rectF = this.f29635l;
                if (rectF != null) {
                    this.f29638o.set(rectF);
                    canvas.saveLayer(this.f29635l, null, 31);
                    RectF rectF2 = this.f29635l;
                    float f = this.f29632i;
                    canvas.drawRoundRect(rectF2, f, f, this.f29633j);
                }
            } else {
                RectF rectF3 = this.f29638o;
                int i = this.f29634k;
                int i2 = this.f29644u;
                rectF3.set(i2, i2, (i + i) - i2, (i + i) - i2);
                canvas.saveLayer(this.f29638o, null, 31);
                int i3 = this.f29634k;
                canvas.drawCircle(i3, i3, i3 - this.f29644u, this.f29633j);
            }
            this.f29633j.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
            canvas.drawBitmap(m36971j, (Rect) null, this.f29638o, this.f29633j);
            this.f29633j.setXfermode(null);
            canvas.restore();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* renamed from: i */
    private void m36970i(Canvas canvas) {
        Paint paint;
        WaigNalo.mWaignCt++;
        if (!this.f29643t || this.f29636m.getColor() != this.f29645v) {
            this.f29636m.setColor(this.f29645v);
            this.f29643t = true;
        }
        float strokeWidth = this.f29636m.getStrokeWidth();
        float f = this.f29644u;
        if (strokeWidth != f) {
            this.f29636m.setStrokeWidth(f);
        }
        RectF rectF = this.f29637n;
        if (rectF == null || (paint = this.f29636m) == null) {
            return;
        }
        int i = this.f29631h;
        if (1 == i) {
            paint.setStyle(Paint.Style.FILL);
            RectF rectF2 = this.f29637n;
            float f2 = this.f29632i;
            canvas.drawRoundRect(rectF2, f2, f2, this.f29636m);
            return;
        }
        if (i == 0) {
            this.f29632i = Math.min((rectF.height() - this.f29644u) / 2.0f, (this.f29637n.width() - this.f29644u) / 2.0f);
            this.f29636m.setStyle(Paint.Style.STROKE);
            canvas.drawCircle(this.f29637n.centerX(), this.f29637n.centerY(), this.f29632i, this.f29636m);
        }
    }

    private void init() {
        WaigNalo.mWaignCt++;
        Paint paint = new Paint();
        this.f29633j = paint;
        paint.setAntiAlias(true);
        Paint paint2 = new Paint();
        this.f29636m = paint2;
        paint2.setAntiAlias(true);
        this.f29638o = new RectF();
        this.f29641r = 0;
        this.f29642s = 0;
    }

    /* renamed from: j */
    private Bitmap m36971j(Drawable drawable) {
        WaigNalo.mWaignCt++;
        if (drawable instanceof BitmapDrawable) {
            return ((BitmapDrawable) drawable).getBitmap();
        }
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        if (intrinsicWidth <= 0 || intrinsicHeight <= 0 || (drawable instanceof NinePatchDrawable)) {
            intrinsicWidth = getMeasuredWidth();
            intrinsicHeight = getMeasuredHeight();
        }
        if (intrinsicWidth > 0 && intrinsicHeight > 0) {
            Bitmap bitmap = this.f29640q;
            if (bitmap == null || this.f29641r != intrinsicWidth || this.f29642s != intrinsicHeight) {
                if (bitmap != null && !bitmap.isRecycled()) {
                    this.f29640q.recycle();
                }
                this.f29640q = Bitmap.createBitmap(intrinsicWidth, intrinsicHeight, Bitmap.Config.ARGB_8888);
                this.f29639p = new Canvas(this.f29640q);
                this.f29641r = intrinsicWidth;
                this.f29642s = intrinsicHeight;
            }
            try {
                this.f29639p.drawColor(0, PorterDuff.Mode.CLEAR);
                drawable.setBounds(0, 0, intrinsicWidth, intrinsicHeight);
                drawable.draw(this.f29639p);
                return this.f29640q.copy(Bitmap.Config.ARGB_8888, false);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        return null;
    }

    /* renamed from: a */
    public void m36972a() {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public long m36973b(int i) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: c */
    public void m36974c(float f, float f2) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: k */
    public void m36975k(float f, int i) {
        WaigNalo.mWaignCt++;
        if (f == 0.0f) {
            return;
        }
        this.f29644u = (int) ((f * getContext().getResources().getDisplayMetrics().density) + 0.5f);
        this.f29645v = i;
        this.f29643t = false;
        invalidate();
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        WaigNalo.mWaignCt++;
        if (getDrawable() == null) {
            return;
        }
        if (this.f29644u > 0) {
            m36970i(canvas);
        }
        m36969h(canvas);
    }

    @Override // android.widget.ImageView, android.view.View
    public void onMeasure(int i, int i2) {
        WaigNalo.mWaignCt++;
        super.onMeasure(i, i2);
        if (this.f29631h == 0) {
            int min = Math.min(getMeasuredWidth(), getMeasuredHeight());
            this.f29634k = min / 2;
            setMeasuredDimension(min, min);
        }
        if (this.f29646w) {
            int measuredWidth = getMeasuredWidth();
            setMeasuredDimension(measuredWidth, measuredWidth);
        }
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        WaigNalo.mWaignCt++;
        if (!(parcelable instanceof Bundle)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        Bundle bundle = (Bundle) parcelable;
        super.onRestoreInstanceState(bundle.getParcelable(f29625x));
        this.f29631h = bundle.getInt(f29626y);
        this.f29632i = bundle.getFloat(f29627z);
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        WaigNalo.mWaignCt++;
        Bundle bundle = new Bundle();
        bundle.putParcelable(f29625x, super.onSaveInstanceState());
        bundle.putInt(f29626y, this.f29631h);
        bundle.putFloat(f29627z, this.f29632i);
        return bundle;
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        WaigNalo.mWaignCt++;
        super.onSizeChanged(i, i2, i3, i4);
        int i5 = this.f29631h;
        if (i5 == 1) {
            if (this.f29635l == null) {
                this.f29635l = new RectF();
            }
            this.f29635l.set(getPaddingStart() + this.f29644u, getPaddingTop() + this.f29644u, (getWidth() - this.f29644u) - getPaddingEnd(), (getHeight() - this.f29644u) - getPaddingBottom());
            if (this.f29637n == null) {
                this.f29637n = new RectF();
            }
            this.f29637n.set(0.0f, 0.0f, getWidth(), getHeight());
            return;
        }
        if (i5 == 0) {
            if (this.f29635l == null) {
                this.f29635l = new RectF();
            }
            this.f29635l.set(getPaddingStart() + this.f29644u, getPaddingTop() + this.f29644u, (getWidth() - this.f29644u) - getPaddingEnd(), (getHeight() - this.f29644u) - getPaddingBottom());
            if (this.f29637n == null) {
                this.f29637n = new RectF();
            }
            RectF m36968g = m36968g();
            this.f29638o = m36968g;
            this.f29637n.set(m36968g);
        }
    }

    public MallImageEditorConfig(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        new RectF();
        this.f29643t = false;
        init();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, l54.waitio_RoundImageView);
        this.f29632i = obtainStyledAttributes.getDimensionPixelSize(0, (int) TypedValue.applyDimension(1, 10.0f, getResources().getDisplayMetrics()));
        this.f29631h = obtainStyledAttributes.getInt(4, 0);
        this.f29646w = obtainStyledAttributes.getBoolean(1, false);
        this.f29645v = obtainStyledAttributes.getColor(2, 0);
        this.f29644u = obtainStyledAttributes.getDimensionPixelSize(3, 0);
        obtainStyledAttributes.recycle();
    }
}
