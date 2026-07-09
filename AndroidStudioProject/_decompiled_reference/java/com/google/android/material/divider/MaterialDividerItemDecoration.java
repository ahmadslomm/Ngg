package com.google.android.material.divider;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.util.AttributeSet;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import p000.c34;
import p000.f54;
import p000.fd5;
import p000.j54;
import p000.mz0;
import p000.o34;
import p000.ou2;
import p000.tu5;
import p000.yv2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class MaterialDividerItemDecoration extends RecyclerView.AbstractC0424p {

    /* renamed from: l */
    public static final int f8117l = f54.Widget_MaterialComponents_MaterialDivider;

    /* renamed from: d */
    public Drawable f8118d;

    /* renamed from: e */
    public final int f8119e;

    /* renamed from: f */
    public int f8120f;

    /* renamed from: g */
    public int f8121g;

    /* renamed from: h */
    public final int f8122h;

    /* renamed from: i */
    public final int f8123i;

    /* renamed from: j */
    public final boolean f8124j;

    /* renamed from: k */
    public final Rect f8125k;

    public MaterialDividerItemDecoration(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, c34.materialDividerStyle, i);
    }

    /* renamed from: d */
    private void m10026d(Canvas canvas, RecyclerView recyclerView) {
        int height;
        int i;
        canvas.save();
        if (recyclerView.getClipToPadding()) {
            i = recyclerView.getPaddingTop();
            height = recyclerView.getHeight() - recyclerView.getPaddingBottom();
            canvas.clipRect(recyclerView.getPaddingLeft(), i, recyclerView.getWidth() - recyclerView.getPaddingRight(), height);
        } else {
            height = recyclerView.getHeight();
            i = 0;
        }
        int i2 = i + this.f8122h;
        int i3 = height - this.f8123i;
        int childCount = recyclerView.getChildCount();
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt = recyclerView.getChildAt(i4);
            if (m10028i(recyclerView, childAt)) {
                RecyclerView.AbstractC0425q layoutManager = recyclerView.getLayoutManager();
                Rect rect = this.f8125k;
                layoutManager.getDecoratedBoundsWithMargins(childAt, rect);
                int round = Math.round(childAt.getTranslationX()) + rect.right;
                this.f8118d.setBounds(round - this.f8119e, i2, round, i3);
                this.f8118d.draw(canvas);
            }
        }
        canvas.restore();
    }

    /* renamed from: e */
    private void m10027e(Canvas canvas, RecyclerView recyclerView) {
        int width;
        int i;
        canvas.save();
        if (recyclerView.getClipToPadding()) {
            i = recyclerView.getPaddingLeft();
            width = recyclerView.getWidth() - recyclerView.getPaddingRight();
            canvas.clipRect(i, recyclerView.getPaddingTop(), width, recyclerView.getHeight() - recyclerView.getPaddingBottom());
        } else {
            width = recyclerView.getWidth();
            i = 0;
        }
        boolean z = tu5.m49722A(recyclerView) == 1;
        int i2 = this.f8122h;
        int i3 = this.f8123i;
        int i4 = i + (z ? i3 : i2);
        if (!z) {
            i2 = i3;
        }
        int i5 = width - i2;
        int childCount = recyclerView.getChildCount();
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt = recyclerView.getChildAt(i6);
            if (m10028i(recyclerView, childAt)) {
                RecyclerView.AbstractC0425q layoutManager = recyclerView.getLayoutManager();
                Rect rect = this.f8125k;
                layoutManager.getDecoratedBoundsWithMargins(childAt, rect);
                int round = Math.round(childAt.getTranslationY()) + rect.bottom;
                this.f8118d.setBounds(i4, round - this.f8119e, i5, round);
                this.f8118d.draw(canvas);
            }
        }
        canvas.restore();
    }

    /* renamed from: i */
    private boolean m10028i(RecyclerView recyclerView, View view) {
        int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
        RecyclerView.AbstractC0416h adapter = recyclerView.getAdapter();
        boolean z = adapter != null && childAdapterPosition == adapter.getItemCount() - 1;
        if (childAdapterPosition != -1) {
            return (!z || this.f8124j) && m10031h(childAdapterPosition, adapter);
        }
        return false;
    }

    /* renamed from: f */
    public void m10029f(int i) {
        this.f8120f = i;
        Drawable m31833r = mz0.m31833r(this.f8118d);
        this.f8118d = m31833r;
        mz0.m31829n(m31833r, i);
    }

    /* renamed from: g */
    public void m10030g(int i) {
        if (i != 0 && i != 1) {
            throw new IllegalArgumentException(yv2.m58810e(i, "Invalid orientation: ", ". It should be either HORIZONTAL or VERTICAL"));
        }
        this.f8121g = i;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0424p
    public void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C0406b0 c0406b0) {
        rect.set(0, 0, 0, 0);
        if (m10028i(recyclerView, view)) {
            int i = this.f8121g;
            int i2 = this.f8119e;
            if (i == 1) {
                rect.bottom = i2;
            } else {
                rect.right = i2;
            }
        }
    }

    /* renamed from: h */
    public boolean m10031h(int i, RecyclerView.AbstractC0416h<?> abstractC0416h) {
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0424p
    public void onDraw(Canvas canvas, RecyclerView recyclerView, RecyclerView.C0406b0 c0406b0) {
        if (recyclerView.getLayoutManager() == null) {
            return;
        }
        if (this.f8121g == 1) {
            m10027e(canvas, recyclerView);
        } else {
            m10026d(canvas, recyclerView);
        }
    }

    public MaterialDividerItemDecoration(Context context, AttributeSet attributeSet, int i, int i2) {
        this.f8125k = new Rect();
        TypedArray m17311i = fd5.m17311i(context, attributeSet, j54.MaterialDivider, i, f8117l, new int[0]);
        this.f8120f = ou2.m34984b(context, m17311i, j54.MaterialDivider_dividerColor).getDefaultColor();
        this.f8119e = m17311i.getDimensionPixelSize(j54.MaterialDivider_dividerThickness, context.getResources().getDimensionPixelSize(o34.material_divider_thickness));
        this.f8122h = m17311i.getDimensionPixelOffset(j54.MaterialDivider_dividerInsetStart, 0);
        this.f8123i = m17311i.getDimensionPixelOffset(j54.MaterialDivider_dividerInsetEnd, 0);
        this.f8124j = m17311i.getBoolean(j54.MaterialDivider_lastItemDecorated, true);
        m17311i.recycle();
        this.f8118d = new ShapeDrawable();
        m10029f(this.f8120f);
        m10030g(i2);
    }
}
