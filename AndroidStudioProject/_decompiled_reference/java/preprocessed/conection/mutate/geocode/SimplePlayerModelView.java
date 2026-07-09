package preprocessed.conection.mutate.geocode;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import gnalo.WaigNalo;
import p000.vl3;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class SimplePlayerModelView extends LiveActivityMagicGestureRootView {

    /* renamed from: a */
    public transient int f29858a;

    /* renamed from: b */
    public transient float f29859b;

    public SimplePlayerModelView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    /* renamed from: a */
    public int m37170a(int i, int i2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public float m37171b() {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    @Override // android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        float measureText;
        int intrinsicWidth;
        int compoundDrawablePadding;
        WaigNalo.mWaignCt++;
        Drawable[] compoundDrawablesRelative = getCompoundDrawablesRelative();
        int i = 0;
        while (true) {
            if (i >= compoundDrawablesRelative.length) {
                compoundDrawablesRelative = getCompoundDrawables();
                break;
            } else if (compoundDrawablesRelative[i] != null) {
                break;
            } else {
                i++;
            }
        }
        if (getMaxLines() == 1 || getLayout() == null) {
            measureText = getPaint().measureText(getText().toString());
            if (getMaxLines() == 1 && measureText > getMeasuredWidth()) {
                measureText = getMeasuredWidth();
            }
        } else {
            measureText = 0.0f;
            for (int i2 = 0; i2 < getLayout().getLineCount(); i2++) {
                float lineWidth = getLayout().getLineWidth(i2);
                if (lineWidth > measureText) {
                    measureText = lineWidth;
                }
            }
        }
        if (compoundDrawablesRelative != null) {
            Drawable drawable = compoundDrawablesRelative[0];
            Drawable drawable2 = compoundDrawablesRelative[2];
            int i3 = vl3.m53100e() ? -1 : 1;
            if (drawable != null && drawable2 != null) {
                intrinsicWidth = drawable2.getIntrinsicWidth() + drawable.getIntrinsicWidth();
                compoundDrawablePadding = getCompoundDrawablePadding() * 2;
            } else if (drawable != null) {
                intrinsicWidth = drawable.getIntrinsicWidth();
                compoundDrawablePadding = getCompoundDrawablePadding();
            } else {
                if (drawable2 != null) {
                    intrinsicWidth = drawable2.getIntrinsicWidth();
                    compoundDrawablePadding = getCompoundDrawablePadding();
                }
                canvas.translate(((((getMeasuredWidth() - measureText) - getPaddingEnd()) - getPaddingStart()) * i3) / 2.0f, 0.0f);
            }
            measureText += compoundDrawablePadding + intrinsicWidth;
            canvas.translate(((((getMeasuredWidth() - measureText) - getPaddingEnd()) - getPaddingStart()) * i3) / 2.0f, 0.0f);
        }
        super.onDraw(canvas);
    }

    @Override // android.widget.TextView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        WaigNalo.mWaignCt++;
        int action = motionEvent.getAction();
        if (action == 0) {
            setActivated(true);
        } else if (action == 1 || action == 3) {
            setActivated(false);
        }
        return super.onTouchEvent(motionEvent);
    }

    public SimplePlayerModelView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public SimplePlayerModelView(Context context) {
        super(context);
    }
}
