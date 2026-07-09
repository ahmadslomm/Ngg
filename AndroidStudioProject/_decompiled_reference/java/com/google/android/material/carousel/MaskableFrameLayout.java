package com.google.android.material.carousel;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Outline;
import android.graphics.Path;
import android.graphics.RectF;
import android.os.Build;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewOutlineProvider;
import android.widget.FrameLayout;
import p000.C3584k2;
import p000.C4050me;
import p000.ee1;
import p000.hu2;
import p000.pu1;
import p000.q00;
import p000.rj0;
import p000.sr4;
import p000.tr4;
import p000.v40;
import p000.zr4;
import p000.zu2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class MaskableFrameLayout extends FrameLayout implements hu2, zr4 {

    /* renamed from: a */
    public float f7824a;

    /* renamed from: b */
    public final RectF f7825b;

    /* renamed from: c */
    public final AbstractC1357b f7826c;

    /* renamed from: d */
    public Boolean f7827d;

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.carousel.MaskableFrameLayout$b */
    public static abstract class AbstractC1357b {

        /* renamed from: a */
        public boolean f7828a;

        /* renamed from: b */
        public sr4 f7829b;

        /* renamed from: c */
        public RectF f7830c;

        /* renamed from: d */
        public final Path f7831d;

        private AbstractC1357b() {
            this.f7828a = false;
            this.f7830c = new RectF();
            this.f7831d = new Path();
        }

        /* renamed from: h */
        private void m9655h() {
            if (this.f7830c.isEmpty() || this.f7829b == null) {
                return;
            }
            tr4.m49425k().m49430e(this.f7829b, 1.0f, this.f7830c, this.f7831d);
        }

        /* renamed from: a */
        public abstract void mo9656a(View view);

        /* renamed from: b */
        public boolean m9657b() {
            return this.f7828a;
        }

        /* renamed from: c */
        public void m9658c(Canvas canvas, q00.InterfaceC5412a interfaceC5412a) {
            if (mo9662g()) {
                Path path = this.f7831d;
                if (!path.isEmpty()) {
                    canvas.save();
                    canvas.clipPath(path);
                    ((pu1) interfaceC5412a).m41607f(canvas);
                    canvas.restore();
                    return;
                }
            }
            ((pu1) interfaceC5412a).m41607f(canvas);
        }

        /* renamed from: d */
        public void m9659d(View view, RectF rectF) {
            this.f7830c = rectF;
            m9655h();
            mo9656a(view);
        }

        /* renamed from: e */
        public void m9660e(View view, sr4 sr4Var) {
            this.f7829b = sr4Var;
            m9655h();
            mo9656a(view);
        }

        /* renamed from: f */
        public void m9661f(View view, boolean z) {
            if (z != this.f7828a) {
                this.f7828a = z;
                mo9656a(view);
            }
        }

        /* renamed from: g */
        public abstract boolean mo9662g();
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.carousel.MaskableFrameLayout$c */
    public static class C1358c extends AbstractC1357b {

        /* renamed from: e */
        public boolean f7832e;

        /* compiled from: zaffa */
        /* renamed from: com.google.android.material.carousel.MaskableFrameLayout$c$a */
        public class a extends ViewOutlineProvider {
            public a() {
            }

            @Override // android.view.ViewOutlineProvider
            public void getOutline(View view, Outline outline) {
                C1358c c1358c = C1358c.this;
                if (c1358c.f7829b == null || c1358c.f7830c.isEmpty()) {
                    return;
                }
                RectF rectF = c1358c.f7830c;
                outline.setRoundRect((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom, c1358c.m9664j(c1358c.f7829b, rectF));
            }
        }

        public C1358c(View view) {
            super();
            this.f7832e = false;
            m9665k(view);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: j */
        public float m9664j(sr4 sr4Var, RectF rectF) {
            return sr4Var.m47508t().mo321a(rectF);
        }

        /* renamed from: k */
        private void m9665k(View view) {
            view.setOutlineProvider(new a());
        }

        /* renamed from: l */
        private void m9666l() {
            sr4 sr4Var;
            if (this.f7830c.isEmpty() || (sr4Var = this.f7829b) == null) {
                return;
            }
            this.f7832e = sr4Var.m47509u(this.f7830c);
        }

        @Override // com.google.android.material.carousel.MaskableFrameLayout.AbstractC1357b
        /* renamed from: a */
        public void mo9656a(View view) {
            m9666l();
            view.setClipToOutline(!mo9662g());
            if (mo9662g()) {
                view.invalidate();
            } else {
                view.invalidateOutline();
            }
        }

        @Override // com.google.android.material.carousel.MaskableFrameLayout.AbstractC1357b
        /* renamed from: g */
        public boolean mo9662g() {
            return !this.f7832e || this.f7828a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.carousel.MaskableFrameLayout$d */
    public static class C1359d extends AbstractC1357b {

        /* compiled from: zaffa */
        /* renamed from: com.google.android.material.carousel.MaskableFrameLayout$d$a */
        public class a extends ViewOutlineProvider {
            public a() {
            }

            @Override // android.view.ViewOutlineProvider
            public void getOutline(View view, Outline outline) {
                C1359d c1359d = C1359d.this;
                if (c1359d.f7831d.isEmpty()) {
                    return;
                }
                outline.setPath(c1359d.f7831d);
            }
        }

        public C1359d(View view) {
            super();
            m9667i(view);
        }

        /* renamed from: i */
        private void m9667i(View view) {
            view.setOutlineProvider(new a());
        }

        @Override // com.google.android.material.carousel.MaskableFrameLayout.AbstractC1357b
        /* renamed from: a */
        public void mo9656a(View view) {
            view.setClipToOutline(!mo9662g());
            if (mo9662g()) {
                view.invalidate();
            } else {
                view.invalidateOutline();
            }
        }

        @Override // com.google.android.material.carousel.MaskableFrameLayout.AbstractC1357b
        /* renamed from: g */
        public boolean mo9662g() {
            return this.f7828a;
        }
    }

    public MaskableFrameLayout(Context context) {
        this(context, null);
    }

    /* renamed from: d */
    private AbstractC1357b m9650d() {
        return Build.VERSION.SDK_INT >= 33 ? new C1359d(this) : new C1358c(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f */
    public /* synthetic */ void m9651f(Canvas canvas) {
        super.dispatchDraw(canvas);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g */
    public static /* synthetic */ rj0 m9652g(rj0 rj0Var) {
        return rj0Var instanceof C3584k2 ? v40.m52119b((C3584k2) rj0Var) : rj0Var;
    }

    /* renamed from: h */
    private void m9653h() {
        if (getWidth() == 0) {
            return;
        }
        float m30672b = C4050me.m30672b(0.0f, getWidth() / 2.0f, 0.0f, 1.0f, this.f7824a);
        RectF rectF = this.f7825b;
        rectF.set(m30672b, 0.0f, getWidth() - m30672b, getHeight());
        this.f7826c.m9659d(this, rectF);
    }

    @Override // p000.hu2
    /* renamed from: a */
    public void mo9654a(float f) {
        float m60154a = zu2.m60154a(f, 0.0f, 1.0f);
        if (this.f7824a != m60154a) {
            this.f7824a = m60154a;
            m9653h();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        this.f7826c.m9658c(canvas, new pu1(this, 13));
    }

    @Override // p000.zr4
    /* renamed from: e */
    public void mo9557e(sr4 sr4Var) {
        this.f7826c.m9660e(this, sr4Var.m47513y(new ee1(25)));
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        Boolean bool = this.f7827d;
        if (bool != null) {
            this.f7826c.m9661f(this, bool.booleanValue());
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        AbstractC1357b abstractC1357b = this.f7826c;
        this.f7827d = Boolean.valueOf(abstractC1357b.m9657b());
        abstractC1357b.m9661f(this, true);
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        m9653h();
    }

    @Override // android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    public boolean onTouchEvent(MotionEvent motionEvent) {
        RectF rectF = this.f7825b;
        if (rectF.isEmpty() || motionEvent.getAction() != 0 || rectF.contains(motionEvent.getX(), motionEvent.getY())) {
            return super.onTouchEvent(motionEvent);
        }
        return false;
    }

    public MaskableFrameLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public MaskableFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f7824a = 0.0f;
        this.f7825b = new RectF();
        this.f7826c = m9650d();
        this.f7827d = null;
        mo9557e(sr4.m47494f(context, attributeSet, i, 0, 0).m47537m());
    }
}
