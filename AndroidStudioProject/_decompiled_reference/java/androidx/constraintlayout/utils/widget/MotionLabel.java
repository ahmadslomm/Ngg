package androidx.constraintlayout.utils.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewOutlineProvider;
import androidx.exifinterface.media.ExifInterface;
import com.faceunity.wrapper.faceunity;
import p000.d34;
import p000.q54;
import p000.qe1;
import p000.uo0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class MotionLabel extends View implements qe1 {

    /* renamed from: A */
    public float f2384A;

    /* renamed from: B */
    public float f2385B;

    /* renamed from: C */
    public Drawable f2386C;

    /* renamed from: D */
    public Matrix f2387D;

    /* renamed from: E */
    public Bitmap f2388E;

    /* renamed from: F */
    public BitmapShader f2389F;

    /* renamed from: G */
    public Matrix f2390G;

    /* renamed from: H */
    public float f2391H;

    /* renamed from: I */
    public float f2392I;

    /* renamed from: J */
    public float f2393J;

    /* renamed from: K */
    public float f2394K;

    /* renamed from: L */
    public final Paint f2395L;

    /* renamed from: M */
    public int f2396M;

    /* renamed from: N */
    public Rect f2397N;

    /* renamed from: O */
    public Paint f2398O;

    /* renamed from: P */
    public float f2399P;

    /* renamed from: Q */
    public float f2400Q;

    /* renamed from: R */
    public float f2401R;

    /* renamed from: S */
    public float f2402S;

    /* renamed from: T */
    public float f2403T;

    /* renamed from: a */
    public final TextPaint f2404a;

    /* renamed from: b */
    public Path f2405b;

    /* renamed from: c */
    public int f2406c;

    /* renamed from: d */
    public int f2407d;

    /* renamed from: e */
    public boolean f2408e;

    /* renamed from: f */
    public float f2409f;

    /* renamed from: g */
    public float f2410g;

    /* renamed from: h */
    public ViewOutlineProvider f2411h;

    /* renamed from: i */
    public RectF f2412i;

    /* renamed from: j */
    public float f2413j;

    /* renamed from: k */
    public float f2414k;

    /* renamed from: l */
    public int f2415l;

    /* renamed from: m */
    public int f2416m;

    /* renamed from: n */
    public float f2417n;

    /* renamed from: o */
    public String f2418o;

    /* renamed from: p */
    public boolean f2419p;

    /* renamed from: q */
    public final Rect f2420q;

    /* renamed from: r */
    public int f2421r;

    /* renamed from: s */
    public int f2422s;

    /* renamed from: t */
    public int f2423t;

    /* renamed from: u */
    public int f2424u;

    /* renamed from: v */
    public String f2425v;

    /* renamed from: w */
    public int f2426w;

    /* renamed from: x */
    public int f2427x;

    /* renamed from: y */
    public boolean f2428y;

    /* renamed from: z */
    public float f2429z;

    /* compiled from: zaffa */
    /* renamed from: androidx.constraintlayout.utils.widget.MotionLabel$a */
    public class C0311a extends ViewOutlineProvider {
        public C0311a() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            MotionLabel motionLabel = MotionLabel.this;
            outline.setRoundRect(0, 0, motionLabel.getWidth(), motionLabel.getHeight(), (motionLabel.f2409f * Math.min(r3, r4)) / 2.0f);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.constraintlayout.utils.widget.MotionLabel$b */
    public class C0312b extends ViewOutlineProvider {
        public C0312b() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            MotionLabel motionLabel = MotionLabel.this;
            outline.setRoundRect(0, 0, motionLabel.getWidth(), motionLabel.getHeight(), motionLabel.f2410g);
        }
    }

    public MotionLabel(Context context) {
        super(context);
        this.f2404a = new TextPaint();
        this.f2405b = new Path();
        this.f2406c = ExifInterface.COLOR_SPACE_UNCALIBRATED;
        this.f2407d = ExifInterface.COLOR_SPACE_UNCALIBRATED;
        this.f2408e = false;
        this.f2409f = 0.0f;
        this.f2410g = Float.NaN;
        this.f2413j = 48.0f;
        this.f2414k = Float.NaN;
        this.f2417n = 0.0f;
        this.f2418o = "Hello World";
        this.f2419p = true;
        this.f2420q = new Rect();
        this.f2421r = 1;
        this.f2422s = 1;
        this.f2423t = 1;
        this.f2424u = 1;
        this.f2426w = 8388659;
        this.f2427x = 0;
        this.f2428y = false;
        this.f2391H = Float.NaN;
        this.f2392I = Float.NaN;
        this.f2393J = 0.0f;
        this.f2394K = 0.0f;
        this.f2395L = new Paint();
        this.f2396M = 0;
        this.f2400Q = Float.NaN;
        this.f2401R = Float.NaN;
        this.f2402S = Float.NaN;
        this.f2403T = Float.NaN;
        m2925i(context, null);
    }

    /* renamed from: d */
    private void m2922d(float f, float f2, float f3, float f4) {
        if (this.f2390G == null) {
            return;
        }
        this.f2384A = f3 - f;
        this.f2385B = f4 - f2;
        m2929t();
    }

    /* renamed from: g */
    private float m2923g() {
        float f = Float.isNaN(this.f2414k) ? 1.0f : this.f2413j / this.f2414k;
        String str = this.f2418o;
        return ((this.f2393J + 1.0f) * ((((Float.isNaN(this.f2384A) ? getMeasuredWidth() : this.f2384A) - getPaddingLeft()) - getPaddingRight()) - (this.f2404a.measureText(str, 0, str.length()) * f))) / 2.0f;
    }

    /* renamed from: h */
    private float m2924h() {
        float f = Float.isNaN(this.f2414k) ? 1.0f : this.f2413j / this.f2414k;
        Paint.FontMetrics fontMetrics = this.f2404a.getFontMetrics();
        float measuredHeight = ((Float.isNaN(this.f2385B) ? getMeasuredHeight() : this.f2385B) - getPaddingTop()) - getPaddingBottom();
        float f2 = fontMetrics.descent;
        float f3 = fontMetrics.ascent;
        return (((1.0f - this.f2394K) * (measuredHeight - ((f2 - f3) * f))) / 2.0f) - (f * f3);
    }

    /* renamed from: i */
    private void m2925i(Context context, AttributeSet attributeSet) {
        m2927q(context, attributeSet);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, q54.MotionLabel);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == q54.MotionLabel_android_text) {
                    m2936m(obtainStyledAttributes.getText(index));
                } else if (index == q54.MotionLabel_android_fontFamily) {
                    this.f2425v = obtainStyledAttributes.getString(index);
                } else if (index == q54.MotionLabel_scaleFromTextSize) {
                    this.f2414k = obtainStyledAttributes.getDimensionPixelSize(index, (int) this.f2414k);
                } else if (index == q54.MotionLabel_android_textSize) {
                    this.f2413j = obtainStyledAttributes.getDimensionPixelSize(index, (int) this.f2413j);
                } else if (index == q54.MotionLabel_android_textStyle) {
                    this.f2415l = obtainStyledAttributes.getInt(index, this.f2415l);
                } else if (index == q54.MotionLabel_android_typeface) {
                    this.f2416m = obtainStyledAttributes.getInt(index, this.f2416m);
                } else if (index == q54.MotionLabel_android_textColor) {
                    this.f2406c = obtainStyledAttributes.getColor(index, this.f2406c);
                } else if (index == q54.MotionLabel_borderRound) {
                    float dimension = obtainStyledAttributes.getDimension(index, this.f2410g);
                    this.f2410g = dimension;
                    m2934k(dimension);
                } else if (index == q54.MotionLabel_borderRoundPercent) {
                    float f = obtainStyledAttributes.getFloat(index, this.f2409f);
                    this.f2409f = f;
                    m2935l(f);
                } else if (index == q54.MotionLabel_android_gravity) {
                    m2933j(obtainStyledAttributes.getInt(index, -1));
                } else if (index == q54.MotionLabel_android_autoSizeTextType) {
                    this.f2427x = obtainStyledAttributes.getInt(index, 0);
                } else if (index == q54.MotionLabel_textOutlineColor) {
                    this.f2407d = obtainStyledAttributes.getInt(index, this.f2407d);
                    this.f2408e = true;
                } else if (index == q54.MotionLabel_textOutlineThickness) {
                    this.f2417n = obtainStyledAttributes.getDimension(index, this.f2417n);
                    this.f2408e = true;
                } else if (index == q54.MotionLabel_textBackground) {
                    this.f2386C = obtainStyledAttributes.getDrawable(index);
                    this.f2408e = true;
                } else if (index == q54.MotionLabel_textBackgroundPanX) {
                    this.f2400Q = obtainStyledAttributes.getFloat(index, this.f2400Q);
                } else if (index == q54.MotionLabel_textBackgroundPanY) {
                    this.f2401R = obtainStyledAttributes.getFloat(index, this.f2401R);
                } else if (index == q54.MotionLabel_textPanX) {
                    this.f2393J = obtainStyledAttributes.getFloat(index, this.f2393J);
                } else if (index == q54.MotionLabel_textPanY) {
                    this.f2394K = obtainStyledAttributes.getFloat(index, this.f2394K);
                } else if (index == q54.MotionLabel_textBackgroundRotate) {
                    this.f2403T = obtainStyledAttributes.getFloat(index, this.f2403T);
                } else if (index == q54.MotionLabel_textBackgroundZoom) {
                    this.f2402S = obtainStyledAttributes.getFloat(index, this.f2402S);
                } else if (index == q54.MotionLabel_textureHeight) {
                    this.f2391H = obtainStyledAttributes.getDimension(index, this.f2391H);
                } else if (index == q54.MotionLabel_textureWidth) {
                    this.f2392I = obtainStyledAttributes.getDimension(index, this.f2392I);
                } else if (index == q54.MotionLabel_textureEffect) {
                    this.f2396M = obtainStyledAttributes.getInt(index, this.f2396M);
                }
            }
            obtainStyledAttributes.recycle();
        }
        m2928s();
        m2939r();
    }

    /* renamed from: p */
    private void m2926p(String str, int i, int i2) {
        Typeface typeface;
        if (str != null) {
            typeface = Typeface.create(str, i2);
            if (typeface != null) {
                m2938o(typeface);
                return;
            }
        } else {
            typeface = null;
        }
        if (i == 1) {
            typeface = Typeface.SANS_SERIF;
        } else if (i == 2) {
            typeface = Typeface.SERIF;
        } else if (i == 3) {
            typeface = Typeface.MONOSPACE;
        }
        TextPaint textPaint = this.f2404a;
        if (i2 <= 0) {
            textPaint.setFakeBoldText(false);
            textPaint.setTextSkewX(0.0f);
            m2938o(typeface);
        } else {
            Typeface defaultFromStyle = typeface == null ? Typeface.defaultFromStyle(i2) : Typeface.create(typeface, i2);
            m2938o(defaultFromStyle);
            int i3 = (~(defaultFromStyle != null ? defaultFromStyle.getStyle() : 0)) & i2;
            textPaint.setFakeBoldText((i3 & 1) != 0);
            textPaint.setTextSkewX((i3 & 2) != 0 ? -0.25f : 0.0f);
        }
    }

    /* renamed from: q */
    private void m2927q(Context context, AttributeSet attributeSet) {
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(d34.colorPrimary, typedValue, true);
        int i = typedValue.data;
        this.f2406c = i;
        this.f2404a.setColor(i);
    }

    /* renamed from: s */
    private void m2928s() {
        if (this.f2386C != null) {
            this.f2390G = new Matrix();
            int intrinsicWidth = this.f2386C.getIntrinsicWidth();
            int intrinsicHeight = this.f2386C.getIntrinsicHeight();
            if (intrinsicWidth <= 0 && (intrinsicWidth = getWidth()) == 0) {
                intrinsicWidth = Float.isNaN(this.f2392I) ? 128 : (int) this.f2392I;
            }
            if (intrinsicHeight <= 0 && (intrinsicHeight = getHeight()) == 0) {
                intrinsicHeight = Float.isNaN(this.f2391H) ? 128 : (int) this.f2391H;
            }
            if (this.f2396M != 0) {
                intrinsicWidth /= 2;
                intrinsicHeight /= 2;
            }
            this.f2388E = Bitmap.createBitmap(intrinsicWidth, intrinsicHeight, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(this.f2388E);
            this.f2386C.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
            this.f2386C.setFilterBitmap(true);
            this.f2386C.draw(canvas);
            if (this.f2396M != 0) {
                this.f2388E = m2931e(this.f2388E, 4);
            }
            Bitmap bitmap = this.f2388E;
            Shader.TileMode tileMode = Shader.TileMode.REPEAT;
            this.f2389F = new BitmapShader(bitmap, tileMode, tileMode);
        }
    }

    /* renamed from: t */
    private void m2929t() {
        float f = Float.isNaN(this.f2400Q) ? 0.0f : this.f2400Q;
        float f2 = Float.isNaN(this.f2401R) ? 0.0f : this.f2401R;
        float f3 = Float.isNaN(this.f2402S) ? 1.0f : this.f2402S;
        float f4 = Float.isNaN(this.f2403T) ? 0.0f : this.f2403T;
        this.f2390G.reset();
        float width = this.f2388E.getWidth();
        float height = this.f2388E.getHeight();
        float f5 = Float.isNaN(this.f2392I) ? this.f2384A : this.f2392I;
        float f6 = Float.isNaN(this.f2391H) ? this.f2385B : this.f2391H;
        float f7 = f3 * (width * f6 < height * f5 ? f5 / width : f6 / height);
        this.f2390G.postScale(f7, f7);
        float f8 = width * f7;
        float f9 = f5 - f8;
        float f10 = f7 * height;
        float f11 = f6 - f10;
        if (!Float.isNaN(this.f2391H)) {
            f11 = this.f2391H / 2.0f;
        }
        if (!Float.isNaN(this.f2392I)) {
            f9 = this.f2392I / 2.0f;
        }
        this.f2390G.postTranslate((((f * f9) + f5) - f8) * 0.5f, (((f2 * f11) + f6) - f10) * 0.5f);
        this.f2390G.postRotate(f4, f5 / 2.0f, f6 / 2.0f);
        this.f2389F.setLocalMatrix(this.f2390G);
    }

    @Override // p000.qe1
    /* renamed from: a */
    public void mo2930a(float f, float f2, float f3, float f4) {
        int i = (int) (f + 0.5f);
        this.f2429z = f - i;
        int i2 = (int) (f3 + 0.5f);
        int i3 = i2 - i;
        int i4 = (int) (f4 + 0.5f);
        int i5 = (int) (0.5f + f2);
        int i6 = i4 - i5;
        float f5 = f3 - f;
        this.f2384A = f5;
        float f6 = f4 - f2;
        this.f2385B = f6;
        m2922d(f, f2, f3, f4);
        if (getMeasuredHeight() == i6 && getMeasuredWidth() == i3) {
            super.layout(i, i5, i2, i4);
        } else {
            measure(View.MeasureSpec.makeMeasureSpec(i3, faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE), View.MeasureSpec.makeMeasureSpec(i6, faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE));
            super.layout(i, i5, i2, i4);
        }
        if (this.f2428y) {
            Rect rect = this.f2397N;
            TextPaint textPaint = this.f2404a;
            if (rect == null) {
                this.f2398O = new Paint();
                this.f2397N = new Rect();
                this.f2398O.set(textPaint);
                this.f2399P = this.f2398O.getTextSize();
            }
            this.f2384A = f5;
            this.f2385B = f6;
            Paint paint = this.f2398O;
            String str = this.f2418o;
            paint.getTextBounds(str, 0, str.length(), this.f2397N);
            float height = this.f2397N.height() * 1.3f;
            float f7 = (f5 - this.f2422s) - this.f2421r;
            float f8 = (f6 - this.f2424u) - this.f2423t;
            float width = this.f2397N.width();
            if (width * f8 > height * f7) {
                textPaint.setTextSize((this.f2399P * f7) / width);
            } else {
                textPaint.setTextSize((this.f2399P * f8) / height);
            }
            if (this.f2408e || !Float.isNaN(this.f2414k)) {
                m2932f(Float.isNaN(this.f2414k) ? 1.0f : this.f2413j / this.f2414k);
            }
        }
    }

    /* renamed from: e */
    public Bitmap m2931e(Bitmap bitmap, int i) {
        System.nanoTime();
        int width = bitmap.getWidth() / 2;
        int height = bitmap.getHeight() / 2;
        Bitmap createScaledBitmap = Bitmap.createScaledBitmap(bitmap, width, height, true);
        for (int i2 = 0; i2 < i && width >= 32 && height >= 32; i2++) {
            width /= 2;
            height /= 2;
            createScaledBitmap = Bitmap.createScaledBitmap(createScaledBitmap, width, height, true);
        }
        return createScaledBitmap;
    }

    /* renamed from: f */
    public void m2932f(float f) {
        if (this.f2408e || f != 1.0f) {
            this.f2405b.reset();
            String str = this.f2418o;
            int length = str.length();
            TextPaint textPaint = this.f2404a;
            Rect rect = this.f2420q;
            textPaint.getTextBounds(str, 0, length, rect);
            textPaint.getTextPath(str, 0, length, 0.0f, 0.0f, this.f2405b);
            if (f != 1.0f) {
                Log.v("MotionLabel", uo0.m51351a() + " scale " + f);
                Matrix matrix = new Matrix();
                matrix.postScale(f, f);
                this.f2405b.transform(matrix);
            }
            rect.right--;
            rect.left++;
            rect.bottom++;
            rect.top--;
            RectF rectF = new RectF();
            rectF.bottom = getHeight();
            rectF.right = getWidth();
            this.f2419p = false;
        }
    }

    @SuppressLint({"RtlHardcoded"})
    /* renamed from: j */
    public void m2933j(int i) {
        if ((i & 8388615) == 0) {
            i |= 8388611;
        }
        if ((i & 112) == 0) {
            i |= 48;
        }
        if (i != this.f2426w) {
            invalidate();
        }
        this.f2426w = i;
        int i2 = i & 112;
        if (i2 == 48) {
            this.f2394K = -1.0f;
        } else if (i2 != 80) {
            this.f2394K = 0.0f;
        } else {
            this.f2394K = 1.0f;
        }
        int i3 = i & 8388615;
        if (i3 != 3) {
            if (i3 != 5) {
                if (i3 != 8388611) {
                    if (i3 != 8388613) {
                        this.f2393J = 0.0f;
                        return;
                    }
                }
            }
            this.f2393J = 1.0f;
            return;
        }
        this.f2393J = -1.0f;
    }

    /* renamed from: k */
    public void m2934k(float f) {
        if (Float.isNaN(f)) {
            this.f2410g = f;
            float f2 = this.f2409f;
            this.f2409f = -1.0f;
            m2935l(f2);
            return;
        }
        boolean z = this.f2410g != f;
        this.f2410g = f;
        if (f != 0.0f) {
            if (this.f2405b == null) {
                this.f2405b = new Path();
            }
            if (this.f2412i == null) {
                this.f2412i = new RectF();
            }
            if (this.f2411h == null) {
                C0312b c0312b = new C0312b();
                this.f2411h = c0312b;
                setOutlineProvider(c0312b);
            }
            setClipToOutline(true);
            this.f2412i.set(0.0f, 0.0f, getWidth(), getHeight());
            this.f2405b.reset();
            Path path = this.f2405b;
            RectF rectF = this.f2412i;
            float f3 = this.f2410g;
            path.addRoundRect(rectF, f3, f3, Path.Direction.CW);
        } else {
            setClipToOutline(false);
        }
        if (z) {
            invalidateOutline();
        }
    }

    /* renamed from: l */
    public void m2935l(float f) {
        boolean z = this.f2409f != f;
        this.f2409f = f;
        if (f != 0.0f) {
            if (this.f2405b == null) {
                this.f2405b = new Path();
            }
            if (this.f2412i == null) {
                this.f2412i = new RectF();
            }
            if (this.f2411h == null) {
                C0311a c0311a = new C0311a();
                this.f2411h = c0311a;
                setOutlineProvider(c0311a);
            }
            setClipToOutline(true);
            int width = getWidth();
            int height = getHeight();
            float min = (Math.min(width, height) * this.f2409f) / 2.0f;
            this.f2412i.set(0.0f, 0.0f, width, height);
            this.f2405b.reset();
            this.f2405b.addRoundRect(this.f2412i, min, min, Path.Direction.CW);
        } else {
            setClipToOutline(false);
        }
        if (z) {
            invalidateOutline();
        }
    }

    @Override // android.view.View
    public void layout(int i, int i2, int i3, int i4) {
        super.layout(i, i2, i3, i4);
        boolean isNaN = Float.isNaN(this.f2414k);
        float f = isNaN ? 1.0f : this.f2413j / this.f2414k;
        this.f2384A = i3 - i;
        this.f2385B = i4 - i2;
        if (this.f2428y) {
            Rect rect = this.f2397N;
            TextPaint textPaint = this.f2404a;
            if (rect == null) {
                this.f2398O = new Paint();
                this.f2397N = new Rect();
                this.f2398O.set(textPaint);
                this.f2399P = this.f2398O.getTextSize();
            }
            Paint paint = this.f2398O;
            String str = this.f2418o;
            paint.getTextBounds(str, 0, str.length(), this.f2397N);
            int width = this.f2397N.width();
            int height = (int) (this.f2397N.height() * 1.3f);
            float f2 = (this.f2384A - this.f2422s) - this.f2421r;
            float f3 = (this.f2385B - this.f2424u) - this.f2423t;
            if (isNaN) {
                float f4 = width;
                float f5 = height;
                if (f4 * f3 > f5 * f2) {
                    textPaint.setTextSize((this.f2399P * f2) / f4);
                } else {
                    textPaint.setTextSize((this.f2399P * f3) / f5);
                }
            } else {
                float f6 = width;
                float f7 = height;
                f = f6 * f3 > f7 * f2 ? f2 / f6 : f3 / f7;
            }
        }
        if (this.f2408e || !isNaN) {
            m2922d(i, i2, i3, i4);
            m2932f(f);
        }
    }

    /* renamed from: m */
    public void m2936m(CharSequence charSequence) {
        this.f2418o = charSequence.toString();
        invalidate();
    }

    /* renamed from: n */
    public void m2937n(float f) {
        this.f2413j = f;
        Log.v("MotionLabel", uo0.m51351a() + "  " + f + " / " + this.f2414k);
        TextPaint textPaint = this.f2404a;
        if (!Float.isNaN(this.f2414k)) {
            f = this.f2414k;
        }
        textPaint.setTextSize(f);
        m2932f(Float.isNaN(this.f2414k) ? 1.0f : this.f2413j / this.f2414k);
        requestLayout();
        invalidate();
    }

    /* renamed from: o */
    public void m2938o(Typeface typeface) {
        TextPaint textPaint = this.f2404a;
        if (textPaint.getTypeface() != typeface) {
            textPaint.setTypeface(typeface);
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        float f = Float.isNaN(this.f2414k) ? 1.0f : this.f2413j / this.f2414k;
        super.onDraw(canvas);
        boolean z = this.f2408e;
        TextPaint textPaint = this.f2404a;
        if (!z && f == 1.0f) {
            canvas.drawText(this.f2418o, this.f2429z + this.f2421r + m2923g(), this.f2423t + m2924h(), textPaint);
            return;
        }
        if (this.f2419p) {
            m2932f(f);
        }
        if (this.f2387D == null) {
            this.f2387D = new Matrix();
        }
        if (!this.f2408e) {
            float m2923g = this.f2421r + m2923g();
            float m2924h = this.f2423t + m2924h();
            this.f2387D.reset();
            this.f2387D.preTranslate(m2923g, m2924h);
            this.f2405b.transform(this.f2387D);
            textPaint.setColor(this.f2406c);
            textPaint.setStyle(Paint.Style.FILL_AND_STROKE);
            textPaint.setStrokeWidth(this.f2417n);
            canvas.drawPath(this.f2405b, textPaint);
            this.f2387D.reset();
            this.f2387D.preTranslate(-m2923g, -m2924h);
            this.f2405b.transform(this.f2387D);
            return;
        }
        Paint paint = this.f2395L;
        paint.set(textPaint);
        this.f2387D.reset();
        float m2923g2 = this.f2421r + m2923g();
        float m2924h2 = this.f2423t + m2924h();
        this.f2387D.postTranslate(m2923g2, m2924h2);
        this.f2387D.preScale(f, f);
        this.f2405b.transform(this.f2387D);
        if (this.f2389F != null) {
            textPaint.setFilterBitmap(true);
            textPaint.setShader(this.f2389F);
        } else {
            textPaint.setColor(this.f2406c);
        }
        textPaint.setStyle(Paint.Style.FILL);
        textPaint.setStrokeWidth(this.f2417n);
        canvas.drawPath(this.f2405b, textPaint);
        if (this.f2389F != null) {
            textPaint.setShader(null);
        }
        textPaint.setColor(this.f2407d);
        textPaint.setStyle(Paint.Style.STROKE);
        textPaint.setStrokeWidth(this.f2417n);
        canvas.drawPath(this.f2405b, textPaint);
        this.f2387D.reset();
        this.f2387D.postTranslate(-m2923g2, -m2924h2);
        this.f2405b.transform(this.f2387D);
        textPaint.set(paint);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        this.f2428y = false;
        this.f2421r = getPaddingLeft();
        this.f2422s = getPaddingRight();
        this.f2423t = getPaddingTop();
        this.f2424u = getPaddingBottom();
        if (mode != 1073741824 || mode2 != 1073741824) {
            String str = this.f2418o;
            int length = str.length();
            this.f2404a.getTextBounds(str, 0, length, this.f2420q);
            if (mode != 1073741824) {
                size = (int) (r7.width() + 0.99999f);
            }
            size += this.f2421r + this.f2422s;
            if (mode2 != 1073741824) {
                int fontMetricsInt = (int) (r6.getFontMetricsInt(null) + 0.99999f);
                if (mode2 == Integer.MIN_VALUE) {
                    fontMetricsInt = Math.min(size2, fontMetricsInt);
                }
                size2 = this.f2423t + this.f2424u + fontMetricsInt;
            }
        } else if (this.f2427x != 0) {
            this.f2428y = true;
        }
        setMeasuredDimension(size, size2);
    }

    /* renamed from: r */
    public void m2939r() {
        this.f2421r = getPaddingLeft();
        this.f2422s = getPaddingRight();
        this.f2423t = getPaddingTop();
        this.f2424u = getPaddingBottom();
        m2926p(this.f2425v, this.f2416m, this.f2415l);
        TextPaint textPaint = this.f2404a;
        textPaint.setColor(this.f2406c);
        textPaint.setStrokeWidth(this.f2417n);
        textPaint.setStyle(Paint.Style.FILL_AND_STROKE);
        textPaint.setFlags(128);
        m2937n(this.f2413j);
        textPaint.setAntiAlias(true);
    }

    public MotionLabel(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f2404a = new TextPaint();
        this.f2405b = new Path();
        this.f2406c = ExifInterface.COLOR_SPACE_UNCALIBRATED;
        this.f2407d = ExifInterface.COLOR_SPACE_UNCALIBRATED;
        this.f2408e = false;
        this.f2409f = 0.0f;
        this.f2410g = Float.NaN;
        this.f2413j = 48.0f;
        this.f2414k = Float.NaN;
        this.f2417n = 0.0f;
        this.f2418o = "Hello World";
        this.f2419p = true;
        this.f2420q = new Rect();
        this.f2421r = 1;
        this.f2422s = 1;
        this.f2423t = 1;
        this.f2424u = 1;
        this.f2426w = 8388659;
        this.f2427x = 0;
        this.f2428y = false;
        this.f2391H = Float.NaN;
        this.f2392I = Float.NaN;
        this.f2393J = 0.0f;
        this.f2394K = 0.0f;
        this.f2395L = new Paint();
        this.f2396M = 0;
        this.f2400Q = Float.NaN;
        this.f2401R = Float.NaN;
        this.f2402S = Float.NaN;
        this.f2403T = Float.NaN;
        m2925i(context, attributeSet);
    }

    public MotionLabel(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f2404a = new TextPaint();
        this.f2405b = new Path();
        this.f2406c = ExifInterface.COLOR_SPACE_UNCALIBRATED;
        this.f2407d = ExifInterface.COLOR_SPACE_UNCALIBRATED;
        this.f2408e = false;
        this.f2409f = 0.0f;
        this.f2410g = Float.NaN;
        this.f2413j = 48.0f;
        this.f2414k = Float.NaN;
        this.f2417n = 0.0f;
        this.f2418o = "Hello World";
        this.f2419p = true;
        this.f2420q = new Rect();
        this.f2421r = 1;
        this.f2422s = 1;
        this.f2423t = 1;
        this.f2424u = 1;
        this.f2426w = 8388659;
        this.f2427x = 0;
        this.f2428y = false;
        this.f2391H = Float.NaN;
        this.f2392I = Float.NaN;
        this.f2393J = 0.0f;
        this.f2394K = 0.0f;
        this.f2395L = new Paint();
        this.f2396M = 0;
        this.f2400Q = Float.NaN;
        this.f2401R = Float.NaN;
        this.f2402S = Float.NaN;
        this.f2403T = Float.NaN;
        m2925i(context, attributeSet);
    }
}
