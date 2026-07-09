package com.google.android.material.tabs;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.material.tabs.TabLayout;
import p000.C4050me;
import p000.yw5;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
class TabIndicatorInterpolator {
    private static final int MIN_INDICATOR_WIDTH = 24;

    public static RectF calculateIndicatorWidthForTab(TabLayout tabLayout, View view) {
        return view == null ? new RectF() : (tabLayout.isTabIndicatorFullWidth() || !(view instanceof TabLayout.TabView)) ? new RectF(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()) : calculateTabViewContentBounds((TabLayout.TabView) view, 24);
    }

    public static RectF calculateTabViewContentBounds(TabLayout.TabView tabView, int i) {
        int contentWidth = tabView.getContentWidth();
        int contentHeight = tabView.getContentHeight();
        int m58869e = (int) yw5.m58869e(tabView.getContext(), i);
        if (contentWidth < m58869e) {
            contentWidth = m58869e;
        }
        int right = (tabView.getRight() + tabView.getLeft()) / 2;
        int bottom = (tabView.getBottom() + tabView.getTop()) / 2;
        int i2 = contentWidth / 2;
        return new RectF(right - i2, bottom - (contentHeight / 2), i2 + right, (right / 2) + bottom);
    }

    public void setIndicatorBoundsForTab(TabLayout tabLayout, View view, Drawable drawable) {
        RectF calculateIndicatorWidthForTab = calculateIndicatorWidthForTab(tabLayout, view);
        drawable.setBounds((int) calculateIndicatorWidthForTab.left, drawable.getBounds().top, (int) calculateIndicatorWidthForTab.right, drawable.getBounds().bottom);
    }

    public void updateIndicatorForOffset(TabLayout tabLayout, View view, View view2, float f, Drawable drawable) {
        RectF calculateIndicatorWidthForTab = calculateIndicatorWidthForTab(tabLayout, view);
        RectF calculateIndicatorWidthForTab2 = calculateIndicatorWidthForTab(tabLayout, view2);
        drawable.setBounds(C4050me.m30673c((int) calculateIndicatorWidthForTab.left, (int) calculateIndicatorWidthForTab2.left, f), drawable.getBounds().top, C4050me.m30673c((int) calculateIndicatorWidthForTab.right, (int) calculateIndicatorWidthForTab2.right, f), drawable.getBounds().bottom);
    }
}
