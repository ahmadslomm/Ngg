package p000;

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
public final class iu0<S extends AbstractC4382nr> extends qz0 {

    /* renamed from: q */
    public static final C3357a f19114q = new C3357a("indicatorLevel");

    /* renamed from: l */
    public tz0<S> f19115l;

    /* renamed from: m */
    public final cz4 f19116m;

    /* renamed from: n */
    public final az4 f19117n;

    /* renamed from: o */
    public float f19118o;

    /* renamed from: p */
    public boolean f19119p;

    /* compiled from: zaffa */
    /* renamed from: iu0$a */
    public class C3357a extends se1<iu0> {
        public C3357a(String str) {
            super(str);
        }

        @Override // p000.se1
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public float mo24333a(iu0 iu0Var) {
            return iu0Var.m24322y() * 10000.0f;
        }

        @Override // p000.se1
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public void mo24334b(iu0 iu0Var, float f) {
            iu0Var.m24317A(f / 10000.0f);
        }
    }

    public iu0(Context context, AbstractC4382nr abstractC4382nr, tz0<S> tz0Var) {
        super(context, abstractC4382nr);
        this.f19119p = false;
        m24332z(tz0Var);
        cz4 cz4Var = new cz4();
        this.f19116m = cz4Var;
        cz4Var.m12799d(1.0f);
        cz4Var.m12801f(50.0f);
        az4 az4Var = new az4(this, f19114q);
        this.f19117n = az4Var;
        az4Var.m5305p(cz4Var);
        m44025n(1.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: A */
    public void m24317A(float f) {
        this.f19118o = f;
        invalidateSelf();
    }

    /* renamed from: v */
    public static iu0<CircularProgressIndicatorSpec> m24320v(Context context, CircularProgressIndicatorSpec circularProgressIndicatorSpec) {
        return new iu0<>(context, circularProgressIndicatorSpec, new q40(circularProgressIndicatorSpec));
    }

    /* renamed from: w */
    public static iu0<LinearProgressIndicatorSpec> m24321w(Context context, LinearProgressIndicatorSpec linearProgressIndicatorSpec) {
        return new iu0<>(context, linearProgressIndicatorSpec, new wj2(linearProgressIndicatorSpec));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: y */
    public float m24322y() {
        return this.f19118o;
    }

    /* renamed from: B */
    public void m24323B(float f) {
        setLevel((int) (f * 10000.0f));
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Rect rect = new Rect();
        if (!getBounds().isEmpty() && isVisible() && canvas.getClipBounds(rect)) {
            canvas.save();
            this.f19115l.m50007g(canvas, getBounds(), m44024h());
            tz0<S> tz0Var = this.f19115l;
            Paint paint = this.f35875i;
            tz0Var.mo42228c(canvas, paint);
            this.f19115l.mo42227b(canvas, paint, 0.0f, m24322y(), mu2.m31572a(this.f35868b.f26390c[0], getAlpha()));
            canvas.restore();
        }
    }

    @Override // p000.qz0, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int getAlpha() {
        return super.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.f19115l.mo42229d();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.f19115l.mo42230e();
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

    @Override // android.graphics.drawable.Drawable
    public void jumpToCurrentState() {
        this.f19117n.m5306q();
        m24317A(getLevel() / 10000.0f);
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

    @Override // android.graphics.drawable.Drawable
    public boolean onLevelChange(int i) {
        boolean z = this.f19119p;
        az4 az4Var = this.f19117n;
        if (z) {
            az4Var.m5306q();
            m24317A(i / 10000.0f);
            return true;
        }
        az4Var.m56982h(m24322y() * 10000.0f);
        az4Var.m5302l(i);
        return true;
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
        float m52730a = this.f35869c.m52730a(this.f35867a.getContentResolver());
        if (m52730a == 0.0f) {
            this.f19119p = true;
        } else {
            this.f19119p = false;
            this.f19116m.m12801f(50.0f / m52730a);
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

    /* renamed from: x */
    public tz0<S> m24331x() {
        return this.f19115l;
    }

    /* renamed from: z */
    public void m24332z(tz0<S> tz0Var) {
        this.f19115l = tz0Var;
        tz0Var.m50006f(this);
    }
}
