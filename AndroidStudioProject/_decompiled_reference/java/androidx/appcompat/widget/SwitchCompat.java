package androidx.appcompat.widget;

import android.R;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.TransformationMethod;
import android.util.AttributeSet;
import android.util.Property;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CompoundButton;
import androidx.emoji2.text.C0351c;
import java.lang.ref.WeakReference;
import p000.C2936hh;
import p000.C6732w7;
import p000.C7339zg;
import p000.b54;
import p000.bd5;
import p000.d34;
import p000.jd5;
import p000.mz0;
import p000.oz0;
import p000.tu5;
import p000.ve5;
import p000.x54;
import p000.zw5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class SwitchCompat extends CompoundButton {

    /* renamed from: R */
    public static final C0243a f1554R = new C0243a(Float.class, "thumbPos");

    /* renamed from: S */
    public static final int[] f1555S = {R.attr.state_checked};

    /* renamed from: A */
    public int f1556A;

    /* renamed from: B */
    public int f1557B;

    /* renamed from: C */
    public int f1558C;

    /* renamed from: D */
    public int f1559D;

    /* renamed from: E */
    public int f1560E;

    /* renamed from: F */
    public int f1561F;

    /* renamed from: G */
    public int f1562G;

    /* renamed from: H */
    public boolean f1563H;

    /* renamed from: I */
    public final TextPaint f1564I;

    /* renamed from: J */
    public ColorStateList f1565J;

    /* renamed from: K */
    public Layout f1566K;

    /* renamed from: L */
    public Layout f1567L;

    /* renamed from: M */
    public C6732w7 f1568M;

    /* renamed from: N */
    public ObjectAnimator f1569N;

    /* renamed from: O */
    public C7339zg f1570O;

    /* renamed from: P */
    public C0244b f1571P;

    /* renamed from: Q */
    public final Rect f1572Q;

    /* renamed from: a */
    public Drawable f1573a;

    /* renamed from: b */
    public ColorStateList f1574b;

    /* renamed from: c */
    public final PorterDuff.Mode f1575c;

    /* renamed from: d */
    public boolean f1576d;

    /* renamed from: e */
    public final boolean f1577e;

    /* renamed from: f */
    public Drawable f1578f;

    /* renamed from: g */
    public ColorStateList f1579g;

    /* renamed from: h */
    public final PorterDuff.Mode f1580h;

    /* renamed from: i */
    public boolean f1581i;

    /* renamed from: j */
    public final boolean f1582j;

    /* renamed from: k */
    public final int f1583k;

    /* renamed from: l */
    public int f1584l;

    /* renamed from: m */
    public final int f1585m;

    /* renamed from: n */
    public final boolean f1586n;

    /* renamed from: o */
    public CharSequence f1587o;

    /* renamed from: p */
    public CharSequence f1588p;

    /* renamed from: q */
    public CharSequence f1589q;

    /* renamed from: r */
    public CharSequence f1590r;

    /* renamed from: s */
    public final boolean f1591s;

    /* renamed from: t */
    public int f1592t;

    /* renamed from: u */
    public final int f1593u;

    /* renamed from: v */
    public float f1594v;

    /* renamed from: w */
    public float f1595w;

    /* renamed from: x */
    public final VelocityTracker f1596x;

    /* renamed from: y */
    public final int f1597y;

    /* renamed from: z */
    public float f1598z;

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.widget.SwitchCompat$a */
    public class C0243a extends Property<SwitchCompat, Float> {
        public C0243a(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Float get(SwitchCompat switchCompat) {
            return Float.valueOf(switchCompat.f1598z);
        }

        @Override // android.util.Property
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(SwitchCompat switchCompat, Float f) {
            switchCompat.m1904H(f.floatValue());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.widget.SwitchCompat$b */
    public static class C0244b extends C0351c.f {

        /* renamed from: a */
        public final WeakReference f1599a;

        public C0244b(SwitchCompat switchCompat) {
            this.f1599a = new WeakReference(switchCompat);
        }

        @Override // androidx.emoji2.text.C0351c.f
        /* renamed from: a */
        public void mo1920a(Throwable th) {
            SwitchCompat switchCompat = (SwitchCompat) this.f1599a.get();
            if (switchCompat != null) {
                switchCompat.m1915v();
            }
        }

        @Override // androidx.emoji2.text.C0351c.f
        /* renamed from: b */
        public void mo1921b() {
            SwitchCompat switchCompat = (SwitchCompat) this.f1599a.get();
            if (switchCompat != null) {
                switchCompat.m1915v();
            }
        }
    }

    public SwitchCompat(Context context) {
        this(context, null);
    }

    /* renamed from: D */
    private void m1880D(int i, int i2) {
        m1902C(i != 1 ? i != 2 ? i != 3 ? null : Typeface.MONOSPACE : Typeface.SERIF : Typeface.SANS_SERIF, i2);
    }

    /* renamed from: E */
    private void m1881E(CharSequence charSequence) {
        this.f1589q = charSequence;
        this.f1590r = m1891h(charSequence);
        this.f1567L = null;
        if (this.f1591s) {
            m1883L();
        }
    }

    /* renamed from: F */
    private void m1882F(CharSequence charSequence) {
        this.f1587o = charSequence;
        this.f1588p = m1891h(charSequence);
        this.f1566K = null;
        if (this.f1591s) {
            m1883L();
        }
    }

    /* renamed from: L */
    private void m1883L() {
        if (this.f1571P == null && this.f1570O.m59609b() && C0351c.m3394i()) {
            C0351c m3390c = C0351c.m3390c();
            int m3398e = m3390c.m3398e();
            if (m3398e == 3 || m3398e == 0) {
                C0244b c0244b = new C0244b(this);
                this.f1571P = c0244b;
                m3390c.m3407t(c0244b);
            }
        }
    }

    /* renamed from: M */
    private void m1884M(MotionEvent motionEvent) {
        this.f1592t = 0;
        boolean z = true;
        boolean z2 = motionEvent.getAction() == 1 && isEnabled();
        boolean isChecked = isChecked();
        if (z2) {
            VelocityTracker velocityTracker = this.f1596x;
            velocityTracker.computeCurrentVelocity(1000);
            float xVelocity = velocityTracker.getXVelocity();
            if (Math.abs(xVelocity) <= this.f1597y) {
                z = m1893j();
            } else if (!zw5.m60214b(this) ? xVelocity <= 0.0f : xVelocity >= 0.0f) {
                z = false;
            }
        } else {
            z = isChecked;
        }
        if (z != isChecked) {
            playSoundEffect(0);
        }
        setChecked(z);
        m1889e(motionEvent);
    }

    /* renamed from: a */
    private void m1885a(boolean z) {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, f1554R, z ? 1.0f : 0.0f);
        this.f1569N = ofFloat;
        ofFloat.setDuration(250L);
        this.f1569N.setAutoCancel(true);
        this.f1569N.start();
    }

    /* renamed from: b */
    private void m1886b() {
        Drawable drawable = this.f1573a;
        if (drawable != null) {
            boolean z = this.f1576d;
            boolean z2 = this.f1577e;
            if (z || z2) {
                Drawable mutate = mz0.m31833r(drawable).mutate();
                this.f1573a = mutate;
                if (this.f1576d) {
                    mz0.m31830o(mutate, this.f1574b);
                }
                if (z2) {
                    mz0.m31831p(this.f1573a, this.f1575c);
                }
                if (this.f1573a.isStateful()) {
                    this.f1573a.setState(getDrawableState());
                }
            }
        }
    }

    /* renamed from: c */
    private void m1887c() {
        Drawable drawable = this.f1578f;
        if (drawable != null) {
            boolean z = this.f1581i;
            boolean z2 = this.f1582j;
            if (z || z2) {
                Drawable mutate = mz0.m31833r(drawable).mutate();
                this.f1578f = mutate;
                if (this.f1581i) {
                    mz0.m31830o(mutate, this.f1579g);
                }
                if (z2) {
                    mz0.m31831p(this.f1578f, this.f1580h);
                }
                if (this.f1578f.isStateful()) {
                    this.f1578f.setState(getDrawableState());
                }
            }
        }
    }

    /* renamed from: d */
    private void m1888d() {
        ObjectAnimator objectAnimator = this.f1569N;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }

    /* renamed from: e */
    private void m1889e(MotionEvent motionEvent) {
        MotionEvent obtain = MotionEvent.obtain(motionEvent);
        obtain.setAction(3);
        super.onTouchEvent(obtain);
        obtain.recycle();
    }

    /* renamed from: f */
    private static float m1890f(float f, float f2, float f3) {
        return f < f2 ? f2 : f > f3 ? f3 : f;
    }

    /* renamed from: h */
    private CharSequence m1891h(CharSequence charSequence) {
        TransformationMethod m59613f = m1892i().m59613f(this.f1568M);
        return m59613f != null ? m59613f.getTransformation(charSequence, this) : charSequence;
    }

    /* renamed from: i */
    private C7339zg m1892i() {
        if (this.f1570O == null) {
            this.f1570O = new C7339zg(this);
        }
        return this.f1570O;
    }

    /* renamed from: j */
    private boolean m1893j() {
        return this.f1598z > 0.5f;
    }

    /* renamed from: l */
    private int m1894l() {
        return (int) (((zw5.m60214b(this) ? 1.0f - this.f1598z : this.f1598z) * m1895n()) + 0.5f);
    }

    /* renamed from: n */
    private int m1895n() {
        Drawable drawable = this.f1578f;
        if (drawable == null) {
            return 0;
        }
        Rect rect = this.f1572Q;
        drawable.getPadding(rect);
        Drawable drawable2 = this.f1573a;
        Rect m35254d = drawable2 != null ? oz0.m35254d(drawable2) : oz0.f28071c;
        return ((((this.f1556A - this.f1558C) - rect.left) - rect.right) - m35254d.left) - m35254d.right;
    }

    /* renamed from: t */
    private boolean m1896t(float f, float f2) {
        if (this.f1573a == null) {
            return false;
        }
        int m1894l = m1894l();
        Drawable drawable = this.f1573a;
        Rect rect = this.f1572Q;
        drawable.getPadding(rect);
        int i = this.f1560E;
        int i2 = this.f1593u;
        int i3 = i - i2;
        int i4 = (this.f1559D + m1894l) - i2;
        return f > ((float) i4) && f < ((float) ((((this.f1558C + i4) + rect.left) + rect.right) + i2)) && f2 > ((float) i3) && f2 < ((float) (this.f1562G + i2));
    }

    /* renamed from: u */
    private Layout m1897u(CharSequence charSequence) {
        return new StaticLayout(charSequence, this.f1564I, charSequence != null ? (int) Math.ceil(Layout.getDesiredWidth(charSequence, r2)) : 0, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true);
    }

    /* renamed from: x */
    private void m1898x() {
        if (Build.VERSION.SDK_INT >= 30) {
            CharSequence charSequence = this.f1589q;
            if (charSequence == null) {
                charSequence = getResources().getString(b54.abc_capital_off);
            }
            tu5.m49741J0(this, charSequence);
        }
    }

    /* renamed from: y */
    private void m1899y() {
        if (Build.VERSION.SDK_INT >= 30) {
            CharSequence charSequence = this.f1587o;
            if (charSequence == null) {
                charSequence = getResources().getString(b54.abc_capital_on);
            }
            tu5.m49741J0(this, charSequence);
        }
    }

    /* renamed from: A */
    public void m1900A(Context context, int i) {
        ve5 m52766t = ve5.m52766t(context, i, x54.TextAppearance);
        ColorStateList m52771c = m52766t.m52771c(x54.TextAppearance_android_textColor);
        if (m52771c != null) {
            this.f1565J = m52771c;
        } else {
            this.f1565J = getTextColors();
        }
        int m52774f = m52766t.m52774f(x54.TextAppearance_android_textSize, 0);
        if (m52774f != 0) {
            float f = m52774f;
            TextPaint textPaint = this.f1564I;
            if (f != textPaint.getTextSize()) {
                textPaint.setTextSize(f);
                requestLayout();
            }
        }
        m1880D(m52766t.m52779k(x54.TextAppearance_android_typeface, -1), m52766t.m52779k(x54.TextAppearance_android_textStyle, -1));
        if (m52766t.m52769a(x54.TextAppearance_textAllCaps, false)) {
            this.f1568M = new C6732w7(getContext());
        } else {
            this.f1568M = null;
        }
        m1882F(this.f1587o);
        m1881E(this.f1589q);
        m52766t.m52789x();
    }

    /* renamed from: B */
    public void m1901B(Typeface typeface) {
        TextPaint textPaint = this.f1564I;
        if ((textPaint.getTypeface() == null || textPaint.getTypeface().equals(typeface)) && (textPaint.getTypeface() != null || typeface == null)) {
            return;
        }
        textPaint.setTypeface(typeface);
        requestLayout();
        invalidate();
    }

    /* renamed from: C */
    public void m1902C(Typeface typeface, int i) {
        TextPaint textPaint = this.f1564I;
        if (i <= 0) {
            textPaint.setFakeBoldText(false);
            textPaint.setTextSkewX(0.0f);
            m1901B(typeface);
        } else {
            Typeface defaultFromStyle = typeface == null ? Typeface.defaultFromStyle(i) : Typeface.create(typeface, i);
            m1901B(defaultFromStyle);
            int i2 = (~(defaultFromStyle != null ? defaultFromStyle.getStyle() : 0)) & i;
            textPaint.setFakeBoldText((i2 & 1) != 0);
            textPaint.setTextSkewX((i2 & 2) != 0 ? -0.25f : 0.0f);
        }
    }

    /* renamed from: G */
    public void m1903G(Drawable drawable) {
        Drawable drawable2 = this.f1573a;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f1573a = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        requestLayout();
    }

    /* renamed from: H */
    public void m1904H(float f) {
        this.f1598z = f;
        invalidate();
    }

    /* renamed from: I */
    public void m1905I(ColorStateList colorStateList) {
        this.f1574b = colorStateList;
        this.f1576d = true;
        m1886b();
    }

    /* renamed from: J */
    public void m1906J(Drawable drawable) {
        Drawable drawable2 = this.f1578f;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f1578f = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        requestLayout();
    }

    /* renamed from: K */
    public void m1907K(ColorStateList colorStateList) {
        this.f1579g = colorStateList;
        this.f1581i = true;
        m1887c();
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        int i;
        int i2;
        int i3 = this.f1559D;
        int i4 = this.f1560E;
        int i5 = this.f1561F;
        int i6 = this.f1562G;
        int m1894l = m1894l() + i3;
        Drawable drawable = this.f1573a;
        Rect m35254d = drawable != null ? oz0.m35254d(drawable) : oz0.f28071c;
        Drawable drawable2 = this.f1578f;
        Rect rect = this.f1572Q;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            int i7 = rect.left;
            m1894l += i7;
            if (m35254d != null) {
                int i8 = m35254d.left;
                if (i8 > i7) {
                    i3 += i8 - i7;
                }
                int i9 = m35254d.top;
                int i10 = rect.top;
                i = i9 > i10 ? (i9 - i10) + i4 : i4;
                int i11 = m35254d.right;
                int i12 = rect.right;
                if (i11 > i12) {
                    i5 -= i11 - i12;
                }
                int i13 = m35254d.bottom;
                int i14 = rect.bottom;
                if (i13 > i14) {
                    i2 = i6 - (i13 - i14);
                    this.f1578f.setBounds(i3, i, i5, i2);
                }
            } else {
                i = i4;
            }
            i2 = i6;
            this.f1578f.setBounds(i3, i, i5, i2);
        }
        Drawable drawable3 = this.f1573a;
        if (drawable3 != null) {
            drawable3.getPadding(rect);
            int i15 = m1894l - rect.left;
            int i16 = m1894l + this.f1558C + rect.right;
            this.f1573a.setBounds(i15, i4, i16, i6);
            Drawable background = getBackground();
            if (background != null) {
                mz0.m31827l(background, i15, i4, i16, i6);
            }
        }
        super.draw(canvas);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void drawableHotspotChanged(float f, float f2) {
        super.drawableHotspotChanged(f, f2);
        Drawable drawable = this.f1573a;
        if (drawable != null) {
            mz0.m31826k(drawable, f, f2);
        }
        Drawable drawable2 = this.f1578f;
        if (drawable2 != null) {
            mz0.m31826k(drawable2, f, f2);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.f1573a;
        boolean state = (drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState);
        Drawable drawable2 = this.f1578f;
        if (drawable2 != null && drawable2.isStateful()) {
            state |= drawable2.setState(drawableState);
        }
        if (state) {
            invalidate();
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingLeft() {
        if (!zw5.m60214b(this)) {
            return super.getCompoundPaddingLeft();
        }
        int compoundPaddingLeft = super.getCompoundPaddingLeft() + this.f1556A;
        return !TextUtils.isEmpty(getText()) ? compoundPaddingLeft + this.f1585m : compoundPaddingLeft;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingRight() {
        if (zw5.m60214b(this)) {
            return super.getCompoundPaddingRight();
        }
        int compoundPaddingRight = super.getCompoundPaddingRight() + this.f1556A;
        return !TextUtils.isEmpty(getText()) ? compoundPaddingRight + this.f1585m : compoundPaddingRight;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return bd5.m6177m(super.getCustomSelectionActionModeCallback());
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f1573a;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.f1578f;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        ObjectAnimator objectAnimator = this.f1569N;
        if (objectAnimator == null || !objectAnimator.isStarted()) {
            return;
        }
        this.f1569N.end();
        this.f1569N = null;
    }

    /* renamed from: k */
    public Drawable m1908k() {
        return this.f1573a;
    }

    /* renamed from: m */
    public final float m1909m() {
        return this.f1598z;
    }

    /* renamed from: o */
    public ColorStateList m1910o() {
        return this.f1574b;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public int[] onCreateDrawableState(int i) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 1);
        if (isChecked()) {
            View.mergeDrawableStates(onCreateDrawableState, f1555S);
        }
        return onCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        int width;
        super.onDraw(canvas);
        Drawable drawable = this.f1578f;
        Rect rect = this.f1572Q;
        if (drawable != null) {
            drawable.getPadding(rect);
        } else {
            rect.setEmpty();
        }
        int i = this.f1560E;
        int i2 = this.f1562G;
        int i3 = i + rect.top;
        int i4 = i2 - rect.bottom;
        Drawable drawable2 = this.f1573a;
        if (drawable != null) {
            if (!this.f1586n || drawable2 == null) {
                drawable.draw(canvas);
            } else {
                Rect m35254d = oz0.m35254d(drawable2);
                drawable2.copyBounds(rect);
                rect.left += m35254d.left;
                rect.right -= m35254d.right;
                int save = canvas.save();
                canvas.clipRect(rect, Region.Op.DIFFERENCE);
                drawable.draw(canvas);
                canvas.restoreToCount(save);
            }
        }
        int save2 = canvas.save();
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
        Layout layout = m1893j() ? this.f1566K : this.f1567L;
        if (layout != null) {
            int[] drawableState = getDrawableState();
            ColorStateList colorStateList = this.f1565J;
            TextPaint textPaint = this.f1564I;
            if (colorStateList != null) {
                textPaint.setColor(colorStateList.getColorForState(drawableState, 0));
            }
            textPaint.drawableState = drawableState;
            if (drawable2 != null) {
                Rect bounds = drawable2.getBounds();
                width = bounds.left + bounds.right;
            } else {
                width = getWidth();
            }
            canvas.translate((width / 2) - (layout.getWidth() / 2), ((i3 + i4) / 2) - (layout.getHeight() / 2));
            layout.draw(canvas);
        }
        canvas.restoreToCount(save2);
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("android.widget.Switch");
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("android.widget.Switch");
        if (Build.VERSION.SDK_INT < 30) {
            CharSequence charSequence = isChecked() ? this.f1587o : this.f1589q;
            if (TextUtils.isEmpty(charSequence)) {
                return;
            }
            CharSequence text = accessibilityNodeInfo.getText();
            if (TextUtils.isEmpty(text)) {
                accessibilityNodeInfo.setText(charSequence);
                return;
            }
            StringBuilder sb = new StringBuilder();
            sb.append(text);
            sb.append(' ');
            sb.append(charSequence);
            accessibilityNodeInfo.setText(sb);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int width;
        int i6;
        int i7;
        int i8;
        super.onLayout(z, i, i2, i3, i4);
        int i9 = 0;
        if (this.f1573a != null) {
            Drawable drawable = this.f1578f;
            Rect rect = this.f1572Q;
            if (drawable != null) {
                drawable.getPadding(rect);
            } else {
                rect.setEmpty();
            }
            Rect m35254d = oz0.m35254d(this.f1573a);
            i5 = Math.max(0, m35254d.left - rect.left);
            i9 = Math.max(0, m35254d.right - rect.right);
        } else {
            i5 = 0;
        }
        if (zw5.m60214b(this)) {
            i6 = getPaddingLeft() + i5;
            width = ((this.f1556A + i6) - i5) - i9;
        } else {
            width = (getWidth() - getPaddingRight()) - i9;
            i6 = (width - this.f1556A) + i5 + i9;
        }
        int gravity = getGravity() & 112;
        if (gravity == 16) {
            int height = ((getHeight() + getPaddingTop()) - getPaddingBottom()) / 2;
            int i10 = this.f1557B;
            int i11 = height - (i10 / 2);
            i7 = i10 + i11;
            i8 = i11;
        } else if (gravity != 80) {
            i8 = getPaddingTop();
            i7 = this.f1557B + i8;
        } else {
            i7 = getHeight() - getPaddingBottom();
            i8 = i7 - this.f1557B;
        }
        this.f1559D = i6;
        this.f1560E = i8;
        this.f1562G = i7;
        this.f1561F = width;
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        int i3;
        int i4;
        boolean z = this.f1591s;
        if (z) {
            if (this.f1566K == null) {
                this.f1566K = m1897u(this.f1588p);
            }
            if (this.f1567L == null) {
                this.f1567L = m1897u(this.f1590r);
            }
        }
        Drawable drawable = this.f1573a;
        int i5 = 0;
        Rect rect = this.f1572Q;
        if (drawable != null) {
            drawable.getPadding(rect);
            i3 = (this.f1573a.getIntrinsicWidth() - rect.left) - rect.right;
            i4 = this.f1573a.getIntrinsicHeight();
        } else {
            i3 = 0;
            i4 = 0;
        }
        this.f1558C = Math.max(z ? (this.f1583k * 2) + Math.max(this.f1566K.getWidth(), this.f1567L.getWidth()) : 0, i3);
        Drawable drawable2 = this.f1578f;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            i5 = this.f1578f.getIntrinsicHeight();
        } else {
            rect.setEmpty();
        }
        int i6 = rect.left;
        int i7 = rect.right;
        Drawable drawable3 = this.f1573a;
        if (drawable3 != null) {
            Rect m35254d = oz0.m35254d(drawable3);
            i6 = Math.max(i6, m35254d.left);
            i7 = Math.max(i7, m35254d.right);
        }
        int max = this.f1563H ? Math.max(this.f1584l, (this.f1558C * 2) + i6 + i7) : this.f1584l;
        int max2 = Math.max(i5, i4);
        this.f1556A = max;
        this.f1557B = max2;
        super.onMeasure(i, i2);
        if (getMeasuredHeight() < max2) {
            setMeasuredDimension(getMeasuredWidthAndState(), max2);
        }
    }

    @Override // android.view.View
    public void onPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onPopulateAccessibilityEvent(accessibilityEvent);
        CharSequence charSequence = isChecked() ? this.f1587o : this.f1589q;
        if (charSequence != null) {
            accessibilityEvent.getText().add(charSequence);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0012, code lost:
    
        if (r1 != 3) goto L44;
     */
    @Override // android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouchEvent(MotionEvent motionEvent) {
        VelocityTracker velocityTracker = this.f1596x;
        velocityTracker.addMovement(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked == 2) {
                    int i = this.f1592t;
                    if (i == 1) {
                        float x = motionEvent.getX();
                        float y = motionEvent.getY();
                        float abs = Math.abs(x - this.f1594v);
                        float f = this.f1593u;
                        if (abs > f || Math.abs(y - this.f1595w) > f) {
                            this.f1592t = 2;
                            getParent().requestDisallowInterceptTouchEvent(true);
                            this.f1594v = x;
                            this.f1595w = y;
                            return true;
                        }
                    } else if (i == 2) {
                        float x2 = motionEvent.getX();
                        int m1895n = m1895n();
                        float f2 = x2 - this.f1594v;
                        float f3 = m1895n != 0 ? f2 / m1895n : f2 > 0.0f ? 1.0f : -1.0f;
                        if (zw5.m60214b(this)) {
                            f3 = -f3;
                        }
                        float m1890f = m1890f(this.f1598z + f3, 0.0f, 1.0f);
                        if (m1890f != this.f1598z) {
                            this.f1594v = x2;
                            m1904H(m1890f);
                        }
                        return true;
                    }
                }
            }
            if (this.f1592t == 2) {
                m1884M(motionEvent);
                super.onTouchEvent(motionEvent);
                return true;
            }
            this.f1592t = 0;
            velocityTracker.clear();
        } else {
            float x3 = motionEvent.getX();
            float y2 = motionEvent.getY();
            if (isEnabled() && m1896t(x3, y2)) {
                this.f1592t = 1;
                this.f1594v = x3;
                this.f1595w = y2;
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    /* renamed from: p */
    public PorterDuff.Mode m1911p() {
        return this.f1575c;
    }

    /* renamed from: q */
    public Drawable m1912q() {
        return this.f1578f;
    }

    /* renamed from: r */
    public ColorStateList m1913r() {
        return this.f1579g;
    }

    /* renamed from: s */
    public PorterDuff.Mode m1914s() {
        return this.f1580h;
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        m1892i().m59611d(z);
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z) {
        super.setChecked(z);
        boolean isChecked = isChecked();
        if (isChecked) {
            m1899y();
        } else {
            m1898x();
        }
        if (getWindowToken() != null && isLaidOut()) {
            m1885a(isChecked);
        } else {
            m1888d();
            m1904H(isChecked ? 1.0f : 0.0f);
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(bd5.m6178n(this, callback));
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(m1892i().m59608a(inputFilterArr));
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void toggle() {
        setChecked(!isChecked());
    }

    /* renamed from: v */
    public void m1915v() {
        m1882F(this.f1587o);
        m1881E(this.f1589q);
        requestLayout();
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f1573a || drawable == this.f1578f;
    }

    /* renamed from: w */
    public final void m1916w(boolean z) {
        this.f1563H = z;
        invalidate();
    }

    /* renamed from: z */
    public void m1917z(int i) {
        this.f1584l = i;
        requestLayout();
    }

    public SwitchCompat(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, d34.switchStyle);
    }

    public SwitchCompat(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f1574b = null;
        this.f1575c = null;
        this.f1576d = false;
        this.f1577e = false;
        this.f1579g = null;
        this.f1580h = null;
        this.f1581i = false;
        this.f1582j = false;
        this.f1596x = VelocityTracker.obtain();
        this.f1563H = true;
        this.f1572Q = new Rect();
        jd5.m25275a(this, getContext());
        TextPaint textPaint = new TextPaint(1);
        this.f1564I = textPaint;
        textPaint.density = getResources().getDisplayMetrics().density;
        int[] iArr = x54.SwitchCompat;
        ve5 m52768v = ve5.m52768v(context, attributeSet, iArr, i, 0);
        tu5.m49791n0(this, context, iArr, attributeSet, m52768v.m52786r(), i, 0);
        Drawable m52775g = m52768v.m52775g(x54.SwitchCompat_android_thumb);
        this.f1573a = m52775g;
        if (m52775g != null) {
            m52775g.setCallback(this);
        }
        Drawable m52775g2 = m52768v.m52775g(x54.SwitchCompat_track);
        this.f1578f = m52775g2;
        if (m52775g2 != null) {
            m52775g2.setCallback(this);
        }
        m1882F(m52768v.m52784p(x54.SwitchCompat_android_textOn));
        m1881E(m52768v.m52784p(x54.SwitchCompat_android_textOff));
        this.f1591s = m52768v.m52769a(x54.SwitchCompat_showText, true);
        this.f1583k = m52768v.m52774f(x54.SwitchCompat_thumbTextPadding, 0);
        this.f1584l = m52768v.m52774f(x54.SwitchCompat_switchMinWidth, 0);
        this.f1585m = m52768v.m52774f(x54.SwitchCompat_switchPadding, 0);
        this.f1586n = m52768v.m52769a(x54.SwitchCompat_splitTrack, false);
        ColorStateList m52771c = m52768v.m52771c(x54.SwitchCompat_thumbTint);
        if (m52771c != null) {
            this.f1574b = m52771c;
            this.f1576d = true;
        }
        PorterDuff.Mode m35255e = oz0.m35255e(m52768v.m52779k(x54.SwitchCompat_thumbTintMode, -1), null);
        if (m35255e != null) {
            this.f1575c = m35255e;
            this.f1577e = true;
        }
        if (this.f1576d || this.f1577e) {
            m1886b();
        }
        ColorStateList m52771c2 = m52768v.m52771c(x54.SwitchCompat_trackTint);
        if (m52771c2 != null) {
            this.f1579g = m52771c2;
            this.f1581i = true;
        }
        PorterDuff.Mode m35255e2 = oz0.m35255e(m52768v.m52779k(x54.SwitchCompat_trackTintMode, -1), null);
        if (m35255e2 != null) {
            this.f1580h = m35255e2;
            this.f1582j = true;
        }
        if (this.f1581i || this.f1582j) {
            m1887c();
        }
        int m52782n = m52768v.m52782n(x54.SwitchCompat_switchTextAppearance, 0);
        if (m52782n != 0) {
            m1900A(context, m52782n);
        }
        new C2936hh(this).m21511k(attributeSet, i);
        m52768v.m52789x();
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.f1593u = viewConfiguration.getScaledTouchSlop();
        this.f1597y = viewConfiguration.getScaledMinimumFlingVelocity();
        m1892i().m59610c(attributeSet, i);
        refreshDrawableState();
        setChecked(isChecked());
    }
}
