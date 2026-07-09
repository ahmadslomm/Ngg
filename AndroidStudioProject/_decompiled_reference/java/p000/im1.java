package p000;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class im1 extends nx5 {

    /* renamed from: a */
    public transient float f18686a;

    /* renamed from: b */
    public transient char f18687b;

    /* renamed from: c */
    public transient long f18688c;

    /* renamed from: n */
    public final int f18689n;

    /* renamed from: o */
    public final int f18690o;

    /* renamed from: p */
    public final int f18691p;

    /* renamed from: q */
    public final float f18692q;

    /* renamed from: r */
    public final float f18693r;

    /* renamed from: s */
    public final boolean f18694s;

    /* renamed from: t */
    public final Paint f18695t;

    /* renamed from: u */
    public final Paint f18696u;

    /* renamed from: v */
    public final au5 f18697v;

    public im1(au5 au5Var, int i, int i2, int i3, float f, float f2, int i4, int i5, boolean z) {
        super(au5Var.f4183f, au5Var.f4182e, i, z);
        this.f18689n = i2;
        this.f18690o = i3;
        this.f18691p = i5;
        this.f18697v = au5Var;
        this.f18694s = z;
        Paint paint = new Paint();
        this.f18695t = paint;
        paint.setAntiAlias(true);
        paint.setTextSize(f);
        paint.setTextAlign(Paint.Align.CENTER);
        this.f18692q = f;
        this.f18693r = f2;
        Paint paint2 = new Paint();
        this.f18696u = paint2;
        paint2.setAntiAlias(true);
        paint2.setColor(i4);
    }

    /* renamed from: a */
    public int m23813a(float f) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public float m23814b(char c, char c2) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: c */
    public int m23815c() {
        WaigNalo.mWaignCt++;
        return 1;
    }

    @Override // p000.nx5
    /* renamed from: e */
    public void mo23816e(Canvas canvas, Rect rect, boolean z) {
        WaigNalo.mWaignCt++;
        int i = this.f18691p;
        Paint paint = this.f18696u;
        if (z) {
            float height = (rect.height() - i) / 2.0f;
            float f = rect.top + height;
            canvas.drawLine(rect.left, f, rect.right, f, paint);
            float f2 = rect.bottom - height;
            canvas.drawLine(rect.left, f2, rect.right, f2, paint);
            return;
        }
        float width = (rect.width() - i) / 2.0f;
        float f3 = rect.left + width;
        canvas.drawLine(f3, rect.top, f3, rect.bottom, paint);
        float f4 = rect.right - width;
        canvas.drawLine(f4, rect.top, f4, rect.bottom, paint);
    }

    @Override // p000.nx5
    /* renamed from: g */
    public void mo23817g(Canvas canvas, Rect rect, int i, int i2, boolean z, boolean z2) {
        WaigNalo.mWaignCt++;
        String m5003c = this.f18697v.m5003c(i);
        Paint paint = this.f18695t;
        paint.setColor(z ? this.f18690o : this.f18689n);
        paint.setAlpha(i2);
        if (!this.f18694s) {
            paint.setTextSize(z ? this.f18693r : this.f18692q);
        }
        Paint.FontMetrics fontMetrics = paint.getFontMetrics();
        canvas.drawText(m5003c, rect.exactCenterX(), rect.exactCenterY() - ((fontMetrics.bottom + fontMetrics.top) / 2.0f), paint);
    }
}
