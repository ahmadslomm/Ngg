package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;

/* compiled from: zaffa */
/* renamed from: pg */
/* loaded from: classes.dex */
public final class C4722pg {

    /* renamed from: a */
    public final View f28807a;

    /* renamed from: d */
    public te5 f28810d;

    /* renamed from: e */
    public te5 f28811e;

    /* renamed from: f */
    public te5 f28812f;

    /* renamed from: c */
    public int f28809c = -1;

    /* renamed from: b */
    public final C6910xg f28808b = C6910xg.m56095b();

    public C4722pg(View view) {
        this.f28807a = view;
    }

    /* renamed from: a */
    private boolean m36110a(Drawable drawable) {
        if (this.f28812f == null) {
            this.f28812f = new te5();
        }
        te5 te5Var = this.f28812f;
        te5Var.m48683a();
        View view = this.f28807a;
        ColorStateList m49800s = tu5.m49800s(view);
        if (m49800s != null) {
            te5Var.f39647d = true;
            te5Var.f39644a = m49800s;
        }
        PorterDuff.Mode m49802t = tu5.m49802t(view);
        if (m49802t != null) {
            te5Var.f39646c = true;
            te5Var.f39645b = m49802t;
        }
        if (!te5Var.f39647d && !te5Var.f39646c) {
            return false;
        }
        C6910xg.m56098i(drawable, te5Var, view.getDrawableState());
        return true;
    }

    /* renamed from: k */
    private boolean m36111k() {
        return this.f28810d != null;
    }

    /* renamed from: b */
    public void m36112b() {
        View view = this.f28807a;
        Drawable background = view.getBackground();
        if (background != null) {
            if (m36111k() && m36110a(background)) {
                return;
            }
            te5 te5Var = this.f28811e;
            if (te5Var != null) {
                C6910xg.m56098i(background, te5Var, view.getDrawableState());
                return;
            }
            te5 te5Var2 = this.f28810d;
            if (te5Var2 != null) {
                C6910xg.m56098i(background, te5Var2, view.getDrawableState());
            }
        }
    }

    /* renamed from: c */
    public ColorStateList m36113c() {
        te5 te5Var = this.f28811e;
        if (te5Var != null) {
            return te5Var.f39644a;
        }
        return null;
    }

    /* renamed from: d */
    public PorterDuff.Mode m36114d() {
        te5 te5Var = this.f28811e;
        if (te5Var != null) {
            return te5Var.f39645b;
        }
        return null;
    }

    /* renamed from: e */
    public void m36115e(AttributeSet attributeSet, int i) {
        View view = this.f28807a;
        Context context = view.getContext();
        int[] iArr = x54.ViewBackgroundHelper;
        ve5 m52768v = ve5.m52768v(context, attributeSet, iArr, i, 0);
        View view2 = this.f28807a;
        tu5.m49791n0(view2, view2.getContext(), iArr, attributeSet, m52768v.m52786r(), i, 0);
        try {
            int i2 = x54.ViewBackgroundHelper_android_background;
            if (m52768v.m52787s(i2)) {
                this.f28809c = m52768v.m52782n(i2, -1);
                ColorStateList m56101f = this.f28808b.m56101f(view.getContext(), this.f28809c);
                if (m56101f != null) {
                    m36118h(m56101f);
                }
            }
            int i3 = x54.ViewBackgroundHelper_backgroundTint;
            if (m52768v.m52787s(i3)) {
                tu5.m49805u0(view, m52768v.m52771c(i3));
            }
            int i4 = x54.ViewBackgroundHelper_backgroundTintMode;
            if (m52768v.m52787s(i4)) {
                tu5.m49807v0(view, oz0.m35255e(m52768v.m52779k(i4, -1), null));
            }
            m52768v.m52789x();
        } catch (Throwable th) {
            m52768v.m52789x();
            throw th;
        }
    }

    /* renamed from: f */
    public void m36116f(Drawable drawable) {
        this.f28809c = -1;
        m36118h(null);
        m36112b();
    }

    /* renamed from: g */
    public void m36117g(int i) {
        this.f28809c = i;
        C6910xg c6910xg = this.f28808b;
        m36118h(c6910xg != null ? c6910xg.m56101f(this.f28807a.getContext(), i) : null);
        m36112b();
    }

    /* renamed from: h */
    public void m36118h(ColorStateList colorStateList) {
        if (colorStateList != null) {
            if (this.f28810d == null) {
                this.f28810d = new te5();
            }
            te5 te5Var = this.f28810d;
            te5Var.f39644a = colorStateList;
            te5Var.f39647d = true;
        } else {
            this.f28810d = null;
        }
        m36112b();
    }

    /* renamed from: i */
    public void m36119i(ColorStateList colorStateList) {
        if (this.f28811e == null) {
            this.f28811e = new te5();
        }
        te5 te5Var = this.f28811e;
        te5Var.f39644a = colorStateList;
        te5Var.f39647d = true;
        m36112b();
    }

    /* renamed from: j */
    public void m36120j(PorterDuff.Mode mode) {
        if (this.f28811e == null) {
            this.f28811e = new te5();
        }
        te5 te5Var = this.f28811e;
        te5Var.f39645b = mode;
        te5Var.f39646c = true;
        m36112b();
    }
}
