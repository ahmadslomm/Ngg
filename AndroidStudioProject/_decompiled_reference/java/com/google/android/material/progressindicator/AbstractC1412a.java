package com.google.android.material.progressindicator;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ProgressBar;
import p000.AbstractC2920hd;
import p000.AbstractC4382nr;
import p000.C6580ve;
import p000.f54;
import p000.fd5;
import p000.iu0;
import p000.j54;
import p000.kz1;
import p000.qz0;
import p000.tu5;
import p000.tz0;
import p000.uu2;

/* compiled from: zaffa */
/* renamed from: com.google.android.material.progressindicator.a */
/* loaded from: classes3.dex */
public abstract class AbstractC1412a<S extends AbstractC4382nr> extends ProgressBar {

    /* renamed from: m */
    public static final int f8349m = f54.Widget_MaterialComponents_ProgressIndicator;

    /* renamed from: a */
    public final S f8350a;

    /* renamed from: b */
    public int f8351b;

    /* renamed from: c */
    public boolean f8352c;

    /* renamed from: d */
    public final boolean f8353d;

    /* renamed from: e */
    public final int f8354e;

    /* renamed from: f */
    public final C6580ve f8355f;

    /* renamed from: g */
    public boolean f8356g;

    /* renamed from: h */
    public final int f8357h;

    /* renamed from: i */
    public final a f8358i;

    /* renamed from: j */
    public final b f8359j;

    /* renamed from: k */
    public final c f8360k;

    /* renamed from: l */
    public final d f8361l;

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.progressindicator.a$a */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            AbstractC1412a.this.m10291n();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.progressindicator.a$b */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            AbstractC1412a abstractC1412a = AbstractC1412a.this;
            abstractC1412a.m10290m();
            AbstractC1412a.m10284c(abstractC1412a, -1L);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.progressindicator.a$c */
    public class c extends AbstractC2920hd {
        public c() {
        }

