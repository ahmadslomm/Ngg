package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import com.bumptech.glide.load.Key;
import com.bumptech.glide.load.engine.bitmap_recycle.BitmapPool;
import gnalo.WaigNalo;
import java.security.MessageDigest;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class yt0 extends AbstractC3733kt {

    /* renamed from: d */
    public static final String f47318d = d82.m13169a("AAAAAAMMHQZCBU8FAgIICAAQDQADS0AjABoROx9PGRIPCFwDABgGDAFD=") + 1;

    /* renamed from: a */
    public transient char f47319a;

    /* renamed from: b */
    public transient long f47320b;

    /* renamed from: a */
    public void m58572a(char c, char c2) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public long m58573b() {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    @Override // com.bumptech.glide.load.Key
    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        return obj instanceof yt0;
    }

    @Override // com.bumptech.glide.load.Key
    public int hashCode() {
        WaigNalo.mWaignCt++;
        return f47318d.hashCode();
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        return d82.m13169a("LgYfXBgTDAN6HAACHAUAH0MWFQAIQEZI=");
    }

    @Override // com.bumptech.glide.load.Key
    public void updateDiskCacheKey(MessageDigest messageDigest) {
        WaigNalo.mWaignCt++;
        messageDigest.update(f47318d.getBytes(Key.CHARSET));
    }

    @Override // p000.AbstractC3733kt
    /* renamed from: a */
    public void mo1003a(Bitmap bitmap, Bitmap bitmap2) {
        WaigNalo.mWaignCt++;
        bitmap2.setDensity(bitmap.getDensity());
    }

    @Override // p000.AbstractC3733kt
    /* renamed from: b */
    public Bitmap mo382b(Context context, BitmapPool bitmapPool, Bitmap bitmap, int i, int i2) {
        WaigNalo.mWaignCt++;
        int width = bitmap.getWidth();
        Bitmap bitmap2 = bitmapPool.get(width, bitmap.getHeight(), Bitmap.Config.ARGB_8888);
        mo1003a(bitmap, bitmap2);
        Canvas canvas = new Canvas(bitmap2);
        canvas.translate(width, 0.0f);
        canvas.scale(-1.0f, 1.0f);
        Paint paint = new Paint();
        paint.setFlags(2);
        canvas.drawBitmap(bitmap, 0.0f, 0.0f, paint);
        return bitmap2;
    }
}
