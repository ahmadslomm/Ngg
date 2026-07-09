package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.widget.TextView;

/* compiled from: zaffa */
/* renamed from: fz */
/* loaded from: classes3.dex */
public final class C2706fz {

    /* renamed from: a */
    public final Rect f14785a;

    /* renamed from: b */
    public final ColorStateList f14786b;

    /* renamed from: c */
    public final ColorStateList f14787c;

    /* renamed from: d */
    public final ColorStateList f14788d;

    /* renamed from: e */
    public final int f14789e;

    /* renamed from: f */
    public final sr4 f14790f;

    private C2706fz(ColorStateList colorStateList, ColorStateList colorStateList2, ColorStateList colorStateList3, int i, sr4 sr4Var, Rect rect) {
        nw3.m33468d(rect.left);
        nw3.m33468d(rect.top);
        nw3.m33468d(rect.right);
        nw3.m33468d(rect.bottom);
        this.f14785a = rect;
        this.f14786b = colorStateList2;
        this.f14787c = colorStateList;
        this.f14788d = colorStateList3;
        this.f14789e = i;
        this.f14790f = sr4Var;
    }

    /* renamed from: a */
    public static C2706fz m18430a(Context context, int i) {
        nw3.m33466b(i != 0, "Cannot create a CalendarItemStyle with a styleResId of 0");
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(i, j54.MaterialCalendarItem);
        Rect rect = new Rect(obtainStyledAttributes.getDimensionPixelOffset(j54.MaterialCalendarItem_android_insetLeft, 0), obtainStyledAttributes.getDimensionPixelOffset(j54.MaterialCalendarItem_android_insetTop, 0), obtainStyledAttributes.getDimensionPixelOffset(j54.MaterialCalendarItem_android_insetRight, 0), obtainStyledAttributes.getDimensionPixelOffset(j54.MaterialCalendarItem_android_insetBottom, 0));
        ColorStateList m34984b = ou2.m34984b(context, obtainStyledAttributes, j54.MaterialCalendarItem_itemFillColor);
        ColorStateList m34984b2 = ou2.m34984b(context, obtainStyledAttributes, j54.MaterialCalendarItem_itemTextColor);
        ColorStateList m34984b3 = ou2.m34984b(context, obtainStyledAttributes, j54.MaterialCalendarItem_itemStrokeColor);
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(j54.MaterialCalendarItem_itemStrokeWidth, 0);
        sr4 m47537m = sr4.m47490b(context, obtainStyledAttributes.getResourceId(j54.MaterialCalendarItem_itemShapeAppearance, 0), obtainStyledAttributes.getResourceId(j54.MaterialCalendarItem_itemShapeAppearanceOverlay, 0)).m47537m();
        obtainStyledAttributes.recycle();
        return new C2706fz(m34984b, m34984b2, m34984b3, dimensionPixelSize, m47537m, rect);
    }

    /* renamed from: b */
    public int m18431b() {
        return this.f14785a.bottom;
    }

    /* renamed from: c */
    public int m18432c() {
        return this.f14785a.top;
    }

    /* renamed from: d */
    public void m18433d(TextView textView) {
        m18434e(textView, null);
    }

    /* renamed from: e */
    public void m18434e(TextView textView, ColorStateList colorStateList) {
        pu2 pu2Var = new pu2();
        pu2 pu2Var2 = new pu2();
        sr4 sr4Var = this.f14790f;
        pu2Var.mo9557e(sr4Var);
        pu2Var2.mo9557e(sr4Var);
        if (colorStateList == null) {
            colorStateList = this.f14787c;
        }
        pu2Var.m41650Z(colorStateList);
        pu2Var.m41660i0(this.f14789e, this.f14788d);
        ColorStateList colorStateList2 = this.f14786b;
        textView.setTextColor(colorStateList2);
        RippleDrawable rippleDrawable = new RippleDrawable(colorStateList2.withAlpha(30), pu2Var, pu2Var2);
        Rect rect = this.f14785a;
        tu5.m49803t0(textView, new InsetDrawable((Drawable) rippleDrawable, rect.left, rect.top, rect.right, rect.bottom));
    }
}
