package com.donkingliang.imageselector.view;

import android.content.Context;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatTextView;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class SquareTextView extends AppCompatTextView {
    public SquareTextView(Context context) {
        super(context);
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i);
    }

    public SquareTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public SquareTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
