package androidx.recyclerview.widget;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* compiled from: zaffa */
/* renamed from: androidx.recyclerview.widget.h */
/* loaded from: classes.dex */
public final class C0447h extends RecyclerView.AbstractC0424p {

    /* renamed from: g */
    public static final int[] f3413g = {R.attr.listDivider};

    /* renamed from: d */
    public Drawable f3414d;

    /* renamed from: e */
    public int f3415e;

    /* renamed from: f */
    public final Rect f3416f = new Rect();

    @SuppressLint({"UnknownNullness"})
    public C0447h(Context context, int i) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(f3413g);
        Drawable drawable = obtainStyledAttributes.getDrawable(0);
        this.f3414d = drawable;
        if (drawable == null) {
            Log.w("DividerItem", "@android:attr/listDivider was not set in the theme used for this DividerItemDecoration. Please set that attribute all call setDrawable()");
        }
        obtainStyledAttributes.recycle();
        m4087g(i);
    }

    /* renamed from: d */
    private void m4084d(Canvas canvas, RecyclerView recyclerView) {
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
        int childCount = recyclerView.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = recyclerView.getChildAt(i2);
            RecyclerView.AbstractC0425q layoutManager = recyclerView.getLayoutManager();
            Rect rect = this.f3416f;
            layoutManager.getDecoratedBoundsWithMargins(childAt, rect);
            int round = Math.round(childAt.getTranslationX()) + rect.right;
            this.f3414d.setBounds(round - this.f3414d.getIntrinsicWidth(), i, round, height);
            this.f3414d.draw(canvas);
        }
        canvas.restore();
    }

    /* renamed from: e */
    private void m4085e(Canvas canvas, RecyclerView recyclerView) {
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
        int childCount = recyclerView.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = recyclerView.getChildAt(i2);
            Rect rect = this.f3416f;
            recyclerView.getDecoratedBoundsWithMargins(childAt, rect);
            int round = Math.round(childAt.getTranslationY()) + rect.bottom;
            this.f3414d.setBounds(i, round - this.f3414d.getIntrinsicHeight(), width, round);
            this.f3414d.draw(canvas);
        }
        canvas.restore();
    }

    /* renamed from: f */
    public void m4086f(Drawable drawable) {
        if (drawable == null) {
            throw new IllegalArgumentException("Drawable cannot be null.");
        }
        this.f3414d = drawable;
    }

    /* renamed from: g */
    public void m4087g(int i) {
        if (i != 0 && i != 1) {
            throw new IllegalArgumentException("Invalid orientation. It should be either HORIZONTAL or VERTICAL");
        }
        this.f3415e = i;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0424p
    @SuppressLint({"UnknownNullness"})
    public void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C0406b0 c0406b0) {
        Drawable drawable = this.f3414d;
        if (drawable == null) {
            rect.set(0, 0, 0, 0);
        } else if (this.f3415e == 1) {
            rect.set(0, 0, 0, drawable.getIntrinsicHeight());
        } else {
            rect.set(0, 0, drawable.getIntrinsicWidth(), 0);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0424p
    @SuppressLint({"UnknownNullness"})
    public void onDraw(Canvas canvas, RecyclerView recyclerView, RecyclerView.C0406b0 c0406b0) {
        if (recyclerView.getLayoutManager() == null || this.f3414d == null) {
            return;
        }
        if (this.f3415e == 1) {
            m4085e(canvas, recyclerView);
        } else {
            m4084d(canvas, recyclerView);
        }
    }
}
