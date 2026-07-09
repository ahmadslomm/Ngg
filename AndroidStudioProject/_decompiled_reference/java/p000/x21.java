package p000;

import android.content.Context;
import android.graphics.Color;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class x21 {

    /* renamed from: f */
    public static final int f45080f = (int) Math.round(5.1000000000000005d);

    /* renamed from: a */
    public final boolean f45081a;

    /* renamed from: b */
    public final int f45082b;

    /* renamed from: c */
    public final int f45083c;

    /* renamed from: d */
    public final int f45084d;

    /* renamed from: e */
    public final float f45085e;

    public x21(Context context) {
        this(iu2.m24341b(context, c34.elevationOverlayEnabled, false), mu2.m31573b(context, c34.elevationOverlayColor, 0), mu2.m31573b(context, c34.elevationOverlayAccentColor, 0), mu2.m31573b(context, c34.colorSurface, 0), context.getResources().getDisplayMetrics().density);
    }

    /* renamed from: f */
    private boolean m55462f(int i) {
        return v80.m52484k(i, 255) == this.f45084d;
    }

    /* renamed from: a */
    public float m55463a(float f) {
        if (this.f45085e <= 0.0f || f <= 0.0f) {
            return 0.0f;
        }
        return Math.min(((((float) Math.log1p(f / r0)) * 4.5f) + 2.0f) / 100.0f, 1.0f);
    }

    /* renamed from: b */
    public int m55464b(int i, float f) {
        int i2;
        float m55463a = m55463a(f);
        int alpha = Color.alpha(i);
        int m31580i = mu2.m31580i(v80.m52484k(i, 255), this.f45082b, m55463a);
        if (m55463a > 0.0f && (i2 = this.f45083c) != 0) {
            m31580i = mu2.m31579h(m31580i, v80.m52484k(i2, f45080f));
        }
        return v80.m52484k(m31580i, alpha);
    }

    /* renamed from: c */
    public int m55465c(int i, float f) {
        return (this.f45081a && m55462f(i)) ? m55464b(i, f) : i;
    }

    /* renamed from: d */
    public int m55466d(float f) {
        return m55465c(this.f45084d, f);
    }

    /* renamed from: e */
    public boolean m55467e() {
        return this.f45081a;
    }

    public x21(boolean z, int i, int i2, int i3, float f) {
        this.f45081a = z;
        this.f45082b = i;
        this.f45083c = i2;
        this.f45084d = i3;
        this.f45085e = f;
    }
}
