package p000;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import com.google.android.material.progressindicator.CircularProgressIndicatorSpec;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class q40 extends tz0<CircularProgressIndicatorSpec> {

    /* renamed from: c */
    public int f34397c;

    /* renamed from: d */
    public float f34398d;

    /* renamed from: e */
    public float f34399e;

    /* renamed from: f */
    public float f34400f;

    public q40(CircularProgressIndicatorSpec circularProgressIndicatorSpec) {
        super(circularProgressIndicatorSpec);
        this.f34397c = 1;
    }

    /* renamed from: h */
    private void m42224h(Canvas canvas, Paint paint, float f, float f2, float f3) {
        canvas.save();
        canvas.rotate(f3);
        float f4 = this.f34400f;
        float f5 = f / 2.0f;
        canvas.drawRoundRect(new RectF(f4 - f5, f2, f4 + f5, -f2), f2, f2, paint);
        canvas.restore();
    }

    /* renamed from: i */
    private int m42225i() {
        S s = this.f40635a;
        return (((CircularProgressIndicatorSpec) s).f8343h * 2) + ((CircularProgressIndicatorSpec) s).f8342g;
    }

    @Override // p000.tz0
    /* renamed from: a */
    public void mo42226a(Canvas canvas, Rect rect, float f) {
        float width = rect.width() / mo42230e();
        float height = rect.height() / mo42229d();
        S s = this.f40635a;
        float f2 = (((CircularProgressIndicatorSpec) s).f8342g / 2.0f) + ((CircularProgressIndicatorSpec) s).f8343h;
        canvas.translate((f2 * width) + rect.left, (f2 * height) + rect.top);
        canvas.scale(width, height);
        canvas.rotate(-90.0f);
        float f3 = -f2;
        canvas.clipRect(f3, f3, f2, f2);
        this.f34397c = ((CircularProgressIndicatorSpec) s).f8344i == 0 ? 1 : -1;
        this.f34398d = ((CircularProgressIndicatorSpec) s).f26388a * f;
        this.f34399e = ((CircularProgressIndicatorSpec) s).f26389b * f;
        this.f34400f = (((CircularProgressIndicatorSpec) s).f8342g - ((CircularProgressIndicatorSpec) s).f26388a) / 2.0f;
        if ((this.f40636b.mo24326k() && ((CircularProgressIndicatorSpec) s).f26392e == 2) || (this.f40636b.mo24325j() && ((CircularProgressIndicatorSpec) s).f26393f == 1)) {
            this.f34400f = (((1.0f - f) * ((CircularProgressIndicatorSpec) s).f26388a) / 2.0f) + this.f34400f;
        } else if ((this.f40636b.mo24326k() && ((CircularProgressIndicatorSpec) s).f26392e == 1) || (this.f40636b.mo24325j() && ((CircularProgressIndicatorSpec) s).f26393f == 2)) {
            this.f34400f -= ((1.0f - f) * ((CircularProgressIndicatorSpec) s).f26388a) / 2.0f;
        }
    }

    @Override // p000.tz0
    /* renamed from: b */
    public void mo42227b(Canvas canvas, Paint paint, float f, float f2, int i) {
        if (f == f2) {
            return;
        }
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeCap(Paint.Cap.BUTT);
        paint.setAntiAlias(true);
        paint.setColor(i);
        paint.setStrokeWidth(this.f34398d);
        int i2 = this.f34397c;
        float f3 = f * 360.0f * i2;
        float f4 = (f2 >= f ? f2 - f : (1.0f + f2) - f) * 360.0f * i2;
        float f5 = this.f34400f;
        canvas.drawArc(new RectF(-f5, -f5, f5, f5), f3, f4, false, paint);
        if (this.f34399e <= 0.0f || Math.abs(f4) >= 360.0f) {
            return;
        }
        paint.setStyle(Paint.Style.FILL);
        m42224h(canvas, paint, this.f34398d, this.f34399e, f3);
        m42224h(canvas, paint, this.f34398d, this.f34399e, f3 + f4);
    }

    @Override // p000.tz0
    /* renamed from: c */
    public void mo42228c(Canvas canvas, Paint paint) {
        int m31572a = mu2.m31572a(((CircularProgressIndicatorSpec) this.f40635a).f26391d, this.f40636b.getAlpha());
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeCap(Paint.Cap.BUTT);
        paint.setAntiAlias(true);
        paint.setColor(m31572a);
        paint.setStrokeWidth(this.f34398d);
        float f = this.f34400f;
        canvas.drawArc(new RectF(-f, -f, f, f), 0.0f, 360.0f, false, paint);
    }

    @Override // p000.tz0
    /* renamed from: d */
    public int mo42229d() {
        return m42225i();
    }

    @Override // p000.tz0
    /* renamed from: e */
    public int mo42230e() {
        return m42225i();
    }
}
