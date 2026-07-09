package p000;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import p000.gb5;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class kf5 extends pu2 implements gb5.InterfaceC2764b {

    /* renamed from: A */
    public final Paint.FontMetrics f21355A;

    /* renamed from: B */
    public final gb5 f21356B;

    /* renamed from: C */
    public final ViewOnLayoutChangeListenerC3661a f21357C;

    /* renamed from: D */
    public final Rect f21358D;

    /* renamed from: E */
    public int f21359E;

    /* renamed from: F */
    public int f21360F;

    /* renamed from: G */
    public int f21361G;

    /* renamed from: H */
    public int f21362H;

    /* renamed from: I */
    public int f21363I;

    /* renamed from: J */
    public int f21364J;

    /* renamed from: K */
    public float f21365K;

    /* renamed from: L */
    public float f21366L;

    /* renamed from: M */
    public float f21367M;

    /* renamed from: N */
    public float f21368N;

    /* renamed from: y */
    public CharSequence f21369y;

    /* renamed from: z */
    public final Context f21370z;

    /* compiled from: zaffa */
    /* renamed from: kf5$a */
    public class ViewOnLayoutChangeListenerC3661a implements View.OnLayoutChangeListener {
        public ViewOnLayoutChangeListenerC3661a() {
        }

        @Override // android.view.View.OnLayoutChangeListener
        public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
            kf5.this.m27121C0(view);
        }
    }

    private kf5(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.f21355A = new Paint.FontMetrics();
        gb5 gb5Var = new gb5(this);
        this.f21356B = gb5Var;
        this.f21357C = new ViewOnLayoutChangeListenerC3661a();
        this.f21358D = new Rect();
        this.f21365K = 1.0f;
        this.f21366L = 1.0f;
        this.f21367M = 0.5f;
        this.f21368N = 1.0f;
        this.f21370z = context;
        gb5Var.m19086e().density = context.getResources().getDisplayMetrics().density;
        gb5Var.m19086e().setTextAlign(Paint.Align.CENTER);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: C0 */
    public void m27121C0(View view) {
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        this.f21364J = iArr[0];
        view.getWindowVisibleDisplayFrame(this.f21358D);
    }

    /* renamed from: p0 */
    private float m27123p0() {
        int i;
        Rect rect = this.f21358D;
        if (((rect.right - getBounds().right) - this.f21364J) - this.f21362H < 0) {
            i = ((rect.right - getBounds().right) - this.f21364J) - this.f21362H;
        } else {
            if (((rect.left - getBounds().left) - this.f21364J) + this.f21362H <= 0) {
                return 0.0f;
            }
            i = ((rect.left - getBounds().left) - this.f21364J) + this.f21362H;
        }
        return i;
    }

    /* renamed from: q0 */
    private float m27124q0() {
        TextPaint m19086e = this.f21356B.m19086e();
        Paint.FontMetrics fontMetrics = this.f21355A;
        m19086e.getFontMetrics(fontMetrics);
        return (fontMetrics.descent + fontMetrics.ascent) / 2.0f;
    }

    /* renamed from: r0 */
    private float m27125r0(Rect rect) {
        return rect.centerY() - m27124q0();
    }

    /* renamed from: s0 */
    public static kf5 m27126s0(Context context, AttributeSet attributeSet, int i, int i2) {
        kf5 kf5Var = new kf5(context, attributeSet, i, i2);
        kf5Var.m27130x0(attributeSet, i, i2);
        return kf5Var;
    }

    /* renamed from: t0 */
    private m21 m27127t0() {
        float f = -m27123p0();
        float width = ((float) (getBounds().width() - (Math.sqrt(2.0d) * this.f21363I))) / 2.0f;
        return new vd3(new fu2(this.f21363I), Math.min(Math.max(f, -width), width));
    }

    /* renamed from: v0 */
    private void m27128v0(Canvas canvas) {
        if (this.f21369y == null) {
            return;
        }
        int m27125r0 = (int) m27125r0(getBounds());
        gb5 gb5Var = this.f21356B;
        if (gb5Var.m19085d() != null) {
            gb5Var.m19086e().drawableState = getState();
            gb5Var.m19091j(this.f21370z);
            gb5Var.m19086e().setAlpha((int) (this.f21368N * 255.0f));
        }
        CharSequence charSequence = this.f21369y;
        canvas.drawText(charSequence, 0, charSequence.length(), r0.centerX(), m27125r0, gb5Var.m19086e());
    }

    /* renamed from: w0 */
    private float m27129w0() {
        CharSequence charSequence = this.f21369y;
        if (charSequence == null) {
            return 0.0f;
        }
        return this.f21356B.m19087f(charSequence.toString());
    }

    /* renamed from: x0 */
    private void m27130x0(AttributeSet attributeSet, int i, int i2) {
        TypedArray m17311i = fd5.m17311i(this.f21370z, attributeSet, j54.Tooltip, i, i2, new int[0]);
        Context context = this.f21370z;
        this.f21363I = context.getResources().getDimensionPixelSize(o34.mtrl_tooltip_arrowSize);
        mo9557e(m41638F().m47510v().m47542s(m27127t0()).m47537m());
        m27131A0(m17311i.getText(j54.Tooltip_android_text));
        ua5 m34989g = ou2.m34989g(context, m17311i, j54.Tooltip_android_textAppearance);
        if (m34989g != null) {
            int i3 = j54.Tooltip_android_textColor;
            if (m17311i.hasValue(i3)) {
                m34989g.m50668k(ou2.m34984b(context, m17311i, i3));
            }
        }
        m27132B0(m34989g);
        m41650Z(ColorStateList.valueOf(m17311i.getColor(j54.Tooltip_backgroundTint, mu2.m31579h(v80.m52484k(mu2.m31574c(context, R.attr.colorBackground, kf5.class.getCanonicalName()), 229), v80.m52484k(mu2.m31574c(context, c34.colorOnBackground, kf5.class.getCanonicalName()), 153)))));
        m41661j0(ColorStateList.valueOf(mu2.m31574c(context, c34.colorSurface, kf5.class.getCanonicalName())));
        this.f21359E = m17311i.getDimensionPixelSize(j54.Tooltip_android_padding, 0);
        this.f21360F = m17311i.getDimensionPixelSize(j54.Tooltip_android_minWidth, 0);
        this.f21361G = m17311i.getDimensionPixelSize(j54.Tooltip_android_minHeight, 0);
        this.f21362H = m17311i.getDimensionPixelSize(j54.Tooltip_android_layout_margin, 0);
        m17311i.recycle();
    }

    /* renamed from: A0 */
    public void m27131A0(CharSequence charSequence) {
        if (TextUtils.equals(this.f21369y, charSequence)) {
            return;
        }
        this.f21369y = charSequence;
        this.f21356B.m19090i(true);
        invalidateSelf();
    }

    /* renamed from: B0 */
    public void m27132B0(ua5 ua5Var) {
        this.f21356B.m19089h(ua5Var, this.f21370z);
    }

    @Override // p000.gb5.InterfaceC2764b
    /* renamed from: a */
    public void mo9861a() {
        invalidateSelf();
    }

    @Override // p000.pu2, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        canvas.save();
        float m27123p0 = m27123p0();
        float f = (float) (-((Math.sqrt(2.0d) * this.f21363I) - this.f21363I));
        canvas.scale(this.f21365K, this.f21366L, (getBounds().width() * 0.5f) + getBounds().left, (getBounds().height() * this.f21367M) + getBounds().top);
        canvas.translate(m27123p0, f);
        super.draw(canvas);
        m27128v0(canvas);
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return (int) Math.max(this.f21356B.m19086e().getTextSize(), this.f21361G);
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return (int) Math.max((this.f21359E * 2) + m27129w0(), this.f21360F);
    }

    @Override // p000.pu2, android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        mo9557e(m41638F().m47510v().m47542s(m27127t0()).m47537m());
    }

    @Override // p000.pu2, android.graphics.drawable.Drawable, p000.gb5.InterfaceC2764b
    public boolean onStateChange(int[] iArr) {
        return super.onStateChange(iArr);
    }

    /* renamed from: u0 */
    public void m27133u0(View view) {
        if (view == null) {
            return;
        }
        view.removeOnLayoutChangeListener(this.f21357C);
    }

    /* renamed from: y0 */
    public void m27134y0(View view) {
        if (view == null) {
            return;
        }
        m27121C0(view);
        view.addOnLayoutChangeListener(this.f21357C);
    }

    /* renamed from: z0 */
    public void m27135z0(float f) {
        this.f21367M = 1.2f;
        this.f21365K = f;
        this.f21366L = f;
        this.f21368N = C4050me.m30672b(0.0f, 1.0f, 0.19f, 1.0f, f);
        invalidateSelf();
    }
}
