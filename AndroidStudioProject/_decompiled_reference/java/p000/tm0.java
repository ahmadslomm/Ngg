package p000;

import android.annotation.TargetApi;
import android.graphics.Canvas;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;
import p000.pu2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class tm0 extends pu2 {

    /* renamed from: y */
    public C6121b f39877y;

    /* compiled from: zaffa */
    @TargetApi(18)
    /* renamed from: tm0$c */
    public static class C6122c extends tm0 {
        public C6122c(C6121b c6121b) {
            super(c6121b);
        }

        @Override // p000.pu2
        /* renamed from: s */
        public void mo41665s(Canvas canvas) {
            if (this.f39877y.f39878s.isEmpty()) {
                super.mo41665s(canvas);
                return;
            }
            canvas.save();
            if (Build.VERSION.SDK_INT >= 26) {
                canvas.clipOutRect(this.f39877y.f39878s);
            } else {
                canvas.clipRect(this.f39877y.f39878s, Region.Op.DIFFERENCE);
            }
            super.mo41665s(canvas);
            canvas.restore();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: p0 */
    public static tm0 m48974p0(C6121b c6121b) {
        return new C6122c(c6121b);
    }

    /* renamed from: q0 */
    public static tm0 m48975q0(sr4 sr4Var) {
        if (sr4Var == null) {
            sr4Var = new sr4();
        }
        return m48974p0(new C6121b(sr4Var, new RectF()));
    }

    @Override // p000.pu2, android.graphics.drawable.Drawable
    public Drawable mutate() {
        this.f39877y = new C6121b(this.f39877y);
        return this;
    }

    /* renamed from: r0 */
    public boolean m48976r0() {
        return !this.f39877y.f39878s.isEmpty();
    }

    /* renamed from: s0 */
    public void m48977s0() {
        m48978t0(0.0f, 0.0f, 0.0f, 0.0f);
    }

    /* renamed from: t0 */
    public void m48978t0(float f, float f2, float f3, float f4) {
        if (f == this.f39877y.f39878s.left && f2 == this.f39877y.f39878s.top && f3 == this.f39877y.f39878s.right && f4 == this.f39877y.f39878s.bottom) {
            return;
        }
        this.f39877y.f39878s.set(f, f2, f3, f4);
        invalidateSelf();
    }

    /* renamed from: u0 */
    public void m48979u0(RectF rectF) {
        m48978t0(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }

    /* compiled from: zaffa */
    /* renamed from: tm0$b */
    public static final class C6121b extends pu2.C5377c {

        /* renamed from: s */
        public final RectF f39878s;

        @Override // p000.pu2.C5377c, android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            tm0 m48974p0 = tm0.m48974p0(this);
            m48974p0.invalidateSelf();
            return m48974p0;
        }

        private C6121b(sr4 sr4Var, RectF rectF) {
            super(sr4Var, null);
            this.f39878s = rectF;
        }

        private C6121b(C6121b c6121b) {
            super(c6121b);
            this.f39878s = c6121b.f39878s;
        }
    }

    private tm0(C6121b c6121b) {
        super(c6121b);
        this.f39877y = c6121b;
    }
}
