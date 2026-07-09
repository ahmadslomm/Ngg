package preprocessed.conection.processer.verdant.nice;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatSeekBar;
import gnalo.WaigNalo;
import p000.d82;
import p000.j72;
import p000.l42;
import p000.yf3;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class ProductionModule extends AppCompatSeekBar {

    /* renamed from: b */
    public Paint f33704b;

    /* renamed from: c */
    public String f33705c;

    /* renamed from: d */
    public int f33706d;

    /* renamed from: e */
    public int f33707e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProductionModule(Context context) {
        super(context);
        l42.m28343f(context, "context");
        this.f33705c = "";
    }

    /* renamed from: a */
    private final void m41452a(Context context, AttributeSet attributeSet) {
        WaigNalo.mWaignCt++;
        Paint paint = new Paint();
        this.f33704b = paint;
        paint.setAntiAlias(true);
        Paint paint2 = this.f33704b;
        Paint paint3 = null;
        if (paint2 == null) {
            l42.m28360w("mPaint");
            paint2 = null;
        }
        paint2.setColor(Color.parseColor(d82.m13169a("QAkLSBEHDw===")));
        Paint paint4 = this.f33704b;
        if (paint4 == null) {
            l42.m28360w("mPaint");
        } else {
            paint3 = paint4;
        }
        paint3.setTextSize(j72.m24990r(15.0f));
    }

    @Override // androidx.appcompat.widget.AppCompatSeekBar, android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public void onDraw(Canvas canvas) {
        int paddingLeft;
        WaigNalo.mWaignCt++;
        l42.m28343f(canvas, "canvas");
        super.onDraw(canvas);
        this.f33705c = String.valueOf(getProgress());
        if (yf3.m57830r()) {
            paddingLeft = (getWidth() - getPaddingRight()) - ((getProgress() * ((getWidth() - getPaddingLeft()) - getPaddingRight())) / getMax());
        } else {
            paddingLeft = getPaddingLeft() + ((getProgress() * ((getWidth() - getPaddingLeft()) - getPaddingRight())) / getMax());
        }
        this.f33706d = paddingLeft;
        this.f33707e = getHeight() / 2;
        Paint paint = this.f33704b;
        Paint paint2 = null;
        if (paint == null) {
            l42.m28360w("mPaint");
            paint = null;
        }
        float measureText = paint.measureText(this.f33705c);
        Paint paint3 = this.f33704b;
        if (paint3 == null) {
            l42.m28360w("mPaint");
            paint3 = null;
        }
        paint3.descent();
        Paint paint4 = this.f33704b;
        if (paint4 == null) {
            l42.m28360w("mPaint");
            paint4 = null;
        }
        paint4.ascent();
        String str = this.f33705c;
        float f = this.f33706d - (measureText / 2);
        float f2 = this.f33707e;
        Paint paint5 = this.f33704b;
        if (paint5 == null) {
            l42.m28360w("mPaint");
        } else {
            paint2 = paint5;
        }
        canvas.drawText(str, f, f2, paint2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProductionModule(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        l42.m28343f(context, "context");
        this.f33705c = "";
        m41452a(context, attributeSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProductionModule(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        l42.m28343f(context, "context");
        this.f33705c = "";
        m41452a(context, attributeSet);
    }
}
