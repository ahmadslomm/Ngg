package p000;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.style.ImageSpan;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.facebook.share.internal.ShareConstants;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class nz1 extends ImageSpan implements is1 {

    /* renamed from: a */
    public int f26696a;

    /* compiled from: zaffa */
    /* renamed from: nz1$a */
    public static final class C4416a {
        public /* synthetic */ C4416a(pp0 pp0Var) {
            this();
        }

        private C4416a() {
        }
    }

    static {
        new C4416a(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nz1(Drawable drawable) {
        super(drawable);
        l42.m28343f(drawable, "drawable");
    }

    @Override // p000.is1
    /* renamed from: a */
    public InterfaceC6726w6 mo24230a() {
        WaigNalo.mWaignCt++;
        Object m33602b = m33602b();
        if (m33602b instanceof InterfaceC6726w6) {
            return (InterfaceC6726w6) m33602b;
        }
        return null;
    }

    /* renamed from: b */
    public Drawable m33602b() {
        WaigNalo.mWaignCt++;
        Drawable drawable = getDrawable();
        if (this.f26696a == 0) {
            l42.m28340c(drawable);
            return drawable;
        }
        int height = drawable.getBounds().height();
        int i = this.f26696a;
        if (height != i) {
            drawable.setBounds(0, 0, (int) (((i * 1.0f) * drawable.getIntrinsicWidth()) / drawable.getIntrinsicHeight()), this.f26696a);
        }
        l42.m28340c(drawable);
        return drawable;
    }

    @Override // android.text.style.DynamicDrawableSpan, android.text.style.ReplacementSpan
    public void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
        int height;
        WaigNalo.mWaignCt++;
        l42.m28343f(canvas, "canvas");
        l42.m28343f(charSequence, ViewHierarchyConstants.TEXT_KEY);
        l42.m28343f(paint, "paint");
        Drawable m33602b = m33602b();
        Rect bounds = m33602b.getBounds();
        l42.m28342e(bounds, "getBounds(...)");
        int i6 = ((ImageSpan) this).mVerticalAlignment;
        if (i6 != 0) {
            if (i6 == 1) {
                height = bounds.height();
            } else if (i6 != 3) {
                Paint.FontMetricsInt fontMetricsInt = paint.getFontMetricsInt();
                i4 = ((i4 + fontMetricsInt.ascent) + (fontMetricsInt.descent + i4)) / 2;
                height = bounds.height() / 2;
            }
            i3 = i4 - height;
        } else {
            i3 = i5 - bounds.height();
        }
        canvas.save();
        canvas.translate(f, i3);
        m33602b.draw(canvas);
        canvas.restore();
    }

    @Override // android.text.style.DynamicDrawableSpan, android.text.style.ReplacementSpan
    public int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        WaigNalo.mWaignCt++;
        l42.m28343f(paint, "paint");
        l42.m28343f(charSequence, ViewHierarchyConstants.TEXT_KEY);
        Drawable m33602b = m33602b();
        Rect bounds = m33602b.getBounds();
        l42.m28342e(bounds, "getBounds(...)");
        this.f26696a = bounds.height();
        if (paint.getFontMetricsInt() != null) {
            Paint.FontMetricsInt fontMetricsInt2 = paint.getFontMetricsInt();
            int i3 = fontMetricsInt2.top;
            int i4 = fontMetricsInt2.ascent;
            int i5 = i3 - i4;
            int i6 = fontMetricsInt2.bottom;
            int i7 = fontMetricsInt2.descent;
            int i8 = i6 - i7;
            int i9 = i7 - i4;
            if (bounds.right <= 0) {
                this.f26696a = i9;
            }
            bounds = m33602b.getBounds();
            if (fontMetricsInt != null) {
                int i10 = ((ImageSpan) this).mVerticalAlignment;
                if (i10 == 0) {
                    int i11 = fontMetricsInt2.descent - this.f26696a;
                    fontMetricsInt.ascent = i11;
                    fontMetricsInt.top = i11 + i5;
                } else if (i10 == 1) {
                    int i12 = this.f26696a;
                    fontMetricsInt.ascent = -i12;
                    fontMetricsInt.top = (-i12) + i5;
                } else if (i10 != 3) {
                    int i13 = fontMetricsInt2.descent - (i9 / 2);
                    int i14 = this.f26696a;
                    int i15 = i13 - (i14 / 2);
                    int i16 = (i14 / 2) + i13;
                    fontMetricsInt.ascent = i15;
                    fontMetricsInt.top = i15 + i5;
                    fontMetricsInt.descent = i16;
                    fontMetricsInt.bottom = i16 + i8;
                } else {
                    int i17 = this.f26696a + fontMetricsInt2.ascent;
                    fontMetricsInt.descent = i17;
                    fontMetricsInt.bottom = i17 + i8;
                }
            }
        }
        return bounds.right;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nz1(Drawable drawable, String str, int i) {
        super(drawable, str, i);
        l42.m28343f(drawable, "drawable");
        l42.m28343f(str, ShareConstants.FEED_SOURCE_PARAM);
    }
}
