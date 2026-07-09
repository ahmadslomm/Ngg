package p000;

import android.animation.TimeInterpolator;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.View;
import p000.c00;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class g70 {

    /* renamed from: A */
    public Typeface f15092A;

    /* renamed from: B */
    public Typeface f15093B;

    /* renamed from: C */
    public Typeface f15094C;

    /* renamed from: D */
    public c00 f15095D;

    /* renamed from: E */
    public c00 f15096E;

    /* renamed from: G */
    public CharSequence f15098G;

    /* renamed from: H */
    public CharSequence f15099H;

    /* renamed from: I */
    public boolean f15100I;

    /* renamed from: K */
    public Bitmap f15102K;

    /* renamed from: L */
    public float f15103L;

    /* renamed from: M */
    public float f15104M;

    /* renamed from: N */
    public float f15105N;

    /* renamed from: O */
    public float f15106O;

    /* renamed from: P */
    public float f15107P;

    /* renamed from: Q */
    public int f15108Q;

    /* renamed from: R */
    public int[] f15109R;

    /* renamed from: S */
    public boolean f15110S;

    /* renamed from: T */
    public final TextPaint f15111T;

    /* renamed from: U */
    public final TextPaint f15112U;

    /* renamed from: V */
    public TimeInterpolator f15113V;

    /* renamed from: W */
    public TimeInterpolator f15114W;

    /* renamed from: X */
    public float f15115X;

    /* renamed from: Y */
    public float f15116Y;

    /* renamed from: Z */
    public float f15117Z;

    /* renamed from: a */
    public final View f15118a;

    /* renamed from: a0 */
    public ColorStateList f15119a0;

    /* renamed from: b */
    public float f15120b;

    /* renamed from: b0 */
    public float f15121b0;

    /* renamed from: c */
    public boolean f15122c;

    /* renamed from: c0 */
    public float f15123c0;

    /* renamed from: d */
    public float f15124d;

    /* renamed from: d0 */
    public float f15125d0;

    /* renamed from: e */
    public float f15126e;

    /* renamed from: e0 */
    public ColorStateList f15127e0;

    /* renamed from: f */
    public int f15128f;

    /* renamed from: f0 */
    public float f15129f0;

    /* renamed from: g */
    public final Rect f15130g;

    /* renamed from: g0 */
    public float f15131g0;

    /* renamed from: h */
    public final Rect f15132h;

    /* renamed from: h0 */
    public float f15133h0;

    /* renamed from: i */
    public final RectF f15134i;

    /* renamed from: i0 */
    public StaticLayout f15135i0;

    /* renamed from: j0 */
    public float f15137j0;

    /* renamed from: k0 */
    public float f15139k0;

    /* renamed from: l0 */
    public float f15141l0;

    /* renamed from: m0 */
    public CharSequence f15143m0;

    /* renamed from: n */
    public ColorStateList f15144n;

    /* renamed from: o */
    public ColorStateList f15146o;

    /* renamed from: p */
    public int f15148p;

    /* renamed from: q */
    public float f15150q;

    /* renamed from: r */
    public float f15151r;

    /* renamed from: s */
    public float f15152s;

    /* renamed from: t */
    public float f15153t;

    /* renamed from: u */
    public float f15154u;

    /* renamed from: v */
    public float f15155v;

    /* renamed from: w */
    public Typeface f15156w;

    /* renamed from: x */
    public Typeface f15157x;

    /* renamed from: y */
    public Typeface f15158y;

    /* renamed from: z */
    public Typeface f15159z;

    /* renamed from: j */
    public int f15136j = 16;

    /* renamed from: k */
    public int f15138k = 16;

    /* renamed from: l */
    public float f15140l = 15.0f;

    /* renamed from: m */
    public float f15142m = 15.0f;

    /* renamed from: F */
    public TextUtils.TruncateAt f15097F = TextUtils.TruncateAt.END;

    /* renamed from: J */
    public boolean f15101J = true;

    /* renamed from: n0 */
    public int f15145n0 = 1;

    /* renamed from: o0 */
    public final float f15147o0 = 1.0f;

    /* renamed from: p0 */
    public final int f15149p0 = 1;

    /* compiled from: zaffa */
    /* renamed from: g70$a */
    public class C2740a implements c00.InterfaceC0842a {
        public C2740a() {
        }

        @Override // p000.c00.InterfaceC0842a
        /* renamed from: a */
        public void mo7238a(Typeface typeface) {
            g70.this.m18849X(typeface);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: g70$b */
    public class C2741b implements c00.InterfaceC0842a {
        public C2741b() {
        }

        @Override // p000.c00.InterfaceC0842a
        /* renamed from: a */
        public void mo7238a(Typeface typeface) {
            g70.this.m18858i0(typeface);
        }
    }

    public g70(View view) {
        this.f15118a = view;
        TextPaint textPaint = new TextPaint(129);
        this.f15111T = textPaint;
        this.f15112U = new TextPaint(textPaint);
        this.f15132h = new Rect();
        this.f15130g = new Rect();
        this.f15134i = new RectF();
        this.f15126e = m18821e();
        m18840L(view.getContext().getResources().getConfiguration());
    }

    /* renamed from: B */
    private Layout.Alignment m18805B() {
        int m55064b = wq1.m55064b(this.f15136j, this.f15100I ? 1 : 0) & 7;
        return m55064b != 1 ? m55064b != 5 ? this.f15100I ? Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL : this.f15100I ? Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_CENTER;
    }

    /* renamed from: D */
    private void m18806D(TextPaint textPaint) {
        textPaint.setTextSize(this.f15142m);
        textPaint.setTypeface(this.f15156w);
        textPaint.setLetterSpacing(this.f15129f0);
    }

    /* renamed from: E */
    private void m18807E(TextPaint textPaint) {
        textPaint.setTextSize(this.f15140l);
        textPaint.setTypeface(this.f15159z);
        textPaint.setLetterSpacing(this.f15131g0);
    }

    /* renamed from: F */
    private void m18808F(float f) {
        boolean z = this.f15122c;
        RectF rectF = this.f15134i;
        Rect rect = this.f15132h;
        Rect rect2 = this.f15130g;
        if (z) {
            if (f < this.f15126e) {
                rect = rect2;
            }
            rectF.set(rect);
        } else {
            rectF.left = m18812K(rect2.left, rect.left, f, this.f15113V);
            rectF.top = m18812K(this.f15150q, this.f15151r, f, this.f15113V);
            rectF.right = m18812K(rect2.right, rect.right, f, this.f15113V);
            rectF.bottom = m18812K(rect2.bottom, rect.bottom, f, this.f15113V);
        }
    }

    /* renamed from: G */
    private static boolean m18809G(float f, float f2) {
        return Math.abs(f - f2) < 1.0E-5f;
    }

    /* renamed from: H */
    private boolean m18810H() {
        return tu5.m49722A(this.f15118a) == 1;
    }

    /* renamed from: J */
    private boolean m18811J(CharSequence charSequence, boolean z) {
        return (z ? db5.f10724d : db5.f10723c).mo7978a(charSequence, 0, charSequence.length());
    }

    /* renamed from: K */
    private static float m18812K(float f, float f2, float f3, TimeInterpolator timeInterpolator) {
        if (timeInterpolator != null) {
            f3 = timeInterpolator.getInterpolation(f3);
        }
        return C4050me.m30671a(f, f2, f3);
    }

    /* renamed from: M */
    private float m18813M(TextPaint textPaint, CharSequence charSequence) {
        return textPaint.measureText(charSequence, 0, charSequence.length());
    }

    /* renamed from: P */
    private static boolean m18814P(Rect rect, int i, int i2, int i3, int i4) {
        return rect.left == i && rect.top == i2 && rect.right == i3 && rect.bottom == i4;
    }

    /* renamed from: U */
    private void m18815U(float f) {
        this.f15139k0 = f;
        tu5.m49777g0(this.f15118a);
    }

    /* renamed from: Y */
    private boolean m18816Y(Typeface typeface) {
        c00 c00Var = this.f15096E;
        if (c00Var != null) {
            c00Var.m7237c();
        }
        if (this.f15158y == typeface) {
            return false;
        }
        this.f15158y = typeface;
        Typeface m36392b = pl5.m36392b(this.f15118a.getContext().getResources().getConfiguration(), typeface);
        this.f15157x = m36392b;
        if (m36392b == null) {
            m36392b = this.f15158y;
        }
        this.f15156w = m36392b;
        return true;
    }

    /* renamed from: a */
    private static int m18817a(int i, int i2, float f) {
        float f2 = 1.0f - f;
        return Color.argb(Math.round((Color.alpha(i2) * f) + (Color.alpha(i) * f2)), Math.round((Color.red(i2) * f) + (Color.red(i) * f2)), Math.round((Color.green(i2) * f) + (Color.green(i) * f2)), Math.round((Color.blue(i2) * f) + (Color.blue(i) * f2)));
    }

    /* renamed from: b */
    private void m18818b(boolean z) {
        StaticLayout staticLayout;
        m18826i(1.0f, z);
        CharSequence charSequence = this.f15099H;
        TextPaint textPaint = this.f15111T;
        if (charSequence != null && (staticLayout = this.f15135i0) != null) {
            this.f15143m0 = TextUtils.ellipsize(charSequence, textPaint, staticLayout.getWidth(), this.f15097F);
        }
        CharSequence charSequence2 = this.f15143m0;
        float f = 0.0f;
        if (charSequence2 != null) {
            this.f15137j0 = m18813M(textPaint, charSequence2);
        } else {
            this.f15137j0 = 0.0f;
        }
        int m55064b = wq1.m55064b(this.f15138k, this.f15100I ? 1 : 0);
        int i = m55064b & 112;
        Rect rect = this.f15132h;
        if (i == 48) {
            this.f15151r = rect.top;
        } else if (i != 80) {
            this.f15151r = rect.centerY() - ((textPaint.descent() - textPaint.ascent()) / 2.0f);
        } else {
            this.f15151r = textPaint.ascent() + rect.bottom;
        }
        int i2 = m55064b & 8388615;
        if (i2 == 1) {
            this.f15153t = rect.centerX() - (this.f15137j0 / 2.0f);
        } else if (i2 != 5) {
            this.f15153t = rect.left;
        } else {
            this.f15153t = rect.right - this.f15137j0;
        }
        m18826i(0.0f, z);
        float height = this.f15135i0 != null ? r12.getHeight() : 0.0f;
        StaticLayout staticLayout2 = this.f15135i0;
        if (staticLayout2 == null || this.f15145n0 <= 1) {
            CharSequence charSequence3 = this.f15099H;
            if (charSequence3 != null) {
                f = m18813M(textPaint, charSequence3);
            }
        } else {
            f = staticLayout2.getWidth();
        }
        StaticLayout staticLayout3 = this.f15135i0;
        this.f15148p = staticLayout3 != null ? staticLayout3.getLineCount() : 0;
        int m55064b2 = wq1.m55064b(this.f15136j, this.f15100I ? 1 : 0);
        int i3 = m55064b2 & 112;
        Rect rect2 = this.f15130g;
        if (i3 == 48) {
            this.f15150q = rect2.top;
        } else if (i3 != 80) {
            this.f15150q = rect2.centerY() - (height / 2.0f);
        } else {
            this.f15150q = textPaint.descent() + (rect2.bottom - height);
        }
        int i4 = m55064b2 & 8388615;
        if (i4 == 1) {
            this.f15152s = rect2.centerX() - (f / 2.0f);
        } else if (i4 != 5) {
            this.f15152s = rect2.left;
        } else {
            this.f15152s = rect2.right - f;
        }
        m18827j();
        m18831n0(this.f15120b);
    }

    /* renamed from: c */
    private void m18819c() {
        m18824g(this.f15120b);
    }

    /* renamed from: d */
    private float m18820d(float f) {
        float f2 = this.f15126e;
        return f <= f2 ? C4050me.m30672b(1.0f, 0.0f, this.f15124d, f2, f) : C4050me.m30672b(0.0f, 1.0f, f2, 1.0f, f);
    }

    /* renamed from: e */
    private float m18821e() {
        float f = this.f15124d;
        return ul0.m51185f(1.0f, f, 0.5f, f);
    }

    /* renamed from: e0 */
    private void m18822e0(float f) {
        this.f15141l0 = f;
        tu5.m49777g0(this.f15118a);
    }

    /* renamed from: f */
    private boolean m18823f(CharSequence charSequence) {
        boolean m18810H = m18810H();
        return this.f15101J ? m18811J(charSequence, m18810H) : m18810H;
    }

    /* renamed from: g */
    private void m18824g(float f) {
        float f2;
        m18808F(f);
        if (!this.f15122c) {
            this.f15154u = m18812K(this.f15152s, this.f15153t, f, this.f15113V);
            this.f15155v = m18812K(this.f15150q, this.f15151r, f, this.f15113V);
            m18831n0(f);
            f2 = f;
        } else if (f < this.f15126e) {
            this.f15154u = this.f15152s;
            this.f15155v = this.f15150q;
            m18831n0(0.0f);
            f2 = 0.0f;
        } else {
            this.f15154u = this.f15153t;
            this.f15155v = this.f15151r - Math.max(0, this.f15128f);
            m18831n0(1.0f);
            f2 = 1.0f;
        }
        y91 y91Var = C4050me.f24117b;
        m18815U(1.0f - m18812K(0.0f, 1.0f, 1.0f - f, y91Var));
        m18822e0(m18812K(1.0f, 0.0f, f, y91Var));
        ColorStateList colorStateList = this.f15146o;
        ColorStateList colorStateList2 = this.f15144n;
        TextPaint textPaint = this.f15111T;
        if (colorStateList != colorStateList2) {
            textPaint.setColor(m18817a(m18835u(), m18870s(), f2));
        } else {
            textPaint.setColor(m18870s());
        }
        float f3 = this.f15129f0;
        float f4 = this.f15131g0;
        if (f3 != f4) {
            textPaint.setLetterSpacing(m18812K(f4, f3, f, y91Var));
        } else {
            textPaint.setLetterSpacing(f3);
        }
        this.f15105N = m18812K(this.f15121b0, this.f15115X, f, null);
        this.f15106O = m18812K(this.f15123c0, this.f15116Y, f, null);
        this.f15107P = m18812K(this.f15125d0, this.f15117Z, f, null);
        int m18817a = m18817a(m18834t(this.f15127e0), m18834t(this.f15119a0), f);
        this.f15108Q = m18817a;
        textPaint.setShadowLayer(this.f15105N, this.f15106O, this.f15107P, m18817a);
        if (this.f15122c) {
            textPaint.setAlpha((int) (m18820d(f) * textPaint.getAlpha()));
        }
        tu5.m49777g0(this.f15118a);
    }

    /* renamed from: h */
    private void m18825h(float f) {
        m18826i(f, false);
    }

    /* renamed from: i */
    private void m18826i(float f, boolean z) {
        float f2;
        float f3;
        Typeface typeface;
        if (this.f15098G == null) {
            return;
        }
        float width = this.f15132h.width();
        float width2 = this.f15130g.width();
        if (m18809G(f, 1.0f)) {
            f2 = this.f15142m;
            f3 = this.f15129f0;
            this.f15103L = 1.0f;
            typeface = this.f15156w;
        } else {
            float f4 = this.f15140l;
            float f5 = this.f15131g0;
            Typeface typeface2 = this.f15159z;
            if (m18809G(f, 0.0f)) {
                this.f15103L = 1.0f;
            } else {
                this.f15103L = m18812K(this.f15140l, this.f15142m, f, this.f15114W) / this.f15140l;
            }
            float f6 = this.f15142m / this.f15140l;
            width = (!z && width2 * f6 > width) ? Math.min(width / f6, width2) : width2;
            f2 = f4;
            f3 = f5;
            typeface = typeface2;
        }
        TextPaint textPaint = this.f15111T;
        if (width > 0.0f) {
            boolean z2 = this.f15104M != f2;
            boolean z3 = this.f15133h0 != f3;
            boolean z4 = this.f15094C != typeface;
            StaticLayout staticLayout = this.f15135i0;
            boolean z5 = z2 || z3 || (staticLayout != null && (width > ((float) staticLayout.getWidth()) ? 1 : (width == ((float) staticLayout.getWidth()) ? 0 : -1)) != 0) || z4 || this.f15110S;
            this.f15104M = f2;
            this.f15133h0 = f3;
            this.f15094C = typeface;
            this.f15110S = false;
            textPaint.setLinearText(this.f15103L != 1.0f);
            r6 = z5;
        }
        if (this.f15099H == null || r6) {
            textPaint.setTextSize(this.f15104M);
            textPaint.setTypeface(this.f15094C);
            textPaint.setLetterSpacing(this.f15133h0);
            this.f15100I = m18823f(this.f15098G);
            StaticLayout m18829k = m18829k(m18836w0() ? this.f15145n0 : 1, width, this.f15100I);
            this.f15135i0 = m18829k;
            this.f15099H = m18829k.getText();
        }
    }

    /* renamed from: j */
    private void m18827j() {
        Bitmap bitmap = this.f15102K;
        if (bitmap != null) {
            bitmap.recycle();
            this.f15102K = null;
        }
    }

    /* renamed from: j0 */
    private boolean m18828j0(Typeface typeface) {
        c00 c00Var = this.f15095D;
        if (c00Var != null) {
            c00Var.m7237c();
        }
        if (this.f15093B == typeface) {
            return false;
        }
        this.f15093B = typeface;
        Typeface m36392b = pl5.m36392b(this.f15118a.getContext().getResources().getConfiguration(), typeface);
        this.f15092A = m36392b;
        if (m36392b == null) {
            m36392b = this.f15093B;
        }
        this.f15159z = m36392b;
        return true;
    }

    /* renamed from: k */
    private StaticLayout m18829k(int i, float f, boolean z) {
        return (StaticLayout) nw3.m33471g(a15.m83b(this.f15098G, this.f15111T, (int) f).m86d(this.f15097F).m89g(z).m85c(i == 1 ? Layout.Alignment.ALIGN_NORMAL : m18805B()).m88f(false).m91i(i).m90h(0.0f, this.f15147o0).m87e(this.f15149p0).m92j(null).m84a());
    }

    /* renamed from: m */
    private void m18830m(Canvas canvas, float f, float f2) {
        TextPaint textPaint = this.f15111T;
        int alpha = textPaint.getAlpha();
        canvas.translate(f, f2);
        if (!this.f15122c) {
            textPaint.setAlpha((int) (this.f15141l0 * alpha));
            if (Build.VERSION.SDK_INT >= 31) {
                textPaint.setShadowLayer(this.f15105N, this.f15106O, this.f15107P, mu2.m31572a(this.f15108Q, textPaint.getAlpha()));
            }
            this.f15135i0.draw(canvas);
        }
        if (!this.f15122c) {
            textPaint.setAlpha((int) (this.f15139k0 * alpha));
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 31) {
            textPaint.setShadowLayer(this.f15105N, this.f15106O, this.f15107P, mu2.m31572a(this.f15108Q, textPaint.getAlpha()));
        }
        int lineBaseline = this.f15135i0.getLineBaseline(0);
        CharSequence charSequence = this.f15143m0;
        float f3 = lineBaseline;
        canvas.drawText(charSequence, 0, charSequence.length(), 0.0f, f3, textPaint);
        if (i >= 31) {
            textPaint.setShadowLayer(this.f15105N, this.f15106O, this.f15107P, this.f15108Q);
        }
        if (this.f15122c) {
            return;
        }
        String trim = this.f15143m0.toString().trim();
        if (trim.endsWith("…")) {
            trim = trim.substring(0, trim.length() - 1);
        }
        String str = trim;
        textPaint.setAlpha(alpha);
        canvas.drawText(str, 0, Math.min(this.f15135i0.getLineEnd(0), str.length()), 0.0f, f3, (Paint) textPaint);
    }

    /* renamed from: n0 */
    private void m18831n0(float f) {
        m18825h(f);
        tu5.m49777g0(this.f15118a);
    }

    /* renamed from: q */
    private float m18832q(int i, int i2) {
        if (i2 == 17 || (i2 & 7) == 1) {
            return (i / 2.0f) - (this.f15137j0 / 2.0f);
        }
        int i3 = i2 & 8388613;
        Rect rect = this.f15132h;
        return (i3 == 8388613 || (i2 & 5) == 5) ? this.f15100I ? rect.left : rect.right - this.f15137j0 : this.f15100I ? rect.right - this.f15137j0 : rect.left;
    }

    /* renamed from: r */
    private float m18833r(RectF rectF, int i, int i2) {
        if (i2 == 17 || (i2 & 7) == 1) {
            return (this.f15137j0 / 2.0f) + (i / 2.0f);
        }
        int i3 = i2 & 8388613;
        Rect rect = this.f15132h;
        return (i3 == 8388613 || (i2 & 5) == 5) ? this.f15100I ? rectF.left + this.f15137j0 : rect.right : this.f15100I ? rect.right : rectF.left + this.f15137j0;
    }

    /* renamed from: t */
    private int m18834t(ColorStateList colorStateList) {
        if (colorStateList == null) {
            return 0;
        }
        int[] iArr = this.f15109R;
        return iArr != null ? colorStateList.getColorForState(iArr, 0) : colorStateList.getDefaultColor();
    }

    /* renamed from: u */
    private int m18835u() {
        return m18834t(this.f15144n);
    }

    /* renamed from: w0 */
    private boolean m18836w0() {
        return this.f15145n0 > 1 && (!this.f15100I || this.f15122c);
    }

    /* renamed from: A */
    public int m18837A() {
        return this.f15145n0;
    }

    /* renamed from: C */
    public CharSequence m18838C() {
        return this.f15098G;
    }

    /* renamed from: I */
    public final boolean m18839I() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2 = this.f15146o;
        return (colorStateList2 != null && colorStateList2.isStateful()) || ((colorStateList = this.f15144n) != null && colorStateList.isStateful());
    }

    /* renamed from: L */
    public void m18840L(Configuration configuration) {
        if (Build.VERSION.SDK_INT >= 31) {
            Typeface typeface = this.f15158y;
            if (typeface != null) {
                this.f15157x = pl5.m36392b(configuration, typeface);
            }
            Typeface typeface2 = this.f15093B;
            if (typeface2 != null) {
                this.f15092A = pl5.m36392b(configuration, typeface2);
            }
            Typeface typeface3 = this.f15157x;
            if (typeface3 == null) {
                typeface3 = this.f15158y;
            }
            this.f15156w = typeface3;
            Typeface typeface4 = this.f15092A;
            if (typeface4 == null) {
                typeface4 = this.f15093B;
            }
            this.f15159z = typeface4;
            m18842O(true);
        }
    }

    /* renamed from: N */
    public void m18841N() {
        m18842O(false);
    }

    /* renamed from: O */
    public void m18842O(boolean z) {
        View view = this.f15118a;
        if ((view.getHeight() <= 0 || view.getWidth() <= 0) && !z) {
            return;
        }
        m18818b(z);
        m18819c();
    }

    /* renamed from: Q */
    public void m18843Q(ColorStateList colorStateList) {
        if (this.f15146o == colorStateList && this.f15144n == colorStateList) {
            return;
        }
        this.f15146o = colorStateList;
        this.f15144n = colorStateList;
        m18841N();
    }

    /* renamed from: R */
    public void m18844R(int i, int i2, int i3, int i4) {
        Rect rect = this.f15132h;
        if (m18814P(rect, i, i2, i3, i4)) {
            return;
        }
        rect.set(i, i2, i3, i4);
        this.f15110S = true;
    }

    /* renamed from: S */
    public void m18845S(Rect rect) {
        m18844R(rect.left, rect.top, rect.right, rect.bottom);
    }

    /* renamed from: T */
    public void m18846T(int i) {
        View view = this.f15118a;
        ua5 ua5Var = new ua5(view.getContext(), i);
        if (ua5Var.m50666i() != null) {
            this.f15146o = ua5Var.m50666i();
        }
        if (ua5Var.m50667j() != 0.0f) {
            this.f15142m = ua5Var.m50667j();
        }
        ColorStateList colorStateList = ua5Var.f41148a;
        if (colorStateList != null) {
            this.f15119a0 = colorStateList;
        }
        this.f15116Y = ua5Var.f41152e;
        this.f15117Z = ua5Var.f41153f;
        this.f15115X = ua5Var.f41154g;
        this.f15129f0 = ua5Var.f41156i;
        c00 c00Var = this.f15096E;
        if (c00Var != null) {
            c00Var.m7237c();
        }
        this.f15096E = new c00(new C2740a(), ua5Var.m50662e());
        ua5Var.m50664g(view.getContext(), this.f15096E);
        m18841N();
    }

    /* renamed from: V */
    public void m18847V(ColorStateList colorStateList) {
        if (this.f15146o != colorStateList) {
            this.f15146o = colorStateList;
            m18841N();
        }
    }

    /* renamed from: W */
    public void m18848W(int i) {
        if (this.f15138k != i) {
            this.f15138k = i;
            m18841N();
        }
    }

    /* renamed from: X */
    public void m18849X(Typeface typeface) {
        if (m18816Y(typeface)) {
            m18841N();
        }
    }

    /* renamed from: Z */
    public void m18850Z(int i) {
        this.f15128f = i;
    }

    /* renamed from: a0 */
    public void m18851a0(int i, int i2, int i3, int i4) {
        Rect rect = this.f15130g;
        if (m18814P(rect, i, i2, i3, i4)) {
            return;
        }
        rect.set(i, i2, i3, i4);
        this.f15110S = true;
    }

    /* renamed from: b0 */
    public void m18852b0(Rect rect) {
        m18851a0(rect.left, rect.top, rect.right, rect.bottom);
    }

    /* renamed from: c0 */
    public void m18853c0(float f) {
        if (this.f15131g0 != f) {
            this.f15131g0 = f;
            m18841N();
        }
    }

    /* renamed from: d0 */
    public void m18854d0(int i) {
        View view = this.f15118a;
        ua5 ua5Var = new ua5(view.getContext(), i);
        if (ua5Var.m50666i() != null) {
            this.f15144n = ua5Var.m50666i();
        }
        if (ua5Var.m50667j() != 0.0f) {
            this.f15140l = ua5Var.m50667j();
        }
        ColorStateList colorStateList = ua5Var.f41148a;
        if (colorStateList != null) {
            this.f15127e0 = colorStateList;
        }
        this.f15123c0 = ua5Var.f41152e;
        this.f15125d0 = ua5Var.f41153f;
        this.f15121b0 = ua5Var.f41154g;
        this.f15131g0 = ua5Var.f41156i;
        c00 c00Var = this.f15095D;
        if (c00Var != null) {
            c00Var.m7237c();
        }
        this.f15095D = new c00(new C2741b(), ua5Var.m50662e());
        ua5Var.m50664g(view.getContext(), this.f15095D);
        m18841N();
    }

    /* renamed from: f0 */
    public void m18855f0(ColorStateList colorStateList) {
        if (this.f15144n != colorStateList) {
            this.f15144n = colorStateList;
            m18841N();
        }
    }

    /* renamed from: g0 */
    public void m18856g0(int i) {
        if (this.f15136j != i) {
            this.f15136j = i;
            m18841N();
        }
    }

    /* renamed from: h0 */
    public void m18857h0(float f) {
        if (this.f15140l != f) {
            this.f15140l = f;
            m18841N();
        }
    }

    /* renamed from: i0 */
    public void m18858i0(Typeface typeface) {
        if (m18828j0(typeface)) {
            m18841N();
        }
    }

    /* renamed from: k0 */
    public void m18859k0(float f) {
        float m60154a = zu2.m60154a(f, 0.0f, 1.0f);
        if (m60154a != this.f15120b) {
            this.f15120b = m60154a;
            m18819c();
        }
    }

    /* renamed from: l */
    public void m18860l(Canvas canvas) {
        int save = canvas.save();
        if (this.f15099H != null) {
            RectF rectF = this.f15134i;
            if (rectF.width() <= 0.0f || rectF.height() <= 0.0f) {
                return;
            }
            this.f15111T.setTextSize(this.f15104M);
            float f = this.f15154u;
            float f2 = this.f15155v;
            float f3 = this.f15103L;
            if (f3 != 1.0f && !this.f15122c) {
                canvas.scale(f3, f3, f, f2);
            }
            if (!m18836w0() || (this.f15122c && this.f15120b <= this.f15126e)) {
                canvas.translate(f, f2);
                this.f15135i0.draw(canvas);
            } else {
                m18830m(canvas, this.f15154u - this.f15135i0.getLineStart(0), f2);
            }
            canvas.restoreToCount(save);
        }
    }

    /* renamed from: l0 */
    public void m18861l0(boolean z) {
        this.f15122c = z;
    }

    /* renamed from: m0 */
    public void m18862m0(float f) {
        this.f15124d = f;
        this.f15126e = m18821e();
    }

    /* renamed from: n */
    public void m18863n(RectF rectF, int i, int i2) {
        this.f15100I = m18823f(this.f15098G);
        float m18832q = m18832q(i, i2);
        Rect rect = this.f15132h;
        rectF.left = Math.max(m18832q, rect.left);
        rectF.top = rect.top;
        rectF.right = Math.min(m18833r(rectF, i, i2), rect.right);
        rectF.bottom = m18866p() + rect.top;
    }

    /* renamed from: o */
    public ColorStateList m18864o() {
        return this.f15146o;
    }

    /* renamed from: o0 */
    public void m18865o0(int i) {
        if (i != this.f15145n0) {
            this.f15145n0 = i;
            m18827j();
            m18841N();
        }
    }

    /* renamed from: p */
    public float m18866p() {
        TextPaint textPaint = this.f15112U;
        m18806D(textPaint);
        return -textPaint.ascent();
    }

    /* renamed from: p0 */
    public void m18867p0(TimeInterpolator timeInterpolator) {
        this.f15113V = timeInterpolator;
        m18841N();
    }

    /* renamed from: q0 */
    public void m18868q0(boolean z) {
        this.f15101J = z;
    }

    /* renamed from: r0 */
    public final boolean m18869r0(int[] iArr) {
        this.f15109R = iArr;
        if (!m18839I()) {
            return false;
        }
        m18841N();
        return true;
    }

    /* renamed from: s */
    public int m18870s() {
        return m18834t(this.f15146o);
    }

    /* renamed from: s0 */
    public void m18871s0(CharSequence charSequence) {
        if (charSequence == null || !TextUtils.equals(this.f15098G, charSequence)) {
            this.f15098G = charSequence;
            this.f15099H = null;
            m18827j();
            m18841N();
        }
    }

    /* renamed from: t0 */
    public void m18872t0(TimeInterpolator timeInterpolator) {
        this.f15114W = timeInterpolator;
        m18841N();
    }

    /* renamed from: u0 */
    public void m18873u0(TextUtils.TruncateAt truncateAt) {
        this.f15097F = truncateAt;
        m18841N();
    }

    /* renamed from: v */
    public int m18874v() {
        return this.f15148p;
    }

    /* renamed from: v0 */
    public void m18875v0(Typeface typeface) {
        boolean m18816Y = m18816Y(typeface);
        boolean m18828j0 = m18828j0(typeface);
        if (m18816Y || m18828j0) {
            m18841N();
        }
    }

    /* renamed from: w */
    public float m18876w() {
        TextPaint textPaint = this.f15112U;
        m18807E(textPaint);
        return textPaint.descent() + (-textPaint.ascent());
    }

    /* renamed from: x */
    public float m18877x() {
        TextPaint textPaint = this.f15112U;
        m18807E(textPaint);
        return -textPaint.ascent();
    }

    /* renamed from: y */
    public float m18878y() {
        return this.f15120b;
    }

    /* renamed from: z */
    public float m18879z() {
        return this.f15126e;
    }
}
