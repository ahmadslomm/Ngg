package com.youth.banner.itemdecoration;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class MarginDecoration extends RecyclerView.AbstractC0424p {
    private int mMarginPx;

    public MarginDecoration(int i) {
        this.mMarginPx = i;
    }

    private LinearLayoutManager requireLinearLayoutManager(RecyclerView recyclerView) {
        RecyclerView.AbstractC0425q layoutManager = recyclerView.getLayoutManager();
        if (layoutManager instanceof LinearLayoutManager) {
            return (LinearLayoutManager) layoutManager;
        }
        throw new IllegalStateException("The layoutManager must be LinearLayoutManager");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0424p
    public void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C0406b0 c0406b0) {
        if (requireLinearLayoutManager(recyclerView).getOrientation() == 1) {
            int i = this.mMarginPx;
            rect.top = i;
            rect.bottom = i;
        } else {
            int i2 = this.mMarginPx;
            rect.left = i2;
            rect.right = i2;
        }
    }
}
