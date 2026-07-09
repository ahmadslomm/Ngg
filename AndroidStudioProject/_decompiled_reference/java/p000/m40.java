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
public final class m40 extends AbstractC3733kt {

    /* renamed from: f */
    public static final String f23775f = d82.m13169a("CR9DWRYSCAVLCwdCCA8GCUtZFRsGQB0HAx0ODhlHGA8aSWwCFB47EQ4DXREOGwpPGggDAU0==") + 1;

    /* renamed from: a */
    public transient long f23776a;

    /* renamed from: b */
    public transient int f23777b;

    /* renamed from: c */
    public transient float f23778c;

    /* renamed from: d */
    public final int f23779d;

    /* renamed from: e */
    public final int f23780e;

    public m40() {
        this(25, 1);
    }

    /* renamed from: a */
    public float m30186a(long j, long j2) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public void m30187b() {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: c */
    public float m30188c(float f) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    @Override // com.bumptech.glide.load.Key
    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (obj instanceof m40) {
            m40 m40Var = (m40) obj;
            if (m40Var.f23779d == this.f23779d && m40Var.f23780e == this.f23780e) {
                return true;
            }
        }
        return false;
    }

    @Override // com.bumptech.glide.load.Key
    public int hashCode() {
        WaigNalo.mWaignCt++;
        return (this.f23780e * 10) + (this.f23779d * 1000) + f23775f.hashCode();
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        return d82.m13169a("IQMYXCMTCAldCA4eAgIbBEEZSRsGSgcUH1I==") + this.f23779d + d82.m13169a("T08eTxoRBQ5ACVw==") + this.f23780e + d82.m13169a("Sg===");
    }

    @Override // com.bumptech.glide.load.Key
    public void updateDiskCacheKey(MessageDigest messageDigest) {
        WaigNalo.mWaignCt++;
        messageDigest.update((f23775f + this.f23779d + this.f23780e).getBytes(Key.CHARSET));
    }

    public m40(int i, int i2) {
        this.f23779d = i;
        this.f23780e = i2;
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
        int height = bitmap.getHeight();
        int i3 = this.f23780e;
        Bitmap bitmap2 = bitmapPool.get(width / i3, height / i3, Bitmap.Config.ARGB_8888);
        mo1003a(bitmap, bitmap2);
        Canvas canvas = new Canvas(bitmap2);
        canvas.scale(1.0f / i3, 1.0f / i3);
        Paint paint = new Paint();
        paint.setFlags(2);
        canvas.drawBitmap(bitmap, 0.0f, 0.0f, paint);
        return v91.m52590a(bitmap2, this.f23779d, true);
    }
}
