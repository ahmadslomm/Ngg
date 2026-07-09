package com.google.android.material.chip;

import android.R;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import p000.fd5;
import p000.gb5;
import p000.id4;
import p000.j54;
import p000.k23;
import p000.mu2;
import p000.mz0;
import p000.ou2;
import p000.pu2;
import p000.pz0;
import p000.q00;
import p000.ua5;
import p000.yw5;

/* compiled from: zaffa */
/* renamed from: com.google.android.material.chip.a */
/* loaded from: classes3.dex */
public final class C1372a extends pu2 implements Drawable.Callback, gb5.InterfaceC2764b {

    /* renamed from: h1 */
    public static final int[] f7927h1 = {R.attr.state_enabled};

    /* renamed from: i1 */
    public static final ShapeDrawable f7928i1 = new ShapeDrawable(new OvalShape());

    /* renamed from: A */
    public float f7929A;

    /* renamed from: B */
    public float f7930B;

    /* renamed from: C */
    public ColorStateList f7931C;

    /* renamed from: D */
    public float f7932D;

    /* renamed from: D0 */
    public float f7933D0;

    /* renamed from: E */
    public ColorStateList f7934E;

    /* renamed from: E0 */
    public float f7935E0;

    /* renamed from: F */
    public CharSequence f7936F;

    /* renamed from: F0 */
    public final Context f7937F0;

    /* renamed from: G */
    public boolean f7938G;

    /* renamed from: G0 */
    public final Paint f7939G0;

    /* renamed from: H */
    public Drawable f7940H;

    /* renamed from: H0 */
    public final Paint.FontMetrics f7941H0;

    /* renamed from: I */
    public ColorStateList f7942I;

    /* renamed from: I0 */
    public final RectF f7943I0;

    /* renamed from: J */
    public float f7944J;

    /* renamed from: J0 */
    public final PointF f7945J0;

    /* renamed from: K */
    public boolean f7946K;

    /* renamed from: K0 */
    public final Path f7947K0;

    /* renamed from: L */
    public boolean f7948L;

    /* renamed from: L0 */
    public final gb5 f7949L0;

    /* renamed from: M */
    public Drawable f7950M;

    /* renamed from: M0 */
    public int f7951M0;

    /* renamed from: N */
    public RippleDrawable f7952N;

    /* renamed from: N0 */
    public int f7953N0;

    /* renamed from: O */
    public ColorStateList f7954O;

    /* renamed from: O0 */
    public int f7955O0;

    /* renamed from: P */
    public float f7956P;

    /* renamed from: P0 */
    public int f7957P0;

    /* renamed from: Q */
    public boolean f7958Q;

    /* renamed from: Q0 */
    public int f7959Q0;

    /* renamed from: R */
    public boolean f7960R;

    /* renamed from: R0 */
    public int f7961R0;

    /* renamed from: S */
    public Drawable f7962S;

    /* renamed from: S0 */
    public boolean f7963S0;

    /* renamed from: T */
    public ColorStateList f7964T;

    /* renamed from: T0 */
    public int f7965T0;

    /* renamed from: U */
    public float f7966U;

    /* renamed from: U0 */
    public int f7967U0;

    /* renamed from: V */
    public float f7968V;

    /* renamed from: V0 */
    public ColorFilter f7969V0;

    /* renamed from: W */
    public float f7970W;

    /* renamed from: W0 */
    public PorterDuffColorFilter f7971W0;

    /* renamed from: X */
    public float f7972X;

    /* renamed from: X0 */
    public ColorStateList f7973X0;

    /* renamed from: Y */
    public float f7974Y;

    /* renamed from: Y0 */
    public PorterDuff.Mode f7975Y0;

    /* renamed from: Z */
    public float f7976Z;

    /* renamed from: Z0 */
    public int[] f7977Z0;

    /* renamed from: a1 */
    public boolean f7978a1;

    /* renamed from: b1 */
    public ColorStateList f7979b1;

    /* renamed from: c1 */
    public WeakReference<a> f7980c1;

    /* renamed from: d1 */
    public TextUtils.TruncateAt f7981d1;

    /* renamed from: e1 */
    public boolean f7982e1;

    /* renamed from: f1 */
    public int f7983f1;

    /* renamed from: g1 */
    public boolean f7984g1;

    /* renamed from: y */
    public ColorStateList f7985y;

    /* renamed from: z */
    public ColorStateList f7986z;

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.chip.a$a */
    public interface a {
        /* renamed from: a */
        void mo9766a();
    }

    private C1372a(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.f7930B = -1.0f;
        this.f7939G0 = new Paint(1);
        this.f7941H0 = new Paint.FontMetrics();
        this.f7943I0 = new RectF();
        this.f7945J0 = new PointF();
        this.f7947K0 = new Path();
        this.f7967U0 = 255;
        this.f7975Y0 = PorterDuff.Mode.SRC_IN;
        this.f7980c1 = new WeakReference<>(null);
        m41643O(context);
        this.f7937F0 = context;
        gb5 gb5Var = new gb5(this);
        this.f7949L0 = gb5Var;
        this.f7936F = "";
        gb5Var.m19086e().density = context.getResources().getDisplayMetrics().density;
        int[] iArr = f7927h1;
        setState(iArr);
        m9826C1(iArr);
        this.f7982e1 = true;
        int[] iArr2 = id4.f18353a;
        f7928i1.setTint(-1);
    }

