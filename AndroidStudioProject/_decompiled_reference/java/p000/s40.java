package p000;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.animation.LinearInterpolator;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class s40 extends Drawable implements Animatable {

    /* renamed from: g */
    public static final LinearInterpolator f37461g = new LinearInterpolator();

    /* renamed from: h */
    public static final y91 f37462h = new y91();

    /* renamed from: i */
    public static final int[] f37463i = {-16777216};

    /* renamed from: a */
    public final C5852c f37464a;

    /* renamed from: b */
    public float f37465b;

    /* renamed from: c */
    public final Resources f37466c;

    /* renamed from: d */
    public ValueAnimator f37467d;

    /* renamed from: e */
    public float f37468e;

    /* renamed from: f */
    public boolean f37469f;

    /* compiled from: zaffa */
    /* renamed from: s40$a */
    public class C5850a implements ValueAnimator.AnimatorUpdateListener {

        /* renamed from: a */
        public final /* synthetic */ C5852c f37470a;

        public C5850a(C5852c c5852c) {
            this.f37470a = c5852c;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            s40 s40Var = s40.this;
            C5852c c5852c = this.f37470a;
            s40Var.m45877n(floatValue, c5852c);
            s40Var.m45869b(floatValue, c5852c, false);
            s40Var.invalidateSelf();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: s40$c */
    public static class C5852c {

        /* renamed from: a */
        public final RectF f37474a = new RectF();

        /* renamed from: b */
        public final Paint f37475b;

        /* renamed from: c */
        public final Paint f37476c;

        /* renamed from: d */
        public final Paint f37477d;

        /* renamed from: e */
        public float f37478e;

        /* renamed from: f */
        public float f37479f;

        /* renamed from: g */
        public float f37480g;

        /* renamed from: h */
        public float f37481h;

        /* renamed from: i */
        public int[] f37482i;

        /* renamed from: j */
        public int f37483j;

        /* renamed from: k */
        public float f37484k;

        /* renamed from: l */
        public float f37485l;

        /* renamed from: m */
        public float f37486m;

        /* renamed from: n */
        public boolean f37487n;

        /* renamed from: o */
        public Path f37488o;

        /* renamed from: p */
        public float f37489p;

        /* renamed from: q */
        public float f37490q;

        /* renamed from: r */
        public int f37491r;

        /* renamed from: s */
        public int f37492s;

        /* renamed from: t */
        public int f37493t;

        /* renamed from: u */
        public int f37494u;

        public C5852c() {
            Paint paint = new Paint();
            this.f37475b = paint;
            Paint paint2 = new Paint();
            this.f37476c = paint2;
            Paint paint3 = new Paint();
            this.f37477d = paint3;
            this.f37478e = 0.0f;
            this.f37479f = 0.0f;
            this.f37480g = 0.0f;
            this.f37481h = 5.0f;
            this.f37489p = 1.0f;
            this.f37493t = 255;
            paint.setStrokeCap(Paint.Cap.SQUARE);
            paint.setAntiAlias(true);
            paint.setStyle(Paint.Style.STROKE);
            paint2.setStyle(Paint.Style.FILL);
            paint2.setAntiAlias(true);
            paint3.setColor(0);
        }

        /* renamed from: A */
        public void m45878A() {
            this.f37484k = this.f37478e;
            this.f37485l = this.f37479f;
            this.f37486m = this.f37480g;
        }

        /* renamed from: a */
        public void m45879a(Canvas canvas, Rect rect) {
            RectF rectF = this.f37474a;
            float f = this.f37490q;
            float f2 = (this.f37481h / 2.0f) + f;
            if (f <= 0.0f) {
                f2 = (Math.min(rect.width(), rect.height()) / 2.0f) - Math.max((this.f37491r * this.f37489p) / 2.0f, this.f37481h / 2.0f);
            }
            rectF.set(rect.centerX() - f2, rect.centerY() - f2, rect.centerX() + f2, rect.centerY() + f2);
            float f3 = this.f37478e;
            float f4 = this.f37480g;
            float f5 = (f3 + f4) * 360.0f;
            float f6 = ((this.f37479f + f4) * 360.0f) - f5;
            Paint paint = this.f37475b;
            paint.setColor(this.f37494u);
            paint.setAlpha(this.f37493t);
            float f7 = this.f37481h / 2.0f;
            rectF.inset(f7, f7);
            canvas.drawCircle(rectF.centerX(), rectF.centerY(), rectF.width() / 2.0f, this.f37477d);
            float f8 = -f7;
            rectF.inset(f8, f8);
            canvas.drawArc(rectF, f5, f6, false, paint);
            m45880b(canvas, f5, f6, rectF);
        }

        /* renamed from: b */
        public void m45880b(Canvas canvas, float f, float f2, RectF rectF) {
            if (this.f37487n) {
                Path path = this.f37488o;
                if (path == null) {
                    Path path2 = new Path();
                    this.f37488o = path2;
                    path2.setFillType(Path.FillType.EVEN_ODD);
                } else {
                    path.reset();
                }
                float min = Math.min(rectF.width(), rectF.height()) / 2.0f;
                float f3 = (this.f37491r * this.f37489p) / 2.0f;
                this.f37488o.moveTo(0.0f, 0.0f);
                this.f37488o.lineTo(this.f37491r * this.f37489p, 0.0f);
                Path path3 = this.f37488o;
                float f4 = this.f37491r;
                float f5 = this.f37489p;
                path3.lineTo((f4 * f5) / 2.0f, this.f37492s * f5);
                this.f37488o.offset((rectF.centerX() + min) - f3, (this.f37481h / 2.0f) + rectF.centerY());
                this.f37488o.close();
                Paint paint = this.f37476c;
                paint.setColor(this.f37494u);
                paint.setAlpha(this.f37493t);
                canvas.save();
                canvas.rotate(f + f2, rectF.centerX(), rectF.centerY());
                canvas.drawPath(this.f37488o, paint);
                canvas.restore();
            }
        }

        /* renamed from: c */
        public int m45881c() {
            return this.f37493t;
        }

        /* renamed from: d */
        public float m45882d() {
            return this.f37479f;
        }

        /* renamed from: e */
        public int m45883e() {
            return this.f37482i[m45884f()];
        }

        /* renamed from: f */
        public int m45884f() {
            return (this.f37483j + 1) % this.f37482i.length;
        }

        /* renamed from: g */
        public float m45885g() {
            return this.f37478e;
        }

        /* renamed from: h */
        public int m45886h() {
            return this.f37482i[this.f37483j];
        }

        /* renamed from: i */
        public float m45887i() {
            return this.f37485l;
        }

        /* renamed from: j */
        public float m45888j() {
            return this.f37486m;
        }

        /* renamed from: k */
        public float m45889k() {
            return this.f37484k;
        }

        /* renamed from: l */
        public void m45890l() {
            m45898t(m45884f());
        }

        /* renamed from: m */
        public void m45891m() {
            this.f37484k = 0.0f;
            this.f37485l = 0.0f;
            this.f37486m = 0.0f;
            m45903y(0.0f);
            m45900v(0.0f);
            m45901w(0.0f);
        }

        /* renamed from: n */
        public void m45892n(int i) {
            this.f37493t = i;
        }

        /* renamed from: o */
        public void m45893o(float f, float f2) {
            this.f37491r = (int) f;
            this.f37492s = (int) f2;
        }

        /* renamed from: p */
        public void m45894p(float f) {
            if (f != this.f37489p) {
                this.f37489p = f;
            }
        }

        /* renamed from: q */
        public void m45895q(float f) {
            this.f37490q = f;
        }

        /* renamed from: r */
        public void m45896r(int i) {
            this.f37494u = i;
        }

        /* renamed from: s */
        public void m45897s(ColorFilter colorFilter) {
            this.f37475b.setColorFilter(colorFilter);
        }

        /* renamed from: t */
        public void m45898t(int i) {
            this.f37483j = i;
            this.f37494u = this.f37482i[i];
        }

        /* renamed from: u */
        public void m45899u(int[] iArr) {
            this.f37482i = iArr;
            m45898t(0);
        }

        /* renamed from: v */
        public void m45900v(float f) {
            this.f37479f = f;
        }

        /* renamed from: w */
        public void m45901w(float f) {
            this.f37480g = f;
        }

        /* renamed from: x */
        public void m45902x(boolean z) {
            if (this.f37487n != z) {
                this.f37487n = z;
            }
        }

        /* renamed from: y */
        public void m45903y(float f) {
            this.f37478e = f;
        }

        /* renamed from: z */
        public void m45904z(float f) {
            this.f37481h = f;
            this.f37475b.setStrokeWidth(f);
        }
    }

    public s40(Context context) {
        this.f37466c = ((Context) nw3.m33471g(context)).getResources();
        C5852c c5852c = new C5852c();
        this.f37464a = c5852c;
        c5852c.m45899u(f37463i);
        m45875k(2.5f);
        m45868m();
    }

    /* renamed from: a */
    private void m45864a(float f, C5852c c5852c) {
        m45877n(f, c5852c);
        float floor = (float) (Math.floor(c5852c.m45888j() / 0.8f) + 1.0d);
        c5852c.m45903y((((c5852c.m45887i() - 0.01f) - c5852c.m45889k()) * f) + c5852c.m45889k());
        c5852c.m45900v(c5852c.m45887i());
        c5852c.m45901w(((floor - c5852c.m45888j()) * f) + c5852c.m45888j());
    }

    /* renamed from: c */
    private int m45865c(float f, int i, int i2) {
        return ((((i >> 24) & 255) + ((int) ((((i2 >> 24) & 255) - r0) * f))) << 24) | ((((i >> 16) & 255) + ((int) ((((i2 >> 16) & 255) - r1) * f))) << 16) | ((((i >> 8) & 255) + ((int) ((((i2 >> 8) & 255) - r2) * f))) << 8) | ((i & 255) + ((int) (f * ((i2 & 255) - r8))));
    }

    /* renamed from: h */
    private void m45866h(float f) {
        this.f37465b = f;
    }

    /* renamed from: i */
    private void m45867i(float f, float f2, float f3, float f4) {
        float f5 = this.f37466c.getDisplayMetrics().density;
        C5852c c5852c = this.f37464a;
        c5852c.m45904z(f2 * f5);
        c5852c.m45895q(f * f5);
        c5852c.m45898t(0);
        c5852c.m45893o(f3 * f5, f4 * f5);
    }

    /* renamed from: m */
    private void m45868m() {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        C5852c c5852c = this.f37464a;
        ofFloat.addUpdateListener(new C5850a(c5852c));
        ofFloat.setRepeatCount(-1);
        ofFloat.setRepeatMode(1);
        ofFloat.setInterpolator(f37461g);
        ofFloat.addListener(new C5851b(c5852c));
        this.f37467d = ofFloat;
    }

    /* renamed from: b */
    public void m45869b(float f, C5852c c5852c, boolean z) {
        float interpolation;
        float f2;
        if (this.f37469f) {
            m45864a(f, c5852c);
            return;
        }
        if (f != 1.0f || z) {
            float m45888j = c5852c.m45888j();
            y91 y91Var = f37462h;
            if (f < 0.5f) {
                interpolation = c5852c.m45889k();
                f2 = (y91Var.getInterpolation(f / 0.5f) * 0.79f) + 0.01f + interpolation;
            } else {
                float m45889k = c5852c.m45889k() + 0.79f;
                interpolation = m45889k - (((1.0f - y91Var.getInterpolation((f - 0.5f) / 0.5f)) * 0.79f) + 0.01f);
                f2 = m45889k;
            }
            float f3 = (0.20999998f * f) + m45888j;
            float f4 = (f + this.f37468e) * 216.0f;
            c5852c.m45903y(interpolation);
            c5852c.m45900v(f2);
            c5852c.m45901w(f3);
            m45866h(f4);
        }
    }

    /* renamed from: d */
    public void m45870d(boolean z) {
        this.f37464a.m45902x(z);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Rect bounds = getBounds();
        canvas.save();
        canvas.rotate(this.f37465b, bounds.exactCenterX(), bounds.exactCenterY());
        this.f37464a.m45879a(canvas, bounds);
        canvas.restore();
    }

    /* renamed from: e */
    public void m45871e(float f) {
        this.f37464a.m45894p(f);
        invalidateSelf();
    }

    /* renamed from: f */
    public void m45872f(int... iArr) {
        C5852c c5852c = this.f37464a;
        c5852c.m45899u(iArr);
        c5852c.m45898t(0);
        invalidateSelf();
    }

    /* renamed from: g */
    public void m45873g(float f) {
        this.f37464a.m45901w(f);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f37464a.m45881c();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return this.f37467d.isRunning();
    }

    /* renamed from: j */
    public void m45874j(float f, float f2) {
        C5852c c5852c = this.f37464a;
        c5852c.m45903y(f);
        c5852c.m45900v(f2);
        invalidateSelf();
    }

    /* renamed from: k */
    public void m45875k(float f) {
        this.f37464a.m45904z(f);
        invalidateSelf();
    }

    /* renamed from: l */
    public void m45876l(int i) {
        if (i == 0) {
            m45867i(11.0f, 3.0f, 12.0f, 6.0f);
        } else {
            m45867i(7.5f, 2.5f, 10.0f, 5.0f);
        }
        invalidateSelf();
    }

    /* renamed from: n */
    public void m45877n(float f, C5852c c5852c) {
        if (f > 0.75f) {
            c5852c.m45896r(m45865c((f - 0.75f) / 0.25f, c5852c.m45886h(), c5852c.m45883e()));
        } else {
            c5852c.m45896r(c5852c.m45886h());
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.f37464a.m45892n(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f37464a.m45897s(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        this.f37467d.cancel();
        C5852c c5852c = this.f37464a;
        c5852c.m45878A();
        if (c5852c.m45882d() != c5852c.m45885g()) {
            this.f37469f = true;
            this.f37467d.setDuration(666L);
            this.f37467d.start();
        } else {
            c5852c.m45898t(0);
            c5852c.m45891m();
            this.f37467d.setDuration(1332L);
            this.f37467d.start();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        this.f37467d.cancel();
        m45866h(0.0f);
        C5852c c5852c = this.f37464a;
        c5852c.m45902x(false);
        c5852c.m45898t(0);
        c5852c.m45891m();
        invalidateSelf();
    }

    /* compiled from: zaffa */
    /* renamed from: s40$b */
    public class C5851b implements Animator.AnimatorListener {

        /* renamed from: a */
        public final /* synthetic */ C5852c f37472a;

        public C5851b(C5852c c5852c) {
            this.f37472a = c5852c;
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
            s40 s40Var = s40.this;
            C5852c c5852c = this.f37472a;
            s40Var.m45869b(1.0f, c5852c, true);
            c5852c.m45878A();
            c5852c.m45890l();
            if (!s40Var.f37469f) {
                s40Var.f37468e += 1.0f;
                return;
            }
            s40Var.f37469f = false;
            animator.cancel();
            animator.setDuration(1332L);
            animator.start();
            c5852c.m45902x(false);
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            s40.this.f37468e = 0.0f;
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
        }
    }
}
