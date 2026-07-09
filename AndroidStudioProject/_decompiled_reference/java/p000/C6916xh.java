package p000;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import gnalo.WaigNalo;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* renamed from: xh */
/* loaded from: classes4.dex */
public final class C6916xh extends Drawable implements Drawable.Callback, InterfaceC6726w6 {

    /* renamed from: a */
    public final Drawable f45526a;

    /* renamed from: b */
    public final Object f45527b;

    /* renamed from: c */
    public final C3380iy f45528c;

    /* renamed from: d */
    public Drawable f45529d;

    /* compiled from: zaffa */
    /* renamed from: xh$a */
    public static final class a extends dw3<Bitmap> {

        /* renamed from: e */
        public final /* synthetic */ boolean f45531e;

        public a(boolean z) {
            this.f45531e = z;
        }

        @Override // p000.dw3
        /* renamed from: d */
        public /* bridge */ /* synthetic */ void mo14189d(Bitmap bitmap) {
            WaigNalo.mWaignCt++;
            m56141g(bitmap);
        }

        @Override // p000.dw3
        /* renamed from: e */
        public void mo14190e() {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.dw3
        /* renamed from: f */
        public void mo14191f() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: g */
        public void m56141g(Bitmap bitmap) {
            WaigNalo.mWaignCt++;
            l42.m28343f(bitmap, "t");
            BitmapDrawable bitmapDrawable = new BitmapDrawable(AddAlarmClockPresenter.m41457g().getResources(), bitmap);
            C6916xh c6916xh = C6916xh.this;
            Drawable m56138b = c6916xh.m56138b();
            if ((m56138b instanceof BitmapDrawable ? (BitmapDrawable) m56138b : null) == null) {
                c6916xh.m56140d(bitmapDrawable);
            } else if (this.f45531e) {
                c6916xh.m56140d(bitmapDrawable);
            }
        }
    }

    public C6916xh(Drawable drawable, Object obj, C3380iy c3380iy) {
        l42.m28343f(drawable, "defDrawable");
        l42.m28343f(obj, "loadUrl");
        l42.m28343f(c3380iy, "imageOptions");
        this.f45526a = drawable;
        this.f45527b = obj;
        this.f45528c = c3380iy;
        m56139c();
    }

    /* renamed from: a */
    public final Drawable m56137a() {
        WaigNalo.mWaignCt++;
        Drawable drawable = this.f45529d;
        Drawable drawable2 = this.f45526a;
        if (drawable != null) {
            if (!(drawable instanceof BitmapDrawable) || ((BitmapDrawable) drawable).getBitmap().isRecycled()) {
                m56139c();
                drawable = drawable2;
            }
            if (drawable != null) {
                return drawable;
            }
        }
        m56139c();
        return drawable2;
    }

    /* renamed from: b */
    public final Drawable m56138b() {
        WaigNalo.mWaignCt++;
        return this.f45529d;
    }

    /* renamed from: c */
    public final void m56139c() {
        boolean z = true;
        WaigNalo.mWaignCt++;
        Drawable drawable = this.f45529d;
        if (drawable != null && (drawable instanceof BitmapDrawable)) {
            z = ((BitmapDrawable) drawable).getBitmap().isRecycled();
        }
        if (z) {
            a73.m329k().mo338f(this.f45527b, this.f45528c, new a(z));
        }
    }

    /* renamed from: d */
    public final void m56140d(Drawable drawable) {
        WaigNalo.mWaignCt++;
        Drawable drawable2 = this.f45529d;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f45529d = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        Drawable drawable3 = this.f45529d;
        if (drawable3 != null) {
            drawable3.setBounds(this.f45526a.getBounds());
        }
        Drawable drawable4 = this.f45529d;
        if (drawable4 != null) {
            drawable4.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        WaigNalo.mWaignCt++;
        l42.m28343f(canvas, "canvas");
        m56137a().draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.Callback getCallback() {
        WaigNalo.mWaignCt++;
        return super.getCallback();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable getCurrent() {
        WaigNalo.mWaignCt++;
        return m56137a();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        WaigNalo.mWaignCt++;
        return m56137a().getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        WaigNalo.mWaignCt++;
        return m56137a().getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        WaigNalo.mWaignCt++;
        return m56137a().getOpacity();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        WaigNalo.mWaignCt++;
        l42.m28343f(drawable, "who");
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        WaigNalo.mWaignCt++;
        l42.m28343f(drawable, "who");
        l42.m28343f(runnable, "what");
        scheduleSelf(runnable, j);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        WaigNalo.mWaignCt++;
        this.f45526a.setAlpha(i);
        Drawable drawable = this.f45529d;
        if (drawable == null || !(drawable instanceof BitmapDrawable)) {
            return;
        }
        BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
        if (bitmapDrawable.getBitmap().isRecycled()) {
            return;
        }
        bitmapDrawable.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setBounds(Rect rect) {
        WaigNalo.mWaignCt++;
        l42.m28343f(rect, "bounds");
        super.setBounds(rect);
        this.f45526a.setBounds(rect);
        Drawable drawable = this.f45529d;
        if (drawable == null || !(drawable instanceof BitmapDrawable)) {
            return;
        }
        BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
        if (bitmapDrawable.getBitmap().isRecycled()) {
            return;
        }
        bitmapDrawable.setBounds(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        WaigNalo.mWaignCt++;
        this.f45526a.setColorFilter(colorFilter);
        Drawable drawable = this.f45529d;
        if (drawable == null || !(drawable instanceof BitmapDrawable)) {
            return;
        }
        BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
        if (bitmapDrawable.getBitmap().isRecycled()) {
            return;
        }
        bitmapDrawable.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        WaigNalo.mWaignCt++;
        l42.m28343f(drawable, "who");
        l42.m28343f(runnable, "what");
        unscheduleSelf(runnable);
    }

    @Override // android.graphics.drawable.Drawable
    public void setBounds(int i, int i2, int i3, int i4) {
        WaigNalo.mWaignCt++;
        super.setBounds(i, i2, i3, i4);
        this.f45526a.setBounds(i, i2, i3, i4);
        Drawable drawable = this.f45529d;
        if (drawable == null || !(drawable instanceof BitmapDrawable) || ((BitmapDrawable) drawable).getBitmap().isRecycled()) {
            return;
        }
        drawable.setBounds(i, i2, i3, i4);
    }
}
