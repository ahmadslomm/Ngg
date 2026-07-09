package p000;

import android.graphics.Paint;
import android.text.style.LineHeightSpan;
import p000.sj2;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class tj2 implements LineHeightSpan {

    /* renamed from: a */
    public final float f39762a;

    /* renamed from: b */
    public final int f39763b;

    /* renamed from: c */
    public final int f39764c;

    /* renamed from: d */
    public final boolean f39765d;

    /* renamed from: e */
    public final boolean f39766e;

    /* renamed from: f */
    public final float f39767f;

    /* renamed from: g */
    public final int f39768g;

    /* renamed from: h */
    public int f39769h;

    /* renamed from: i */
    public int f39770i;

    /* renamed from: j */
    public int f39771j;

    /* renamed from: k */
    public int f39772k;

    /* renamed from: l */
    public int f39773l;

    /* renamed from: m */
    public int f39774m;

    public /* synthetic */ tj2(float f, int i, int i2, boolean z, boolean z2, float f2, int i3, pp0 pp0Var) {
        this(f, i, i2, z, z2, f2, i3);
    }

    /* renamed from: a */
    private final void m48845a(Paint.FontMetricsInt fontMetricsInt) {
        int ceil = (int) Math.ceil(this.f39762a);
        int m51049a = ceil - uj2.m51049a(fontMetricsInt);
        sj2.C5933c.a aVar = sj2.C5933c.f38070b;
        int m46853b = aVar.m46853b();
        int i = this.f39768g;
        if (sj2.C5933c.m46848g(i, m46853b) && m51049a <= 0) {
            int i2 = fontMetricsInt.ascent;
            this.f39770i = i2;
            int i3 = fontMetricsInt.descent;
            this.f39771j = i3;
            this.f39769h = i2;
            this.f39772k = i3;
            this.f39773l = 0;
            this.f39774m = 0;
            return;
        }
        float f = this.f39767f;
        if (f == -1.0f) {
            f = Math.abs(fontMetricsInt.ascent) / uj2.m51049a(fontMetricsInt);
        }
        int ceil2 = fontMetricsInt.descent + ((int) (m51049a <= 0 ? Math.ceil(m51049a * f) : Math.ceil((1.0f - f) * m51049a)));
        this.f39771j = ceil2;
        this.f39770i = ceil2 - ceil;
        boolean m46848g = sj2.C5933c.m46848g(i, aVar.m46852a());
        boolean z = this.f39766e;
        boolean z2 = this.f39765d;
        if (m46848g || m51049a >= 0) {
            int i4 = z2 ? fontMetricsInt.ascent : this.f39770i;
            this.f39769h = i4;
            int i5 = z ? fontMetricsInt.descent : this.f39771j;
            this.f39772k = i5;
            this.f39773l = fontMetricsInt.ascent - i4;
            this.f39774m = i5 - fontMetricsInt.descent;
            return;
        }
        if (sj2.C5933c.m46848g(i, aVar.m46854c())) {
            this.f39769h = z2 ? Math.max(fontMetricsInt.ascent, this.f39770i) : Math.min(fontMetricsInt.ascent, this.f39770i);
            this.f39772k = z ? Math.min(fontMetricsInt.descent, this.f39771j) : Math.max(fontMetricsInt.descent, this.f39771j);
            this.f39773l = 0;
            this.f39774m = 0;
        }
    }

    /* renamed from: b */
    public final tj2 m48846b(int i, int i2, boolean z) {
        return new tj2(this.f39762a, i, i2, z, this.f39766e, this.f39767f, this.f39768g, null);
    }

    /* renamed from: c */
    public final int m48847c() {
        return this.f39773l;
    }

    @Override // android.text.style.LineHeightSpan
    public void chooseHeight(CharSequence charSequence, int i, int i2, int i3, int i4, Paint.FontMetricsInt fontMetricsInt) {
        if (uj2.m51049a(fontMetricsInt) <= 0) {
            return;
        }
        boolean z = i == this.f39763b;
        boolean z2 = i2 == this.f39764c;
        if (z && z2 && this.f39765d && this.f39766e) {
            if (!sj2.C5933c.m46848g(this.f39768g, sj2.C5933c.f38070b.m46854c())) {
                return;
            }
        }
        if (this.f39769h == Integer.MIN_VALUE) {
            m48845a(fontMetricsInt);
        }
        fontMetricsInt.ascent = z ? this.f39769h : this.f39770i;
        fontMetricsInt.descent = z2 ? this.f39772k : this.f39771j;
    }

    /* renamed from: d */
    public final int m48848d() {
        return this.f39774m;
    }

    /* renamed from: e */
    public final int m48849e() {
        return this.f39768g;
    }

    /* renamed from: f */
    public final boolean m48850f() {
        return this.f39765d;
    }

    /* renamed from: g */
    public final boolean m48851g() {
        return this.f39766e;
    }

    private tj2(float f, int i, int i2, boolean z, boolean z2, float f2, int i3) {
        this.f39762a = f;
        this.f39763b = i;
        this.f39764c = i2;
        this.f39765d = z;
        this.f39766e = z2;
        this.f39767f = f2;
        this.f39768g = i3;
        this.f39769h = Integer.MIN_VALUE;
        this.f39770i = Integer.MIN_VALUE;
        this.f39771j = Integer.MIN_VALUE;
        this.f39772k = Integer.MIN_VALUE;
        if ((0.0f <= f2 && f2 <= 1.0f) || f2 == -1.0f) {
            return;
        }
        q02.m42029c("topRatio should be in [0..1] range or -1");
    }
}