    /* renamed from: A0 */
    private void m9792A0(Canvas canvas, Rect rect) {
        if (m9803X1()) {
            RectF rectF = this.f7943I0;
            m9815p0(rect, rectF);
            float f = rectF.left;
            float f2 = rectF.top;
            canvas.translate(f, f2);
            this.f7940H.setBounds(0, 0, (int) rectF.width(), (int) rectF.height());
            this.f7940H.draw(canvas);
            canvas.translate(-f, -f2);
        }
    }

    /* renamed from: B0 */
    private void m9793B0(Canvas canvas, Rect rect) {
        if (this.f7932D <= 0.0f || this.f7984g1) {
            return;
        }
        Paint paint = this.f7939G0;
        paint.setColor(this.f7957P0);
        paint.setStyle(Paint.Style.STROKE);
        if (!this.f7984g1) {
            paint.setColorFilter(m9802X0());
        }
        RectF rectF = this.f7943I0;
        float f = rect.left;
        float f2 = this.f7932D;
        rectF.set((f2 / 2.0f) + f, (f2 / 2.0f) + rect.top, rect.right - (f2 / 2.0f), rect.bottom - (f2 / 2.0f));
        float f3 = this.f7930B - (this.f7932D / 2.0f);
        canvas.drawRoundRect(rectF, f3, f3, paint);
    }

    /* renamed from: C0 */
    private void m9794C0(Canvas canvas, Rect rect) {
        if (this.f7984g1) {
            return;
        }
        Paint paint = this.f7939G0;
        paint.setColor(this.f7951M0);
        paint.setStyle(Paint.Style.FILL);
        RectF rectF = this.f7943I0;
        rectF.set(rect);
        canvas.drawRoundRect(rectF, m9831H0(), m9831H0(), paint);
    }

    /* renamed from: D0 */
    private void m9795D0(Canvas canvas, Rect rect) {
        if (m9805Y1()) {
            RectF rectF = this.f7943I0;
            m9816r0(rect, rectF);
            float f = rectF.left;
            float f2 = rectF.top;
            canvas.translate(f, f2);
            this.f7950M.setBounds(0, 0, (int) rectF.width(), (int) rectF.height());
            int[] iArr = id4.f18353a;
            this.f7952N.setBounds(this.f7950M.getBounds());
            this.f7952N.jumpToCurrentState();
            this.f7952N.draw(canvas);
            canvas.translate(-f, -f2);
        }
    }

    /* renamed from: E0 */
    private void m9796E0(Canvas canvas, Rect rect) {
        Paint paint = this.f7939G0;
        paint.setColor(this.f7959Q0);
        paint.setStyle(Paint.Style.FILL);
        RectF rectF = this.f7943I0;
        rectF.set(rect);
        if (!this.f7984g1) {
            canvas.drawRoundRect(rectF, m9831H0(), m9831H0(), paint);
            return;
        }
        RectF rectF2 = new RectF(rect);
        Path path = this.f7947K0;
        m41659i(rectF2, path);
        super.m41664r(canvas, paint, path, m41668v());
    }

    /* renamed from: G0 */
    private void m9798G0(Canvas canvas, Rect rect) {
        if (this.f7936F != null) {
            PointF pointF = this.f7945J0;
            Paint.Align m9880v0 = m9880v0(rect, pointF);
            RectF rectF = this.f7943I0;
            m9817t0(rect, rectF);
            gb5 gb5Var = this.f7949L0;
            if (gb5Var.m19085d() != null) {
                gb5Var.m19086e().drawableState = getState();
                gb5Var.m19091j(this.f7937F0);
            }
            gb5Var.m19086e().setTextAlign(m9880v0);
            int i = 0;
            boolean z = Math.round(gb5Var.m19087f(m9853T0().toString())) > Math.round(rectF.width());
            if (z) {
                i = canvas.save();
                canvas.clipRect(rectF);
            }
            CharSequence charSequence = this.f7936F;
            if (z && this.f7981d1 != null) {
                charSequence = TextUtils.ellipsize(charSequence, gb5Var.m19086e(), rectF.width(), this.f7981d1);
            }
            CharSequence charSequence2 = charSequence;
            canvas.drawText(charSequence2, 0, charSequence2.length(), pointF.x, pointF.y, gb5Var.m19086e());
            if (z) {
                canvas.restoreToCount(i);
            }
        }
    }

    /* renamed from: P0 */
    private float m9799P0() {
        Drawable drawable = this.f7963S0 ? this.f7962S : this.f7940H;
        float f = this.f7944J;
        if (f <= 0.0f && drawable != null) {
            f = (float) Math.ceil(yw5.m58869e(this.f7937F0, 24));
            if (drawable.getIntrinsicHeight() <= f) {
                return drawable.getIntrinsicHeight();
            }
        }
        return f;
    }

    /* renamed from: Q0 */
    private float m9800Q0() {
        Drawable drawable = this.f7963S0 ? this.f7962S : this.f7940H;
        float f = this.f7944J;
        return (f > 0.0f || drawable == null) ? f : drawable.getIntrinsicWidth();
    }

    /* renamed from: W1 */
    private boolean m9801W1() {
        return this.f7960R && this.f7962S != null && this.f7963S0;
    }

    /* renamed from: X0 */
    private ColorFilter m9802X0() {
        ColorFilter colorFilter = this.f7969V0;
        return colorFilter != null ? colorFilter : this.f7971W0;
    }

    /* renamed from: X1 */
    private boolean m9803X1() {
        return this.f7938G && this.f7940H != null;
    }

