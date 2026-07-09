package preprocessed.conection.processer.discriminant;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.SweepGradient;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import gnalo.WaigNalo;
import io.agora.rtc2.video.FaceShapeAreaOptions;
import p000.d82;
import p000.l54;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class ForumGradientViewView extends View {

    /* renamed from: A */
    public float f31729A;

    /* renamed from: B */
    public float f31730B;

    /* renamed from: C */
    public float f31731C;

    /* renamed from: D */
    public int f31732D;

    /* renamed from: E */
    public boolean f31733E;

    /* renamed from: F */
    public boolean f31734F;

    /* renamed from: G */
    public boolean f31735G;

    /* renamed from: H */
    public boolean f31736H;

    /* renamed from: I */
    public boolean f31737I;

    /* renamed from: a */
    public transient float f31738a;

    /* renamed from: b */
    public transient char f31739b;

    /* renamed from: c */
    public transient long f31740c;

    /* renamed from: d */
    public Paint f31741d;

    /* renamed from: e */
    public TextPaint f31742e;

    /* renamed from: f */
    public float f31743f;

    /* renamed from: g */
    public int f31744g;

    /* renamed from: h */
    public int f31745h;

    /* renamed from: i */
    public float f31746i;

    /* renamed from: j */
    public float f31747j;

    /* renamed from: k */
    public int f31748k;

    /* renamed from: l */
    public int f31749l;

    /* renamed from: m */
    public boolean f31750m;

    /* renamed from: n */
    public SweepGradient f31751n;

    /* renamed from: o */
    public final int[] f31752o;

    /* renamed from: p */
    public float f31753p;

    /* renamed from: q */
    public float f31754q;

    /* renamed from: r */
    public int f31755r;

    /* renamed from: s */
    public int f31756s;

    /* renamed from: t */
    public int f31757t;

    /* renamed from: u */
    public int f31758u;

    /* renamed from: v */
    public int f31759v;

    /* renamed from: w */
    public String f31760w;

    /* renamed from: x */
    public float f31761x;

    /* renamed from: y */
    public int f31762y;

    /* renamed from: z */
    public float f31763z;

    public ForumGradientViewView(Context context) {
        this(context, null);
    }

    /* renamed from: d */
    private void m39069d(Canvas canvas) {
        SweepGradient sweepGradient;
        SweepGradient sweepGradient2;
        SweepGradient sweepGradient3;
        WaigNalo.mWaignCt++;
        this.f31741d.reset();
        this.f31741d.setAntiAlias(true);
        this.f31741d.setStyle(Paint.Style.STROKE);
        this.f31741d.setStrokeWidth(this.f31743f);
        if (this.f31735G) {
            float f = this.f31753p;
            float f2 = f * 2.0f;
            float f3 = this.f31746i - f;
            float f4 = this.f31747j - f;
            RectF rectF = new RectF(f3, f4, f3 + f2, f2 + f4);
            int i = (int) ((this.f31732D / 100.0f) * this.f31757t);
            int i2 = 0;
            if (this.f31736H) {
                while (i2 < this.f31757t) {
                    this.f31741d.setShader(null);
                    this.f31741d.setColor(this.f31748k);
                    canvas.drawArc(rectF, ((this.f31755r + r4) * i2) + this.f31744g, this.f31756s, false, this.f31741d);
                    i2++;
                }
                for (int i3 = i; i3 < i + i; i3++) {
                    if (!this.f31750m || (sweepGradient3 = this.f31751n) == null) {
                        this.f31741d.setColor(this.f31749l);
                    } else {
                        this.f31741d.setShader(sweepGradient3);
                    }
                    canvas.drawArc(rectF, ((this.f31755r + r5) * i3) + this.f31744g, this.f31756s, false, this.f31741d);
                }
            } else {
                while (i2 < this.f31757t) {
                    if (i2 < i) {
                        if (!this.f31750m || (sweepGradient2 = this.f31751n) == null) {
                            this.f31741d.setColor(this.f31749l);
                        } else {
                            this.f31741d.setShader(sweepGradient2);
                        }
                        canvas.drawArc(rectF, ((this.f31755r + r4) * i2) + this.f31744g, this.f31756s, false, this.f31741d);
                    } else if (this.f31748k != 0) {
                        this.f31741d.setShader(null);
                        this.f31741d.setColor(this.f31748k);
                        canvas.drawArc(rectF, ((this.f31755r + r4) * i2) + this.f31744g, this.f31756s, false, this.f31741d);
                    }
                    i2++;
                }
            }
        }
        this.f31741d.setShader(null);
        if (this.f31737I) {
            this.f31741d.setStrokeCap(Paint.Cap.ROUND);
        }
        float f5 = this.f31735G ? (this.f31753p - this.f31754q) - this.f31743f : this.f31753p;
        float f6 = 2.0f * f5;
        float f7 = this.f31746i - f5;
        float f8 = this.f31747j - f5;
        RectF rectF2 = new RectF(f7, f8, f7 + f6, f6 + f8);
        int i4 = this.f31748k;
        if (i4 != 0) {
            this.f31741d.setColor(i4);
            canvas.drawArc(rectF2, this.f31744g, this.f31745h, false, this.f31741d);
        }
        if (!this.f31750m || (sweepGradient = this.f31751n) == null) {
            this.f31741d.setColor(this.f31749l);
        } else {
            this.f31741d.setShader(sweepGradient);
        }
        if (this.f31736H) {
            canvas.drawArc(rectF2, (this.f31745h * m39072g()) + this.f31744g, this.f31745h * m39072g(), false, this.f31741d);
        } else {
            canvas.drawArc(rectF2, this.f31744g, this.f31745h * m39072g(), false, this.f31741d);
        }
    }

    /* renamed from: e */
    private void m39070e(Canvas canvas) {
        WaigNalo.mWaignCt++;
        if (this.f31733E) {
            this.f31742e.reset();
            this.f31742e.setAntiAlias(true);
            this.f31742e.setStyle(Paint.Style.FILL_AND_STROKE);
            this.f31742e.setTextSize(this.f31761x);
            this.f31742e.setColor(this.f31762y);
            this.f31742e.setTextAlign(Paint.Align.CENTER);
            Paint.FontMetrics fontMetrics = this.f31742e.getFontMetrics();
            float f = fontMetrics.bottom - fontMetrics.top;
            float width = ((getWidth() / 2) + this.f31763z) - this.f31730B;
            float height = (((getHeight() - ((getHeight() - f) / 2.0f)) - fontMetrics.bottom) + this.f31729A) - this.f31731C;
            if (!this.f31734F) {
                if (TextUtils.isEmpty(this.f31760w)) {
                    return;
                }
                canvas.drawText(this.f31760w, width, height, this.f31742e);
            } else {
                canvas.drawText(this.f31732D + d82.m13169a("Rg==="), width, height, this.f31742e);
            }
        }
    }

    /* renamed from: f */
    private DisplayMetrics m39071f() {
        WaigNalo.mWaignCt++;
        return getResources().getDisplayMetrics();
    }

    /* renamed from: g */
    private float m39072g() {
        WaigNalo.mWaignCt++;
        return (this.f31759v * 1.0f) / this.f31758u;
    }

    /* renamed from: h */
    private void m39073h(Context context, AttributeSet attributeSet) {
        WaigNalo.mWaignCt++;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, l54.waitio_CircleProgressView);
        DisplayMetrics m39071f = m39071f();
        this.f31743f = TypedValue.applyDimension(1, 12.0f, m39071f);
        this.f31761x = TypedValue.applyDimension(2, 30.0f, m39071f);
        this.f31754q = TypedValue.applyDimension(1, 10.0f, m39071f);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = obtainStyledAttributes.getIndex(i);
            if (index == 18) {
                this.f31743f = obtainStyledAttributes.getDimension(index, TypedValue.applyDimension(1, 12.0f, m39071f));
            } else if (index == 12) {
                this.f31748k = obtainStyledAttributes.getColor(index, -3618616);
            } else if (index == 14) {
                this.f31749l = obtainStyledAttributes.getColor(index, -11539796);
                this.f31750m = false;
            } else if (index == 17) {
                this.f31744g = obtainStyledAttributes.getInt(index, 270);
            } else if (index == 19) {
                this.f31745h = obtainStyledAttributes.getInt(index, 360);
            } else if (index == 11) {
                this.f31758u = obtainStyledAttributes.getInt(index, 100);
            } else if (index == 13) {
                this.f31759v = obtainStyledAttributes.getInt(index, 0);
            } else if (index == 3) {
                obtainStyledAttributes.getInt(index, FaceShapeAreaOptions.FACE_SHAPE_AREA_EYEBROWPOSITION);
            } else if (index == 8) {
                this.f31760w = obtainStyledAttributes.getString(index);
            } else if (index == 10) {
                this.f31761x = obtainStyledAttributes.getDimension(index, TypedValue.applyDimension(2, 30.0f, m39071f));
            } else if (index == 9) {
                this.f31762y = obtainStyledAttributes.getColor(index, -13882570);
            } else if (index == 15) {
                this.f31733E = obtainStyledAttributes.getBoolean(index, this.f31733E);
            } else if (index == 16) {
                this.f31735G = obtainStyledAttributes.getBoolean(index, this.f31735G);
            } else if (index == 2) {
                this.f31754q = obtainStyledAttributes.getDimension(index, TypedValue.applyDimension(1, 10.0f, m39071f));
            } else if (index == 20) {
                this.f31755r = obtainStyledAttributes.getInt(index, this.f31755r);
            } else if (index == 0) {
                this.f31756s = obtainStyledAttributes.getInt(index, this.f31756s);
            } else if (index == 21) {
                this.f31736H = obtainStyledAttributes.getBoolean(index, this.f31736H);
            } else if (index == 1) {
                this.f31737I = obtainStyledAttributes.getBoolean(index, this.f31737I);
            } else if (index == 5) {
                this.f31763z = obtainStyledAttributes.getDimension(index, 0.0f);
            } else if (index == 7) {
                this.f31729A = obtainStyledAttributes.getDimension(index, 0.0f);
            } else if (index == 6) {
                this.f31730B = obtainStyledAttributes.getDimension(index, 0.0f);
            } else if (index == 4) {
                this.f31731C = obtainStyledAttributes.getDimension(index, 0.0f);
            }
        }
        this.f31734F = TextUtils.isEmpty(this.f31760w);
        obtainStyledAttributes.recycle();
        this.f31732D = (int) ((this.f31759v * 100.0f) / this.f31758u);
        this.f31741d = new Paint();
        this.f31742e = new TextPaint();
        this.f31757t = (int) ((this.f31745h * 1.0f) / (this.f31755r + this.f31756s));
    }

    /* renamed from: i */
    private int m39074i(int i, int i2) {
        WaigNalo.mWaignCt++;
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        return mode == 1073741824 ? size : mode == Integer.MIN_VALUE ? Math.min(i2, size) : i2;
    }

    /* renamed from: a */
    public float m39075a() {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public long m39076b(char c) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: c */
    public float m39077c(long j, long j2) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        WaigNalo.mWaignCt++;
        super.onDraw(canvas);
        m39069d(canvas);
        m39070e(canvas);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        WaigNalo.mWaignCt++;
        super.onMeasure(i, i2);
        int applyDimension = (int) TypedValue.applyDimension(1, 200.0f, m39071f());
        int m39074i = m39074i(i, applyDimension);
        int m39074i2 = m39074i(i2, applyDimension);
        this.f31746i = ((getPaddingLeft() + m39074i) - getPaddingRight()) / 2.0f;
        this.f31747j = ((getPaddingTop() + m39074i2) - getPaddingBottom()) / 2.0f;
        this.f31753p = (((m39074i - Math.max(getPaddingRight() + getPaddingLeft(), getPaddingBottom() + getPaddingTop())) - this.f31743f) / 2.0f) - this.f31754q;
        float f = this.f31746i;
        this.f31751n = new SweepGradient(f, f, this.f31752o, (float[]) null);
        setMeasuredDimension(m39074i, m39074i2);
    }

    public ForumGradientViewView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ForumGradientViewView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f31744g = 270;
        this.f31745h = 360;
        this.f31748k = -3618616;
        this.f31749l = -11539796;
        this.f31750m = true;
        this.f31752o = new int[]{-11539796, -5710511, -1518833, -5710511, -11539796};
        this.f31755r = 5;
        this.f31756s = 1;
        this.f31758u = 100;
        this.f31759v = 0;
        this.f31762y = -13882570;
        this.f31733E = true;
        this.f31734F = true;
        this.f31735G = true;
        this.f31736H = false;
        this.f31737I = true;
        m39073h(context, attributeSet);
    }
}
