package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import com.bumptech.glide.load.Key;
import com.bumptech.glide.load.engine.bitmap_recycle.BitmapPool;
import gnalo.WaigNalo;
import java.security.MessageDigest;
import java.util.Objects;
import p000.C3380iy;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class al2 extends AbstractC3733kt {

    /* renamed from: f */
    public static final String f758f = d82.m13169a("AAAAAAMMHQZCBU8FAgIICAAQDQADACMEHggGOx9PGRIPCFwDABgGDAFD=") + 1;

    /* renamed from: a */
    public transient long f759a;

    /* renamed from: b */
    public transient int f760b;

    /* renamed from: c */
    public transient float f761c;

    /* renamed from: d */
    public final RectF f762d;

    /* renamed from: e */
    public final Object f763e;

    public al2(Object obj, RectF rectF) {
        this.f763e = obj;
        this.f762d = rectF;
    }

    /* renamed from: a */
    public long m1002a() {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: b */
    public float m1004b(int i) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: c */
    public long m1005c(float f, float f2) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: d */
    public C3380iy m1006d(int i, int i2) {
        WaigNalo.mWaignCt++;
        Object obj = this.f763e;
        return (C3380iy.m24564e(obj) || yf3.m57828p(obj)) ? new C3380iy.a().m24585q(i, i2).m24573e() : new C3380iy.a().m24592x(true).m24585q(i, i2).m24573e();
    }

    @Override // com.bumptech.glide.load.Key
    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (obj instanceof al2) {
            al2 al2Var = (al2) obj;
            if (Objects.equals(al2Var.f763e, this.f763e) && al2Var.f762d == this.f762d) {
                return true;
            }
        }
        return false;
    }

    @Override // com.bumptech.glide.load.Key
    public int hashCode() {
        WaigNalo.mWaignCt++;
        return Objects.hashCode(this.f762d) + Objects.hashCode(this.f763e) + f758f.hashCode();
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder();
        sb.append(d82.m13169a("LgofSRI1GwZAHQcDHQ4OGUcYD0EFSTsTAFI=="));
        sb.append(this.f763e);
        sb.append(d82.m13169a("T08EQAQEHRQT="));
        RectF rectF = this.f762d;
        sb.append(rectF);
        if (sb.toString() == null) {
            return null;
        }
        return rectF.toString() + d82.m13169a("Sg===");
    }

    @Override // com.bumptech.glide.load.Key
    public void updateDiskCacheKey(MessageDigest messageDigest) {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder();
        sb.append(f758f);
        sb.append(this.f763e);
        RectF rectF = this.f762d;
        sb.append(rectF);
        messageDigest.update((sb.toString() == null ? "" : rectF.toShortString()).getBytes(Key.CHARSET));
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
        Bitmap bitmap2 = bitmapPool.get(i, i2, Bitmap.Config.ARGB_8888);
        mo1003a(bitmap, bitmap2);
        Canvas canvas = new Canvas(bitmap2);
        Paint paint = new Paint();
        paint.setFlags(2);
        Object obj = this.f763e;
        if (obj != null) {
            canvas.drawBitmap(a73.m329k().mo339g(obj, m1006d(i, i2)), 0.0f, 0.0f, paint);
        }
        float f = i;
        float f2 = i2;
        RectF rectF = new RectF(0.0f, 0.0f, f, f2);
        RectF rectF2 = this.f762d;
        if (rectF2 != null) {
            rectF.left = yf3.m57830r() ? rectF2.right : rectF2.left;
            rectF.right = f - rectF2.right;
            rectF.top = rectF2.top;
            rectF.bottom = f2 - rectF2.bottom;
        }
        canvas.drawBitmap(bitmap, (Rect) null, rectF, paint);
        return bitmap2;
    }
}
