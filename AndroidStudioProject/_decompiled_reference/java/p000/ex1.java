package p000;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import java.util.Arrays;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ex1 {
    /* renamed from: a */
    public static void m16495a(TextInputLayout textInputLayout, CheckableImageButton checkableImageButton, ColorStateList colorStateList, PorterDuff.Mode mode) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (drawable != null) {
            drawable = mz0.m31833r(drawable).mutate();
            if (colorStateList == null || !colorStateList.isStateful()) {
                mz0.m31830o(drawable, colorStateList);
            } else {
                mz0.m31830o(drawable, ColorStateList.valueOf(colorStateList.getColorForState(m16497c(textInputLayout, checkableImageButton), colorStateList.getDefaultColor())));
            }
            if (mode != null) {
                mz0.m31831p(drawable, mode);
            }
        }
        if (checkableImageButton.getDrawable() != drawable) {
            checkableImageButton.setImageDrawable(drawable);
        }
    }

    /* renamed from: b */
    public static ImageView.ScaleType m16496b(int i) {
        return i != 0 ? i != 1 ? i != 2 ? i != 3 ? i != 5 ? i != 6 ? ImageView.ScaleType.CENTER : ImageView.ScaleType.CENTER_INSIDE : ImageView.ScaleType.CENTER_CROP : ImageView.ScaleType.FIT_END : ImageView.ScaleType.FIT_CENTER : ImageView.ScaleType.FIT_START : ImageView.ScaleType.FIT_XY;
    }

    /* renamed from: c */
    private static int[] m16497c(TextInputLayout textInputLayout, CheckableImageButton checkableImageButton) {
        int[] drawableState = textInputLayout.getDrawableState();
        int[] drawableState2 = checkableImageButton.getDrawableState();
        int length = drawableState.length;
        int[] copyOf = Arrays.copyOf(drawableState, drawableState.length + drawableState2.length);
        System.arraycopy(drawableState2, 0, copyOf, length, drawableState2.length);
        return copyOf;
    }

    /* renamed from: d */
    public static void m16498d(TextInputLayout textInputLayout, CheckableImageButton checkableImageButton, ColorStateList colorStateList) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (checkableImageButton.getDrawable() == null || colorStateList == null || !colorStateList.isStateful()) {
            return;
        }
        int colorForState = colorStateList.getColorForState(m16497c(textInputLayout, checkableImageButton), colorStateList.getDefaultColor());
        Drawable mutate = mz0.m31833r(drawable).mutate();
        mz0.m31830o(mutate, ColorStateList.valueOf(colorForState));
        checkableImageButton.setImageDrawable(mutate);
    }

    /* renamed from: f */
    private static void m16500f(CheckableImageButton checkableImageButton, View.OnLongClickListener onLongClickListener) {
        boolean m49752P = tu5.m49752P(checkableImageButton);
        boolean z = onLongClickListener != null;
        boolean z2 = m49752P || z;
        checkableImageButton.setFocusable(z2);
        checkableImageButton.setClickable(m49752P);
        checkableImageButton.m10193c(m49752P);
        checkableImageButton.setLongClickable(z);
        tu5.m49815z0(checkableImageButton, z2 ? 1 : 2);
    }

    /* renamed from: g */
    public static void m16501g(CheckableImageButton checkableImageButton, int i) {
        checkableImageButton.setMinimumWidth(i);
        checkableImageButton.setMinimumHeight(i);
    }

    /* renamed from: h */
    public static void m16502h(CheckableImageButton checkableImageButton, View.OnClickListener onClickListener, View.OnLongClickListener onLongClickListener) {
        checkableImageButton.setOnClickListener(onClickListener);
        m16500f(checkableImageButton, onLongClickListener);
    }

    /* renamed from: i */
    public static void m16503i(CheckableImageButton checkableImageButton, View.OnLongClickListener onLongClickListener) {
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        m16500f(checkableImageButton, onLongClickListener);
    }

    /* renamed from: j */
    public static void m16504j(CheckableImageButton checkableImageButton, ImageView.ScaleType scaleType) {
        checkableImageButton.setScaleType(scaleType);
    }

    /* renamed from: e */
    public static void m16499e(CheckableImageButton checkableImageButton) {
    }
}
