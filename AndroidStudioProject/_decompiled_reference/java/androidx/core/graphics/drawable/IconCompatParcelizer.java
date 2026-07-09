package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.os.Parcelable;
import p000.kt5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class IconCompatParcelizer {
    public static IconCompat read(kt5 kt5Var) {
        IconCompat iconCompat = new IconCompat();
        iconCompat.f2776a = kt5Var.m27696p(iconCompat.f2776a, 1);
        iconCompat.f2778c = kt5Var.m27690j(iconCompat.f2778c, 2);
        iconCompat.f2779d = kt5Var.m27698r(iconCompat.f2779d, 3);
        iconCompat.f2780e = kt5Var.m27696p(iconCompat.f2780e, 4);
        iconCompat.f2781f = kt5Var.m27696p(iconCompat.f2781f, 5);
        iconCompat.f2782g = (ColorStateList) kt5Var.m27698r(iconCompat.f2782g, 6);
        iconCompat.f2784i = kt5Var.m27700t(iconCompat.f2784i, 7);
        iconCompat.f2785j = kt5Var.m27700t(iconCompat.f2785j, 8);
        iconCompat.m3197k();
        return iconCompat;
    }

    public static void write(IconCompat iconCompat, kt5 kt5Var) {
        kt5Var.m27704x(true, true);
        iconCompat.m3198l(kt5Var.m27686f());
        int i = iconCompat.f2776a;
        if (-1 != i) {
            kt5Var.m27676F(i, 1);
        }
        byte[] bArr = iconCompat.f2778c;
        if (bArr != null) {
            kt5Var.m27672B(bArr, 2);
        }
        Parcelable parcelable = iconCompat.f2779d;
        if (parcelable != null) {
            kt5Var.m27678H(parcelable, 3);
        }
        int i2 = iconCompat.f2780e;
        if (i2 != 0) {
            kt5Var.m27676F(i2, 4);
        }
        int i3 = iconCompat.f2781f;
        if (i3 != 0) {
            kt5Var.m27676F(i3, 5);
        }
        ColorStateList colorStateList = iconCompat.f2782g;
        if (colorStateList != null) {
            kt5Var.m27678H(colorStateList, 6);
        }
        String str = iconCompat.f2784i;
        if (str != null) {
            kt5Var.m27680J(str, 7);
        }
        String str2 = iconCompat.f2785j;
        if (str2 != null) {
            kt5Var.m27680J(str2, 8);
        }
    }
}
