package preprocessed.conection.processer.discriminant;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.faceunity.wrapper.faceunity;
import gnalo.WaigNalo;
import p000.l54;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class InteractionLoggingOnGELControllerLayout extends FrameLayout {

    /* renamed from: a */
    public transient int f31768a;

    /* renamed from: b */
    public transient float f31769b;

    /* renamed from: d */
    public float f31770d;

    public InteractionLoggingOnGELControllerLayout(Context context) {
        super(context);
    }

    /* renamed from: c */
    private void m39082c(AttributeSet attributeSet) {
        WaigNalo.mWaignCt++;
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, l54.RatioLayout);
        this.f31770d = obtainStyledAttributes.getFloat(0, this.f31770d);
        obtainStyledAttributes.recycle();
    }

    /* renamed from: a */
    public long m39083a(int i) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: b */
    public float m39084b(float f, float f2) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: d */
    public void m39085d(float f) {
        WaigNalo.mWaignCt++;
        if (this.f31770d != f) {
            this.f31770d = f;
            requestLayout();
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        WaigNalo.mWaignCt++;
        if (this.f31770d <= 0.0f) {
            super.onMeasure(i, i2);
        } else {
            int size = View.MeasureSpec.getSize(i);
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(size, faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE), View.MeasureSpec.makeMeasureSpec((int) (size * this.f31770d), faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE));
        }
    }

    public InteractionLoggingOnGELControllerLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        m39082c(attributeSet);
    }

    public InteractionLoggingOnGELControllerLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        m39082c(attributeSet);
    }
}
