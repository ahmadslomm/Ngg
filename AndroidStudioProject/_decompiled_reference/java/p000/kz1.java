package p000;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import com.google.android.material.progressindicator.CircularProgressIndicatorSpec;
import com.google.android.material.progressindicator.LinearProgressIndicatorSpec;
import p000.AbstractC4382nr;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class kz1<S extends AbstractC4382nr> extends qz0 {

    /* renamed from: l */
    public tz0<S> f22047l;

    /* renamed from: m */
    public jz1<ObjectAnimator> f22048m;

    public kz1(Context context, AbstractC4382nr abstractC4382nr, tz0<S> tz0Var, jz1<ObjectAnimator> jz1Var) {
        super(context, abstractC4382nr);
        m28044y(tz0Var);
        m28043x(jz1Var);
    }

    /* renamed from: t */
    public static kz1<CircularProgressIndicatorSpec> m28039t(Context context, CircularProgressIndicatorSpec circularProgressIndicatorSpec) {
        return new kz1<>(context, circularProgressIndicatorSpec, new q40(circularProgressIndicatorSpec), new r40(circularProgressIndicatorSpec));
    }

    /* renamed from: u */
    public static kz1<LinearProgressIndicatorSpec> m28040u(Context context, LinearProgressIndicatorSpec linearProgressIndicatorSpec) {
        return new kz1<>(context, linearProgressIndicatorSpec, new wj2(linearProgressIndicatorSpec), linearProgressIndicatorSpec.f8346g == 0 ? new zj2(linearProgressIndicatorSpec) : new ak2(context, linearProgressIndicatorSpec));
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Rect rect = new Rect();
        if (getBounds().isEmpty() || !isVisible() || !canvas.getClipBounds(rect)) {
            return;
        }
        canvas.save();
        this.f22047l.m50007g(canvas, getBounds(), m44024h());
        tz0<S> tz0Var = this.f22047l;
        Paint paint = this.f35875i;
        tz0Var.mo42228c(canvas, paint);
        int i = 0;
        while (true) {
            jz1<ObjectAnimator> jz1Var = this.f22048m;
            int[] iArr = jz1Var.f20776c;
            if (i >= iArr.length) {
                canvas.restore();
                return;
            }
            tz0<S> tz0Var2 = this.f22047l;
            float[] fArr = jz1Var.f20775b;
            int i2 = i * 2;
            tz0Var2.mo42227b(canvas, paint, fArr[i2], fArr[i2 + 1], iArr[i]);
            i++;
        }
    }

    @Override // p000.qz0, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int getAlpha() {
        return super.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.f22047l.mo42229d();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.f22047l.mo42230e();
    }

    @Override // p000.qz0, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int getOpacity() {
        return super.getOpacity();
    }

    @Override // p000.qz0
    /* renamed from: i */
    public /* bridge */ /* synthetic */ boolean mo24324i() {
        return super.mo24324i();
    }

    @Override // p000.qz0, android.graphics.drawable.Animatable
    public /* bridge */ /* synthetic */ boolean isRunning() {
        return super.isRunning();
    }

    @Override // p000.qz0
    /* renamed from: j */
    public /* bridge */ /* synthetic */ boolean mo24325j() {
        return super.mo24325j();
    }

    @Override // p000.qz0
    /* renamed from: k */
    public /* bridge */ /* synthetic */ boolean mo24326k() {
        return super.mo24326k();
    }

    @Override // p000.qz0
    /* renamed from: m */
    public /* bridge */ /* synthetic */ void mo24327m(AbstractC2920hd abstractC2920hd) {
        super.mo24327m(abstractC2920hd);
    }

    @Override // p000.qz0
    /* renamed from: q */
    public /* bridge */ /* synthetic */ boolean mo24328q(boolean z, boolean z2, boolean z3) {
        return super.mo24328q(z, z2, z3);
    }

    @Override // p000.qz0
    /* renamed from: r */
    public boolean mo24329r(boolean z, boolean z2, boolean z3) {
        boolean mo24329r = super.mo24329r(z, z2, z3);
        if (!isRunning()) {
            this.f22048m.mo979a();
        }
        this.f35869c.m52730a(this.f35867a.getContentResolver());
        if (z && z3) {
            this.f22048m.mo982f();
        }
        return mo24329r;
    }

    @Override // p000.qz0
    /* renamed from: s */
    public /* bridge */ /* synthetic */ boolean mo24330s(AbstractC2920hd abstractC2920hd) {
        return super.mo24330s(abstractC2920hd);
    }

    @Override // p000.qz0, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setAlpha(int i) {
        super.setAlpha(i);
    }

    @Override // p000.qz0, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setColorFilter(ColorFilter colorFilter) {
        super.setColorFilter(colorFilter);
    }

    @Override // p000.qz0, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ boolean setVisible(boolean z, boolean z2) {
        return super.setVisible(z, z2);
    }

    @Override // p000.qz0, android.graphics.drawable.Animatable
    public /* bridge */ /* synthetic */ void start() {
        super.start();
    }

    @Override // p000.qz0, android.graphics.drawable.Animatable
    public /* bridge */ /* synthetic */ void stop() {
        super.stop();
    }

    /* renamed from: v */
    public jz1<ObjectAnimator> m28041v() {
        return this.f22048m;
    }

    /* renamed from: w */
    public tz0<S> m28042w() {
        return this.f22047l;
    }

    /* renamed from: x */
    public void m28043x(jz1<ObjectAnimator> jz1Var) {
        this.f22048m = jz1Var;
        jz1Var.m26273d(this);
    }

    /* renamed from: y */
    public void m28044y(tz0<S> tz0Var) {
        this.f22047l = tz0Var;
        tz0Var.m50006f(this);
    }
}
