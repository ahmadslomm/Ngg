package p000;

import android.annotation.SuppressLint;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.style.ReplacementSpan;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class or3 extends ReplacementSpan {

    /* renamed from: a */
    public final float f27703a;

    /* renamed from: b */
    public final int f27704b;

    /* renamed from: c */
    public final float f27705c;

    /* renamed from: d */
    public final int f27706d;

    /* renamed from: e */
    public final float f27707e;

    /* renamed from: f */
    public final float f27708f;

    /* renamed from: g */
    public final int f27709g;

    /* renamed from: h */
    public Paint.FontMetricsInt f27710h;

    /* renamed from: i */
    public int f27711i;

    /* renamed from: j */
    public int f27712j;

    /* renamed from: k */
    public boolean f27713k;

    /* compiled from: zaffa */
    /* renamed from: or3$a */
    public static final class C4563a {
        public /* synthetic */ C4563a(pp0 pp0Var) {
            this();
        }

        private C4563a() {
        }
    }

    static {
        new C4563a(null);
    }

    private or3(float f, int i, float f2, int i2, float f3, float f4, int i3) {
        this.f27703a = f;
        this.f27704b = i;
        this.f27705c = f2;
        this.f27706d = i2;
        this.f27707e = f3;
        this.f27708f = f4;
        this.f27709g = i3;
    }

    /* renamed from: a */
    public final Paint.FontMetricsInt m34835a() {
        Paint.FontMetricsInt fontMetricsInt = this.f27710h;
        if (fontMetricsInt != null) {
            return fontMetricsInt;
        }
        l42.m28360w("fontMetrics");
        return null;
    }

    /* renamed from: b */
    public final int m34836b() {
        if (!this.f27713k) {
            q02.m42029c("PlaceholderSpan is not laid out yet.");
        }
        return this.f27712j;
    }

    /* renamed from: c */
    public final int m34837c() {
        return this.f27709g;
    }

    /* renamed from: d */
    public final int m34838d() {
        if (!this.f27713k) {
            q02.m42029c("PlaceholderSpan is not laid out yet.");
        }
        return this.f27711i;
    }

    @Override // android.text.style.ReplacementSpan
    @SuppressLint({"DocumentExceptions"})
    public int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        float f;
        float f2;
        this.f27713k = true;
        float textSize = paint.getTextSize();
        this.f27710h = paint.getFontMetricsInt();
        if (!(m34835a().descent > m34835a().ascent)) {
            q02.m42027a("Invalid fontMetrics: line height can not be negative.");
        }
        int i3 = this.f27704b;
        if (i3 == 0) {
            f = this.f27707e;
        } else {
            if (i3 != 1) {
                q02.m42028b("Unsupported unit.");
                throw new v92();
            }
            f = this.f27703a * textSize;
        }
        this.f27711i = pr3.m36679a(f);
        int i4 = this.f27706d;
        if (i4 == 0) {
            f2 = this.f27708f;
        } else {
            if (i4 != 1) {
                q02.m42028b("Unsupported unit.");
                throw new v92();
            }
            f2 = this.f27705c * textSize;
        }
        this.f27712j = pr3.m36679a(f2);
        if (fontMetricsInt != null) {
            fontMetricsInt.ascent = m34835a().ascent;
            fontMetricsInt.descent = m34835a().descent;
            fontMetricsInt.leading = m34835a().leading;
            switch (this.f27709g) {
                case 0:
                    if (fontMetricsInt.ascent > (-m34836b())) {
                        fontMetricsInt.ascent = -m34836b();
                        break;
                    }
                    break;
                case 1:
                case 4:
                    if (m34836b() + fontMetricsInt.ascent > fontMetricsInt.descent) {
                        fontMetricsInt.descent = m34836b() + fontMetricsInt.ascent;
                        break;
                    }
                    break;
                case 2:
                case 5:
                    if (fontMetricsInt.ascent > fontMetricsInt.descent - m34836b()) {
                        fontMetricsInt.ascent = fontMetricsInt.descent - m34836b();
                        break;
                    }
                    break;
                case 3:
                case 6:
                    if (fontMetricsInt.descent - fontMetricsInt.ascent < m34836b()) {
                        int m34836b = fontMetricsInt.ascent - ((m34836b() - (fontMetricsInt.descent - fontMetricsInt.ascent)) / 2);
                        fontMetricsInt.ascent = m34836b;
                        fontMetricsInt.descent = m34836b() + m34836b;
                        break;
                    }
                    break;
                default:
                    q02.m42027a("Unknown verticalAlign.");
                    break;
            }
            fontMetricsInt.top = Math.min(m34835a().top, fontMetricsInt.ascent);
            fontMetricsInt.bottom = Math.max(m34835a().bottom, fontMetricsInt.descent);
        }
        return m34838d();
    }

    public or3(float f, int i, float f2, int i2, bt0 bt0Var, int i3) {
        this(f, i, f2, i2, i == 0 ? bt0Var.mo6962m1(xc5.m55997f(f)) : 0.0f, i2 == 0 ? bt0Var.mo6962m1(xc5.m55997f(f2)) : 0.0f, i3);
    }

    @Override // android.text.style.ReplacementSpan
    public void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
    }
}
