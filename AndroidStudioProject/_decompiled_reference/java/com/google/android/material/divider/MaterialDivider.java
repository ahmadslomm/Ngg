package com.google.android.material.divider;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import p000.c34;
import p000.f54;
import p000.fd5;
import p000.j54;
import p000.o34;
import p000.ou2;
import p000.pu2;
import p000.tu5;
import p000.uu2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class MaterialDivider extends View {

    /* renamed from: f */
    public static final int f8111f = f54.Widget_MaterialComponents_MaterialDivider;

    /* renamed from: a */
    public final pu2 f8112a;

    /* renamed from: b */
    public final int f8113b;

    /* renamed from: c */
    public int f8114c;

    /* renamed from: d */
    public final int f8115d;

    /* renamed from: e */
    public final int f8116e;

    public MaterialDivider(Context context) {
        this(context, null);
    }

    /* renamed from: a */
    public void m10025a(int i) {
        if (this.f8114c != i) {
            this.f8114c = i;
            this.f8112a.m41650Z(ColorStateList.valueOf(i));
            invalidate();
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        boolean z = tu5.m49722A(this) == 1;
        int i = this.f8115d;
        int i2 = this.f8116e;
        int i3 = z ? i2 : i;
        int width = z ? getWidth() - i : getWidth() - i2;
        pu2 pu2Var = this.f8112a;
        pu2Var.setBounds(i3, 0, width, getBottom() - getTop());
        pu2Var.draw(canvas);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i2);
        int measuredHeight = getMeasuredHeight();
        if (mode == Integer.MIN_VALUE || mode == 0) {
            int i3 = this.f8113b;
            if (i3 > 0 && measuredHeight != i3) {
                measuredHeight = i3;
            }
            setMeasuredDimension(getMeasuredWidth(), measuredHeight);
        }
    }

    public MaterialDivider(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, c34.materialDividerStyle);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public MaterialDivider(Context context, AttributeSet attributeSet, int i) {
        super(uu2.m51635c(context, attributeSet, i, r4), attributeSet, i);
        int i2 = f8111f;
        Context context2 = getContext();
        this.f8112a = new pu2();
        TypedArray m17311i = fd5.m17311i(context2, attributeSet, j54.MaterialDivider, i, i2, new int[0]);
        this.f8113b = m17311i.getDimensionPixelSize(j54.MaterialDivider_dividerThickness, getResources().getDimensionPixelSize(o34.material_divider_thickness));
        this.f8115d = m17311i.getDimensionPixelOffset(j54.MaterialDivider_dividerInsetStart, 0);
        this.f8116e = m17311i.getDimensionPixelOffset(j54.MaterialDivider_dividerInsetEnd, 0);
        m10025a(ou2.m34984b(context2, m17311i, j54.MaterialDivider_dividerColor).getDefaultColor());
        m17311i.recycle();
    }
}
