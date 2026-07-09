package p000;

import android.annotation.TargetApi;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;

/* compiled from: zaffa */
/* renamed from: eu */
/* loaded from: classes3.dex */
public final class C2452eu extends Drawable {

    /* renamed from: b */
    public final Paint f12853b;

    /* renamed from: h */
    public float f12859h;

    /* renamed from: i */
    public int f12860i;

    /* renamed from: j */
    public int f12861j;

    /* renamed from: k */
    public int f12862k;

    /* renamed from: l */
    public int f12863l;

    /* renamed from: m */
    public int f12864m;

    /* renamed from: o */
    public sr4 f12866o;

    /* renamed from: p */
    public ColorStateList f12867p;

    /* renamed from: a */
    public final tr4 f12852a = tr4.m49425k();

    /* renamed from: c */
    public final Path f12854c = new Path();

    /* renamed from: d */
    public final Rect f12855d = new Rect();

    /* renamed from: e */
    public final RectF f12856e = new RectF();

    /* renamed from: f */
    public final RectF f12857f = new RectF();

    /* renamed from: g */
    public final b f12858g = new b();

    /* renamed from: n */
    public boolean f12865n = true;

    /* compiled from: zaffa */
    /* renamed from: eu$b */
    public class b extends Drawable.ConstantState {
        private b() {
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return 0;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            return C2452eu.this;
        }
    }

    public C2452eu(sr4 sr4Var) {
        this.f12866o = sr4Var;
        Paint paint = new Paint(1);
        this.f12853b = paint;
        paint.setStyle(Paint.Style.STROKE);
    }

    /* renamed from: a */
    private Shader m16288a() {
        copyBounds(this.f12855d);
        float height = this.f12859h / r1.height();
        return new LinearGradient(0.0f, r1.top, 0.0f, r1.bottom, new int[]{v80.m52480g(this.f12860i, this.f12864m), v80.m52480g(this.f12861j, this.f12864m), v80.m52480g(v80.m52484k(this.f12861j, 0), this.f12864m), v80.m52480g(v80.m52484k(this.f12863l, 0), this.f12864m), v80.m52480g(this.f12863l, this.f12864m), v80.m52480g(this.f12862k, this.f12864m)}, new float[]{0.0f, height, 0.5f, 0.5f, 1.0f - height, 1.0f}, Shader.TileMode.CLAMP);
    }

    /* renamed from: b */
    public RectF m16289b() {
        RectF rectF = this.f12857f;
        rectF.set(getBounds());
        return rectF;
    }

    /* renamed from: c */
    public void m16290c(ColorStateList colorStateList) {
        if (colorStateList != null) {
            this.f12864m = colorStateList.getColorForState(getState(), this.f12864m);
        }
        this.f12867p = colorStateList;
        this.f12865n = true;
        invalidateSelf();
    }

    /* renamed from: d */
    public void m16291d(float f) {
        if (this.f12859h != f) {
            this.f12859h = f;
            this.f12853b.setStrokeWidth(f * 1.3333f);
            this.f12865n = true;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        boolean z = this.f12865n;
        Paint paint = this.f12853b;
        if (z) {
            paint.setShader(m16288a());
            this.f12865n = false;
        }
        float strokeWidth = paint.getStrokeWidth() / 2.0f;
        Rect rect = this.f12855d;
        copyBounds(rect);
        RectF rectF = this.f12856e;
        rectF.set(rect);
        float min = Math.min(this.f12866o.m47506r().mo321a(m16289b()), rectF.width() / 2.0f);
        if (this.f12866o.m47509u(m16289b())) {
            rectF.inset(strokeWidth, strokeWidth);
            canvas.drawRoundRect(rectF, min, min, paint);
        }
    }

    /* renamed from: e */
    public void m16292e(int i, int i2, int i3, int i4) {
        this.f12860i = i;
        this.f12861j = i2;
        this.f12862k = i3;
        this.f12863l = i4;
    }

    /* renamed from: f */
    public void m16293f(sr4 sr4Var) {
        this.f12866o = sr4Var;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        return this.f12858g;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return this.f12859h > 0.0f ? -3 : -2;
    }

    @Override // android.graphics.drawable.Drawable
    @TargetApi(21)
    public void getOutline(Outline outline) {
        if (this.f12866o.m47509u(m16289b())) {
            outline.setRoundRect(getBounds(), this.f12866o.m47506r().mo321a(m16289b()));
            return;
        }
        Rect rect = this.f12855d;
        copyBounds(rect);
        RectF rectF = this.f12856e;
        rectF.set(rect);
        sr4 sr4Var = this.f12866o;
        Path path = this.f12854c;
        this.f12852a.m49430e(sr4Var, 1.0f, rectF, path);
        pz0.m41946h(outline, path);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean getPadding(Rect rect) {
        if (!this.f12866o.m47509u(m16289b())) {
            return true;
        }
        int round = Math.round(this.f12859h);
        rect.set(round, round, round, round);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        ColorStateList colorStateList = this.f12867p;
        return (colorStateList != null && colorStateList.isStateful()) || super.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        this.f12865n = true;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        int colorForState;
        ColorStateList colorStateList = this.f12867p;
        if (colorStateList != null && (colorForState = colorStateList.getColorForState(iArr, this.f12864m)) != this.f12864m) {
            this.f12865n = true;
            this.f12864m = colorForState;
        }
        if (this.f12865n) {
            invalidateSelf();
        }
        return this.f12865n;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.f12853b.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f12853b.setColorFilter(colorFilter);
        invalidateSelf();
    }
}
