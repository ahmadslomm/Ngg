package p000;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class hg4<T> {
    /* renamed from: a */
    public final Bitmap m21493a(T t, int i, int i2) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = i > 0 && i2 > 0;
        options.inPreferredConfig = Bitmap.Config.RGB_565;
        Bitmap mo19287b = mo19287b(t, options);
        if (!options.inJustDecodeBounds) {
            return mo19287b;
        }
        options.inSampleSize = C3552jt.f20624a.m26063a(options, i, i2);
        options.inJustDecodeBounds = false;
        return mo19287b(t, options);
    }

    /* renamed from: b */
    public abstract Bitmap mo19287b(T t, BitmapFactory.Options options);
}
