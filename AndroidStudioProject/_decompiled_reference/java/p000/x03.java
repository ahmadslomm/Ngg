package p000;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.style.ImageSpan;
import gnalo.WaigNalo;
import java.lang.ref.WeakReference;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class x03 extends ImageSpan {

    /* renamed from: a */
    public transient int f45043a;

    /* renamed from: b */
    public transient float f45044b;

    /* renamed from: d */
    public WeakReference<Drawable> f45045d;

    /* renamed from: e */
    public final boolean f45046e;

    public x03(Drawable drawable) {
        super(drawable);
        this.f45046e = true;
    }

    /* renamed from: d */
    private Drawable m55423d() {
        WaigNalo.mWaignCt++;
        WeakReference<Drawable> weakReference = this.f45045d;
        Drawable drawable = weakReference != null ? weakReference.get() : null;
        if (drawable != null) {
            return drawable;
        }
        Drawable drawable2 = getDrawable();
        this.f45045d = new WeakReference<>(drawable2);
        return drawable2;
    }

    /* renamed from: a */
    public void m55424a(int i) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public int m55425b(float f, float f2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    @Override // android.text.style.DynamicDrawableSpan, android.text.style.ReplacementSpan
    public void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
        WaigNalo.mWaignCt++;
        Drawable m55423d = m55423d();
        canvas.save();
        Paint.FontMetricsInt fontMetricsInt = paint.getFontMetricsInt();
        int i6 = i5 - m55423d.getBounds().bottom;
        if (this.f45046e) {
            i6 = (((i4 + fontMetricsInt.ascent) + (fontMetricsInt.descent + i4)) / 2) - (m55423d.getBounds().bottom / 2);
        } else if (((ImageSpan) this).mVerticalAlignment == 1) {
            i6 -= fontMetricsInt.descent;
        }
        canvas.translate(f, i6);
        m55423d.draw(canvas);
        canvas.restore();
    }

    @Override // android.text.style.ImageSpan, android.text.style.DynamicDrawableSpan
    public Drawable getDrawable() {
        WaigNalo.mWaignCt++;
        return m55423d();
    }

    @Override // android.text.style.DynamicDrawableSpan, android.text.style.ReplacementSpan
    public int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        WaigNalo.mWaignCt++;
        Rect bounds = m55423d().getBounds();
        if (fontMetricsInt != null) {
            Paint.FontMetricsInt fontMetricsInt2 = paint.getFontMetricsInt();
            int i3 = fontMetricsInt2.bottom - fontMetricsInt2.top;
            int i4 = (bounds.bottom - bounds.top) / 2;
            int i5 = i3 / 4;
            int i6 = i4 - i5;
            int i7 = -(i4 + i5);
            fontMetricsInt.ascent = i7;
            fontMetricsInt.top = i7;
            fontMetricsInt.bottom = i6;
            fontMetricsInt.descent = i6;
        }
        return bounds.right;
    }
}
