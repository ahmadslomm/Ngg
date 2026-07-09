package com.google.android.material.tabs;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import p000.C4050me;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
class FadeTabIndicatorInterpolator extends TabIndicatorInterpolator {
    private static final float FADE_THRESHOLD = 0.5f;

    @Override // com.google.android.material.tabs.TabIndicatorInterpolator
    public void updateIndicatorForOffset(TabLayout tabLayout, View view, View view2, float f, Drawable drawable) {
        if (f >= 0.5f) {
            view = view2;
        }
        RectF calculateIndicatorWidthForTab = TabIndicatorInterpolator.calculateIndicatorWidthForTab(tabLayout, view);
        float m30672b = f < 0.5f ? C4050me.m30672b(1.0f, 0.0f, 0.0f, 0.5f, f) : C4050me.m30672b(0.0f, 1.0f, 0.5f, 1.0f, f);
        drawable.setBounds((int) calculateIndicatorWidthForTab.left, drawable.getBounds().top, (int) calculateIndicatorWidthForTab.right, drawable.getBounds().bottom);
        drawable.setAlpha((int) (m30672b * 255.0f));
    }
}