    /* renamed from: Y0 */
    private static boolean m9804Y0(int[] iArr, int i) {
        if (iArr == null) {
            return false;
        }
        for (int i2 : iArr) {
            if (i2 == i) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: Y1 */
    private boolean m9805Y1() {
        return this.f7948L && this.f7950M != null;
    }

    /* renamed from: Z1 */
    private void m9806Z1(Drawable drawable) {
        if (drawable != null) {
            drawable.setCallback(null);
        }
    }

    /* renamed from: a2 */
    private void m9807a2() {
        this.f7979b1 = this.f7978a1 ? id4.m23294d(this.f7934E) : null;
    }

    @TargetApi(21)
    /* renamed from: b2 */
    private void m9808b2() {
        this.f7952N = new RippleDrawable(id4.m23294d(m9851S0()), this.f7950M, f7928i1);
    }

    /* renamed from: c1 */
    private static boolean m9809c1(ua5 ua5Var) {
        return (ua5Var == null || ua5Var.m50666i() == null || !ua5Var.m50666i().isStateful()) ? false : true;
    }

    /* renamed from: d1 */
    private static boolean m9810d1(ColorStateList colorStateList) {
        return colorStateList != null && colorStateList.isStateful();
    }

    /* renamed from: e1 */
    private static boolean m9811e1(Drawable drawable) {
        return drawable != null && drawable.isStateful();
    }

    /* renamed from: f1 */
    private void m9812f1(AttributeSet attributeSet, int i, int i2) {
        TypedArray m17311i = fd5.m17311i(this.f7937F0, attributeSet, j54.Chip, i, i2, new int[0]);
        this.f7984g1 = m17311i.hasValue(j54.Chip_shapeAppearance);
        int i3 = j54.Chip_chipSurfaceColor;
        Context context = this.f7937F0;
        m9821x1(ou2.m34984b(context, m17311i, i3));
        m9869m1(ou2.m34984b(context, m17311i, j54.Chip_chipBackgroundColor));
        m9878t1(m17311i.getDimension(j54.Chip_chipMinHeight, 0.0f));
        int i4 = j54.Chip_chipCornerRadius;
        if (m17311i.hasValue(i4)) {
            m9870n1(m17311i.getDimension(i4, 0.0f));
        }
        m9881v1(ou2.m34984b(context, m17311i, j54.Chip_chipStrokeColor));
        m9882w1(m17311i.getDimension(j54.Chip_chipStrokeWidth, 0.0f));
        m9840L1(ou2.m34984b(context, m17311i, j54.Chip_rippleColor));
        m9846O1(m17311i.getText(j54.Chip_android_text));
        ua5 m34989g = ou2.m34989g(context, m17311i, j54.Chip_android_textAppearance);
        m34989g.m50669l(m17311i.getDimension(j54.Chip_android_textSize, m34989g.m50667j()));
        m9847P1(m34989g);
        int i5 = m17311i.getInt(j54.Chip_android_ellipsize, 0);
        if (i5 == 1) {
            m9830G1(TextUtils.TruncateAt.START);
        } else if (i5 == 2) {
            m9830G1(TextUtils.TruncateAt.MIDDLE);
        } else if (i5 == 3) {
            m9830G1(TextUtils.TruncateAt.END);
        }
        m9877s1(m17311i.getBoolean(j54.Chip_chipIconVisible, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconVisible") == null) {
            m9877s1(m17311i.getBoolean(j54.Chip_chipIconEnabled, false));
        }
        m9872p1(ou2.m34987e(context, m17311i, j54.Chip_chipIcon));
        int i6 = j54.Chip_chipIconTint;
        if (m17311i.hasValue(i6)) {
            m9875r1(ou2.m34984b(context, m17311i, i6));
        }
        m9874q1(m17311i.getDimension(j54.Chip_chipIconSize, -1.0f));
        m9828E1(m17311i.getBoolean(j54.Chip_closeIconVisible, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconVisible") == null) {
            m9828E1(m17311i.getBoolean(j54.Chip_closeIconEnabled, false));
        }
        m9883y1(ou2.m34987e(context, m17311i, j54.Chip_closeIcon));
        m9827D1(ou2.m34984b(context, m17311i, j54.Chip_closeIconTint));
        m9824A1(m17311i.getDimension(j54.Chip_closeIconSize, 0.0f));
        m9865i1(m17311i.getBoolean(j54.Chip_android_checkable, false));
        m9868l1(m17311i.getBoolean(j54.Chip_checkedIconVisible, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconVisible") == null) {
            m9868l1(m17311i.getBoolean(j54.Chip_checkedIconEnabled, false));
        }
        m9866j1(ou2.m34987e(context, m17311i, j54.Chip_checkedIcon));
        int i7 = j54.Chip_checkedIconTint;
        if (m17311i.hasValue(i7)) {
            m9867k1(ou2.m34984b(context, m17311i, i7));
        }
        m9844N1(k23.m26367c(context, m17311i, j54.Chip_showMotionSpec));
        m9832H1(k23.m26367c(context, m17311i, j54.Chip_hideMotionSpec));
        m9879u1(m17311i.getDimension(j54.Chip_chipStartPadding, 0.0f));
        m9836J1(m17311i.getDimension(j54.Chip_iconStartPadding, 0.0f));
        m9834I1(m17311i.getDimension(j54.Chip_iconEndPadding, 0.0f));
        m9854T1(m17311i.getDimension(j54.Chip_textStartPadding, 0.0f));
        m9850R1(m17311i.getDimension(j54.Chip_textEndPadding, 0.0f));
        m9825B1(m17311i.getDimension(j54.Chip_closeIconStartPadding, 0.0f));
        m9884z1(m17311i.getDimension(j54.Chip_closeIconEndPadding, 0.0f));
        m9871o1(m17311i.getDimension(j54.Chip_chipEndPadding, 0.0f));
        m9838K1(m17311i.getDimensionPixelSize(j54.Chip_android_maxWidth, Integer.MAX_VALUE));
        m17311i.recycle();
    }

    /* renamed from: h1 */
    private boolean m9813h1(int[] iArr, int[] iArr2) {
        boolean z;
        boolean onStateChange = super.onStateChange(iArr);
        ColorStateList colorStateList = this.f7985y;
        int m41663m = m41663m(colorStateList != null ? colorStateList.getColorForState(iArr, this.f7951M0) : 0);
        boolean z2 = true;
        if (this.f7951M0 != m41663m) {
            this.f7951M0 = m41663m;
            onStateChange = true;
        }
        ColorStateList colorStateList2 = this.f7986z;
        int m41663m2 = m41663m(colorStateList2 != null ? colorStateList2.getColorForState(iArr, this.f7953N0) : 0);
        if (this.f7953N0 != m41663m2) {
            this.f7953N0 = m41663m2;
            onStateChange = true;
        }
        int m31579h = mu2.m31579h(m41663m, m41663m2);
        if ((this.f7955O0 != m31579h) | (m41670y() == null)) {
            this.f7955O0 = m31579h;
            m41650Z(ColorStateList.valueOf(m31579h));
            onStateChange = true;
        }
        ColorStateList colorStateList3 = this.f7931C;
        int colorForState = colorStateList3 != null ? colorStateList3.getColorForState(iArr, this.f7957P0) : 0;
        if (this.f7957P0 != colorForState) {
            this.f7957P0 = colorForState;
            onStateChange = true;
        }
        int colorForState2 = (this.f7979b1 == null || !id4.m23295e(iArr)) ? 0 : this.f7979b1.getColorForState(iArr, this.f7959Q0);
        if (this.f7959Q0 != colorForState2) {
            this.f7959Q0 = colorForState2;
            if (this.f7978a1) {
                onStateChange = true;
            }
        }
        gb5 gb5Var = this.f7949L0;
        int colorForState3 = (gb5Var.m19085d() == null || gb5Var.m19085d().m50666i() == null) ? 0 : gb5Var.m19085d().m50666i().getColorForState(iArr, this.f7961R0);
        if (this.f7961R0 != colorForState3) {
            this.f7961R0 = colorForState3;
            onStateChange = true;
        }
        boolean z3 = m9804Y0(getState(), R.attr.state_checked) && this.f7958Q;
        if (this.f7963S0 == z3 || this.f7962S == null) {
            z = false;
        } else {
            float m9873q0 = m9873q0();
            this.f7963S0 = z3;
            if (m9873q0 != m9873q0()) {
                onStateChange = true;
                z = true;
            } else {
                z = false;
                onStateChange = true;
            }
        }
        ColorStateList colorStateList4 = this.f7973X0;
        int colorForState4 = colorStateList4 != null ? colorStateList4.getColorForState(iArr, this.f7965T0) : 0;
        if (this.f7965T0 != colorForState4) {
            this.f7965T0 = colorForState4;
            this.f7971W0 = pz0.m41949k(this, this.f7973X0, this.f7975Y0);
        } else {
            z2 = onStateChange;
        }
        if (m9811e1(this.f7940H)) {
            z2 |= this.f7940H.setState(iArr);
        }
        if (m9811e1(this.f7962S)) {
            z2 |= this.f7962S.setState(iArr);
        }
        if (m9811e1(this.f7950M)) {
            int[] iArr3 = new int[iArr.length + iArr2.length];
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            System.arraycopy(iArr2, 0, iArr3, iArr.length, iArr2.length);
            z2 |= this.f7950M.setState(iArr3);
        }
        int[] iArr4 = id4.f18353a;
        if (m9811e1(this.f7952N)) {
            z2 |= this.f7952N.setState(iArr2);
        }
        if (z2) {
            invalidateSelf();
        }
        if (z) {
            m9864g1();
        }
        return z2;
    }

    /* renamed from: o0 */
    private void m9814o0(Drawable drawable) {
        if (drawable == null) {
            return;
        }
        drawable.setCallback(this);
        mz0.m31828m(drawable, mz0.m31821f(this));
        drawable.setLevel(getLevel());
        drawable.setVisible(isVisible(), false);
        if (drawable == this.f7950M) {
            if (drawable.isStateful()) {
                drawable.setState(m9845O0());
            }
            mz0.m31830o(drawable, this.f7954O);
            return;
        }
        Drawable drawable2 = this.f7940H;
        if (drawable == drawable2 && this.f7946K) {
            mz0.m31830o(drawable2, this.f7942I);
        }
        if (drawable.isStateful()) {
            drawable.setState(getState());
        }
    }

    /* renamed from: p0 */
    private void m9815p0(Rect rect, RectF rectF) {
        rectF.setEmpty();
        if (m9803X1() || m9801W1()) {
            float f = this.f7966U + this.f7968V;
            float m9800Q0 = m9800Q0();
            if (mz0.m31821f(this) == 0) {
                float f2 = rect.left + f;
                rectF.left = f2;
                rectF.right = f2 + m9800Q0;
            } else {
                float f3 = rect.right - f;
                rectF.right = f3;
                rectF.left = f3 - m9800Q0;
            }
            float m9799P0 = m9799P0();
            float exactCenterY = rect.exactCenterY() - (m9799P0 / 2.0f);
            rectF.top = exactCenterY;
            rectF.bottom = exactCenterY + m9799P0;
        }
    }

    /* renamed from: r0 */
    private void m9816r0(Rect rect, RectF rectF) {
        rectF.setEmpty();
        if (m9805Y1()) {
            float f = this.f7935E0 + this.f7933D0;
            if (mz0.m31821f(this) == 0) {
                float f2 = rect.right - f;
                rectF.right = f2;
                rectF.left = f2 - this.f7956P;
            } else {
                float f3 = rect.left + f;
                rectF.left = f3;
                rectF.right = f3 + this.f7956P;
            }
            float exactCenterY = rect.exactCenterY();
            float f4 = this.f7956P;
            float f5 = exactCenterY - (f4 / 2.0f);
            rectF.top = f5;
            rectF.bottom = f5 + f4;
        }
    }

    /* renamed from: t0 */
    private void m9817t0(Rect rect, RectF rectF) {
        rectF.setEmpty();
        if (this.f7936F != null) {
            float m9873q0 = m9873q0() + this.f7966U + this.f7972X;
            float m9876s0 = m9876s0() + this.f7935E0 + this.f7974Y;
            if (mz0.m31821f(this) == 0) {
                rectF.left = rect.left + m9873q0;
                rectF.right = rect.right - m9876s0;
            } else {
                rectF.left = rect.left + m9876s0;
                rectF.right = rect.right - m9873q0;
            }
            rectF.top = rect.top;
            rectF.bottom = rect.bottom;
        }
    }

    /* renamed from: u0 */
    private float m9818u0() {
        TextPaint m19086e = this.f7949L0.m19086e();
        Paint.FontMetrics fontMetrics = this.f7941H0;
        m19086e.getFontMetrics(fontMetrics);
        return (fontMetrics.descent + fontMetrics.ascent) / 2.0f;
    }

    /* renamed from: w0 */
    private boolean m9819w0() {
        return this.f7960R && this.f7962S != null && this.f7958Q;
    }

    /* renamed from: x0 */
    public static C1372a m9820x0(Context context, AttributeSet attributeSet, int i, int i2) {
        C1372a c1372a = new C1372a(context, attributeSet, i, i2);
        c1372a.m9812f1(attributeSet, i, i2);
        return c1372a;
    }

    /* renamed from: x1 */
    private void m9821x1(ColorStateList colorStateList) {
        if (this.f7985y != colorStateList) {
            this.f7985y = colorStateList;
            onStateChange(getState());
        }
    }

    /* renamed from: y0 */
    private void m9822y0(Canvas canvas, Rect rect) {
        if (m9801W1()) {
            RectF rectF = this.f7943I0;
            m9815p0(rect, rectF);
            float f = rectF.left;
            float f2 = rectF.top;
            canvas.translate(f, f2);
            this.f7962S.setBounds(0, 0, (int) rectF.width(), (int) rectF.height());
            this.f7962S.draw(canvas);
            canvas.translate(-f, -f2);
        }
    }

    /* renamed from: z0 */
    private void m9823z0(Canvas canvas, Rect rect) {
        if (this.f7984g1) {
            return;
        }
        Paint paint = this.f7939G0;
        paint.setColor(this.f7953N0);
        paint.setStyle(Paint.Style.FILL);
        paint.setColorFilter(m9802X0());
        RectF rectF = this.f7943I0;
        rectF.set(rect);
        canvas.drawRoundRect(rectF, m9831H0(), m9831H0(), paint);
    }

    /* renamed from: A1 */
    public void m9824A1(float f) {
        if (this.f7956P != f) {
            this.f7956P = f;
            invalidateSelf();
            if (m9805Y1()) {
                m9864g1();
            }
        }
    }

    /* renamed from: B1 */
    public void m9825B1(float f) {
        if (this.f7976Z != f) {
            this.f7976Z = f;
            invalidateSelf();
            if (m9805Y1()) {
                m9864g1();
            }
        }
    }

    /* renamed from: C1 */
    public boolean m9826C1(int[] iArr) {
        if (Arrays.equals(this.f7977Z0, iArr)) {
            return false;
        }
        this.f7977Z0 = iArr;
        if (m9805Y1()) {
            return m9813h1(getState(), iArr);
        }
        return false;
    }

    /* renamed from: D1 */
    public void m9827D1(ColorStateList colorStateList) {
        if (this.f7954O != colorStateList) {
            this.f7954O = colorStateList;
            if (m9805Y1()) {
                mz0.m31830o(this.f7950M, colorStateList);
            }
            onStateChange(getState());
        }
    }

    /* renamed from: E1 */
    public void m9828E1(boolean z) {
        if (this.f7948L != z) {
            boolean m9805Y1 = m9805Y1();
            this.f7948L = z;
            boolean m9805Y12 = m9805Y1();
            if (m9805Y1 != m9805Y12) {
                if (m9805Y12) {
                    m9814o0(this.f7950M);
                } else {
                    m9806Z1(this.f7950M);
                }
                invalidateSelf();
                m9864g1();
            }
        }
    }

    /* renamed from: F1 */
    public void m9829F1(a aVar) {
        this.f7980c1 = new WeakReference<>(aVar);
    }

    /* renamed from: G1 */
    public void m9830G1(TextUtils.TruncateAt truncateAt) {
        this.f7981d1 = truncateAt;
    }

    /* renamed from: H0 */
    public float m9831H0() {
        return this.f7984g1 ? m41639H() : this.f7930B;
    }

    /* renamed from: I0 */
    public float m9833I0() {
        return this.f7935E0;
    }

    /* renamed from: I1 */
    public void m9834I1(float f) {
        if (this.f7970W != f) {
            float m9873q0 = m9873q0();
            this.f7970W = f;
            float m9873q02 = m9873q0();
            invalidateSelf();
            if (m9873q0 != m9873q02) {
                m9864g1();
            }
        }
    }

    /* renamed from: J0 */
    public Drawable m9835J0() {
        Drawable drawable = this.f7940H;
        if (drawable != null) {
            return mz0.m31832q(drawable);
        }
        return null;
    }

    /* renamed from: J1 */
    public void m9836J1(float f) {
        if (this.f7968V != f) {
            float m9873q0 = m9873q0();
            this.f7968V = f;
            float m9873q02 = m9873q0();
            invalidateSelf();
            if (m9873q0 != m9873q02) {
                m9864g1();
            }
        }
    }

    /* renamed from: K0 */
    public float m9837K0() {
        return this.f7929A;
    }

    /* renamed from: K1 */
    public void m9838K1(int i) {
        this.f7983f1 = i;
    }

    /* renamed from: L0 */
    public float m9839L0() {
        return this.f7966U;
    }

    /* renamed from: L1 */
    public void m9840L1(ColorStateList colorStateList) {
        if (this.f7934E != colorStateList) {
            this.f7934E = colorStateList;
            m9807a2();
            onStateChange(getState());
        }
    }

    /* renamed from: M0 */
    public Drawable m9841M0() {
        Drawable drawable = this.f7950M;
        if (drawable != null) {
            return mz0.m31832q(drawable);
        }
        return null;
    }

    /* renamed from: M1 */
    public void m9842M1(boolean z) {
        this.f7982e1 = z;
    }

    /* renamed from: N0 */
    public CharSequence m9843N0() {
        return null;
    }

    /* renamed from: O0 */
    public int[] m9845O0() {
        return this.f7977Z0;
    }

    /* renamed from: O1 */
    public void m9846O1(CharSequence charSequence) {
        if (charSequence == null) {
            charSequence = "";
        }
        if (TextUtils.equals(this.f7936F, charSequence)) {
            return;
        }
        this.f7936F = charSequence;
        this.f7949L0.m19090i(true);
        invalidateSelf();
        m9864g1();
    }

    /* renamed from: P1 */
    public void m9847P1(ua5 ua5Var) {
        this.f7949L0.m19089h(ua5Var, this.f7937F0);
    }

    /* renamed from: Q1 */
    public void m9848Q1(int i) {
        m9847P1(new ua5(this.f7937F0, i));
    }

    /* renamed from: R0 */
    public TextUtils.TruncateAt m9849R0() {
        return this.f7981d1;
    }

    /* renamed from: R1 */
    public void m9850R1(float f) {
        if (this.f7974Y != f) {
            this.f7974Y = f;
            invalidateSelf();
            m9864g1();
        }
    }

    /* renamed from: S0 */
    public ColorStateList m9851S0() {
        return this.f7934E;
    }

    /* renamed from: S1 */
    public void m9852S1(float f) {
        ua5 m9855U0 = m9855U0();
        if (m9855U0 != null) {
            m9855U0.m50669l(f);
            this.f7949L0.m19086e().setTextSize(f);
            mo9861a();
        }
    }

    /* renamed from: T0 */
    public CharSequence m9853T0() {
        return this.f7936F;
    }

    /* renamed from: T1 */
    public void m9854T1(float f) {
        if (this.f7972X != f) {
            this.f7972X = f;
            invalidateSelf();
            m9864g1();
        }
    }

    /* renamed from: U0 */
    public ua5 m9855U0() {
        return this.f7949L0.m19085d();
    }

    /* renamed from: U1 */
    public void m9856U1(boolean z) {
        if (this.f7978a1 != z) {
            this.f7978a1 = z;
            m9807a2();
            onStateChange(getState());
        }
    }

    /* renamed from: V0 */
    public float m9857V0() {
        return this.f7974Y;
    }

    /* renamed from: V1 */
    public boolean m9858V1() {
        return this.f7982e1;
    }

    /* renamed from: W0 */
    public float m9859W0() {
        return this.f7972X;
    }

    /* renamed from: Z0 */
    public boolean m9860Z0() {
        return this.f7958Q;
    }

    @Override // p000.gb5.InterfaceC2764b
    /* renamed from: a */
    public void mo9861a() {
        m9864g1();
        invalidateSelf();
    }

    /* renamed from: a1 */
    public boolean m9862a1() {
        return m9811e1(this.f7950M);
    }

    /* renamed from: b1 */
    public boolean m9863b1() {
        return this.f7948L;
    }

    @Override // p000.pu2, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Rect bounds = getBounds();
        if (bounds.isEmpty() || getAlpha() == 0) {
            return;
        }
        int i = this.f7967U0;
        int m42025a = i < 255 ? q00.m42025a(canvas, bounds.left, bounds.top, bounds.right, bounds.bottom, i) : 0;
        m9794C0(canvas, bounds);
        m9823z0(canvas, bounds);
        if (this.f7984g1) {
            super.draw(canvas);
        }
        m9793B0(canvas, bounds);
        m9796E0(canvas, bounds);
        m9792A0(canvas, bounds);
        m9822y0(canvas, bounds);
        if (this.f7982e1) {
            m9798G0(canvas, bounds);
        }
        m9795D0(canvas, bounds);
        m9797F0(canvas, bounds);
        if (this.f7967U0 < 255) {
            canvas.restoreToCount(m42025a);
        }
    }

    /* renamed from: g1 */
    public void m9864g1() {
        a aVar = this.f7980c1.get();
        if (aVar != null) {
            aVar.mo9766a();
        }
    }

    @Override // p000.pu2, android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f7967U0;
    }

    @Override // android.graphics.drawable.Drawable
    public ColorFilter getColorFilter() {
        return this.f7969V0;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return (int) this.f7929A;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return Math.min(Math.round(m9876s0() + this.f7949L0.m19087f(m9853T0().toString()) + m9873q0() + this.f7966U + this.f7972X + this.f7974Y + this.f7935E0), this.f7983f1);
    }

    @Override // p000.pu2, android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // p000.pu2, android.graphics.drawable.Drawable
    @TargetApi(21)
    public void getOutline(Outline outline) {
        if (this.f7984g1) {
            super.getOutline(outline);
            return;
        }
        Rect bounds = getBounds();
        if (bounds.isEmpty()) {
            outline.setRoundRect(0, 0, getIntrinsicWidth(), getIntrinsicHeight(), this.f7930B);
        } else {
            outline.setRoundRect(bounds, this.f7930B);
        }
        outline.setAlpha(getAlpha() / 255.0f);
    }

    /* renamed from: i1 */
    public void m9865i1(boolean z) {
        if (this.f7958Q != z) {
            this.f7958Q = z;
            float m9873q0 = m9873q0();
            if (!z && this.f7963S0) {
                this.f7963S0 = false;
            }
            float m9873q02 = m9873q0();
            invalidateSelf();
            if (m9873q0 != m9873q02) {
                m9864g1();
            }
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // p000.pu2, android.graphics.drawable.Drawable
    public boolean isStateful() {
        return m9810d1(this.f7985y) || m9810d1(this.f7986z) || m9810d1(this.f7931C) || (this.f7978a1 && m9810d1(this.f7979b1)) || m9809c1(this.f7949L0.m19085d()) || m9819w0() || m9811e1(this.f7940H) || m9811e1(this.f7962S) || m9810d1(this.f7973X0);
    }

    /* renamed from: j1 */
    public void m9866j1(Drawable drawable) {
        if (this.f7962S != drawable) {
            float m9873q0 = m9873q0();
            this.f7962S = drawable;
            float m9873q02 = m9873q0();
            m9806Z1(this.f7962S);
            m9814o0(this.f7962S);
            invalidateSelf();
            if (m9873q0 != m9873q02) {
                m9864g1();
            }
        }
    }

    /* renamed from: k1 */
    public void m9867k1(ColorStateList colorStateList) {
        if (this.f7964T != colorStateList) {
            this.f7964T = colorStateList;
            if (m9819w0()) {
                mz0.m31830o(this.f7962S, colorStateList);
            }
            onStateChange(getState());
        }
    }

    /* renamed from: l1 */
    public void m9868l1(boolean z) {
        if (this.f7960R != z) {
            boolean m9801W1 = m9801W1();
            this.f7960R = z;
            boolean m9801W12 = m9801W1();
            if (m9801W1 != m9801W12) {
                if (m9801W12) {
                    m9814o0(this.f7962S);
                } else {
                    m9806Z1(this.f7962S);
                }
                invalidateSelf();
                m9864g1();
            }
        }
    }

    /* renamed from: m1 */
    public void m9869m1(ColorStateList colorStateList) {
        if (this.f7986z != colorStateList) {
            this.f7986z = colorStateList;
            onStateChange(getState());
        }
    }

    @Deprecated
    /* renamed from: n1 */
    public void m9870n1(float f) {
        if (this.f7930B != f) {
            this.f7930B = f;
            mo9557e(m41638F().m47511w(f));
        }
    }

    /* renamed from: o1 */
    public void m9871o1(float f) {
        if (this.f7935E0 != f) {
            this.f7935E0 = f;
            invalidateSelf();
            m9864g1();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLayoutDirectionChanged(int i) {
        boolean onLayoutDirectionChanged = super.onLayoutDirectionChanged(i);
        if (m9803X1()) {
            onLayoutDirectionChanged |= mz0.m31828m(this.f7940H, i);
        }
        if (m9801W1()) {
            onLayoutDirectionChanged |= mz0.m31828m(this.f7962S, i);
        }
        if (m9805Y1()) {
            onLayoutDirectionChanged |= mz0.m31828m(this.f7950M, i);
        }
        if (!onLayoutDirectionChanged) {
            return true;
        }
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLevelChange(int i) {
        boolean onLevelChange = super.onLevelChange(i);
        if (m9803X1()) {
            onLevelChange |= this.f7940H.setLevel(i);
        }
        if (m9801W1()) {
            onLevelChange |= this.f7962S.setLevel(i);
        }
        if (m9805Y1()) {
            onLevelChange |= this.f7950M.setLevel(i);
        }
        if (onLevelChange) {
            invalidateSelf();
        }
        return onLevelChange;
    }

    @Override // p000.pu2, android.graphics.drawable.Drawable, p000.gb5.InterfaceC2764b
    public boolean onStateChange(int[] iArr) {
        if (this.f7984g1) {
            super.onStateChange(iArr);
        }
        return m9813h1(iArr, m9845O0());
    }

    /* renamed from: p1 */
    public void m9872p1(Drawable drawable) {
        Drawable m9835J0 = m9835J0();
        if (m9835J0 != drawable) {
            float m9873q0 = m9873q0();
            this.f7940H = drawable != null ? mz0.m31833r(drawable).mutate() : null;
            float m9873q02 = m9873q0();
            m9806Z1(m9835J0);
            if (m9803X1()) {
                m9814o0(this.f7940H);
            }
            invalidateSelf();
            if (m9873q0 != m9873q02) {
                m9864g1();
            }
        }
    }

    /* renamed from: q0 */
    public float m9873q0() {
        if (m9803X1() || m9801W1()) {
            return this.f7968V + m9800Q0() + this.f7970W;
        }
        return 0.0f;
    }

    /* renamed from: q1 */
    public void m9874q1(float f) {
        if (this.f7944J != f) {
            float m9873q0 = m9873q0();
            this.f7944J = f;
            float m9873q02 = m9873q0();
            invalidateSelf();
            if (m9873q0 != m9873q02) {
                m9864g1();
            }
        }
    }

    /* renamed from: r1 */
    public void m9875r1(ColorStateList colorStateList) {
        this.f7946K = true;
        if (this.f7942I != colorStateList) {
            this.f7942I = colorStateList;
            if (m9803X1()) {
                mz0.m31830o(this.f7940H, colorStateList);
            }
            onStateChange(getState());
        }
    }

    /* renamed from: s0 */
    public float m9876s0() {
        if (m9805Y1()) {
            return this.f7976Z + this.f7956P + this.f7933D0;
        }
        return 0.0f;
    }

    /* renamed from: s1 */
    public void m9877s1(boolean z) {
        if (this.f7938G != z) {
            boolean m9803X1 = m9803X1();
            this.f7938G = z;
            boolean m9803X12 = m9803X1();
            if (m9803X1 != m9803X12) {
                if (m9803X12) {
                    m9814o0(this.f7940H);
                } else {
                    m9806Z1(this.f7940H);
                }
                invalidateSelf();
                m9864g1();
            }
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.scheduleDrawable(this, runnable, j);
        }
    }

    @Override // p000.pu2, android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        if (this.f7967U0 != i) {
            this.f7967U0 = i;
            invalidateSelf();
        }
    }

    @Override // p000.pu2, android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        if (this.f7969V0 != colorFilter) {
            this.f7969V0 = colorFilter;
            invalidateSelf();
        }
    }

    @Override // p000.pu2, android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        if (this.f7973X0 != colorStateList) {
            this.f7973X0 = colorStateList;
            onStateChange(getState());
        }
    }

    @Override // p000.pu2, android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        if (this.f7975Y0 != mode) {
            this.f7975Y0 = mode;
            this.f7971W0 = pz0.m41949k(this, this.f7973X0, mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z, boolean z2) {
        boolean visible = super.setVisible(z, z2);
        if (m9803X1()) {
            visible |= this.f7940H.setVisible(z, z2);
        }
        if (m9801W1()) {
            visible |= this.f7962S.setVisible(z, z2);
        }
        if (m9805Y1()) {
            visible |= this.f7950M.setVisible(z, z2);
        }
        if (visible) {
            invalidateSelf();
        }
        return visible;
    }

    /* renamed from: t1 */
    public void m9878t1(float f) {
        if (this.f7929A != f) {
            this.f7929A = f;
            invalidateSelf();
            m9864g1();
        }
    }

    /* renamed from: u1 */
    public void m9879u1(float f) {
        if (this.f7966U != f) {
            this.f7966U = f;
            invalidateSelf();
            m9864g1();
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.unscheduleDrawable(this, runnable);
        }
    }

    /* renamed from: v0 */
    public Paint.Align m9880v0(Rect rect, PointF pointF) {
        pointF.set(0.0f, 0.0f);
        Paint.Align align = Paint.Align.LEFT;
        if (this.f7936F != null) {
            float m9873q0 = m9873q0() + this.f7966U + this.f7972X;
            if (mz0.m31821f(this) == 0) {
                pointF.x = rect.left + m9873q0;
            } else {
                pointF.x = rect.right - m9873q0;
                align = Paint.Align.RIGHT;
            }
            pointF.y = rect.centerY() - m9818u0();
        }
        return align;
    }

    /* renamed from: v1 */
    public void m9881v1(ColorStateList colorStateList) {
        if (this.f7931C != colorStateList) {
            this.f7931C = colorStateList;
            if (this.f7984g1) {
                m41661j0(colorStateList);
            }
            onStateChange(getState());
        }
    }

    /* renamed from: w1 */
    public void m9882w1(float f) {
        if (this.f7932D != f) {
            this.f7932D = f;
            this.f7939G0.setStrokeWidth(f);
            if (this.f7984g1) {
                super.m41662k0(f);
            }
            invalidateSelf();
        }
    }

    /* renamed from: y1 */
    public void m9883y1(Drawable drawable) {
        Drawable m9841M0 = m9841M0();
        if (m9841M0 != drawable) {
            float m9876s0 = m9876s0();
            this.f7950M = drawable != null ? mz0.m31833r(drawable).mutate() : null;
            int[] iArr = id4.f18353a;
            m9808b2();
            float m9876s02 = m9876s0();
            m9806Z1(m9841M0);
            if (m9805Y1()) {
                m9814o0(this.f7950M);
            }
            invalidateSelf();
            if (m9876s0 != m9876s02) {
                m9864g1();
            }
        }
    }

    /* renamed from: z1 */
    public void m9884z1(float f) {
        if (this.f7933D0 != f) {
            this.f7933D0 = f;
            invalidateSelf();
            if (m9805Y1()) {
                m9864g1();
            }
        }
    }

    /* renamed from: H1 */
    public void m9832H1(k23 k23Var) {
    }

    /* renamed from: N1 */
    public void m9844N1(k23 k23Var) {
    }

    /* renamed from: F0 */
    private void m9797F0(Canvas canvas, Rect rect) {
    }
}
