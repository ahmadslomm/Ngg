package preprocessed.conection.mutate.geocode;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import gnalo.WaigNalo;
import p000.j72;
import p000.vl3;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class RenderingHotConfigLayout extends ViewGroup {

    /* renamed from: a */
    public transient int f29823a;

    /* renamed from: b */
    public transient float f29824b;

    /* renamed from: c */
    public float f29825c;

    /* renamed from: d */
    public float f29826d;

    /* renamed from: e */
    public int f29827e;

    public RenderingHotConfigLayout(Context context) {
        super(context);
        this.f29825c = j72.m24976d(30.0f);
        this.f29826d = j72.m24976d(20.0f);
        this.f29827e = 8388611;
    }

    /* renamed from: c */
    private void m37137c(int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        WaigNalo.mWaignCt++;
        int i8 = (i7 - i3) - i4;
        if ((this.f29827e & 7) == 1) {
            i3 += Math.max(0, (i8 - i6) / 2);
        }
        while (i < i2) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() != 8) {
                int measuredWidth = childAt.getMeasuredWidth();
                childAt.layout(vl3.m53100e() ? getMeasuredWidth() - (i3 + measuredWidth) : i3, i5, vl3.m53100e() ? getMeasuredWidth() - i3 : i3 + measuredWidth, childAt.getMeasuredHeight() + i5);
                i3 = (int) (measuredWidth + this.f29826d + i3);
            }
            i++;
        }
    }

    /* renamed from: a */
    public long m37138a() {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: b */
    public long m37139b(float f) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: d */
    public void m37140d(int i) {
        WaigNalo.mWaignCt++;
        this.f29827e = i;
        requestLayout();
    }

    /* renamed from: e */
    public void m37141e(float f) {
        WaigNalo.mWaignCt++;
        this.f29826d = f;
    }

    /* renamed from: f */
    public void m37142f(float f) {
        WaigNalo.mWaignCt++;
        this.f29825c = f;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        int i7;
        WaigNalo.mWaignCt++;
        int i8 = i3 - i;
        int paddingStart = getPaddingStart();
        int paddingTop = getPaddingTop();
        int paddingEnd = getPaddingEnd();
        int childCount = getChildCount();
        int i9 = paddingTop;
        int i10 = paddingStart;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        while (i15 < childCount) {
            View childAt = getChildAt(i15);
            if (childAt.getVisibility() == 8) {
                i5 = paddingEnd;
                i6 = childCount;
            } else {
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                if (i10 + measuredWidth + paddingEnd <= i8 || i12 <= 0) {
                    i5 = paddingEnd;
                    i6 = childCount;
                    i7 = measuredWidth;
                    i14 = Math.max(measuredHeight, i14);
                } else {
                    i6 = childCount;
                    i7 = measuredWidth;
                    i5 = paddingEnd;
                    m37137c(i11, i15, paddingStart, paddingEnd, i9, i13, i8);
                    i9 = (int) (this.f29825c + i14 + i9);
                    i10 = paddingStart;
                    i14 = measuredHeight;
                    i11 = i15;
                    i12 = 0;
                    i13 = 0;
                }
                if (i12 > 0) {
                    i13 = (int) (i13 + this.f29826d);
                }
                i13 += i7;
                i12++;
                i10 = (int) (i7 + this.f29826d + i10);
            }
            i15++;
            childCount = i6;
            paddingEnd = i5;
        }
        m37137c(i11, getChildCount(), paddingStart, paddingEnd, i9, i13, i8);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int i3;
        WaigNalo.mWaignCt++;
        int i4 = 0;
        int resolveSize = View.resolveSize(0, i);
        int paddingStart = getPaddingStart();
        int paddingTop = getPaddingTop();
        int paddingEnd = getPaddingEnd();
        int paddingBottom = getPaddingBottom();
        int childCount = getChildCount();
        int i5 = 0;
        int i6 = paddingStart;
        int i7 = paddingTop;
        while (i4 < childCount) {
            View childAt = getChildAt(i4);
            if (childAt.getVisibility() == 8) {
                i3 = childCount;
            } else {
                ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                i3 = childCount;
                childAt.measure(ViewGroup.getChildMeasureSpec(i, paddingStart + paddingEnd, layoutParams.width), ViewGroup.getChildMeasureSpec(i2, paddingTop + paddingBottom, layoutParams.height));
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                if (i6 + measuredWidth + paddingEnd <= resolveSize || i6 <= paddingStart) {
                    measuredHeight = Math.max(measuredHeight, i5);
                } else {
                    i7 = (int) (this.f29825c + i5 + i7);
                    i6 = paddingStart;
                }
                i6 = (int) (measuredWidth + this.f29826d + i6);
                i5 = measuredHeight;
            }
            i4++;
            childCount = i3;
        }
        setMeasuredDimension(resolveSize, View.resolveSize(i7 + i5 + paddingBottom, i2));
    }

    public RenderingHotConfigLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f29825c = j72.m24976d(30.0f);
        this.f29826d = j72.m24976d(20.0f);
        this.f29827e = 8388611;
    }

    public RenderingHotConfigLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f29825c = j72.m24976d(30.0f);
        this.f29826d = j72.m24976d(20.0f);
        this.f29827e = 8388611;
    }
}
