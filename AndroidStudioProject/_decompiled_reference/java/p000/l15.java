package p000;

import android.text.Layout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class l15 {

    /* renamed from: a */
    public final CharSequence f22121a;

    /* renamed from: b */
    public final int f22122b;

    /* renamed from: c */
    public final int f22123c;

    /* renamed from: d */
    public final TextPaint f22124d;

    /* renamed from: e */
    public final int f22125e;

    /* renamed from: f */
    public final TextDirectionHeuristic f22126f;

    /* renamed from: g */
    public final Layout.Alignment f22127g;

    /* renamed from: h */
    public final int f22128h;

    /* renamed from: i */
    public final TextUtils.TruncateAt f22129i;

    /* renamed from: j */
    public final int f22130j;

    /* renamed from: k */
    public final float f22131k;

    /* renamed from: l */
    public final float f22132l;

    /* renamed from: m */
    public final int f22133m;

    /* renamed from: n */
    public final boolean f22134n;

    /* renamed from: o */
    public final boolean f22135o;

    /* renamed from: p */
    public final int f22136p;

    /* renamed from: q */
    public final int f22137q;

    /* renamed from: r */
    public final int f22138r;

    /* renamed from: s */
    public final int f22139s;

    /* renamed from: t */
    public final int[] f22140t;

    /* renamed from: u */
    public final int[] f22141u;

    public l15(CharSequence charSequence, int i, int i2, TextPaint textPaint, int i3, TextDirectionHeuristic textDirectionHeuristic, Layout.Alignment alignment, int i4, TextUtils.TruncateAt truncateAt, int i5, float f, float f2, int i6, boolean z, boolean z2, int i7, int i8, int i9, int i10, int[] iArr, int[] iArr2) {
        this.f22121a = charSequence;
        this.f22122b = i;
        this.f22123c = i2;
        this.f22124d = textPaint;
        this.f22125e = i3;
        this.f22126f = textDirectionHeuristic;
        this.f22127g = alignment;
        this.f22128h = i4;
        this.f22129i = truncateAt;
        this.f22130j = i5;
        this.f22131k = f;
        this.f22132l = f2;
        this.f22133m = i6;
        this.f22134n = z;
        this.f22135o = z2;
        this.f22136p = i7;
        this.f22137q = i8;
        this.f22138r = i9;
        this.f22139s = i10;
        this.f22140t = iArr;
        this.f22141u = iArr2;
        if (!(i >= 0 && i <= i2)) {
            q02.m42027a("invalid start value");
        }
        if (!(i2 >= 0 && i2 <= charSequence.length())) {
            q02.m42027a("invalid end value");
        }
        if (!(i4 >= 0)) {
            q02.m42027a("invalid maxLines value");
        }
        if (!(i3 >= 0)) {
            q02.m42027a("invalid width value");
        }
        if (!(i5 >= 0)) {
            q02.m42027a("invalid ellipsizedWidth value");
        }
        if (f >= 0.0f) {
            return;
        }
        q02.m42027a("invalid lineSpacingMultiplier value");
    }

    /* renamed from: a */
    public final Layout.Alignment m28165a() {
        return this.f22127g;
    }

    /* renamed from: b */
    public final int m28166b() {
        return this.f22136p;
    }

    /* renamed from: c */
    public final TextUtils.TruncateAt m28167c() {
        return this.f22129i;
    }

    /* renamed from: d */
    public final int m28168d() {
        return this.f22130j;
    }

    /* renamed from: e */
    public final int m28169e() {
        return this.f22123c;
    }

    /* renamed from: f */
    public final int m28170f() {
        return this.f22139s;
    }

    /* renamed from: g */
    public final boolean m28171g() {
        return this.f22134n;
    }

    /* renamed from: h */
    public final int m28172h() {
        return this.f22133m;
    }

    /* renamed from: i */
    public final int[] m28173i() {
        return this.f22140t;
    }

    /* renamed from: j */
    public final int m28174j() {
        return this.f22137q;
    }

    /* renamed from: k */
    public final int m28175k() {
        return this.f22138r;
    }

    /* renamed from: l */
    public final float m28176l() {
        return this.f22132l;
    }

    /* renamed from: m */
    public final float m28177m() {
        return this.f22131k;
    }

    /* renamed from: n */
    public final int m28178n() {
        return this.f22128h;
    }

    /* renamed from: o */
    public final TextPaint m28179o() {
        return this.f22124d;
    }

    /* renamed from: p */
    public final int[] m28180p() {
        return this.f22141u;
    }

    /* renamed from: q */
    public final int m28181q() {
        return this.f22122b;
    }

    /* renamed from: r */
    public final CharSequence m28182r() {
        return this.f22121a;
    }

    /* renamed from: s */
    public final TextDirectionHeuristic m28183s() {
        return this.f22126f;
    }

    /* renamed from: t */
    public final boolean m28184t() {
        return this.f22135o;
    }

    /* renamed from: u */
    public final int m28185u() {
        return this.f22125e;
    }
}
