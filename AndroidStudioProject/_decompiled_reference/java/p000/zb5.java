package p000;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Trace;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import p000.sj2;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class zb5 {

    /* renamed from: a */
    public final TextUtils.TruncateAt f48030a;

    /* renamed from: b */
    public final boolean f48031b;

    /* renamed from: c */
    public final boolean f48032c;

    /* renamed from: d */
    public final boolean f48033d;

    /* renamed from: e */
    public final Layout f48034e;

    /* renamed from: f */
    public final int f48035f;

    /* renamed from: g */
    public final int f48036g;

    /* renamed from: h */
    public final int f48037h;

    /* renamed from: i */
    public final float f48038i;

    /* renamed from: j */
    public final float f48039j;

    /* renamed from: k */
    public final boolean f48040k;

    /* renamed from: l */
    public final Paint.FontMetricsInt f48041l;

    /* renamed from: m */
    public final int f48042m;

    /* renamed from: n */
    public final Rect f48043n;

    /* renamed from: o */
    public ib2 f48044o;

    public zb5(CharSequence charSequence, float f, TextPaint textPaint, int i, TextUtils.TruncateAt truncateAt, int i2, float f2, float f3, boolean z, boolean z2, int i3, int i4, int i5, int i6, int i7, int i8, int[] iArr, int[] iArr2, pb2 pb2Var) {
        boolean z3;
        TextDirectionHeuristic textDirectionHeuristic;
        Layout m24776a;
        tj2[] m8011i;
        boolean z4;
        long m8014l;
        long m8003a;
        Paint.FontMetricsInt m8009g;
        tj2 tj2Var;
        tj2 tj2Var2;
        this.f48030a = truncateAt;
        this.f48031b = z;
        this.f48032c = z2;
        this.f48043n = new Rect();
        int length = charSequence.length();
        TextDirectionHeuristic m8013k = cc5.m8013k(i2);
        Layout.Alignment m34204a = oa5.f27172a.m34204a(i);
        boolean z5 = (charSequence instanceof Spanned) && ((Spanned) charSequence).nextSpanTransition(-1, length, C5965sr.class) < length;
        Trace.beginSection("TextLayout:initLayout");
        try {
            BoringLayout.Metrics m36003e = pb2Var.m36003e();
            double d = f;
            int ceil = (int) Math.ceil(d);
            if (m36003e == null || pb2Var.m36004i() > f || z5) {
                z3 = true;
                this.f48040k = false;
                textDirectionHeuristic = m8013k;
                m24776a = j15.f19549a.m24776a(charSequence, textPaint, ceil, 0, charSequence.length(), m8013k, m34204a, i3, truncateAt, (int) Math.ceil(d), f2, f3, i8, z, z2, i4, i5, i6, i7, iArr, iArr2);
            } else {
                this.f48040k = true;
                z3 = true;
                m24776a = C4390nu.f26481a.m33337a(charSequence, textPaint, ceil, m36003e, m34204a, z, z2, truncateAt, ceil);
                textDirectionHeuristic = m8013k;
            }
            this.f48034e = m24776a;
            Trace.endSection();
            int min = Math.min(m24776a.getLineCount(), i3);
            this.f48035f = min;
            int i9 = min - 1;
            this.f48033d = (min >= i3 && (m24776a.getEllipsisCount(i9) > 0 || m24776a.getLineEnd(i9) != charSequence.length())) ? z3 : false;
            m8011i = cc5.m8011i(this);
            if (m8011i == null || (tj2Var2 = (tj2) C5551qj.m43186O(m8011i)) == null) {
                z4 = false;
            } else {
                z4 = (tj2Var2.m48850f() && sj2.C5933c.m46848g(tj2Var2.m48849e(), sj2.C5933c.f38070b.m46854c())) ? z3 : false;
            }
            boolean z6 = (m8011i == null || (tj2Var = (tj2) C5551qj.m43186O(m8011i)) == null || !tj2Var.m48851g() || !sj2.C5933c.m46848g(tj2Var.m48849e(), sj2.C5933c.f38070b.m46854c())) ? false : z3;
            if (z4 && z6) {
                m8003a = cc5.f6440b;
            } else {
                m8014l = cc5.m8014l(this);
                m8003a = cc5.m8003a(z4 ? 0 : ot5.m34973c(m8014l), z6 ? 0 : ot5.m34972b(m8014l));
            }
            long m8010h = m8011i != null ? cc5.m8010h(m8011i) : cc5.f6440b;
            this.f48036g = Math.max(ot5.m34973c(m8003a), ot5.m34973c(m8010h));
            this.f48037h = Math.max(ot5.m34972b(m8003a), ot5.m34972b(m8010h));
            m8009g = cc5.m8009g(this, textPaint, textDirectionHeuristic, m8011i);
            this.f48042m = m8009g != null ? m8009g.bottom - ((int) m59378q(i9)) : 0;
            this.f48041l = m8009g;
            this.f48038i = iz1.m24682b(m24776a, i9, null, 2, null);
            this.f48039j = iz1.m24684d(m24776a, i9, null, 2, null);
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    /* renamed from: e */
    private final float m59357e(int i) {
        if (i == this.f48035f - 1) {
            return this.f48038i + this.f48039j;
        }
        return 0.0f;
    }

    /* renamed from: h */
    private final ib2 m59358h() {
        ib2 ib2Var = this.f48044o;
        if (ib2Var != null) {
            l42.m28340c(ib2Var);
            return ib2Var;
        }
        ib2 ib2Var2 = new ib2(this.f48034e);
        this.f48044o = ib2Var2;
        return ib2Var2;
    }

    /* renamed from: w */
    public static /* synthetic */ float m59359w(zb5 zb5Var, int i, boolean z, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            z = false;
        }
        return zb5Var.m59383v(i, z);
    }

    /* renamed from: y */
    public static /* synthetic */ float m59360y(zb5 zb5Var, int i, boolean z, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            z = false;
        }
        return zb5Var.m59384x(i, z);
    }

    /* renamed from: A */
    public final boolean m59361A() {
        boolean z = this.f48040k;
        Layout layout = this.f48034e;
        if (z) {
            C4390nu c4390nu = C4390nu.f26481a;
            l42.m28341d(layout, "null cannot be cast to non-null type android.text.BoringLayout");
            return c4390nu.m33338b((BoringLayout) layout);
        }
        j15 j15Var = j15.f19549a;
        l42.m28341d(layout, "null cannot be cast to non-null type android.text.StaticLayout");
        return j15Var.m24777c((StaticLayout) layout, this.f48032c);
    }

    /* renamed from: B */
    public final boolean m59362B(int i) {
        return this.f48034e.isRtlCharAt(i);
    }

    /* renamed from: C */
    public final void m59363C(Canvas canvas) {
        if (canvas.getClipBounds(this.f48043n)) {
            int i = this.f48036g;
            if (i != 0) {
                canvas.translate(0.0f, i);
            }
            ThreadLocal<pa5> m8012j = cc5.m8012j();
            pa5 pa5Var = m8012j.get();
            if (pa5Var == null) {
                pa5Var = new pa5();
                m8012j.set(pa5Var);
            }
            pa5 pa5Var2 = pa5Var;
            pa5Var2.m35986b(canvas);
            try {
                this.f48034e.draw(pa5Var2);
                if (i != 0) {
                    canvas.translate(0.0f, (-1) * i);
                }
            } finally {
                pa5Var2.m35986b(null);
            }
        }
    }

    /* renamed from: a */
    public final RectF m59364a(int i) {
        float m59384x;
        float m59384x2;
        float m59383v;
        float m59383v2;
        int m59376o = m59376o(i);
        float m59380s = m59380s(m59376o);
        float m59371j = m59371j(m59376o);
        boolean z = m59382u(m59376o) == 1;
        boolean isRtlCharAt = this.f48034e.isRtlCharAt(i);
        if (!z || isRtlCharAt) {
            if (z && isRtlCharAt) {
                m59383v = m59384x(i, false);
                m59383v2 = m59384x(i + 1, true);
            } else if (isRtlCharAt) {
                m59383v = m59383v(i, false);
                m59383v2 = m59383v(i + 1, true);
            } else {
                m59384x = m59384x(i, false);
                m59384x2 = m59384x(i + 1, true);
            }
            float f = m59383v;
            m59384x = m59383v2;
            m59384x2 = f;
        } else {
            m59384x = m59383v(i, false);
            m59384x2 = m59383v(i + 1, true);
        }
        return new RectF(m59384x, m59380s, m59384x2, m59371j);
    }

    /* renamed from: b */
    public final boolean m59365b() {
        return this.f48033d;
    }

    /* renamed from: c */
    public final boolean m59366c() {
        return this.f48032c;
    }

    /* renamed from: d */
    public final int m59367d() {
        boolean z = this.f48033d;
        Layout layout = this.f48034e;
        return (z ? layout.getLineBottom(this.f48035f - 1) : layout.getHeight()) + this.f48036g + this.f48037h + this.f48042m;
    }

    /* renamed from: f */
    public final boolean m59368f() {
        return this.f48031b;
    }

    /* renamed from: g */
    public final Layout m59369g() {
        return this.f48034e;
    }

    /* renamed from: i */
    public final float m59370i(int i) {
        Paint.FontMetricsInt fontMetricsInt;
        return this.f48036g + ((i != this.f48035f + (-1) || (fontMetricsInt = this.f48041l) == null) ? this.f48034e.getLineBaseline(i) : m59380s(i) - fontMetricsInt.ascent);
    }

    /* renamed from: j */
    public final float m59371j(int i) {
        Paint.FontMetricsInt fontMetricsInt;
        int i2 = this.f48035f;
        int i3 = i2 - 1;
        Layout layout = this.f48034e;
        if (i != i3 || (fontMetricsInt = this.f48041l) == null) {
            return this.f48036g + layout.getLineBottom(i) + (i == i2 + (-1) ? this.f48037h : 0);
        }
        return layout.getLineBottom(i - 1) + fontMetricsInt.bottom;
    }

    /* renamed from: k */
    public final int m59372k() {
        return this.f48035f;
    }

    /* renamed from: l */
    public final int m59373l(int i) {
        return this.f48034e.getEllipsisCount(i);
    }

    /* renamed from: m */
    public final int m59374m(int i) {
        return this.f48034e.getEllipsisStart(i);
    }

    /* renamed from: n */
    public final int m59375n(int i) {
        Layout layout = this.f48034e;
        return (cc5.m8015m(layout, i) && this.f48030a == TextUtils.TruncateAt.END) ? layout.getText().length() : layout.getLineEnd(i);
    }

    /* renamed from: o */
    public final int m59376o(int i) {
        return this.f48034e.getLineForOffset(i);
    }

    /* renamed from: p */
    public final int m59377p(int i) {
        return this.f48034e.getLineForVertical(i - this.f48036g);
    }

    /* renamed from: q */
    public final float m59378q(int i) {
        return m59371j(i) - m59380s(i);
    }

    /* renamed from: r */
    public final int m59379r(int i) {
        return this.f48034e.getLineStart(i);
    }

    /* renamed from: s */
    public final float m59380s(int i) {
        return this.f48034e.getLineTop(i) + (i == 0 ? 0 : this.f48036g);
    }

    /* renamed from: t */
    public final int m59381t(int i) {
        Layout layout = this.f48034e;
        if (!cc5.m8015m(layout, i) || this.f48030a != TextUtils.TruncateAt.END) {
            return m59358h().m23073d(i);
        }
        return layout.getEllipsisStart(i) + layout.getLineStart(i);
    }

    /* renamed from: u */
    public final int m59382u(int i) {
        return this.f48034e.getParagraphDirection(i);
    }

    /* renamed from: v */
    public final float m59383v(int i, boolean z) {
        return m59358h().m23072c(i, true, z) + m59357e(m59376o(i));
    }

    /* renamed from: x */
    public final float m59384x(int i, boolean z) {
        return m59358h().m23072c(i, false, z) + m59357e(m59376o(i));
    }

    /* renamed from: z */
    public final CharSequence m59385z() {
        return this.f48034e.getText();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ zb5(CharSequence charSequence, float f, TextPaint textPaint, int i, TextUtils.TruncateAt truncateAt, int i2, float f2, float f3, boolean z, boolean z2, int i3, int i4, int i5, int i6, int i7, int i8, int[] iArr, int[] iArr2, pb2 pb2Var, int i9, pp0 pp0Var) {
        this(charSequence, f, textPaint, r7, r8, r9, (i9 & 64) != 0 ? 1.0f : f2, (i9 & 128) != 0 ? 0.0f : f3, (i9 & 256) != 0 ? false : z, (i9 & 512) != 0 ? true : z2, (i9 & 1024) != 0 ? Integer.MAX_VALUE : i3, (i9 & 2048) != 0 ? 0 : i4, (i9 & 4096) != 0 ? 0 : i5, (i9 & 8192) != 0 ? 0 : i6, (i9 & 16384) != 0 ? 0 : i7, (32768 & i9) != 0 ? 0 : i8, (65536 & i9) != 0 ? null : iArr, (131072 & i9) != 0 ? null : iArr2, (i9 & 262144) != 0 ? new pb2(charSequence, textPaint, r9) : pb2Var);
        int i10 = (i9 & 8) != 0 ? 0 : i;
        TextUtils.TruncateAt truncateAt2 = (i9 & 16) != 0 ? null : truncateAt;
        int i11 = (i9 & 32) != 0 ? 2 : i2;
    }
}
