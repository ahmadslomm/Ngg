package p000;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.widget.CheckedTextView;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class w30 {

    /* compiled from: zaffa */
    /* renamed from: w30$a */
    public static class C6717a {
        /* renamed from: a */
        public static void m53919a(CheckedTextView checkedTextView, ColorStateList colorStateList) {
            checkedTextView.setCheckMarkTintList(colorStateList);
        }

        /* renamed from: b */
        public static void m53920b(CheckedTextView checkedTextView, PorterDuff.Mode mode) {
            checkedTextView.setCheckMarkTintMode(mode);
        }
    }

    @Deprecated
    /* renamed from: a */
    public static Drawable m53916a(CheckedTextView checkedTextView) {
        return checkedTextView.getCheckMarkDrawable();
    }

    /* renamed from: b */
    public static void m53917b(CheckedTextView checkedTextView, ColorStateList colorStateList) {
        C6717a.m53919a(checkedTextView, colorStateList);
    }

    /* renamed from: c */
    public static void m53918c(CheckedTextView checkedTextView, PorterDuff.Mode mode) {
        C6717a.m53920b(checkedTextView, mode);
    }
}
