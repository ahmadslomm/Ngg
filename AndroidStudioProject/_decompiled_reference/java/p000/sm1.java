package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
import com.bumptech.glide.Glide;
import com.bumptech.glide.load.Transformation;
import com.bumptech.glide.load.engine.Resource;
import com.bumptech.glide.load.engine.bitmap_recycle.BitmapPool;
import com.bumptech.glide.load.resource.bitmap.BitmapResource;
import com.bumptech.glide.util.Util;
import gnalo.WaigNalo;
import java.security.MessageDigest;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class sm1 implements Transformation<Bitmap> {

    /* renamed from: a */
    public transient int f38389a;

    /* renamed from: b */
    public transient float f38390b;

    /* renamed from: c */
    public final BitmapPool f38391c = Glide.get(AddAlarmClockPresenter.m41457g()).getBitmapPool();

    /* renamed from: d */
    public float f38392d;

    /* renamed from: e */
    public final boolean f38393e;

    /* renamed from: f */
    public boolean f38394f;

    /* renamed from: g */
    public boolean f38395g;

    /* renamed from: h */
    public boolean f38396h;

    /* renamed from: i */
    public boolean f38397i;

    public sm1(float f, boolean z) {
        this.f38392d = f;
        this.f38393e = z;
    }

    /* renamed from: c */
    private String m47251c() {
        WaigNalo.mWaignCt++;
        return sm1.class.getName();
    }

    /* renamed from: a */
    public float m47252a(int i) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public long m47253b(float f, float f2) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: d */
    public void m47254d(boolean z, boolean z2, boolean z3, boolean z4) {
        WaigNalo.mWaignCt++;
        this.f38394f = z;
        this.f38395g = z2;
        this.f38396h = z3;
        this.f38397i = z4;
    }

    @Override // com.bumptech.glide.load.Key
    public int hashCode() {
        WaigNalo.mWaignCt++;
        return Util.hashCode(m47251c().hashCode(), Util.hashCode(this.f38392d));
    }

    @Override // com.bumptech.glide.load.Transformation
    public Resource<Bitmap> transform(Context context, Resource<Bitmap> resource, int i, int i2) {
        int height;
        int i3;
        WaigNalo.mWaignCt++;
        Bitmap bitmap = resource.get();
        if (this.f38393e) {
            i2 = bitmap.getHeight();
            i = bitmap.getWidth();
        }
        if (i > i2) {
            float f = i2;
            float f2 = i;
            height = bitmap.getWidth();
            i3 = (int) (bitmap.getWidth() * (f / f2));
            if (i3 > bitmap.getHeight()) {
                i3 = bitmap.getHeight();
                height = (int) (bitmap.getHeight() * (f2 / f));
            }
        } else if (i < i2) {
            float f3 = i;
            float f4 = i2;
            int height2 = bitmap.getHeight();
            int height3 = (int) (bitmap.getHeight() * (f3 / f4));
            if (height3 > bitmap.getWidth()) {
                height = bitmap.getWidth();
                i3 = (int) (bitmap.getWidth() * (f4 / f3));
            } else {
                height = height3;
                i3 = height2;
            }
        } else {
            height = bitmap.getHeight();
            i3 = height;
        }
        this.f38392d = (i3 / i2) * this.f38392d;
        Bitmap.Config config = Bitmap.Config.ARGB_8888;
        BitmapPool bitmapPool = this.f38391c;
        Bitmap bitmap2 = bitmapPool.get(height, i3, config);
        if (bitmap2 == null) {
            bitmap2 = Bitmap.createBitmap(height, i3, config);
        }
        Canvas canvas = new Canvas(bitmap2);
        Paint paint = new Paint();
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
        int width = (bitmap.getWidth() - height) / 2;
        int height4 = (bitmap.getHeight() - i3) / 2;
        if (width != 0 || height4 != 0) {
            Matrix matrix = new Matrix();
            matrix.setTranslate(-width, -height4);
            bitmapShader.setLocalMatrix(matrix);
        }
        paint.setShader(bitmapShader);
        paint.setAntiAlias(true);
        RectF rectF = new RectF(0.0f, 0.0f, canvas.getWidth(), canvas.getHeight());
        float f5 = this.f38392d;
        canvas.drawRoundRect(rectF, f5, f5, paint);
        if (this.f38394f) {
            float f6 = this.f38392d;
            canvas.drawRect(0.0f, 0.0f, f6, f6, paint);
        }
        if (this.f38395g) {
            canvas.drawRect(canvas.getWidth() - this.f38392d, 0.0f, canvas.getWidth(), this.f38392d, paint);
        }
        if (this.f38396h) {
            float height5 = canvas.getHeight();
            float f7 = this.f38392d;
            canvas.drawRect(0.0f, height5 - f7, f7, canvas.getHeight(), paint);
        }
        if (this.f38397i) {
            canvas.drawRect(canvas.getWidth() - this.f38392d, canvas.getHeight() - this.f38392d, canvas.getWidth(), canvas.getHeight(), paint);
        }
        return BitmapResource.obtain(bitmap2, bitmapPool);
    }

    @Override // com.bumptech.glide.load.Key
    public void updateDiskCacheKey(MessageDigest messageDigest) {
        WaigNalo.mWaignCt++;
    }
}
