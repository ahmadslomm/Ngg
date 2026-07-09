package p000;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.widget.CompoundButton;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ne0 {

    /* compiled from: zaffa */
    /* renamed from: ne0$a */
    public static class C4222a {
        /* renamed from: a */
        public static ColorStateList m32709a(CompoundButton compoundButton) {
            return compoundButton.getButtonTintList();
        }

        /* renamed from: b */
        public static PorterDuff.Mode m32710b(CompoundButton compoundButton) {
            return compoundButton.getButtonTintMode();
        }

        /* renamed from: c */
        public static void m32711c(CompoundButton compoundButton, ColorStateList colorStateList) {
            compoundButton.setButtonTintList(colorStateList);
        }

        /* renamed from: d */
        public static void m32712d(CompoundButton compoundButton, PorterDuff.Mode mode) {
            compoundButton.setButtonTintMode(mode);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ne0$b */
    public static class C4223b {
        /* renamed from: a */
        public static Drawable m32713a(CompoundButton compoundButton) {
            return compoundButton.getButtonDrawable();
        }
    }

    /* renamed from: a */
    public static Drawable m32704a(CompoundButton compoundButton) {
        return C4223b.m32713a(compoundButton);
    }

    /* renamed from: b */
    public static ColorStateList m32705b(CompoundButton compoundButton) {
        return C4222a.m32709a(compoundButton);
    }

    /* renamed from: c */
    public static PorterDuff.Mode m32706c(CompoundButton compoundButton) {
        return C4222a.m32710b(compoundButton);
    }

    /* renamed from: d */
    public static void m32707d(CompoundButton compoundButton, ColorStateList colorStateList) {
        C4222a.m32711c(compoundButton, colorStateList);
    }

    /* renamed from: e */
    public static void m32708e(CompoundButton compoundButton, PorterDuff.Mode mode) {
        C4222a.m32712d(compoundButton, mode);
    }
}
