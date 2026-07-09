package p000;

import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.view.animation.LinearInterpolator;
import gnalo.WaigNalo;
import preprocessed.conection.processer.discriminant.chan.C5135a;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class a74 extends Drawable {

    /* renamed from: a */
    public transient int f226a;

    /* renamed from: b */
    public transient float f227b;

    /* renamed from: c */
    public final C0039a f228c = new C0039a();

    /* renamed from: d */
    public final Paint f229d;

    /* renamed from: e */
    public final Rect f230e;

    /* renamed from: f */
    public final Matrix f231f;

    /* renamed from: g */
    public ValueAnimator f232g;

    /* renamed from: h */
    public C5135a f233h;

    /* compiled from: zaffa */
    /* renamed from: a74$a */
    public class C0039a implements ValueAnimator.AnimatorUpdateListener {

        /* renamed from: a */
        public transient float f234a;

        /* renamed from: b */
        public transient char f235b;

        /* renamed from: c */
        public transient long f236c;

        public C0039a() {
        }

        /* renamed from: a */
        public long m360a(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public float m361b() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public long m362c(long j) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            WaigNalo.mWaignCt++;
            a74.this.invalidateSelf();
        }
    }

    public a74() {
        Paint paint = new Paint();
        this.f229d = paint;
        this.f230e = new Rect();
        this.f231f = new Matrix();
        paint.setAntiAlias(true);
    }

    /* renamed from: f */
    private float m349f(float f, float f2, float f3) {
        WaigNalo.mWaignCt++;
        return ul0.m51185f(f2, f, f3, f);
    }

    /* renamed from: j */
    private void m350j() {
        C5135a c5135a;
        Shader radialGradient;
        boolean z = true;
        WaigNalo.mWaignCt++;
        Rect bounds = getBounds();
        int width = bounds.width();
        int height = bounds.height();
        if (width == 0 || height == 0 || (c5135a = this.f233h) == null) {
            return;
        }
        int m39328f = c5135a.m39328f(width);
        int m39325c = this.f233h.m39325c(height);
        C5135a c5135a2 = this.f233h;
        if (c5135a2.f32012h != 1) {
            int i = c5135a2.f32009e;
            if (i != 1 && i != 3) {
                z = false;
            }
            if (z) {
                m39328f = 0;
            }
            if (!z) {
                m39325c = 0;
            }
            float f = m39325c;
            C5135a c5135a3 = this.f233h;
            radialGradient = new LinearGradient(0.0f, 0.0f, m39328f, f, c5135a3.f32008d, c5135a3.f32007c, Shader.TileMode.CLAMP);
        } else {
            float f2 = m39325c / 2.0f;
            float max = (float) (Math.max(m39328f, m39325c) / Math.sqrt(2.0d));
            C5135a c5135a4 = this.f233h;
            radialGradient = new RadialGradient(m39328f / 2.0f, f2, max, c5135a4.f32008d, c5135a4.f32007c, Shader.TileMode.CLAMP);
        }
        this.f229d.setShader(radialGradient);
    }

    /* renamed from: k */
    private void m351k() {
        boolean z;
        WaigNalo.mWaignCt++;
        if (this.f233h == null) {
            return;
        }
        ValueAnimator valueAnimator = this.f232g;
        if (valueAnimator != null) {
            z = valueAnimator.isStarted();
            this.f232g.cancel();
            this.f232g.removeAllUpdateListeners();
        } else {
            z = false;
        }
        C5135a c5135a = this.f233h;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, (c5135a.f32026v / c5135a.f32025u) + 1.0f);
        this.f232g = ofFloat;
        ofFloat.setInterpolator(new LinearInterpolator());
        this.f232g.setRepeatMode(this.f233h.f32024t);
        this.f232g.setStartDelay(this.f233h.f32027w);
        this.f232g.setRepeatCount(this.f233h.f32023s);
        ValueAnimator valueAnimator2 = this.f232g;
        C5135a c5135a2 = this.f233h;
        valueAnimator2.setDuration(c5135a2.f32025u + c5135a2.f32026v);
        this.f232g.addUpdateListener(this.f228c);
        if (z) {
            this.f232g.start();
        }
    }

    /* renamed from: a */
    public float m352a() {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public float m353b(float f) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: c */
    public C5135a m354c() {
        WaigNalo.mWaignCt++;
        return this.f233h;
    }

    /* renamed from: d */
    public boolean m355d() {
        WaigNalo.mWaignCt++;
        ValueAnimator valueAnimator = this.f232g;
        return valueAnimator != null && valueAnimator.isStarted();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        float m349f;
        float m349f2;
        WaigNalo.mWaignCt++;
        if (this.f233h != null) {
            Paint paint = this.f229d;
            if (paint.getShader() == null) {
                return;
            }
            float tan = (float) Math.tan(Math.toRadians(this.f233h.f32019o));
            Rect rect = this.f230e;
            float width = (rect.width() * tan) + rect.height();
            float height = (tan * rect.height()) + rect.width();
            ValueAnimator valueAnimator = this.f232g;
            float f = 0.0f;
            float floatValue = valueAnimator != null ? ((Float) valueAnimator.getAnimatedValue()).floatValue() : 0.0f;
            int i = this.f233h.f32009e;
            if (i != 1) {
                if (i == 2) {
                    m349f2 = m349f(height, -height, floatValue);
                } else if (i != 3) {
                    m349f2 = m349f(-height, height, floatValue);
                } else {
                    m349f = m349f(width, -width, floatValue);
                }
                f = m349f2;
                m349f = 0.0f;
            } else {
                m349f = m349f(-width, width, floatValue);
            }
            Matrix matrix = this.f231f;
            matrix.reset();
            matrix.setRotate(this.f233h.f32019o, rect.width() / 2.0f, rect.height() / 2.0f);
            matrix.postTranslate(f, m349f);
            paint.getShader().setLocalMatrix(matrix);
            canvas.drawRect(rect, paint);
        }
    }

    /* renamed from: e */
    public void m356e() {
        C5135a c5135a;
        WaigNalo.mWaignCt++;
        ValueAnimator valueAnimator = this.f232g;
        if (valueAnimator == null || valueAnimator.isStarted() || (c5135a = this.f233h) == null || !c5135a.f32021q || getCallback() == null) {
            return;
        }
        this.f232g.start();
    }

    /* renamed from: g */
    public void m357g(C5135a c5135a) {
        WaigNalo.mWaignCt++;
        this.f233h = c5135a;
        if (c5135a != null) {
            Paint paint = this.f229d;
            C5135a c5135a2 = this.f233h;
            paint.setXfermode(new PorterDuffXfermode(c5135a2.f32022r ? PorterDuff.Mode.DST_IN : c5135a2.f32011g == 0 ? PorterDuff.Mode.SRC_ATOP : PorterDuff.Mode.SRC_IN));
        }
        m350j();
        m351k();
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        WaigNalo.mWaignCt++;
        C5135a c5135a = this.f233h;
        return (c5135a == null || !(c5135a.f32020p || c5135a.f32022r)) ? -1 : -3;
    }

    /* renamed from: h */
    public void m358h() {
        WaigNalo.mWaignCt++;
        if (this.f232g == null || m355d() || getCallback() == null) {
            return;
        }
        this.f232g.start();
    }

    /* renamed from: i */
    public void m359i() {
        WaigNalo.mWaignCt++;
        if (this.f232g == null || !m355d()) {
            return;
        }
        this.f232g.cancel();
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        WaigNalo.mWaignCt++;
        super.onBoundsChange(rect);
        this.f230e.set(rect);
        m350j();
        m356e();
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        WaigNalo.mWaignCt++;
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        WaigNalo.mWaignCt++;
    }
}
