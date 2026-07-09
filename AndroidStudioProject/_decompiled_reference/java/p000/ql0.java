package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import com.bumptech.glide.load.Key;
import com.bumptech.glide.load.engine.bitmap_recycle.BitmapPool;
import com.bumptech.glide.load.resource.bitmap.TransformationUtils;
import java.security.MessageDigest;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ql0 extends AbstractC3733kt {

    /* renamed from: d */
    public final int f35264d;

    /* renamed from: e */
    public final int f35265e;

    public ql0() {
        this.f35264d = oq5.m34796a(4);
        this.f35265e = -16777216;
    }

    @Override // p000.AbstractC3733kt
    /* renamed from: b */
    public Bitmap mo382b(Context context, BitmapPool bitmapPool, Bitmap bitmap, int i, int i2) {
        Bitmap circleCrop = TransformationUtils.circleCrop(bitmapPool, bitmap, i, i2);
        mo1003a(bitmap, circleCrop);
        Paint paint = new Paint();
        paint.setColor(this.f35265e);
        paint.setStyle(Paint.Style.STROKE);
        int i3 = this.f35264d;
        paint.setStrokeWidth(i3);
        paint.setAntiAlias(true);
        new Canvas(circleCrop).drawCircle(i / 2.0f, i2 / 2.0f, (Math.max(i, i2) / 2.0f) - (i3 / 2.0f), paint);
        return circleCrop;
    }

    @Override // com.bumptech.glide.load.Key
    public boolean equals(Object obj) {
        if (obj instanceof ql0) {
            ql0 ql0Var = (ql0) obj;
            if (ql0Var.f35264d == this.f35264d && ql0Var.f35265e == this.f35265e) {
                return true;
            }
        }
        return false;
    }

    @Override // com.bumptech.glide.load.Key
    public int hashCode() {
        return (this.f35264d * 100) + 882652245 + this.f35265e + 10;
    }

    @Override // com.bumptech.glide.load.Key
    public void updateDiskCacheKey(MessageDigest messageDigest) {
        messageDigest.update(("jp.wasabeef.glide.transformations.CropCircleWithBorderTransformation.1" + this.f35264d + this.f35265e).getBytes(Key.CHARSET));
    }

    public ql0(int i, int i2) {
        this.f35264d = i;
        this.f35265e = i2;
    }
}