        @Override // p000.AbstractC2920hd
        /* renamed from: b */
        public void mo9726b(Drawable drawable) {
            AbstractC1412a abstractC1412a = AbstractC1412a.this;
            abstractC1412a.setIndeterminate(false);
            abstractC1412a.mo10280r(abstractC1412a.f8351b, abstractC1412a.f8352c);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.progressindicator.a$d */
    public class d extends AbstractC2920hd {
        public d() {
        }

        @Override // p000.AbstractC2920hd
        /* renamed from: b */
        public void mo9726b(Drawable drawable) {
            super.mo9726b(drawable);
            AbstractC1412a abstractC1412a = AbstractC1412a.this;
            if (abstractC1412a.f8356g) {
                return;
            }
            abstractC1412a.setVisibility(abstractC1412a.f8357h);
        }
    }

    public AbstractC1412a(Context context, AttributeSet attributeSet, int i, int i2) {
        super(uu2.m51635c(context, attributeSet, i, f8349m), attributeSet, i);
        this.f8356g = false;
        this.f8357h = 4;
        this.f8358i = new a();
        this.f8359j = new b();
        this.f8360k = new c();
        this.f8361l = new d();
        Context context2 = getContext();
        this.f8350a = mo10276i(context2, attributeSet);
        TypedArray m17311i = fd5.m17311i(context2, attributeSet, j54.BaseProgressIndicator, i, i2, new int[0]);
        m17311i.getInt(j54.BaseProgressIndicator_showDelay, -1);
        this.f8354e = Math.min(m17311i.getInt(j54.BaseProgressIndicator_minHideDelay, -1), 1000);
        m17311i.recycle();
        this.f8355f = new C6580ve();
        this.f8353d = true;
    }

    /* renamed from: c */
    public static /* synthetic */ long m10284c(AbstractC1412a abstractC1412a, long j) {
        abstractC1412a.getClass();
        return j;
    }

    /* renamed from: j */
    private tz0<S> m10289j() {
        if (isIndeterminate()) {
            if (getIndeterminateDrawable() == null) {
                return null;
            }
            return getIndeterminateDrawable().m28042w();
        }
        if (getProgressDrawable() == null) {
            return null;
        }
        return getProgressDrawable().m24331x();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: m */
    public void m10290m() {
        ((qz0) getCurrentDrawable()).mo24328q(false, false, true);
        if (m10292p()) {
            setVisibility(4);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: n */
    public void m10291n() {
        if (this.f8354e > 0) {
            SystemClock.uptimeMillis();
        }
        setVisibility(0);
    }

    /* renamed from: p */
    private boolean m10292p() {
        return (getProgressDrawable() == null || !getProgressDrawable().isVisible()) && (getIndeterminateDrawable() == null || !getIndeterminateDrawable().isVisible());
    }

    /* renamed from: q */
    private void m10293q() {
        if (getProgressDrawable() != null && getIndeterminateDrawable() != null) {
            getIndeterminateDrawable().m28041v().mo980c(this.f8360k);
        }
        iu0<S> progressDrawable = getProgressDrawable();
        d dVar = this.f8361l;
        if (progressDrawable != null) {
            getProgressDrawable().mo24327m(dVar);
        }
        if (getIndeterminateDrawable() != null) {
            getIndeterminateDrawable().mo24327m(dVar);
        }
    }

    /* renamed from: s */
    private void m10294s() {
        kz1<S> indeterminateDrawable = getIndeterminateDrawable();
        d dVar = this.f8361l;
        if (indeterminateDrawable != null) {
            getIndeterminateDrawable().mo24330s(dVar);
            getIndeterminateDrawable().m28041v().mo983g();
        }
        if (getProgressDrawable() != null) {
            getProgressDrawable().mo24330s(dVar);
        }
    }

    @Override // android.widget.ProgressBar
    public Drawable getCurrentDrawable() {
        return isIndeterminate() ? getIndeterminateDrawable() : getProgressDrawable();
    }

    /* renamed from: h */
    public void m10295h(boolean z) {
        if (this.f8353d) {
            ((qz0) getCurrentDrawable()).mo24328q(m10299t(), false, z);
        }
    }

    /* renamed from: i */
    public abstract S mo10276i(Context context, AttributeSet attributeSet);

    @Override // android.view.View
    public void invalidate() {
        super.invalidate();
        if (getCurrentDrawable() != null) {
            getCurrentDrawable().invalidateSelf();
        }
    }

    @Override // android.widget.ProgressBar
    /* renamed from: k, reason: merged with bridge method [inline-methods] */
    public kz1<S> getIndeterminateDrawable() {
        return (kz1) super.getIndeterminateDrawable();
    }

    @Override // android.widget.ProgressBar
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public iu0<S> getProgressDrawable() {
        return (iu0) super.getProgressDrawable();
    }

    /* renamed from: o */
    public boolean m10298o() {
        View view = this;
        while (view.getVisibility() == 0) {
            Object parent = view.getParent();
            if (parent == null) {
                return getWindowVisibility() == 0;
            }
            if (!(parent instanceof View)) {
                return true;
            }
            view = (View) parent;
        }
        return false;
    }

    @Override // android.widget.ProgressBar, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        m10293q();
        if (m10299t()) {
            m10291n();
        }
    }

    @Override // android.widget.ProgressBar, android.view.View
    public void onDetachedFromWindow() {
        removeCallbacks(this.f8359j);
        removeCallbacks(this.f8358i);
        ((qz0) getCurrentDrawable()).mo24324i();
        m10294s();
        super.onDetachedFromWindow();
    }

    @Override // android.widget.ProgressBar, android.view.View
    public synchronized void onDraw(Canvas canvas) {
        try {
            int save = canvas.save();
            if (getPaddingLeft() == 0) {
                if (getPaddingTop() != 0) {
                }
                if (getPaddingRight() == 0 || getPaddingBottom() != 0) {
                    canvas.clipRect(0, 0, getWidth() - (getPaddingLeft() + getPaddingRight()), getHeight() - (getPaddingTop() + getPaddingBottom()));
                }
                getCurrentDrawable().draw(canvas);
                canvas.restoreToCount(save);
            }
            canvas.translate(getPaddingLeft(), getPaddingTop());
            if (getPaddingRight() == 0) {
            }
            canvas.clipRect(0, 0, getWidth() - (getPaddingLeft() + getPaddingRight()), getHeight() - (getPaddingTop() + getPaddingBottom()));
            getCurrentDrawable().draw(canvas);
            canvas.restoreToCount(save);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.widget.ProgressBar, android.view.View
    public synchronized void onMeasure(int i, int i2) {
        try {
            tz0<S> m10289j = m10289j();
            if (m10289j == null) {
                return;
            }
            setMeasuredDimension(m10289j.mo42230e() < 0 ? View.getDefaultSize(getSuggestedMinimumWidth(), i) : m10289j.mo42230e() + getPaddingLeft() + getPaddingRight(), m10289j.mo42229d() < 0 ? View.getDefaultSize(getSuggestedMinimumHeight(), i2) : m10289j.mo42229d() + getPaddingTop() + getPaddingBottom());
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        m10295h(i == 0);
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        m10295h(false);
    }

    /* renamed from: r */
    public void mo10280r(int i, boolean z) {
        if (!isIndeterminate()) {
            super.setProgress(i);
            if (getProgressDrawable() == null || z) {
                return;
            }
            getProgressDrawable().jumpToCurrentState();
            return;
        }
        if (getProgressDrawable() != null) {
            this.f8351b = i;
            this.f8352c = z;
            this.f8356g = true;
            if (getIndeterminateDrawable().isVisible()) {
                if (this.f8355f.m52730a(getContext().getContentResolver()) != 0.0f) {
                    getIndeterminateDrawable().m28041v().mo981e();
                    return;
                }
            }
            this.f8360k.mo9726b(getIndeterminateDrawable());
        }
    }

    @Override // android.widget.ProgressBar
    public synchronized void setIndeterminate(boolean z) {
        try {
            if (z == isIndeterminate()) {
                return;
            }
            qz0 qz0Var = (qz0) getCurrentDrawable();
            if (qz0Var != null) {
                qz0Var.mo24324i();
            }
            super.setIndeterminate(z);
            qz0 qz0Var2 = (qz0) getCurrentDrawable();
            if (qz0Var2 != null) {
                qz0Var2.mo24328q(m10299t(), false, false);
            }
            if ((qz0Var2 instanceof kz1) && m10299t()) {
                ((kz1) qz0Var2).m28041v().mo982f();
            }
            this.f8356g = false;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.widget.ProgressBar
    public void setIndeterminateDrawable(Drawable drawable) {
        if (drawable == null) {
            super.setIndeterminateDrawable(null);
        } else {
            if (!(drawable instanceof kz1)) {
                throw new IllegalArgumentException("Cannot set framework drawable as indeterminate drawable.");
            }
            ((qz0) drawable).mo24324i();
            super.setIndeterminateDrawable(drawable);
        }
    }

    @Override // android.widget.ProgressBar
    public synchronized void setProgress(int i) {
        if (isIndeterminate()) {
            return;
        }
        mo10280r(i, false);
    }

    @Override // android.widget.ProgressBar
    public void setProgressDrawable(Drawable drawable) {
        if (drawable == null) {
            super.setProgressDrawable(null);
        } else {
            if (!(drawable instanceof iu0)) {
                throw new IllegalArgumentException("Cannot set framework drawable as progress drawable.");
            }
            iu0 iu0Var = (iu0) drawable;
            iu0Var.mo24324i();
            super.setProgressDrawable(iu0Var);
            iu0Var.m24323B(getProgress() / getMax());
        }
    }

    /* renamed from: t */
    public boolean m10299t() {
        return tu5.m49756S(this) && getWindowVisibility() == 0 && m10298o();
    }
}
