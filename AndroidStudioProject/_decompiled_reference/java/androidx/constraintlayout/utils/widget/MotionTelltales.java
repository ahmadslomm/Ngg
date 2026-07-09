package androidx.constraintlayout.utils.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.ViewParent;
import androidx.constraintlayout.motion.widget.MotionLayout;
import p000.q54;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class MotionTelltales extends MockView {

    /* renamed from: l */
    public final Paint f2432l;

    /* renamed from: m */
    public MotionLayout f2433m;

    /* renamed from: n */
    public final float[] f2434n;

    /* renamed from: o */
    public final Matrix f2435o;

    /* renamed from: p */
    public int f2436p;

    /* renamed from: q */
    public int f2437q;

    /* renamed from: r */
    public float f2438r;

    public MotionTelltales(Context context) {
        super(context);
        this.f2432l = new Paint();
        this.f2434n = new float[2];
        this.f2435o = new Matrix();
        this.f2436p = 0;
        this.f2437q = -65281;
        this.f2438r = 0.25f;
        m2940a(context, null);
    }

    /* renamed from: a */
    private void m2940a(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, q54.MotionTelltales);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == q54.MotionTelltales_telltales_tailColor) {
                    this.f2437q = obtainStyledAttributes.getColor(index, this.f2437q);
                } else if (index == q54.MotionTelltales_telltales_velocityMode) {
                    this.f2436p = obtainStyledAttributes.getInt(index, this.f2436p);
                } else if (index == q54.MotionTelltales_telltales_tailScale) {
                    this.f2438r = obtainStyledAttributes.getFloat(index, this.f2438r);
                }
            }
            obtainStyledAttributes.recycle();
        }
        int i2 = this.f2437q;
        Paint paint = this.f2432l;
        paint.setColor(i2);
        paint.setStrokeWidth(5.0f);
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
    }

    @Override // androidx.constraintlayout.utils.widget.MockView, android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        Matrix matrix = getMatrix();
        Matrix matrix2 = this.f2435o;
        matrix.invert(matrix2);
        if (this.f2433m == null) {
            ViewParent parent = getParent();
            if (parent instanceof MotionLayout) {
                this.f2433m = (MotionLayout) parent;
                return;
            }
            return;
        }
        int width = getWidth();
        int height = getHeight();
        float[] fArr = {0.1f, 0.25f, 0.5f, 0.75f, 0.9f};
        for (int i = 0; i < 5; i++) {
            float f = fArr[i];
            for (int i2 = 0; i2 < 5; i2++) {
                float f2 = fArr[i2];
                this.f2433m.m2692x0(this, f2, f, this.f2434n, this.f2436p);
                float[] fArr2 = this.f2434n;
                matrix2.mapVectors(fArr2);
                float f3 = width * f2;
                float f4 = height * f;
                float f5 = fArr2[0];
                float f6 = this.f2438r;
                float f7 = f4 - (fArr2[1] * f6);
                matrix2.mapVectors(fArr2);
                canvas.drawLine(f3, f4, f3 - (f5 * f6), f7, this.f2432l);
            }
        }
    }

    @Override // android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        postInvalidate();
    }

    public MotionTelltales(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f2432l = new Paint();
        this.f2434n = new float[2];
        this.f2435o = new Matrix();
        this.f2436p = 0;
        this.f2437q = -65281;
        this.f2438r = 0.25f;
        m2940a(context, attributeSet);
    }

    public MotionTelltales(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f2432l = new Paint();
        this.f2434n = new float[2];
        this.f2435o = new Matrix();
        this.f2436p = 0;
        this.f2437q = -65281;
        this.f2438r = 0.25f;
        m2940a(context, attributeSet);
    }
}
