package com.donkingliang.imageselector.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import androidx.viewpager.widget.ViewPager;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class MyViewPager extends ViewPager {
    public MyViewPager(Context context) {
        super(context);
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        try {
            return super.onInterceptTouchEvent(motionEvent);
        } catch (IllegalArgumentException unused) {
            return false;
        }
    }

    public MyViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
