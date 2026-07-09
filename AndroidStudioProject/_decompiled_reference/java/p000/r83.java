package p000;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class r83 extends l83 {

    /* renamed from: E */
    public int f36149E;

    /* renamed from: F */
    public final FrameLayout.LayoutParams f36150F;

    public r83(Context context) {
        super(context);
        this.f36149E = -1;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        this.f36150F = layoutParams;
        layoutParams.gravity = 49;
        setLayoutParams(layoutParams);
        m28589x(true);
    }

    /* renamed from: N */
    private int m44387N(int i, int i2, int i3) {
        int max = i2 / Math.max(1, i3);
        int i4 = this.f36149E;
        if (i4 == -1) {
            i4 = View.MeasureSpec.getSize(i);
        }
        return View.MeasureSpec.makeMeasureSpec(Math.min(i4, max), 0);
    }

    /* renamed from: O */
    private int m44388O(View view, int i, int i2) {
        if (view.getVisibility() == 8) {
            return 0;
        }
        view.measure(i, i2);
        return view.getMeasuredHeight();
    }

    /* renamed from: P */
    private int m44389P(int i, int i2, int i3, View view) {
        int m44387N = view == null ? m44387N(i, i2, i3) : View.MeasureSpec.makeMeasureSpec(view.getMeasuredHeight(), 0);
        int childCount = getChildCount();
        int i4 = 0;
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            if (childAt != view) {
                i4 += m44388O(childAt, i, m44387N);
            }
        }
        return i4;
    }

    /* renamed from: Q */
    private int m44390Q(int i, int i2, int i3) {
        int i4;
        View childAt = getChildAt(m28581m());
        if (childAt != null) {
            i4 = m44388O(childAt, i, m44387N(i, i2, i3));
            i2 -= i4;
            i3--;
        } else {
            i4 = 0;
        }
        return i4 + m44389P(i, i2, i3, childAt);
    }

    /* renamed from: M */
    public boolean m44391M() {
        return (this.f36150F.gravity & 112) == 48;
    }

    /* renamed from: R */
    public void m44392R(int i) {
        if (this.f36149E != i) {
            this.f36149E = i;
            requestLayout();
        }
    }

    /* renamed from: S */
    public void m44393S(int i) {
        FrameLayout.LayoutParams layoutParams = this.f36150F;
        if (layoutParams.gravity != i) {
            layoutParams.gravity = i;
            setLayoutParams(layoutParams);
        }
    }

    @Override // p000.l83
    /* renamed from: g */
    public j83 mo28576g(Context context) {
        return new q83(context);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        int i5 = i3 - i;
        int i6 = 0;
        for (int i7 = 0; i7 < childCount; i7++) {
            View childAt = getChildAt(i7);
            if (childAt.getVisibility() != 8) {
                int measuredHeight = childAt.getMeasuredHeight() + i6;
                childAt.layout(0, i6, i5, measuredHeight);
                i6 = measuredHeight;
            }
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int size = View.MeasureSpec.getSize(i2);
        int size2 = m28579j().m1487G().size();
        setMeasuredDimension(View.MeasureSpec.getSize(i), View.resolveSizeAndState((size2 <= 1 || !m28582n(m28578i(), size2)) ? m44389P(i, size, size2, null) : m44390Q(i, size, size2), i2, 0));
    }
}
