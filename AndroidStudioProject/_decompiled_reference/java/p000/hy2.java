package p000;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class hy2 extends Drawable {

    /* renamed from: a */
    public final Resources f17789a;

    /* renamed from: b */
    public final int f17790b;

    /* renamed from: c */
    public final boolean f17791c;

    /* renamed from: d */
    public final Paint f17792d;

    /* renamed from: e */
    public Bitmap f17793e;

    /* renamed from: f */
    public Bitmap f17794f;

    /* renamed from: g */
    public int f17795g;

    /* renamed from: h */
    public final Rect f17796h;

    /* renamed from: i */
    public final Rect f17797i;

    /* renamed from: j */
    public final Rect f17798j;

    /* renamed from: k */
    public final Rect f17799k;

    /* renamed from: l */
    public final Rect f17800l;

    /* renamed from: m */
    public final Rect f17801m;

    /* renamed from: n */
    public final Rect f17802n;

    /* compiled from: zaffa */
    /* renamed from: hy2$a */
    public static final class C3022a {
        public /* synthetic */ C3022a(pp0 pp0Var) {
            this();
        }

        private C3022a() {
        }
    }

    static {
        new C3022a(null);
    }

    public hy2(Resources resources, int i, boolean z) {
        l42.m28343f(resources, "resources");
        this.f17789a = resources;
        this.f17790b = i;
        this.f17791c = z;
        this.f17792d = new Paint(3);
        this.f17795g = -1;
        this.f17796h = new Rect();
        this.f17797i = new Rect();
        this.f17798j = new Rect();
        this.f17799k = new Rect();
        this.f17800l = new Rect();
        this.f17801m = new Rect();
        this.f17802n = new Rect();
    }

    /* renamed from: a */
    private final Bitmap m22441a(int i) {
        Bitmap bitmap;
        WaigNalo.mWaignCt++;
        Bitmap m22442b = m22442b();
        if (m22442b == null) {
            return null;
        }
        if (i == this.f17795g && (bitmap = this.f17794f) != null) {
            l42.m28340c(bitmap);
            if (!bitmap.isRecycled()) {
                return this.f17794f;
            }
        }
        Bitmap bitmap2 = this.f17794f;
        if (bitmap2 != null) {
            bitmap2.recycle();
        }
        Bitmap createScaledBitmap = Bitmap.createScaledBitmap(m22442b, Math.max(1, (int) Math.ceil((m22442b.getWidth() * i) / m22442b.getHeight())), i, true);
        this.f17794f = createScaledBitmap;
        this.f17795g = i;
        return createScaledBitmap;
    }

    /* renamed from: b */
    private final Bitmap m22442b() {
        WaigNalo.mWaignCt++;
        Bitmap bitmap = this.f17793e;
        if (bitmap != null && !bitmap.isRecycled()) {
            return bitmap;
        }
        Bitmap decodeResource = BitmapFactory.decodeResource(this.f17789a, this.f17790b);
        this.f17793e = decodeResource;
        return decodeResource;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Bitmap m22441a;
        int i;
        WaigNalo.mWaignCt++;
        l42.m28343f(canvas, "canvas");
        int width = getBounds().width();
        int height = getBounds().height();
        if (width <= 0 || height <= 0 || (m22441a = m22441a(height)) == null) {
            return;
        }
        if (this.f17791c) {
            i = canvas.save();
            canvas.translate(width, 0.0f);
            canvas.scale(-1.0f, 1.0f);
        } else {
            i = -1;
        }
        int width2 = m22441a.getWidth();
        float f = height;
        int max = Math.max(1, (int) (1.4f * f));
        int max2 = Math.max(1, (int) (f * 2.0f));
        int i2 = max + max2;
        Paint paint = this.f17792d;
        if (width <= i2 || width2 <= i2) {
            Rect rect = this.f17802n;
            rect.set(0, 0, width, height);
            canvas.drawBitmap(m22441a, (Rect) null, rect, paint);
            if (i >= 0) {
                canvas.restoreToCount(i);
                return;
            }
            return;
        }
        Rect rect2 = this.f17796h;
        rect2.set(0, 0, max, height);
        int i3 = width2 - max2;
        Rect rect3 = this.f17797i;
        rect3.set(max, 0, i3, height);
        Rect rect4 = this.f17798j;
        rect4.set(i3, 0, width2, height);
        Rect rect5 = this.f17799k;
        rect5.set(0, 0, max, height);
        int i4 = width - max2;
        Rect rect6 = this.f17800l;
        rect6.set(max, 0, i4, height);
        Rect rect7 = this.f17801m;
        rect7.set(i4, 0, width, height);
        canvas.drawBitmap(m22441a, rect2, rect5, paint);
        canvas.drawBitmap(m22441a, rect3, rect6, paint);
        canvas.drawBitmap(m22441a, rect4, rect7, paint);
        if (i >= 0) {
            canvas.restoreToCount(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        WaigNalo.mWaignCt++;
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        WaigNalo.mWaignCt++;
        this.f17792d.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        WaigNalo.mWaignCt++;
        this.f17792d.setColorFilter(colorFilter);
    }
}
