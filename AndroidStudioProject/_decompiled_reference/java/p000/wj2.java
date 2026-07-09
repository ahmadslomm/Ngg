package p000;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import com.google.android.material.progressindicator.LinearProgressIndicatorSpec;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class wj2 extends tz0<LinearProgressIndicatorSpec> {

    /* renamed from: c */
    public float f44414c;

    /* renamed from: d */
    public float f44415d;

    /* renamed from: e */
    public float f44416e;

    /* renamed from: f */
    public Path f44417f;

    public wj2(LinearProgressIndicatorSpec linearProgressIndicatorSpec) {
        super(linearProgressIndicatorSpec);
        this.f44414c = 300.0f;
    }

    @Override // p000.tz0
    /* renamed from: a */
    public void mo42226a(Canvas canvas, Rect rect, float f) {
        this.f44414c = rect.width();
        S s = this.f40635a;
        float f2 = ((LinearProgressIndicatorSpec) s).f26388a;
        canvas.translate((rect.width() / 2.0f) + rect.left, Math.max(0.0f, (rect.height() - ((LinearProgressIndicatorSpec) s).f26388a) / 2.0f) + (rect.height() / 2.0f) + rect.top);
        if (((LinearProgressIndicatorSpec) s).f8348i) {
            canvas.scale(-1.0f, 1.0f);
        }
        if ((this.f40636b.mo24326k() && ((LinearProgressIndicatorSpec) s).f26392e == 1) || (this.f40636b.mo24325j() && ((LinearProgressIndicatorSpec) s).f26393f == 2)) {
            canvas.scale(1.0f, -1.0f);
        }
        if (this.f40636b.mo24326k() || this.f40636b.mo24325j()) {
            canvas.translate(0.0f, ((f - 1.0f) * ((LinearProgressIndicatorSpec) s).f26388a) / 2.0f);
        }
        float f3 = this.f44414c;
        canvas.clipRect((-f3) / 2.0f, (-f2) / 2.0f, f3 / 2.0f, f2 / 2.0f);
        this.f44415d = ((LinearProgressIndicatorSpec) s).f26388a * f;
        this.f44416e = ((LinearProgressIndicatorSpec) s).f26389b * f;
    }

    @Override // p000.tz0
    /* renamed from: b */
    public void mo42227b(Canvas canvas, Paint paint, float f, float f2, int i) {
        if (f == f2) {
            return;
        }
        float f3 = this.f44414c;
        float f4 = (-f3) / 2.0f;
        float f5 = ((f * f3) + f4) - (this.f44416e * 2.0f);
        float f6 = (f2 * f3) + f4;
        paint.setStyle(Paint.Style.FILL);
        paint.setAntiAlias(true);
        paint.setColor(i);
        canvas.save();
        canvas.clipPath(this.f44417f);
        float f7 = this.f44415d;
        RectF rectF = new RectF(f5, (-f7) / 2.0f, f6, f7 / 2.0f);
        float f8 = this.f44416e;
        canvas.drawRoundRect(rectF, f8, f8, paint);
        canvas.restore();
    }

    @Override // p000.tz0
    /* renamed from: c */
    public void mo42228c(Canvas canvas, Paint paint) {
        int m31572a = mu2.m31572a(((LinearProgressIndicatorSpec) this.f40635a).f26391d, this.f40636b.getAlpha());
        paint.setStyle(Paint.Style.FILL);
        paint.setAntiAlias(true);
        paint.setColor(m31572a);
        Path path = new Path();
        this.f44417f = path;
        float f = this.f44414c;
        float f2 = this.f44415d;
        RectF rectF = new RectF((-f) / 2.0f, (-f2) / 2.0f, f / 2.0f, f2 / 2.0f);
        float f3 = this.f44416e;
        path.addRoundRect(rectF, f3, f3, Path.Direction.CCW);
        canvas.drawPath(this.f44417f, paint);
    }

    @Override // p000.tz0
    /* renamed from: d */
    public int mo42229d() {
        return ((LinearProgressIndicatorSpec) this.f40635a).f26388a;
    }

    @Override // p000.tz0
    /* renamed from: e */
    public int mo42230e() {
        return -1;
    }
}
