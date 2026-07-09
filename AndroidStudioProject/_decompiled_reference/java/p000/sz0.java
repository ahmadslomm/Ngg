package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class sz0 extends Drawable {

    /* renamed from: l */
    public static final float f38847l = (float) Math.toRadians(45.0d);

    /* renamed from: a */
    public final Paint f38848a;

    /* renamed from: b */
    public final float f38849b;

    /* renamed from: c */
    public final float f38850c;

    /* renamed from: d */
    public final float f38851d;

    /* renamed from: e */
    public float f38852e;

    /* renamed from: f */
    public boolean f38853f;

    /* renamed from: g */
    public final Path f38854g;

    /* renamed from: h */
    public final int f38855h;

    /* renamed from: i */
    public float f38856i;

    /* renamed from: j */
    public float f38857j;

    /* renamed from: k */
    public final int f38858k;

    public sz0(Context context) {
        Paint paint = new Paint();
        this.f38848a = paint;
        this.f38854g = new Path();
        this.f38858k = 2;
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeJoin(Paint.Join.MITER);
        paint.setStrokeCap(Paint.Cap.BUTT);
        paint.setAntiAlias(true);
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(null, x54.DrawerArrowToggle, d34.drawerArrowStyle, g54.Base_Widget_AppCompat_DrawerArrowToggle);
        m47773c(obtainStyledAttributes.getColor(x54.DrawerArrowToggle_color, 0));
        m47772b(obtainStyledAttributes.getDimension(x54.DrawerArrowToggle_thickness, 0.0f));
        m47776f(obtainStyledAttributes.getBoolean(x54.DrawerArrowToggle_spinBars, true));
        m47774d(Math.round(obtainStyledAttributes.getDimension(x54.DrawerArrowToggle_gapBetweenBars, 0.0f)));
        this.f38855h = obtainStyledAttributes.getDimensionPixelSize(x54.DrawerArrowToggle_drawableSize, 0);
        this.f38850c = Math.round(obtainStyledAttributes.getDimension(x54.DrawerArrowToggle_barLength, 0.0f));
        this.f38849b = Math.round(obtainStyledAttributes.getDimension(x54.DrawerArrowToggle_arrowHeadLength, 0.0f));
        this.f38851d = obtainStyledAttributes.getDimension(x54.DrawerArrowToggle_arrowShaftLength, 0.0f);
        obtainStyledAttributes.recycle();
    }

    /* renamed from: a */
    private static float m47771a(float f, float f2, float f3) {
        return ul0.m51185f(f2, f, f3, f);
    }

    /* renamed from: b */
    public void m47772b(float f) {
        Paint paint = this.f38848a;
        if (paint.getStrokeWidth() != f) {
            paint.setStrokeWidth(f);
            this.f38857j = (float) (Math.cos(f38847l) * (f / 2.0f));
            invalidateSelf();
        }
    }

    /* renamed from: c */
    public void m47773c(int i) {
        Paint paint = this.f38848a;
        if (i != paint.getColor()) {
            paint.setColor(i);
            invalidateSelf();
        }
    }

    /* renamed from: d */
    public void m47774d(float f) {
        if (f != this.f38852e) {
            this.f38852e = f;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Rect bounds = getBounds();
        int i = this.f38858k;
        boolean z = false;
        if (i != 0 && (i == 1 || (i == 3 ? mz0.m31821f(this) == 0 : mz0.m31821f(this) == 1))) {
            z = true;
        }
        float f = this.f38849b;
        float sqrt = (float) Math.sqrt(f * f * 2.0f);
        float f2 = this.f38856i;
        float f3 = this.f38850c;
        float m47771a = m47771a(f3, sqrt, f2);
        float m47771a2 = m47771a(f3, this.f38851d, this.f38856i);
        float round = Math.round(m47771a(0.0f, this.f38857j, this.f38856i));
        float m47771a3 = m47771a(0.0f, f38847l, this.f38856i);
        float m47771a4 = m47771a(z ? 0.0f : -180.0f, z ? 180.0f : 0.0f, this.f38856i);
        double d = m47771a;
        double d2 = m47771a3;
        boolean z2 = z;
        float round2 = Math.round(Math.cos(d2) * d);
        float round3 = Math.round(Math.sin(d2) * d);
        Path path = this.f38854g;
        path.rewind();
        float f4 = this.f38852e;
        Paint paint = this.f38848a;
        float m47771a5 = m47771a(paint.getStrokeWidth() + f4, -this.f38857j, this.f38856i);
        float f5 = (-m47771a2) / 2.0f;
        path.moveTo(f5 + round, 0.0f);
        path.rLineTo(m47771a2 - (round * 2.0f), 0.0f);
        path.moveTo(f5, m47771a5);
        path.rLineTo(round2, round3);
        path.moveTo(f5, -m47771a5);
        path.rLineTo(round2, -round3);
        path.close();
        canvas.save();
        float strokeWidth = paint.getStrokeWidth();
        float height = bounds.height() - (3.0f * strokeWidth);
        canvas.translate(bounds.centerX(), (strokeWidth * 1.5f) + this.f38852e + ((((int) (height - (2.0f * r5))) / 4) * 2));
        if (this.f38853f) {
            canvas.rotate(m47771a4 * (z2 ? -1 : 1));
        } else if (z2) {
            canvas.rotate(180.0f);
        }
        canvas.drawPath(path, paint);
        canvas.restore();
    }

    /* renamed from: e */
    public void m47775e(float f) {
        if (this.f38856i != f) {
            this.f38856i = f;
            invalidateSelf();
        }
    }

    /* renamed from: f */
    public void m47776f(boolean z) {
        if (this.f38853f != z) {
            this.f38853f = z;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.f38855h;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.f38855h;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        Paint paint = this.f38848a;
        if (i != paint.getAlpha()) {
            paint.setAlpha(i);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f38848a.setColorFilter(colorFilter);
        invalidateSelf();
    }
}
