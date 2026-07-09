package p000;

import android.content.Context;
import android.graphics.Bitmap;
import com.bumptech.glide.Glide;
import com.bumptech.glide.load.Transformation;
import com.bumptech.glide.load.engine.Resource;
import com.bumptech.glide.load.engine.bitmap_recycle.BitmapPool;
import com.bumptech.glide.load.resource.bitmap.BitmapResource;
import com.bumptech.glide.util.Util;

/* compiled from: zaffa */
/* renamed from: kt */
/* loaded from: classes3.dex */
public abstract class AbstractC3733kt implements Transformation<Bitmap> {
    /* renamed from: a */
    void mo1003a(Bitmap bitmap, Bitmap bitmap2) {
        bitmap2.setDensity(bitmap.getDensity());
    }

    /* renamed from: b */
    public abstract Bitmap mo382b(Context context, BitmapPool bitmapPool, Bitmap bitmap, int i, int i2);

    @Override // com.bumptech.glide.load.Transformation
    public final Resource<Bitmap> transform(Context context, Resource<Bitmap> resource, int i, int i2) {
        if (!Util.isValidDimensions(i, i2)) {
            throw new IllegalArgumentException("Cannot apply transformation on width: " + i + " or height: " + i2 + " less than or equal to zero and not Target.SIZE_ORIGINAL");
        }
        BitmapPool bitmapPool = Glide.get(context).getBitmapPool();
        Bitmap bitmap = resource.get();
        if (i == Integer.MIN_VALUE) {
            i = bitmap.getWidth();
        }
        int i3 = i;
        if (i2 == Integer.MIN_VALUE) {
            i2 = bitmap.getHeight();
        }
        Bitmap mo382b = mo382b(context.getApplicationContext(), bitmapPool, bitmap, i3, i2);
        return bitmap.equals(mo382b) ? resource : BitmapResource.obtain(mo382b, bitmapPool);
    }
}
