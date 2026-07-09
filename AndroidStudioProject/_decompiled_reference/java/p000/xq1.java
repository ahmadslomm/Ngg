package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.Paint;
import com.bumptech.glide.load.Key;
import com.bumptech.glide.load.engine.bitmap_recycle.BitmapPool;
import java.security.MessageDigest;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class xq1 extends AbstractC3733kt {
    @Override // p000.AbstractC3733kt
    /* renamed from: b */
    public Bitmap mo382b(Context context, BitmapPool bitmapPool, Bitmap bitmap, int i, int i2) {
        Bitmap bitmap2 = bitmapPool.get(bitmap.getWidth(), bitmap.getHeight(), bitmap.getConfig() != null ? bitmap.getConfig() : Bitmap.Config.ARGB_8888);
        mo1003a(bitmap, bitmap2);
        Canvas canvas = new Canvas(bitmap2);
        ColorMatrix colorMatrix = new ColorMatrix();
        colorMatrix.setSaturation(0.0f);
        Paint paint = new Paint();
        paint.setColorFilter(new ColorMatrixColorFilter(colorMatrix));
        canvas.drawBitmap(bitmap, 0.0f, 0.0f, paint);
        return bitmap2;
    }

    @Override // com.bumptech.glide.load.Key
    public boolean equals(Object obj) {
        return obj instanceof xq1;
    }

    @Override // com.bumptech.glide.load.Key
    public int hashCode() {
        return -1580689316;
    }

    public String toString() {
        return "GrayscaleTransformation()";
    }

    @Override // com.bumptech.glide.load.Key
    public void updateDiskCacheKey(MessageDigest messageDigest) {
        messageDigest.update("jp.wasabeef.glide.transformations.GrayscaleTransformation.1".getBytes(Key.CHARSET));
    }
}
