package com.google.android.material.tabs;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import p000.C4050me;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
class ElasticTabIndicatorInterpolator extends TabIndicatorInterpolator {
    private static float accInterp(float f) {
        return (float) (1.0d - Math.cos((f * 3.141592653589793d) / 2.0d));
    }

    private static float decInterp(float f) {
        return (float) Math.sin((f * 3.141592653589793d) / 2.0d);
    }

    @Override // com.google.android.material.tabs.TabIndicatorInterpolator
    public void updateIndicatorForOffset(TabLayout tabLayout, View view, View view2, float f, Drawable drawable) {
        float decInterp;
        float accInterp;
        RectF calculateIndicatorWidthForTab = TabIndicatorInterpolator.calculateIndicatorWidthForTab(tabLayout, view);
        RectF calculateIndicatorWidthForTab2 = TabIndicatorInterpolator.calculateIndicatorWidthForTab(tabLayout, view2);
        if (calculateIndicatorWidthForTab.left < calculateIndicatorWidthForTab2.left) {
            decInterp = accInterp(f);
            accInterp = decInterp(f);
        } else {
            decInterp = decInterp(f);
            accInterp = accInterp(f);
        }
        drawable.setBounds(C4050me.m30673c((int) calculateIndicatorWidthForTab.left, (int) calculateIndicatorWidthForTab2.left, decInterp), drawable.getBounds().top, C4050me.m30673c((int) calculateIndicatorWidthForTab.right, (int) calculateIndicatorWidthForTab2.right, accInterp), drawable.getBounds().bottom);
    }
}
