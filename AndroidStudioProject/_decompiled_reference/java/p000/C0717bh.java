package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.util.AttributeSet;
import android.widget.ImageView;

/* compiled from: zaffa */
/* renamed from: bh */
/* loaded from: classes.dex */
public final class C0717bh {

    /* renamed from: a */
    public final ImageView f5023a;

    /* renamed from: b */
    public te5 f5024b;

    /* renamed from: c */
    public te5 f5025c;

    /* renamed from: d */
    public int f5026d = 0;

    public C0717bh(ImageView imageView) {
        this.f5023a = imageView;
    }

    /* renamed from: a */
    private boolean m6348a(Drawable drawable) {
        if (this.f5025c == null) {
            this.f5025c = new te5();
        }
        te5 te5Var = this.f5025c;
        te5Var.m48683a();
        ImageView imageView = this.f5023a;
        ColorStateList m47739a = sy1.m47739a(imageView);
        if (m47739a != null) {
            te5Var.f39647d = true;
            te5Var.f39644a = m47739a;
        }
        PorterDuff.Mode m47740b = sy1.m47740b(imageView);
        if (m47740b != null) {
            te5Var.f39646c = true;
            te5Var.f39645b = m47740b;
        }
        if (!te5Var.f39647d && !te5Var.f39646c) {
            return false;
        }
        C6910xg.m56098i(drawable, te5Var, imageView.getDrawableState());
        return true;
    }

    /* renamed from: l */
    private boolean m6349l() {
        return false;
    }

    /* renamed from: b */
    public void m6350b() {
        ImageView imageView = this.f5023a;
        if (imageView.getDrawable() != null) {
            imageView.getDrawable().setLevel(this.f5026d);
        }
    }

    /* renamed from: c */
    public void m6351c() {
        te5 te5Var;
        ImageView imageView = this.f5023a;
        Drawable drawable = imageView.getDrawable();
        if (drawable != null) {
            oz0.m35252b(drawable);
        }
        if (drawable != null) {
            if ((m6349l() && m6348a(drawable)) || (te5Var = this.f5024b) == null) {
                return;
            }
            C6910xg.m56098i(drawable, te5Var, imageView.getDrawableState());
        }
    }

    /* renamed from: d */
    public ColorStateList m6352d() {
        te5 te5Var = this.f5024b;
        if (te5Var != null) {
            return te5Var.f39644a;
        }
        return null;
    }

    /* renamed from: e */
    public PorterDuff.Mode m6353e() {
        te5 te5Var = this.f5024b;
        if (te5Var != null) {
            return te5Var.f39645b;
        }
        return null;
    }

    /* renamed from: f */
    public boolean m6354f() {
        return !(this.f5023a.getBackground() instanceof RippleDrawable);
    }

    /* renamed from: g */
    public void m6355g(AttributeSet attributeSet, int i) {
        int m52782n;
        ImageView imageView = this.f5023a;
        Context context = imageView.getContext();
        int[] iArr = x54.AppCompatImageView;
        ve5 m52768v = ve5.m52768v(context, attributeSet, iArr, i, 0);
        ImageView imageView2 = this.f5023a;
        tu5.m49791n0(imageView2, imageView2.getContext(), iArr, attributeSet, m52768v.m52786r(), i, 0);
        try {
            Drawable drawable = imageView.getDrawable();
            if (drawable == null && (m52782n = m52768v.m52782n(x54.AppCompatImageView_srcCompat, -1)) != -1 && (drawable = C2374eh.m15378b(imageView.getContext(), m52782n)) != null) {
                imageView.setImageDrawable(drawable);
            }
            if (drawable != null) {
                oz0.m35252b(drawable);
            }
            int i2 = x54.AppCompatImageView_tint;
            if (m52768v.m52787s(i2)) {
                sy1.m47741c(imageView, m52768v.m52771c(i2));
            }
            int i3 = x54.AppCompatImageView_tintMode;
            if (m52768v.m52787s(i3)) {
                sy1.m47742d(imageView, oz0.m35255e(m52768v.m52779k(i3, -1), null));
            }
            m52768v.m52789x();
        } catch (Throwable th) {
            m52768v.m52789x();
            throw th;
        }
    }

    /* renamed from: h */
    public void m6356h(Drawable drawable) {
        this.f5026d = drawable.getLevel();
    }

    /* renamed from: i */
    public void m6357i(int i) {
        ImageView imageView = this.f5023a;
        if (i != 0) {
            Drawable m15378b = C2374eh.m15378b(imageView.getContext(), i);
            if (m15378b != null) {
                oz0.m35252b(m15378b);
            }
            imageView.setImageDrawable(m15378b);
        } else {
            imageView.setImageDrawable(null);
        }
        m6351c();
    }

    /* renamed from: j */
    public void m6358j(ColorStateList colorStateList) {
        if (this.f5024b == null) {
            this.f5024b = new te5();
        }
        te5 te5Var = this.f5024b;
        te5Var.f39644a = colorStateList;
        te5Var.f39647d = true;
        m6351c();
    }

    /* renamed from: k */
    public void m6359k(PorterDuff.Mode mode) {
        if (this.f5024b == null) {
            this.f5024b = new te5();
        }
        te5 te5Var = this.f5024b;
        te5Var.f39645b = mode;
        te5Var.f39646c = true;
        m6351c();
    }
}
