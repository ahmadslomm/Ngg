package p000;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class uu2 {

    /* renamed from: a */
    public static final int[] f41868a = {R.attr.theme, c34.theme};

    /* renamed from: b */
    public static final int[] f41869b = {c34.materialThemeOverlay};

    /* renamed from: a */
    private static int m51633a(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f41868a);
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        int resourceId2 = obtainStyledAttributes.getResourceId(1, 0);
        obtainStyledAttributes.recycle();
        return resourceId != 0 ? resourceId : resourceId2;
    }

    /* renamed from: b */
    private static int m51634b(Context context, AttributeSet attributeSet, int i, int i2) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f41869b, i, i2);
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        obtainStyledAttributes.recycle();
        return resourceId;
    }

    /* renamed from: c */
    public static Context m51635c(Context context, AttributeSet attributeSet, int i, int i2) {
        int m51634b = m51634b(context, attributeSet, i, i2);
        boolean z = (context instanceof si0) && ((si0) context).m46778c() == m51634b;
        if (m51634b == 0 || z) {
            return context;
        }
        si0 si0Var = new si0(context, m51634b);
        int m51633a = m51633a(context, attributeSet);
        if (m51633a != 0) {
            si0Var.getTheme().applyStyle(m51633a, true);
        }
        return si0Var;
    }
}
