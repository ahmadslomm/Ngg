package com.donkingliang.imageselector.view;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.WindowManager;
import android.widget.ImageView;
import androidx.appcompat.widget.AppCompatImageView;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class ClipImageView extends AppCompatImageView {

    /* renamed from: d */
    public PointF f7179d;

    /* renamed from: e */
    public PointF f7180e;

    /* renamed from: f */
    public Matrix f7181f;

    /* renamed from: g */
    public Matrix f7182g;

    /* renamed from: h */
    public int f7183h;

    /* renamed from: i */
    public int f7184i;

    /* renamed from: j */
    public int f7185j;

    /* renamed from: k */
    public float f7186k;

    /* renamed from: l */
    public final Paint f7187l;

    /* renamed from: m */
    public int f7188m;

    /* renamed from: n */
    public int f7189n;

    /* renamed from: o */
    public PorterDuffXfermode f7190o;

    /* renamed from: p */
    public Rect f7191p;

    /* renamed from: q */
    public RectF f7192q;

    /* renamed from: r */
    public float f7193r;

    /* renamed from: s */
    public float f7194s;

    /* renamed from: t */
    public float f7195t;

    /* renamed from: u */
    public float f7196u;

    /* renamed from: v */
    public boolean f7197v;

    /* renamed from: w */
    public float f7198w;

    /* compiled from: zaffa */
    /* renamed from: com.donkingliang.imageselector.view.ClipImageView$a */
    public class RunnableC1205a implements Runnable {
        public RunnableC1205a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ClipImageView.this.m8606b();
        }
    }

    public ClipImageView(Context context) {
        super(context);
        this.f7185j = 0;
        this.f7187l = new Paint();
        this.f7198w = 1.0f;
        m8605l();
    }

    /* renamed from: h */
    private float m8602h(MotionEvent motionEvent) {
        float x = motionEvent.getX(0) - motionEvent.getX(1);
        float y = motionEvent.getY(0) - motionEvent.getY(1);
        return (float) Math.sqrt((y * y) + (x * x));
    }

    /* renamed from: i */
    public static int m8603i(Context context) {
        int width = ((WindowManager) context.getSystemService("window")).getDefaultDisplay().getWidth();
        if (width == 0) {
            return 720;
        }
        return width;
    }

    private void init() {
        this.f7179d = new PointF();
        this.f7180e = new PointF();
        this.f7181f = new Matrix();
        this.f7182g = new Matrix();
        int parseColor = Color.parseColor("#ac000000");
        Paint paint = this.f7187l;
        paint.setColor(parseColor);
        paint.setAntiAlias(true);
        this.f7190o = new PorterDuffXfermode(PorterDuff.Mode.DST_OUT);
        setScaleType(ImageView.ScaleType.MATRIX);
        post(new RunnableC1205a());
    }

    /* renamed from: j */
    private void m8604j(PointF pointF, MotionEvent motionEvent) {
        pointF.set((motionEvent.getX(1) + motionEvent.getX(0)) / 2.0f, (motionEvent.getY(1) + motionEvent.getY(0)) / 2.0f);
    }

    /* renamed from: l */
    private void m8605l() {
        int m8603i = m8603i(getContext());
        this.f7188m = m8603i;
        this.f7189n = (int) (m8603i * this.f7198w);
        this.f7193r = getWidth() / 2;
        float height = getHeight() / 2;
        this.f7194s = height;
        this.f7195t = this.f7193r - (this.f7188m / 2);
        this.f7196u = height - (this.f7189n / 2);
    }

    /* renamed from: b */
    public void m8606b() {
        float f = this.f7184i;
        float f2 = this.f7183h;
        float max = Math.max(this.f7188m / f2, this.f7189n / f);
        this.f7181f.postScale(max, max);
        this.f7181f.postTranslate((-((f2 * max) - getWidth())) / 2.0f, (-((f * max) - getHeight())) / 2.0f);
        setImageMatrix(this.f7181f);
    }

    /* renamed from: g */
    public Bitmap m8607g() {
        Bitmap bitmap = null;
        try {
            this.f7197v = true;
            Paint paint = new Paint();
            setDrawingCacheEnabled(true);
            Bitmap drawingCache = getDrawingCache();
            if (drawingCache != null && !drawingCache.isRecycled()) {
                Bitmap createBitmap = Bitmap.createBitmap(this.f7188m, this.f7189n, Bitmap.Config.ARGB_8888);
                try {
                    new Canvas(createBitmap).drawBitmap(drawingCache, (Rect) null, new RectF(((-drawingCache.getWidth()) / 2) + (this.f7188m / 2), ((-getHeight()) / 2) + (this.f7189n / 2), (drawingCache.getWidth() / 2) + (this.f7188m / 2), (getHeight() / 2) + (this.f7189n / 2)), paint);
                    setDrawingCacheEnabled(false);
                    drawingCache.recycle();
                    destroyDrawingCache();
                    this.f7197v = false;
                    return createBitmap;
                } catch (Exception unused) {
                    bitmap = createBitmap;
                    System.gc();
                    return bitmap;
                }
            }
            return null;
        } catch (Exception unused2) {
        }
    }

    /* renamed from: k */
    public void m8608k(Bitmap bitmap) {
        if (bitmap == null) {
            return;
        }
        this.f7184i = bitmap.getHeight();
        this.f7183h = bitmap.getWidth();
        setImageBitmap(bitmap);
        init();
    }

    /* renamed from: m */
    public void m8609m(float f) {
        if (this.f7198w != f) {
            this.f7198w = f;
            m8605l();
            invalidate();
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        try {
            super.onDraw(canvas);
            if (this.f7197v) {
                return;
            }
            RectF rectF = this.f7192q;
            if (rectF != null) {
                if (rectF.isEmpty()) {
                }
                int saveLayer = canvas.saveLayer(this.f7192q, null, 31);
                Rect rect = this.f7191p;
                Paint paint = this.f7187l;
                canvas.drawRect(rect, paint);
                paint.setXfermode(this.f7190o);
                float f = this.f7193r;
                int i = this.f7188m;
                float f2 = f - (i / 2);
                float f3 = this.f7194s;
                int i2 = this.f7189n;
                float f4 = f3 - (i2 / 2);
                float f5 = f + (i / 2);
                float f6 = f3 + (i2 / 2);
                canvas.drawRect(f2, f4, f5, f6, paint);
                Paint paint2 = new Paint();
                paint2.setColor(-1);
                paint2.setAntiAlias(true);
                paint2.setStyle(Paint.Style.STROKE);
                paint2.setStrokeWidth(3.0f);
                canvas.drawRect(f2 + 3.0f, f4, f5 - 3.0f, f6, paint2);
                float f7 = (f5 - f2) / 3.0f;
                float f8 = (f6 - f4) / 3.0f;
                Paint paint3 = new Paint();
                paint3.setColor(-1);
                paint3.setAntiAlias(true);
                canvas.drawLine(f2, (f8 - 1.0f) + f4, f5, f8 + 1.0f + f4, paint3);
                float f9 = (f8 * 2.0f) + f4;
                canvas.drawLine(f2, f9 - 1.0f, f5, f9 + 1.0f, paint3);
                canvas.drawLine((f7 - 1.0f) + f2, f4, f7 + 1.0f + f2, f6, paint3);
                float f10 = (f7 * 2.0f) + f2;
                canvas.drawLine(f10 - 1.0f, f4, f10 + 1.0f, f6, paint3);
                canvas.restoreToCount(saveLayer);
                paint.setXfermode(null);
            }
            this.f7191p = new Rect(0, 0, getWidth(), getHeight());
            this.f7192q = new RectF(this.f7191p);
            int saveLayer2 = canvas.saveLayer(this.f7192q, null, 31);
            Rect rect2 = this.f7191p;
            Paint paint4 = this.f7187l;
            canvas.drawRect(rect2, paint4);
            paint4.setXfermode(this.f7190o);
            float f11 = this.f7193r;
            int i3 = this.f7188m;
            float f22 = f11 - (i3 / 2);
            float f32 = this.f7194s;
            int i22 = this.f7189n;
            float f42 = f32 - (i22 / 2);
            float f52 = f11 + (i3 / 2);
            float f62 = f32 + (i22 / 2);
            canvas.drawRect(f22, f42, f52, f62, paint4);
            Paint paint22 = new Paint();
            paint22.setColor(-1);
            paint22.setAntiAlias(true);
            paint22.setStyle(Paint.Style.STROKE);
            paint22.setStrokeWidth(3.0f);
            canvas.drawRect(f22 + 3.0f, f42, f52 - 3.0f, f62, paint22);
            float f72 = (f52 - f22) / 3.0f;
            float f82 = (f62 - f42) / 3.0f;
            Paint paint32 = new Paint();
            paint32.setColor(-1);
            paint32.setAntiAlias(true);
            canvas.drawLine(f22, (f82 - 1.0f) + f42, f52, f82 + 1.0f + f42, paint32);
            float f92 = (f82 * 2.0f) + f42;
            canvas.drawLine(f22, f92 - 1.0f, f52, f92 + 1.0f, paint32);
            canvas.drawLine((f72 - 1.0f) + f22, f42, f72 + 1.0f + f22, f62, paint32);
            float f102 = (f72 * 2.0f) + f22;
            canvas.drawLine(f102 - 1.0f, f42, f102 + 1.0f, f62, paint32);
            canvas.restoreToCount(saveLayer2);
            paint4.setXfermode(null);
        } catch (Exception e) {
            e.printStackTrace();
            System.gc();
            invalidate();
        }
    }

    @Override // android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        m8605l();
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        Matrix matrix = this.f7181f;
        if (matrix == null) {
            return super.onTouchEvent(motionEvent);
        }
        float[] fArr = new float[9];
        matrix.getValues(fArr);
        float f = fArr[2];
        float f2 = fArr[5];
        float f3 = (this.f7183h * fArr[0]) + f;
        float f4 = (this.f7184i * fArr[4]) + f2;
        int action = motionEvent.getAction() & 255;
        if (action == 0) {
            this.f7185j = 1;
            this.f7179d.set(motionEvent.getX(), motionEvent.getY());
        } else if (action == 1) {
            this.f7185j = 0;
        } else if (action == 2) {
            int i = this.f7185j;
            if (i != 1 && i != 3) {
                float m8602h = m8602h(motionEvent);
                if (m8602h > 10.0f) {
                    float f5 = m8602h / this.f7186k;
                    float f6 = this.f7195t;
                    if (f >= f6) {
                        this.f7180e.x = 0.0f;
                    }
                    if (f3 <= f6 + this.f7188m) {
                        this.f7180e.x = f3;
                    }
                    float f7 = this.f7196u;
                    if (f2 >= f7) {
                        this.f7180e.y = 0.0f;
                    }
                    if (f4 <= f7 + this.f7189n) {
                        this.f7180e.y = f4;
                    }
                    this.f7182g.set(this.f7181f);
                    Matrix matrix2 = this.f7182g;
                    PointF pointF = this.f7180e;
                    matrix2.postScale(f5, f5, pointF.x, pointF.y);
                    float[] fArr2 = new float[9];
                    this.f7182g.getValues(fArr2);
                    float f8 = fArr2[2];
                    float f9 = fArr2[5];
                    float f10 = (this.f7183h * fArr2[0]) + f8;
                    float f11 = (this.f7184i * fArr2[4]) + f9;
                    float f12 = this.f7195t;
                    if (f8 <= f12 && f10 >= f12 + this.f7188m) {
                        float f13 = this.f7196u;
                        if (f9 <= f13 && f11 >= f13 + this.f7189n) {
                            Matrix matrix3 = this.f7181f;
                            PointF pointF2 = this.f7180e;
                            matrix3.postScale(f5, f5, pointF2.x, pointF2.y);
                            this.f7186k = m8602h(motionEvent);
                        }
                    }
                    return true;
                }
            } else if (i == 1) {
                float x = motionEvent.getX() - this.f7179d.x;
                float y = motionEvent.getY() - this.f7179d.y;
                float f14 = f + x;
                float f15 = this.f7195t;
                if (f14 > f15) {
                    x = 0.0f;
                }
                if (f3 + x < f15 + this.f7188m) {
                    x = 0.0f;
                }
                float f16 = f2 + y;
                float f17 = this.f7196u;
                if (f16 > f17) {
                    y = 0.0f;
                }
                this.f7181f.postTranslate(x, f4 + y >= f17 + ((float) this.f7189n) ? y : 0.0f);
                this.f7179d.set(motionEvent.getX(), motionEvent.getY());
            } else {
                this.f7185j = 1;
                this.f7179d.set(motionEvent.getX(), motionEvent.getY());
            }
        } else if (action != 5) {
            if (action == 6) {
                this.f7185j = 3;
            }
        } else if (m8602h(motionEvent) > 10.0f) {
            this.f7185j = 2;
            m8604j(this.f7180e, motionEvent);
            this.f7186k = m8602h(motionEvent);
        }
        setImageMatrix(this.f7181f);
        return true;
    }

    public ClipImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f7185j = 0;
        this.f7187l = new Paint();
        this.f7198w = 1.0f;
        m8605l();
    }
}
