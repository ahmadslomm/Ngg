package p000;

import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class io5 extends RippleDrawable {

    /* renamed from: a */
    public final boolean f18797a;

    /* renamed from: b */
    public y70 f18798b;

    /* renamed from: c */
    public Integer f18799c;

    /* renamed from: d */
    public boolean f18800d;

    /* compiled from: zaffa */
    /* renamed from: io5$a */
    public static final class C3322a {
        public /* synthetic */ C3322a(pp0 pp0Var) {
            this();
        }

        private C3322a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: io5$b */
    public static final class C3323b {

        /* renamed from: a */
        public static final C3323b f18801a = new C3323b();

        private C3323b() {
        }

        /* renamed from: a */
        public final void m23925a(RippleDrawable rippleDrawable, int i) {
            rippleDrawable.setRadius(i);
        }
    }

    static {
        new C3322a(null);
    }

    public io5(boolean z) {
        super(ColorStateList.valueOf(-16777216), null, z ? new ColorDrawable(-1) : null);
        this.f18797a = z;
    }

    /* renamed from: a */
    private final long m23922a(long j, float f) {
        if (Build.VERSION.SDK_INT < 28) {
            f *= 2;
        }
        return y70.m57273k(j, o64.m33995g(f, 1.0f), 0.0f, 0.0f, 0.0f, 14, null);
    }

    /* renamed from: b */
    public final void m23923b(long j, float f) {
        long m23922a = m23922a(j, f);
        y70 y70Var = this.f18798b;
        if (y70Var == null ? false : y70.m57275m(y70Var.m57283u(), m23922a)) {
            return;
        }
        this.f18798b = y70.m57269g(m23922a);
        setColor(ColorStateList.valueOf(c80.m7812k(m23922a)));
    }

    /* renamed from: c */
    public final void m23924c(int i) {
        Integer num = this.f18799c;
        if (num != null && num.intValue() == i) {
            return;
        }
        this.f18799c = Integer.valueOf(i);
        C3323b.f18801a.m23925a(this, i);
    }

    @Override // android.graphics.drawable.RippleDrawable, android.graphics.drawable.Drawable
    public Rect getDirtyBounds() {
        if (!this.f18797a) {
            this.f18800d = true;
        }
        Rect dirtyBounds = super.getDirtyBounds();
        this.f18800d = false;
        return dirtyBounds;
    }

    @Override // android.graphics.drawable.RippleDrawable, android.graphics.drawable.LayerDrawable, android.graphics.drawable.Drawable
    public boolean isProjected() {
        return this.f18800d;
    }
}
