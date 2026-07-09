package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import com.bumptech.glide.load.Key;
import com.bumptech.glide.load.engine.bitmap_recycle.BitmapPool;
import java.security.MessageDigest;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class a80 extends AbstractC3733kt {

    /* renamed from: d */
    public final int f247d;

    public a80(int i) {
        this.f247d = i;
    }

    @Override // p000.AbstractC3733kt
    /* renamed from: b */
    public Bitmap mo382b(Context context, BitmapPool bitmapPool, Bitmap bitmap, int i, int i2) {
        Bitmap bitmap2 = bitmapPool.get(bitmap.getWidth(), bitmap.getHeight(), bitmap.getConfig() != null ? bitmap.getConfig() : Bitmap.Config.ARGB_8888);
        mo1003a(bitmap, bitmap2);
        Canvas canvas = new Canvas(bitmap2);
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setColorFilter(new PorterDuffColorFilter(this.f247d, PorterDuff.Mode.SRC_ATOP));
        canvas.drawBitmap(bitmap, 0.0f, 0.0f, paint);
        return bitmap2;
    }

    @Override // com.bumptech.glide.load.Key
    public boolean equals(Object obj) {
        return (obj instanceof a80) && ((a80) obj).f247d == this.f247d;
    }

    @Override // com.bumptech.glide.load.Key
    public int hashCode() {
        return (this.f247d * 10) + 705373712;
    }

    public String toString() {
        return ee1.m15218p(new StringBuilder("ColorFilterTransformation(color="), this.f247d, ")");
    }

    @Override // com.bumptech.glide.load.Key
    public void updateDiskCacheKey(MessageDigest messageDigest) {
        messageDigest.update(("jp.wasabeef.glide.transformations.ColorFilterTransformation.1" + this.f247d).getBytes(Key.CHARSET));
    }
}
