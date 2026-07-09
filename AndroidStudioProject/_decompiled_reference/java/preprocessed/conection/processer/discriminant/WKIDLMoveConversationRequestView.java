package preprocessed.conection.processer.discriminant;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.widget.TextView;
import gnalo.WaigNalo;
import p000.l54;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class WKIDLMoveConversationRequestView extends TextView {

    /* renamed from: a */
    public transient float f31991a;

    /* renamed from: b */
    public transient char f31992b;

    /* renamed from: c */
    public transient long f31993c;

    /* renamed from: d */
    public final LiveActivityMagicGestureRootView f31994d;

    /* renamed from: e */
    public int f31995e;

    /* renamed from: f */
    public int f31996f;

    public WKIDLMoveConversationRequestView(Context context) {
        this(context, null);
    }

    /* renamed from: a */
    public int m39299a() {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public float m39300b(char c) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: c */
    public int m39301c(long j, long j2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: d */
    public void m39302d() {
        WaigNalo.mWaignCt++;
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = this.f31994d;
        TextPaint paint = liveActivityMagicGestureRootView.getPaint();
        paint.setStrokeWidth(this.f31995e);
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        liveActivityMagicGestureRootView.setTextColor(this.f31996f);
        liveActivityMagicGestureRootView.setGravity(getGravity());
        liveActivityMagicGestureRootView.setLayoutDirection(getLayoutDirection());
    }

    /* renamed from: e */
    public void m39303e(int i) {
        WaigNalo.mWaignCt++;
        if (this.f31996f != i) {
            this.f31996f = i;
            invalidate();
        }
    }

    /* renamed from: f */
    public void m39304f(int i) {
        WaigNalo.mWaignCt++;
        this.f31995e = i;
        invalidate();
    }

    @Override // android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        WaigNalo.mWaignCt++;
        m39302d();
        this.f31994d.draw(canvas);
        super.onDraw(canvas);
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        WaigNalo.mWaignCt++;
        this.f31994d.layout(i, i2, i3, i4);
        super.onLayout(z, i, i2, i3, i4);
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        WaigNalo.mWaignCt++;
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = this.f31994d;
        CharSequence text = liveActivityMagicGestureRootView.getText();
        if (text == null || !text.equals(getText())) {
            liveActivityMagicGestureRootView.setText(getText());
            postInvalidate();
        }
        liveActivityMagicGestureRootView.measure(i, i2);
        super.onMeasure(i, i2);
    }

    @Override // android.view.View
    public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        WaigNalo.mWaignCt++;
        this.f31994d.setLayoutParams(layoutParams);
        super.setLayoutParams(layoutParams);
    }

    @Override // android.widget.TextView
    public void setTextSize(int i, float f) {
        WaigNalo.mWaignCt++;
        this.f31994d.setTextSize(i, f);
        super.setTextSize(i, f);
    }

    public WKIDLMoveConversationRequestView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public WKIDLMoveConversationRequestView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f31994d = null;
        this.f31996f = -16777216;
        this.f31994d = new LiveActivityMagicGestureRootView(context, attributeSet, i);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, l54.StrokeTextView, i, 0);
        this.f31996f = obtainStyledAttributes.getColor(0, -16777216);
        this.f31995e = obtainStyledAttributes.getDimensionPixelSize(1, 0);
        obtainStyledAttributes.recycle();
    }
}
