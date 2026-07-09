package p000;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.drawable.Drawable;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class ux0 extends Drawable {

    /* renamed from: a */
    public transient int f42048a;

    /* renamed from: b */
    public transient float f42049b;

    /* renamed from: c */
    public final int f42050c;

    /* renamed from: d */
    public final int f42051d;

    /* renamed from: e */
    public final int f42052e;

    /* renamed from: f */
    public final int f42053f;

    /* renamed from: g */
    public final Path f42054g;

    /* renamed from: h */
    public final Paint f42055h;

    /* renamed from: i */
    public final int f42056i;

    public ux0(int i, int i2, int i3) {
        this(i, i2, i3, 0);
    }

    /* renamed from: a */
    public float m51778a() {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public float m51779b(float f) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: c */
    public void m51780c() {
        WaigNalo.mWaignCt++;
        Paint paint = this.f42055h;
        paint.setAntiAlias(true);
        paint.setDither(true);
        paint.setColor(this.f42052e);
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        paint.setStrokeJoin(Paint.Join.ROUND);
        paint.setStrokeCap(Paint.Cap.ROUND);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        WaigNalo.mWaignCt++;
        Path path = this.f42054g;
        path.reset();
        int i = this.f42053f;
        int i2 = this.f42051d;
        int i3 = this.f42056i;
        int i4 = this.f42050c;
        if (i == 1) {
            path.moveTo((i4 / 2) - i3, i3);
            path.lineTo(0.0f, i2);
            path.lineTo(i4, i2);
            path.lineTo((i4 / 2) + i3, i3);
            path.quadTo(i4 / 2, 0.0f, (i4 / 2) - i3, i3);
            path.close();
        } else {
            path.moveTo((i4 / 2) - i3, i2 - i3);
            path.lineTo(0.0f, 0.0f);
            path.lineTo(i4, 0.0f);
            path.lineTo((i4 / 2) + i3, i2 - i3);
            path.quadTo(i4 / 2, i2, (i4 / 2) - i3, i2 - i3);
            path.close();
        }
        canvas.drawPath(path, this.f42055h);
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        WaigNalo.mWaignCt++;
        return this.f42051d;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        WaigNalo.mWaignCt++;
        return this.f42050c;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        WaigNalo.mWaignCt++;
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        WaigNalo.mWaignCt++;
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        WaigNalo.mWaignCt++;
    }

    public ux0(int i, int i2, int i3, int i4) {
        this.f42054g = new Path();
        this.f42055h = new Paint();
        this.f42050c = i;
        this.f42056i = i / 8;
        this.f42051d = i2;
        this.f42052e = i3;
        this.f42053f = i4;
        m51780c();
    }
}
