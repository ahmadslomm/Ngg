package p000;

import android.R;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.animation.AnimationUtils;
import p000.mx3;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class dd4 extends View {

    /* renamed from: f */
    public static final int[] f10775f;

    /* renamed from: g */
    public static final int[] f10776g;

    /* renamed from: a */
    public io5 f10777a;

    /* renamed from: b */
    public Boolean f10778b;

    /* renamed from: c */
    public Long f10779c;

    /* renamed from: d */
    public wa1 f10780d;

    /* renamed from: e */
    public gl1<tn5> f10781e;

    /* compiled from: zaffa */
    /* renamed from: dd4$a */
    public static final class C2191a {
        public /* synthetic */ C2191a(pp0 pp0Var) {
            this();
        }

        private C2191a() {
        }
    }

    static {
        new C2191a(null);
        f10775f = new int[]{R.attr.state_pressed, R.attr.state_enabled};
        f10776g = new int[0];
    }

    public dd4(Context context) {
        super(context);
    }

    /* renamed from: c */
    private final void m13364c(boolean z) {
        io5 io5Var = new io5(z);
        setBackground(io5Var);
        this.f10777a = io5Var;
    }

    /* renamed from: g */
    private final void m13365g(boolean z) {
        long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        Runnable runnable = this.f10780d;
        if (runnable != null) {
            removeCallbacks(runnable);
            runnable.run();
        }
        Long l = this.f10779c;
        long longValue = currentAnimationTimeMillis - (l != null ? l.longValue() : 0L);
        if (z || longValue >= 5) {
            int[] iArr = z ? f10775f : f10776g;
            io5 io5Var = this.f10777a;
            if (io5Var != null) {
                io5Var.setState(iArr);
            }
        } else {
            wa1 wa1Var = new wa1(this, 25);
            this.f10780d = wa1Var;
            postDelayed(wa1Var, 50L);
        }
        this.f10779c = Long.valueOf(currentAnimationTimeMillis);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h */
    public static final void m13366h(dd4 dd4Var) {
        io5 io5Var = dd4Var.f10777a;
        if (io5Var != null) {
            io5Var.setState(f10776g);
        }
        dd4Var.f10780d = null;
    }

    /* renamed from: b */
    public final void m13367b(mx3.C4153b c4153b, boolean z, long j, int i, long j2, float f, gl1<tn5> gl1Var) {
        if (this.f10777a == null || !l42.m28338a(Boolean.valueOf(z), this.f10778b)) {
            m13364c(z);
            this.f10778b = Boolean.valueOf(z);
        }
        io5 io5Var = this.f10777a;
        l42.m28340c(io5Var);
        this.f10781e = gl1Var;
        m13370f(j, i, j2, f);
        if (z) {
            io5Var.setHotspot(td3.m48646m(c4153b.m31759a()), td3.m48647n(c4153b.m31759a()));
        } else {
            io5Var.setHotspot(io5Var.getBounds().centerX(), io5Var.getBounds().centerY());
        }
        m13365g(true);
    }

    /* renamed from: d */
    public final void m13368d() {
        this.f10781e = null;
        wa1 wa1Var = this.f10780d;
        if (wa1Var != null) {
            removeCallbacks(wa1Var);
            wa1 wa1Var2 = this.f10780d;
            l42.m28340c(wa1Var2);
            wa1Var2.run();
        } else {
            io5 io5Var = this.f10777a;
            if (io5Var != null) {
                io5Var.setState(f10776g);
            }
        }
        io5 io5Var2 = this.f10777a;
        if (io5Var2 == null) {
            return;
        }
        io5Var2.setVisible(false, false);
        unscheduleDrawable(io5Var2);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        if (isAttachedToWindow()) {
            super.draw(canvas);
        } else {
            m13368d();
        }
    }

    /* renamed from: e */
    public final void m13369e() {
        m13365g(false);
    }

    /* renamed from: f */
    public final void m13370f(long j, int i, long j2, float f) {
        io5 io5Var = this.f10777a;
        if (io5Var == null) {
            return;
        }
        io5Var.m23924c(i);
        io5Var.m23923b(j2, f);
        Rect rect = new Rect(0, 0, yu2.m58638c(du4.m14106i(j)), yu2.m58638c(du4.m14104g(j)));
        setLeft(rect.left);
        setTop(rect.top);
        setRight(rect.right);
        setBottom(rect.bottom);
        io5Var.setBounds(rect);
    }

    @Override // android.view.View, android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        gl1<tn5> gl1Var = this.f10781e;
        if (gl1Var != null) {
            gl1Var.invoke();
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View
    public void refreshDrawableState() {
    }

    @Override // android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }
}
