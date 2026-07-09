package p000;

import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class a15 {

    /* renamed from: a */
    public CharSequence f50a;

    /* renamed from: b */
    public final TextPaint f51b;

    /* renamed from: c */
    public final int f52c;

    /* renamed from: d */
    public int f53d;

    /* renamed from: k */
    public boolean f60k;

    /* renamed from: e */
    public Layout.Alignment f54e = Layout.Alignment.ALIGN_NORMAL;

    /* renamed from: f */
    public int f55f = Integer.MAX_VALUE;

    /* renamed from: g */
    public float f56g = 0.0f;

    /* renamed from: h */
    public float f57h = 1.0f;

    /* renamed from: i */
    public int f58i = 1;

    /* renamed from: j */
    public boolean f59j = true;

    /* renamed from: l */
    public TextUtils.TruncateAt f61l = null;

    /* compiled from: zaffa */
    /* renamed from: a15$a */
    public static class C0007a extends Exception {
    }

    private a15(CharSequence charSequence, TextPaint textPaint, int i) {
        this.f50a = charSequence;
        this.f51b = textPaint;
        this.f52c = i;
        this.f53d = charSequence.length();
    }

    /* renamed from: b */
    public static a15 m83b(CharSequence charSequence, TextPaint textPaint, int i) {
        return new a15(charSequence, textPaint, i);
    }

    /* renamed from: a */
    public StaticLayout m84a() throws C0007a {
        if (this.f50a == null) {
            this.f50a = "";
        }
        int max = Math.max(0, this.f52c);
        CharSequence charSequence = this.f50a;
        int i = this.f55f;
        TextPaint textPaint = this.f51b;
        if (i == 1) {
            charSequence = TextUtils.ellipsize(charSequence, textPaint, max, this.f61l);
        }
        int min = Math.min(charSequence.length(), this.f53d);
        this.f53d = min;
        if (this.f60k && this.f55f == 1) {
            this.f54e = Layout.Alignment.ALIGN_OPPOSITE;
        }
        StaticLayout.Builder obtain = StaticLayout.Builder.obtain(charSequence, 0, min, textPaint, max);
        obtain.setAlignment(this.f54e);
        obtain.setIncludePad(this.f59j);
        obtain.setTextDirection(this.f60k ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR);
        TextUtils.TruncateAt truncateAt = this.f61l;
        if (truncateAt != null) {
            obtain.setEllipsize(truncateAt);
        }
        obtain.setMaxLines(this.f55f);
        float f = this.f56g;
        if (f != 0.0f || this.f57h != 1.0f) {
            obtain.setLineSpacing(f, this.f57h);
        }
        if (this.f55f > 1) {
            obtain.setHyphenationFrequency(this.f58i);
        }
        return obtain.build();
    }

    /* renamed from: c */
    public a15 m85c(Layout.Alignment alignment) {
        this.f54e = alignment;
        return this;
    }

    /* renamed from: d */
    public a15 m86d(TextUtils.TruncateAt truncateAt) {
        this.f61l = truncateAt;
        return this;
    }

    /* renamed from: e */
    public a15 m87e(int i) {
        this.f58i = i;
        return this;
    }

    /* renamed from: f */
    public a15 m88f(boolean z) {
        this.f59j = z;
        return this;
    }

    /* renamed from: g */
    public a15 m89g(boolean z) {
        this.f60k = z;
        return this;
    }

    /* renamed from: h */
    public a15 m90h(float f, float f2) {
        this.f56g = f;
        this.f57h = f2;
        return this;
    }

    /* renamed from: i */
    public a15 m91i(int i) {
        this.f55f = i;
        return this;
    }

    /* renamed from: j */
    public a15 m92j(b15 b15Var) {
        return this;
    }
}
