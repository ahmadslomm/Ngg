package com.google.android.material.internal;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.widget.FrameLayout;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class ClippableRoundedCornerLayout extends FrameLayout {

    /* renamed from: a */
    public Path f8271a;

    public ClippableRoundedCornerLayout(Context context) {
        super(context);
    }

    /* renamed from: a */
    public void m10198a() {
        this.f8271a = null;
        invalidate();
    }

    /* renamed from: b */
    public void m10199b(float f, float f2, float f3, float f4, float f5) {
        m10201d(new RectF(f, f2, f3, f4), f5);
    }

    /* renamed from: c */
    public void m10200c(Rect rect, float f) {
        m10199b(rect.left, rect.top, rect.right, rect.bottom, f);
    }

    /* renamed from: d */
    public void m10201d(RectF rectF, float f) {
        if (this.f8271a == null) {
            this.f8271a = new Path();
        }
        this.f8271a.reset();
        this.f8271a.addRoundRect(rectF, f, f, Path.Direction.CW);
        this.f8271a.close();
        invalidate();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        if (this.f8271a == null) {
            super.dispatchDraw(canvas);
            return;
        }
        int save = canvas.save();
        canvas.clipPath(this.f8271a);
        super.dispatchDraw(canvas);
        canvas.restoreToCount(save);
    }

    public ClippableRoundedCornerLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public ClippableRoundedCornerLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
