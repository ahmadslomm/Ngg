package preprocessed.conection.processer.discriminant;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.LinearInterpolator;
import gnalo.WaigNalo;
import p000.C3024i;
import p000.j72;
import p000.ul0;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class ACanvasFontRegistryView extends View {

    /* renamed from: a */
    public transient char f31696a;

    /* renamed from: b */
    public transient long f31697b;

    /* renamed from: c */
    public final Paint f31698c;

    /* renamed from: d */
    public ValueAnimator f31699d;

    /* renamed from: e */
    public final int[] f31700e;

    /* renamed from: f */
    public final float[] f31701f;

    /* renamed from: g */
    public final Matrix f31702g;

    /* renamed from: h */
    public final RectF f31703h;

    public ACanvasFontRegistryView(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public /* synthetic */ void m39032c(ValueAnimator valueAnimator) {
        WaigNalo.mWaignCt++;
        invalidate();
    }

    /* renamed from: d */
    private float m39033d(float f, float f2, float f3) {
        WaigNalo.mWaignCt++;
        return ul0.m51185f(f2, f, f3, f);
    }

    /* renamed from: g */
    private void m39034g() {
        boolean z;
        int i = 0;
        WaigNalo.mWaignCt++;
        ValueAnimator valueAnimator = this.f31699d;
        if (valueAnimator != null) {
            z = valueAnimator.isStarted();
            this.f31699d.cancel();
            this.f31699d.removeAllUpdateListeners();
        } else {
            z = false;
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.625f);
        this.f31699d = ofFloat;
        ofFloat.setRepeatCount(-1);
        this.f31699d.setInterpolator(new LinearInterpolator());
        this.f31699d.setDuration(1300L);
        this.f31699d.setStartDelay(500L);
        this.f31699d.addUpdateListener(new C3024i(this, i));
        if (z) {
            this.f31699d.start();
        }
    }

    /* renamed from: b */
    public int m39036b(long j, long j2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: e */
    public void m39037e() {
        WaigNalo.mWaignCt++;
        ValueAnimator valueAnimator = this.f31699d;
        if (valueAnimator == null || valueAnimator.isStarted()) {
            return;
        }
        this.f31699d.start();
    }

    /* renamed from: f */
    public void m39038f() {
        WaigNalo.mWaignCt++;
        ValueAnimator valueAnimator = this.f31699d;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        WaigNalo.mWaignCt++;
        super.onAttachedToWindow();
        m39037e();
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        WaigNalo.mWaignCt++;
        super.onDetachedFromWindow();
        m39037e();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        WaigNalo.mWaignCt++;
        super.onDraw(canvas);
        float tan = (float) Math.tan(Math.toRadians(20.0d));
        RectF rectF = this.f31703h;
        float height = (rectF.height() * tan) + rectF.width();
        ValueAnimator valueAnimator = this.f31699d;
        float m39033d = m39033d(-height, height, valueAnimator != null ? ((Float) valueAnimator.getAnimatedValue()).floatValue() : 0.0f);
        Matrix matrix = this.f31702g;
        matrix.reset();
        matrix.setRotate(20.0f, rectF.width() / 2.0f, rectF.height() / 2.0f);
        matrix.postTranslate(m39033d, 0.0f);
        Paint paint = this.f31698c;
        paint.getShader().setLocalMatrix(matrix);
        int i = j72.f19757z;
        canvas.drawRoundRect(rectF, i, i, paint);
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        WaigNalo.mWaignCt++;
        super.onSizeChanged(i, i2, i3, i4);
        float f = i;
        this.f31698c.setShader(new LinearGradient(0.0f, 0.0f, f, 0.0f, this.f31700e, this.f31701f, Shader.TileMode.CLAMP));
        this.f31703h.set(0.0f, 0.0f, f, i2);
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i) {
        WaigNalo.mWaignCt++;
        super.onVisibilityChanged(view, i);
        if (i != 0) {
            m39038f();
        } else {
            m39037e();
        }
    }

    public ACanvasFontRegistryView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* renamed from: a */
    public void m39035a(char c) {
        WaigNalo.mWaignCt++;
    }

    public ACanvasFontRegistryView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f31698c = new Paint();
        this.f31699d = null;
        this.f31700e = new int[]{16777215, -1593835521, -1593835521, 16777215};
        this.f31701f = new float[]{0.25f, 0.4995f, 0.5001f, 0.75f};
        this.f31702g = new Matrix();
        this.f31703h = new RectF();
        m39034g();
    }
}
