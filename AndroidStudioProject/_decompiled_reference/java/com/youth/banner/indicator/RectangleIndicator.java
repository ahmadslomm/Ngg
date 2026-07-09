package com.youth.banner.indicator;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.RectF;
import android.util.AttributeSet;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class RectangleIndicator extends BaseIndicator {
    RectF rectF;

    public RectangleIndicator(Context context) {
        this(context, null);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int indicatorSize = this.config.getIndicatorSize();
        if (indicatorSize <= 1) {
            return;
        }
        int i = 0;
        float f = 0.0f;
        while (i < indicatorSize) {
            this.mPaint.setColor(this.config.getCurrentPosition() == i ? this.config.getSelectedColor() : this.config.getNormalColor());
            this.rectF.set(f, 0.0f, (this.config.getCurrentPosition() == i ? this.config.getSelectedWidth() : this.config.getNormalWidth()) + f, this.config.getHeight());
            f += this.config.getIndicatorSpace() + r4;
            canvas.drawRoundRect(this.rectF, this.config.getRadius(), this.config.getRadius(), this.mPaint);
            i++;
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int indicatorSize = this.config.getIndicatorSize();
        if (indicatorSize <= 1) {
            return;
        }
        int i3 = indicatorSize - 1;
        setMeasuredDimension(this.config.getSelectedWidth() + (this.config.getNormalWidth() * i3) + (this.config.getIndicatorSpace() * i3), this.config.getHeight());
    }

    public RectangleIndicator(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public RectangleIndicator(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.rectF = new RectF();
    }
}
