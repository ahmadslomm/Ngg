package p000;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Shader;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class or4 {

    /* renamed from: i */
    public static final int[] f27714i = new int[3];

    /* renamed from: j */
    public static final float[] f27715j = {0.0f, 0.5f, 1.0f};

    /* renamed from: k */
    public static final int[] f27716k = new int[4];

    /* renamed from: l */
    public static final float[] f27717l = {0.0f, 0.0f, 0.5f, 1.0f};

    /* renamed from: a */
    public final Paint f27718a;

    /* renamed from: b */
    public final Paint f27719b;

    /* renamed from: c */
    public final Paint f27720c;

    /* renamed from: d */
    public int f27721d;

    /* renamed from: e */
    public int f27722e;

    /* renamed from: f */
    public int f27723f;

    /* renamed from: g */
    public final Path f27724g;

    /* renamed from: h */
    public final Paint f27725h;

    public or4() {
        this(-16777216);
    }

    /* renamed from: a */
    public void m34839a(Canvas canvas, Matrix matrix, RectF rectF, int i, float f, float f2) {
        boolean z = f2 < 0.0f;
        Path path = this.f27724g;
        int[] iArr = f27716k;
        if (z) {
            iArr[0] = 0;
            iArr[1] = this.f27723f;
            iArr[2] = this.f27722e;
            iArr[3] = this.f27721d;
        } else {
            path.rewind();
            path.moveTo(rectF.centerX(), rectF.centerY());
            path.arcTo(rectF, f, f2);
            path.close();
            float f3 = -i;
            rectF.inset(f3, f3);
            iArr[0] = 0;
            iArr[1] = this.f27721d;
            iArr[2] = this.f27722e;
            iArr[3] = this.f27723f;
        }
        float width = rectF.width() / 2.0f;
        if (width <= 0.0f) {
            return;
        }
        float f4 = 1.0f - (i / width);
        float[] fArr = f27717l;
        fArr[1] = f4;
        fArr[2] = ((1.0f - f4) / 2.0f) + f4;
        RadialGradient radialGradient = new RadialGradient(rectF.centerX(), rectF.centerY(), width, iArr, fArr, Shader.TileMode.CLAMP);
        Paint paint = this.f27719b;
        paint.setShader(radialGradient);
        canvas.save();
        canvas.concat(matrix);
        canvas.scale(1.0f, rectF.height() / rectF.width());
        if (!z) {
            canvas.clipPath(path, Region.Op.DIFFERENCE);
            canvas.drawPath(path, this.f27725h);
        }
        canvas.drawArc(rectF, f, f2, true, paint);
        canvas.restore();
    }

    /* renamed from: b */
    public void m34840b(Canvas canvas, Matrix matrix, RectF rectF, int i) {
        rectF.bottom += i;
        rectF.offset(0.0f, -i);
        int[] iArr = f27714i;
        iArr[0] = this.f27723f;
        iArr[1] = this.f27722e;
        iArr[2] = this.f27721d;
        Paint paint = this.f27720c;
        float f = rectF.left;
        paint.setShader(new LinearGradient(f, rectF.top, f, rectF.bottom, iArr, f27715j, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix);
        canvas.drawRect(rectF, paint);
        canvas.restore();
    }

    /* renamed from: c */
    public Paint m34841c() {
        return this.f27718a;
    }

    /* renamed from: d */
    public void m34842d(int i) {
        this.f27721d = v80.m52484k(i, 68);
        this.f27722e = v80.m52484k(i, 20);
        this.f27723f = v80.m52484k(i, 0);
        this.f27718a.setColor(this.f27721d);
    }

    public or4(int i) {
        this.f27724g = new Path();
        Paint paint = new Paint();
        this.f27725h = paint;
        this.f27718a = new Paint();
        m34842d(i);
        paint.setColor(0);
        Paint paint2 = new Paint(4);
        this.f27719b = paint2;
        paint2.setStyle(Paint.Style.FILL);
        this.f27720c = new Paint(paint2);
    }
}
