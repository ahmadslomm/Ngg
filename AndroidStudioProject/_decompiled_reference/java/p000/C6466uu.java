package p000;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.widget.FrameLayout;
import androidx.appcompat.view.menu.C0179e;
import com.faceunity.wrapper.faceunity;
import java.util.ArrayList;

/* compiled from: zaffa */
/* renamed from: uu */
/* loaded from: classes3.dex */
public class C6466uu extends l83 {

    /* renamed from: E */
    public final int f41856E;

    /* renamed from: F */
    public final int f41857F;

    /* renamed from: G */
    public final int f41858G;

    /* renamed from: H */
    public final int f41859H;

    /* renamed from: I */
    public boolean f41860I;

    /* renamed from: J */
    public final ArrayList f41861J;

    public C6466uu(Context context) {
        super(context);
        this.f41861J = new ArrayList();
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 17;
        setLayoutParams(layoutParams);
        Resources resources = getResources();
        this.f41856E = resources.getDimensionPixelSize(o34.design_bottom_navigation_item_max_width);
        this.f41857F = resources.getDimensionPixelSize(o34.design_bottom_navigation_item_min_width);
        this.f41858G = resources.getDimensionPixelSize(o34.design_bottom_navigation_active_item_max_width);
        this.f41859H = resources.getDimensionPixelSize(o34.design_bottom_navigation_active_item_min_width);
    }

    /* renamed from: M */
    public boolean m51625M() {
        return this.f41860I;
    }

    /* renamed from: N */
    public void m51626N(boolean z) {
        this.f41860I = z;
    }

    @Override // p000.l83
    /* renamed from: g */
    public j83 mo28576g(Context context) {
        return new C5979su(context);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        int i5 = i3 - i;
        int i6 = i4 - i2;
        int i7 = 0;
        for (int i8 = 0; i8 < childCount; i8++) {
            View childAt = getChildAt(i8);
            if (childAt.getVisibility() != 8) {
                if (tu5.m49722A(this) == 1) {
                    int i9 = i5 - i7;
                    childAt.layout(i9 - childAt.getMeasuredWidth(), 0, i9, i6);
                } else {
                    childAt.layout(i7, 0, childAt.getMeasuredWidth() + i7, i6);
                }
                i7 += childAt.getMeasuredWidth();
            }
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int i3;
        int i4;
        C0179e m28579j = m28579j();
        int size = View.MeasureSpec.getSize(i);
        int size2 = m28579j.m1487G().size();
        int childCount = getChildCount();
        ArrayList arrayList = this.f41861J;
        arrayList.clear();
        int size3 = View.MeasureSpec.getSize(i2);
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size3, faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE);
        boolean m28582n = m28582n(m28578i(), size2);
        int i5 = this.f41858G;
        if (m28582n && m51625M()) {
            View childAt = getChildAt(m28581m());
            int visibility = childAt.getVisibility();
            int i6 = this.f41859H;
            if (visibility != 8) {
                childAt.measure(View.MeasureSpec.makeMeasureSpec(i5, Integer.MIN_VALUE), makeMeasureSpec);
                i6 = Math.max(i6, childAt.getMeasuredWidth());
            }
            int i7 = size2 - (childAt.getVisibility() != 8 ? 1 : 0);
            int min = Math.min(size - (this.f41857F * i7), Math.min(i6, i5));
            int i8 = size - min;
            int min2 = Math.min(i8 / (i7 != 0 ? i7 : 1), this.f41856E);
            int i9 = i8 - (i7 * min2);
            int i10 = 0;
            while (i10 < childCount) {
                if (getChildAt(i10).getVisibility() != 8) {
                    i4 = i10 == m28581m() ? min : min2;
                    if (i9 > 0) {
                        i4++;
                        i9--;
                    }
                } else {
                    i4 = 0;
                }
                arrayList.add(Integer.valueOf(i4));
                i10++;
            }
        } else {
            int min3 = Math.min(size / (size2 != 0 ? size2 : 1), i5);
            int i11 = size - (size2 * min3);
            for (int i12 = 0; i12 < childCount; i12++) {
                if (getChildAt(i12).getVisibility() == 8) {
                    i3 = 0;
                } else if (i11 > 0) {
                    i3 = min3 + 1;
                    i11--;
                } else {
                    i3 = min3;
                }
                arrayList.add(Integer.valueOf(i3));
            }
        }
        int i13 = 0;
        for (int i14 = 0; i14 < childCount; i14++) {
            View childAt2 = getChildAt(i14);
            if (childAt2.getVisibility() != 8) {
                childAt2.measure(View.MeasureSpec.makeMeasureSpec(((Integer) arrayList.get(i14)).intValue(), faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE), makeMeasureSpec);
                childAt2.getLayoutParams().width = childAt2.getMeasuredWidth();
                i13 = childAt2.getMeasuredWidth() + i13;
            }
        }
        setMeasuredDimension(i13, size3);
    }
}
