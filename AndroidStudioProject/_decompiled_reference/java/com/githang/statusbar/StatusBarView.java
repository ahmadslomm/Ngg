package com.githang.statusbar;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import p000.s15;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class StatusBarView extends View {

    /* renamed from: a */
    public final int f7247a;

    public StatusBarView(Context context) {
        this(context, null);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        setMeasuredDimension(View.MeasureSpec.getSize(i), this.f7247a);
    }

    public StatusBarView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f7247a = s15.m45775a(context);
    }
}
