package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import p000.d44;
import p000.tu5;
import p000.x54;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class ButtonBarLayout extends LinearLayout {

    /* renamed from: a */
    public final boolean f1440a;

    /* renamed from: b */
    public boolean f1441b;

    /* renamed from: c */
    public int f1442c;

    public ButtonBarLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f1442c = -1;
        int[] iArr = x54.ButtonBarLayout;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr);
        tu5.m49791n0(this, context, iArr, attributeSet, obtainStyledAttributes, 0, 0);
        boolean z = obtainStyledAttributes.getBoolean(x54.ButtonBarLayout_allowStacking, true);
        this.f1440a = z;
        obtainStyledAttributes.recycle();
        if (getOrientation() == 1) {
            m1755c(z);
        }
    }

    /* renamed from: a */
    private int m1753a(int i) {
        int childCount = getChildCount();
        while (i < childCount) {
            if (getChildAt(i).getVisibility() == 0) {
                return i;
            }
            i++;
        }
        return -1;
    }

    /* renamed from: b */
    private boolean m1754b() {
        return this.f1441b;
    }

    /* renamed from: c */
    private void m1755c(boolean z) {
        if (this.f1441b != z) {
            if (!z || this.f1440a) {
                this.f1441b = z;
                setOrientation(z ? 1 : 0);
                setGravity(z ? 8388613 : 80);
                View findViewById = findViewById(d44.spacer);
                if (findViewById != null) {
                    findViewById.setVisibility(z ? 8 : 4);
                }
                for (int childCount = getChildCount() - 2; childCount >= 0; childCount--) {
                    bringChildToFront(getChildAt(childCount));
                }
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i, int i2) {
        int i3;
        boolean z;
        int size = View.MeasureSpec.getSize(i);
        int i4 = 0;
        boolean z2 = this.f1440a;
        if (z2) {
            if (size > this.f1442c && m1754b()) {
                m1755c(false);
            }
            this.f1442c = size;
        }
        if (m1754b() || View.MeasureSpec.getMode(i) != 1073741824) {
            i3 = i;
            z = false;
        } else {
            i3 = View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE);
            z = true;
        }
        super.onMeasure(i3, i2);
        if (z2 && !m1754b() && (getMeasuredWidthAndState() & (-16777216)) == 16777216) {
            m1755c(true);
            z = true;
        }
        if (z) {
            super.onMeasure(i, i2);
        }
        int m1753a = m1753a(0);
        if (m1753a >= 0) {
            View childAt = getChildAt(m1753a);
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) childAt.getLayoutParams();
            i4 = childAt.getMeasuredHeight() + getPaddingTop() + layoutParams.topMargin + layoutParams.bottomMargin;
            if (m1754b()) {
                int m1753a2 = m1753a(m1753a + 1);
                if (m1753a2 >= 0) {
                    i4 = getChildAt(m1753a2).getPaddingTop() + ((int) (getResources().getDisplayMetrics().density * 16.0f)) + i4;
                }
            } else {
                i4 += getPaddingBottom();
            }
        }
        if (tu5.m49724B(this) != i4) {
            setMinimumHeight(i4);
            if (i2 == 0) {
                super.onMeasure(i, i2);
            }
        }
    }
}
