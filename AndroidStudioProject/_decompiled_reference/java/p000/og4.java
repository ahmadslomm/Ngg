package p000;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
import android.media.SoundPool;
import android.widget.ImageView;
import com.opensource.svgaplayer.C1580a;
import com.opensource.svgaplayer.C1583d;
import com.opensource.svgaplayer.C1584e;
import java.util.Iterator;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class og4 extends Drawable {

    /* renamed from: a */
    public final C1584e f27364a;

    /* renamed from: b */
    public final C1580a f27365b;

    /* renamed from: c */
    public boolean f27366c;

    /* renamed from: d */
    public int f27367d;

    /* renamed from: e */
    public ImageView.ScaleType f27368e;

    /* renamed from: f */
    public final lg4 f27369f;

    public og4(C1584e c1584e, C1580a c1580a) {
        l42.m28343f(c1584e, "videoItem");
        l42.m28343f(c1580a, "dynamicItem");
        this.f27364a = c1584e;
        this.f27365b = c1580a;
        this.f27366c = true;
        this.f27368e = ImageView.ScaleType.MATRIX;
        this.f27369f = new lg4(c1584e, c1580a);
    }

    /* renamed from: a */
    public final void m34441a() {
        C1584e c1584e = this.f27364a;
        for (fg4 fg4Var : c1584e.m11619n()) {
            Integer m17390b = fg4Var.m17390b();
            if (m17390b != null) {
                int intValue = m17390b.intValue();
                C1583d c1583d = C1583d.f9177a;
                if (c1583d.m11590g()) {
                    c1583d.m11593j(intValue);
                } else {
                    SoundPool m11623r = c1584e.m11623r();
                    if (m11623r != null) {
                        m11623r.stop(intValue);
                    }
                }
            }
            fg4Var.m17393e(null);
        }
        c1584e.m11617d();
    }

    /* renamed from: b */
    public final int m34442b() {
        return this.f27367d;
    }

    /* renamed from: c */
    public lg4 m34443c() {
        return this.f27369f;
    }

    /* renamed from: d */
    public final C1580a m34444d() {
        return this.f27365b;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        l42.m28343f(canvas, "canvas");
        if (this.f27366c) {
            return;
        }
        m34443c().mo29184a(canvas, this.f27367d, this.f27368e);
    }

    /* renamed from: e */
    public final C1584e m34445e() {
        return this.f27364a;
    }

    /* renamed from: f */
    public final void m34446f(boolean z) {
        if (this.f27366c == z) {
            return;
        }
        this.f27366c = z;
        invalidateSelf();
    }

    /* renamed from: g */
    public final void m34447g(int i) {
        if (this.f27367d == i) {
            return;
        }
        this.f27367d = i;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -2;
    }

    /* renamed from: h */
    public final void m34448h(ImageView.ScaleType scaleType) {
        l42.m28343f(scaleType, "<set-?>");
        this.f27368e = scaleType;
    }

    /* renamed from: i */
    public final void m34449i() {
        C1584e c1584e = this.f27364a;
        Iterator<T> it = c1584e.m11619n().iterator();
        while (it.hasNext()) {
            Integer m17390b = ((fg4) it.next()).m17390b();
            if (m17390b != null) {
                int intValue = m17390b.intValue();
                C1583d c1583d = C1583d.f9177a;
                if (c1583d.m11590g()) {
                    c1583d.m11593j(intValue);
                } else {
                    SoundPool m11623r = c1584e.m11623r();
                    if (m11623r != null) {
                        m11623r.stop(intValue);
                    }
                }
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }
}
