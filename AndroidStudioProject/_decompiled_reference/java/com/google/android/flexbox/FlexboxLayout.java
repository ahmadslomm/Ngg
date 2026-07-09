package com.google.android.flexbox;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import com.faceunity.wrapper.faceunity;
import com.google.android.flexbox.C1285a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000.ae1;
import p000.be1;
import p000.ee1;
import p000.h54;
import p000.tu5;
import p000.zd1;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class FlexboxLayout extends ViewGroup implements zd1 {

    /* renamed from: a */
    public final int f7255a;

    /* renamed from: b */
    public final int f7256b;

    /* renamed from: c */
    public final int f7257c;

    /* renamed from: d */
    public final int f7258d;

    /* renamed from: e */
    public final int f7259e;

    /* renamed from: f */
    public final int f7260f;

    /* renamed from: g */
    public Drawable f7261g;

    /* renamed from: h */
    public Drawable f7262h;

    /* renamed from: i */
    public final int f7263i;

    /* renamed from: j */
    public final int f7264j;

    /* renamed from: k */
    public int f7265k;

    /* renamed from: l */
    public int f7266l;

    /* renamed from: m */
    public int[] f7267m;

    /* renamed from: n */
    public SparseIntArray f7268n;

    /* renamed from: o */
    public final C1285a f7269o;

    /* renamed from: p */
    public List<be1> f7270p;

    /* renamed from: q */
    public final C1285a.b f7271q;

    public FlexboxLayout(Context context) {
        this(context, null);
    }

    /* renamed from: C */
    private boolean m8812C(int i, int i2) {
        boolean m8822b = m8822b(i, i2);
        int i3 = this.f7263i;
        int i4 = this.f7264j;
        return m8822b ? mo8849v() ? (i4 & 1) != 0 : (i3 & 1) != 0 : mo8849v() ? (i4 & 2) != 0 : (i3 & 2) != 0;
    }

    /* renamed from: D */
    private boolean m8813D(int i) {
        if (i < 0 || i >= this.f7270p.size()) {
            return false;
        }
        boolean m8821a = m8821a(i);
        int i2 = this.f7264j;
        int i3 = this.f7263i;
        return m8821a ? mo8849v() ? (i3 & 1) != 0 : (i2 & 1) != 0 : mo8849v() ? (i3 & 2) != 0 : (i2 & 2) != 0;
    }

    /* renamed from: E */
    private boolean m8814E(int i) {
        if (i < 0 || i >= this.f7270p.size()) {
            return false;
        }
        for (int i2 = i + 1; i2 < this.f7270p.size(); i2++) {
            if (this.f7270p.get(i2).m6267c() > 0) {
                return false;
            }
        }
        return mo8849v() ? (this.f7263i & 4) != 0 : (this.f7264j & 4) != 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x018b  */
    /* renamed from: F */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m8815F(boolean z, int i, int i2, int i3, int i4) {
        float f;
        float f2;
        float f3;
        int i5;
        int i6;
        int i7;
        int i8;
        char c;
        float f4;
        int i9;
        char c2;
        int i10;
        LayoutParams layoutParams;
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        int i11 = i3 - i;
        int paddingBottom = (i4 - i2) - getPaddingBottom();
        int paddingTop = getPaddingTop();
        int size = this.f7270p.size();
        int i12 = 0;
        while (i12 < size) {
            be1 be1Var = this.f7270p.get(i12);
            if (m8813D(i12)) {
                int i13 = this.f7265k;
                paddingBottom -= i13;
                paddingTop += i13;
            }
            char c3 = 4;
            int i14 = this.f7257c;
            int i15 = 1;
            if (i14 == 0) {
                f = paddingLeft;
                f2 = i11 - paddingRight;
            } else if (i14 == 1) {
                int i16 = be1Var.f4952e;
                f2 = i16 - paddingLeft;
                f = (i11 - i16) + paddingRight;
            } else if (i14 != 2) {
                if (i14 == 3) {
                    f = paddingLeft;
                    f3 = (i11 - be1Var.f4952e) / (be1Var.m6267c() != 1 ? r10 - 1 : 1.0f);
                    f2 = i11 - paddingRight;
                } else if (i14 == 4) {
                    int m6267c = be1Var.m6267c();
                    f3 = m6267c != 0 ? (i11 - be1Var.f4952e) / m6267c : 0.0f;
                    float f5 = f3 / 2.0f;
                    f = paddingLeft + f5;
                    f2 = (i11 - paddingRight) - f5;
                } else {
                    if (i14 != 5) {
                        throw new IllegalStateException("Invalid justifyContent is set: " + i14);
                    }
                    f3 = be1Var.m6267c() != 0 ? (i11 - be1Var.f4952e) / (r7 + 1) : 0.0f;
                    f = paddingLeft + f3;
                    f2 = (i11 - paddingRight) - f3;
                }
                float max = Math.max(f3, 0.0f);
                i5 = 0;
                while (i5 < be1Var.f4955h) {
                    int i17 = be1Var.f4962o + i5;
                    View m8828B = m8828B(i17);
                    if (m8828B == null) {
                        i6 = paddingLeft;
                        i7 = i15;
                        i8 = i5;
                        c = c3;
                    } else if (m8828B.getVisibility() == 8) {
                        i6 = paddingLeft;
                        i7 = i15;
                        i8 = i5;
                        c = 4;
                    } else {
                        LayoutParams layoutParams2 = (LayoutParams) m8828B.getLayoutParams();
                        float f6 = f + ((ViewGroup.MarginLayoutParams) layoutParams2).leftMargin;
                        float f7 = f2 - ((ViewGroup.MarginLayoutParams) layoutParams2).rightMargin;
                        if (m8812C(i17, i5)) {
                            int i18 = this.f7266l;
                            float f8 = i18;
                            f6 += f8;
                            i9 = i18;
                            f4 = f7 - f8;
                        } else {
                            f4 = f7;
                            i9 = 0;
                        }
                        if (i5 == be1Var.f4955h - i15) {
                            c2 = 4;
                            if ((this.f7264j & 4) > 0) {
                                i10 = this.f7266l;
                                if (this.f7256b == 2) {
                                    i6 = paddingLeft;
                                    i7 = i15;
                                    i8 = i5;
                                    layoutParams = layoutParams2;
                                    c = c2;
                                    if (z) {
                                        this.f7269o.m8989Q(m8828B, be1Var, Math.round(f4) - m8828B.getMeasuredWidth(), paddingTop, Math.round(f4), m8828B.getMeasuredHeight() + paddingTop);
                                    } else {
                                        this.f7269o.m8989Q(m8828B, be1Var, Math.round(f6), paddingTop, m8828B.getMeasuredWidth() + Math.round(f6), m8828B.getMeasuredHeight() + paddingTop);
                                    }
                                } else if (z) {
                                    i7 = i15;
                                    i8 = i5;
                                    i6 = paddingLeft;
                                    layoutParams = layoutParams2;
                                    c = c2;
                                    this.f7269o.m8989Q(m8828B, be1Var, Math.round(f4) - m8828B.getMeasuredWidth(), paddingBottom - m8828B.getMeasuredHeight(), Math.round(f4), paddingBottom);
                                } else {
                                    i6 = paddingLeft;
                                    i7 = i15;
                                    i8 = i5;
                                    layoutParams = layoutParams2;
                                    c = c2;
                                    this.f7269o.m8989Q(m8828B, be1Var, Math.round(f6), paddingBottom - m8828B.getMeasuredHeight(), m8828B.getMeasuredWidth() + Math.round(f6), paddingBottom);
                                }
                                f = f6 + m8828B.getMeasuredWidth() + max + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
                                float measuredWidth = f4 - ((m8828B.getMeasuredWidth() + max) + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin);
                                if (z) {
                                    be1Var.m6268d(m8828B, i9, 0, i10, 0);
                                } else {
                                    be1Var.m6268d(m8828B, i10, 0, i9, 0);
                                }
                                f2 = measuredWidth;
                            }
                        } else {
                            c2 = 4;
                        }
                        i10 = 0;
                        if (this.f7256b == 2) {
                        }
                        f = f6 + m8828B.getMeasuredWidth() + max + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
                        float measuredWidth2 = f4 - ((m8828B.getMeasuredWidth() + max) + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin);
                        if (z) {
                        }
                        f2 = measuredWidth2;
                    }
                    i5 = i8 + 1;
                    c3 = c;
                    i15 = i7;
                    paddingLeft = i6;
                }
                int i19 = paddingLeft;
                int i20 = be1Var.f4954g;
                paddingTop += i20;
                paddingBottom -= i20;
                i12++;
                paddingLeft = i19;
            } else {
                int i21 = be1Var.f4952e;
                f = paddingLeft + ((i11 - i21) / 2.0f);
                f2 = (i11 - paddingRight) - ((i11 - i21) / 2.0f);
            }
            f3 = 0.0f;
            float max2 = Math.max(f3, 0.0f);
            i5 = 0;
            while (i5 < be1Var.f4955h) {
            }
            int i192 = paddingLeft;
            int i202 = be1Var.f4954g;
            paddingTop += i202;
            paddingBottom -= i202;
            i12++;
            paddingLeft = i192;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0180  */
    /* renamed from: G */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m8816G(boolean z, boolean z2, int i, int i2, int i3, int i4) {
        float f;
        int i5;
        float f2;
        float f3;
        int i6;
        int i7;
        boolean z3;
        char c;
        float f4;
        float f5;
        int i8;
        char c2;
        int i9;
        LayoutParams layoutParams;
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int paddingRight = getPaddingRight();
        int paddingLeft = getPaddingLeft();
        int i10 = i4 - i2;
        int i11 = (i3 - i) - paddingRight;
        int size = this.f7270p.size();
        for (int i12 = 0; i12 < size; i12++) {
            be1 be1Var = this.f7270p.get(i12);
            if (m8813D(i12)) {
                int i13 = this.f7266l;
                paddingLeft += i13;
                i11 -= i13;
            }
            char c3 = 4;
            int i14 = this.f7257c;
            boolean z4 = true;
            if (i14 == 0) {
                f = paddingTop;
                i5 = i10 - paddingBottom;
            } else if (i14 == 1) {
                int i15 = be1Var.f4952e;
                f = (i10 - i15) + paddingBottom;
                i5 = i15 - paddingTop;
            } else if (i14 != 2) {
                if (i14 == 3) {
                    f = paddingTop;
                    f3 = (i10 - be1Var.f4952e) / (be1Var.m6267c() != 1 ? r7 - 1 : 1.0f);
                    f2 = i10 - paddingBottom;
                } else if (i14 == 4) {
                    int m6267c = be1Var.m6267c();
                    f3 = m6267c != 0 ? (i10 - be1Var.f4952e) / m6267c : 0.0f;
                    float f6 = f3 / 2.0f;
                    f = paddingTop + f6;
                    f2 = (i10 - paddingBottom) - f6;
                } else {
                    if (i14 != 5) {
                        throw new IllegalStateException("Invalid justifyContent is set: " + i14);
                    }
                    f3 = be1Var.m6267c() != 0 ? (i10 - be1Var.f4952e) / (r10 + 1) : 0.0f;
                    f = paddingTop + f3;
                    f2 = (i10 - paddingBottom) - f3;
                }
                float max = Math.max(f3, 0.0f);
                i6 = 0;
                while (i6 < be1Var.f4955h) {
                    int i16 = be1Var.f4962o + i6;
                    View m8828B = m8828B(i16);
                    if (m8828B == null) {
                        i7 = i6;
                        z3 = z4;
                        c = c3;
                    } else if (m8828B.getVisibility() == 8) {
                        i7 = i6;
                        z3 = true;
                        c = 4;
                    } else {
                        LayoutParams layoutParams2 = (LayoutParams) m8828B.getLayoutParams();
                        float f7 = f + ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin;
                        float f8 = f2 - ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin;
                        if (m8812C(i16, i6)) {
                            int i17 = this.f7265k;
                            float f9 = i17;
                            f4 = f7 + f9;
                            i8 = i17;
                            f5 = f8 - f9;
                        } else {
                            f4 = f7;
                            f5 = f8;
                            i8 = 0;
                        }
                        if (i6 == be1Var.f4955h - 1) {
                            c2 = 4;
                            if ((this.f7263i & 4) > 0) {
                                i9 = this.f7265k;
                                if (z) {
                                    i7 = i6;
                                    z3 = true;
                                    layoutParams = layoutParams2;
                                    c = c2;
                                    if (z2) {
                                        this.f7269o.m8990R(m8828B, be1Var, false, paddingLeft, Math.round(f5) - m8828B.getMeasuredHeight(), m8828B.getMeasuredWidth() + paddingLeft, Math.round(f5));
                                    } else {
                                        this.f7269o.m8990R(m8828B, be1Var, false, paddingLeft, Math.round(f4), m8828B.getMeasuredWidth() + paddingLeft, m8828B.getMeasuredHeight() + Math.round(f4));
                                    }
                                } else if (z2) {
                                    i7 = i6;
                                    z3 = true;
                                    layoutParams = layoutParams2;
                                    c = c2;
                                    this.f7269o.m8990R(m8828B, be1Var, true, i11 - m8828B.getMeasuredWidth(), Math.round(f5) - m8828B.getMeasuredHeight(), i11, Math.round(f5));
                                } else {
                                    i7 = i6;
                                    z3 = true;
                                    layoutParams = layoutParams2;
                                    c = c2;
                                    this.f7269o.m8990R(m8828B, be1Var, true, i11 - m8828B.getMeasuredWidth(), Math.round(f4), i11, m8828B.getMeasuredHeight() + Math.round(f4));
                                }
                                LayoutParams layoutParams3 = layoutParams;
                                float measuredHeight = m8828B.getMeasuredHeight() + max + ((ViewGroup.MarginLayoutParams) layoutParams3).bottomMargin + f4;
                                float measuredHeight2 = f5 - ((m8828B.getMeasuredHeight() + max) + ((ViewGroup.MarginLayoutParams) layoutParams3).topMargin);
                                if (z2) {
                                    be1Var.m6268d(m8828B, 0, i8, 0, i9);
                                } else {
                                    be1Var.m6268d(m8828B, 0, i9, 0, i8);
                                }
                                f = measuredHeight;
                                f2 = measuredHeight2;
                            }
                        } else {
                            c2 = 4;
                        }
                        i9 = 0;
                        if (z) {
                        }
                        LayoutParams layoutParams32 = layoutParams;
                        float measuredHeight3 = m8828B.getMeasuredHeight() + max + ((ViewGroup.MarginLayoutParams) layoutParams32).bottomMargin + f4;
                        float measuredHeight22 = f5 - ((m8828B.getMeasuredHeight() + max) + ((ViewGroup.MarginLayoutParams) layoutParams32).topMargin);
                        if (z2) {
                        }
                        f = measuredHeight3;
                        f2 = measuredHeight22;
                    }
                    i6 = i7 + 1;
                    z4 = z3;
                    c3 = c;
                }
                int i18 = be1Var.f4954g;
                paddingLeft += i18;
                i11 -= i18;
            } else {
                int i19 = be1Var.f4952e;
                f2 = (i10 - paddingBottom) - ((i10 - i19) / 2.0f);
                f = paddingTop + ((i10 - i19) / 2.0f);
                f3 = 0.0f;
                float max2 = Math.max(f3, 0.0f);
                i6 = 0;
                while (i6 < be1Var.f4955h) {
                }
                int i182 = be1Var.f4954g;
                paddingLeft += i182;
                i11 -= i182;
            }
            f2 = i5;
            f3 = 0.0f;
            float max22 = Math.max(f3, 0.0f);
            i6 = 0;
            while (i6 < be1Var.f4955h) {
            }
            int i1822 = be1Var.f4954g;
            paddingLeft += i1822;
            i11 -= i1822;
        }
    }

    /* renamed from: H */
    private void m8817H(int i, int i2) {
        this.f7270p.clear();
        C1285a.b bVar = this.f7271q;
        bVar.m9012a();
        C1285a c1285a = this.f7269o;
        c1285a.m8995c(bVar, i, i2);
        this.f7270p = bVar.f7342a;
        c1285a.m9005p(i, i2);
        if (this.f7258d == 3) {
            for (be1 be1Var : this.f7270p) {
                int i3 = Integer.MIN_VALUE;
                for (int i4 = 0; i4 < be1Var.f4955h; i4++) {
                    View m8828B = m8828B(be1Var.f4962o + i4);
                    if (m8828B != null && m8828B.getVisibility() != 8) {
                        LayoutParams layoutParams = (LayoutParams) m8828B.getLayoutParams();
                        i3 = this.f7256b != 2 ? Math.max(i3, m8828B.getMeasuredHeight() + Math.max(be1Var.f4959l - m8828B.getBaseline(), ((ViewGroup.MarginLayoutParams) layoutParams).topMargin) + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin) : Math.max(i3, m8828B.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + Math.max(m8828B.getBaseline() + (be1Var.f4959l - m8828B.getMeasuredHeight()), ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin));
                    }
                }
                be1Var.f4954g = i3;
            }
        }
        c1285a.m9004o(i, i2, getPaddingBottom() + getPaddingTop());
        c1285a.m8992X();
        m8819L(this.f7255a, i, i2, bVar.f7343b);
    }

    /* renamed from: I */
    private void m8818I(int i, int i2) {
        this.f7270p.clear();
        C1285a.b bVar = this.f7271q;
        bVar.m9012a();
        C1285a c1285a = this.f7269o;
        c1285a.m8998f(bVar, i, i2);
        this.f7270p = bVar.f7342a;
        c1285a.m9005p(i, i2);
        c1285a.m9004o(i, i2, getPaddingRight() + getPaddingLeft());
        c1285a.m8992X();
        m8819L(this.f7255a, i, i2, bVar.f7343b);
    }

    /* renamed from: L */
    private void m8819L(int i, int i2, int i3, int i4) {
        int paddingBottom;
        int mo8834g;
        int resolveSizeAndState;
        int resolveSizeAndState2;
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i3);
        int size2 = View.MeasureSpec.getSize(i3);
        if (i == 0 || i == 1) {
            paddingBottom = getPaddingBottom() + getPaddingTop() + mo8841n();
            mo8834g = mo8834g();
        } else {
            if (i != 2 && i != 3) {
                throw new IllegalArgumentException(ee1.m15213k("Invalid flex direction: ", i));
            }
            paddingBottom = mo8834g();
            mo8834g = getPaddingRight() + getPaddingLeft() + mo8841n();
        }
        if (mode == Integer.MIN_VALUE) {
            if (size < mo8834g) {
                i4 = View.combineMeasuredStates(i4, faceunity.FUAITYPE_FACEPROCESSOR_EXPRESSION_RECOGNIZER);
            } else {
                size = mo8834g;
            }
            resolveSizeAndState = View.resolveSizeAndState(size, i2, i4);
        } else if (mode == 0) {
            resolveSizeAndState = View.resolveSizeAndState(mo8834g, i2, i4);
        } else {
            if (mode != 1073741824) {
                throw new IllegalStateException(ee1.m15213k("Unknown width mode is set: ", mode));
            }
            if (size < mo8834g) {
                i4 = View.combineMeasuredStates(i4, faceunity.FUAITYPE_FACEPROCESSOR_EXPRESSION_RECOGNIZER);
            }
            resolveSizeAndState = View.resolveSizeAndState(size, i2, i4);
        }
        if (mode2 == Integer.MIN_VALUE) {
            if (size2 < paddingBottom) {
                i4 = View.combineMeasuredStates(i4, 256);
            } else {
                size2 = paddingBottom;
            }
            resolveSizeAndState2 = View.resolveSizeAndState(size2, i3, i4);
        } else if (mode2 == 0) {
            resolveSizeAndState2 = View.resolveSizeAndState(paddingBottom, i3, i4);
        } else {
            if (mode2 != 1073741824) {
                throw new IllegalStateException(ee1.m15213k("Unknown height mode is set: ", mode2));
            }
            if (size2 < paddingBottom) {
                i4 = View.combineMeasuredStates(i4, 256);
            }
            resolveSizeAndState2 = View.resolveSizeAndState(size2, i3, i4);
        }
        setMeasuredDimension(resolveSizeAndState, resolveSizeAndState2);
    }

    /* renamed from: M */
    private void m8820M() {
        if (this.f7261g == null && this.f7262h == null) {
            setWillNotDraw(true);
        } else {
            setWillNotDraw(false);
        }
    }

    /* renamed from: a */
    private boolean m8821a(int i) {
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f7270p.get(i2).m6267c() > 0) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: b */
    private boolean m8822b(int i, int i2) {
        for (int i3 = 1; i3 <= i2; i3++) {
            View m8828B = m8828B(i - i3);
            if (m8828B != null && m8828B.getVisibility() != 8) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: c */
    private void m8823c(Canvas canvas, boolean z, boolean z2) {
        int paddingLeft = getPaddingLeft();
        int max = Math.max(0, (getWidth() - getPaddingRight()) - paddingLeft);
        int size = this.f7270p.size();
        for (int i = 0; i < size; i++) {
            be1 be1Var = this.f7270p.get(i);
            for (int i2 = 0; i2 < be1Var.f4955h; i2++) {
                int i3 = be1Var.f4962o + i2;
                View m8828B = m8828B(i3);
                if (m8828B != null && m8828B.getVisibility() != 8) {
                    LayoutParams layoutParams = (LayoutParams) m8828B.getLayoutParams();
                    if (m8812C(i3, i2)) {
                        m8826z(canvas, z ? m8828B.getRight() + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin : (m8828B.getLeft() - ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin) - this.f7266l, be1Var.f4949b, be1Var.f4954g);
                    }
                    if (i2 == be1Var.f4955h - 1 && (this.f7264j & 4) > 0) {
                        m8826z(canvas, z ? (m8828B.getLeft() - ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin) - this.f7266l : m8828B.getRight() + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin, be1Var.f4949b, be1Var.f4954g);
                    }
                }
            }
            if (m8813D(i)) {
                m8825y(canvas, paddingLeft, z2 ? be1Var.f4951d : be1Var.f4949b - this.f7265k, max);
            }
            if (m8814E(i) && (this.f7263i & 4) > 0) {
                m8825y(canvas, paddingLeft, z2 ? be1Var.f4949b - this.f7265k : be1Var.f4951d, max);
            }
        }
    }

    /* renamed from: x */
    private void m8824x(Canvas canvas, boolean z, boolean z2) {
        int paddingTop = getPaddingTop();
        int max = Math.max(0, (getHeight() - getPaddingBottom()) - paddingTop);
        int size = this.f7270p.size();
        for (int i = 0; i < size; i++) {
            be1 be1Var = this.f7270p.get(i);
            for (int i2 = 0; i2 < be1Var.f4955h; i2++) {
                int i3 = be1Var.f4962o + i2;
                View m8828B = m8828B(i3);
                if (m8828B != null && m8828B.getVisibility() != 8) {
                    LayoutParams layoutParams = (LayoutParams) m8828B.getLayoutParams();
                    if (m8812C(i3, i2)) {
                        m8825y(canvas, be1Var.f4948a, z2 ? m8828B.getBottom() + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin : (m8828B.getTop() - ((ViewGroup.MarginLayoutParams) layoutParams).topMargin) - this.f7265k, be1Var.f4954g);
                    }
                    if (i2 == be1Var.f4955h - 1 && (this.f7263i & 4) > 0) {
                        m8825y(canvas, be1Var.f4948a, z2 ? (m8828B.getTop() - ((ViewGroup.MarginLayoutParams) layoutParams).topMargin) - this.f7265k : m8828B.getBottom() + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin, be1Var.f4954g);
                    }
                }
            }
            if (m8813D(i)) {
                m8826z(canvas, z ? be1Var.f4950c : be1Var.f4948a - this.f7266l, paddingTop, max);
            }
            if (m8814E(i) && (this.f7264j & 4) > 0) {
                m8826z(canvas, z ? be1Var.f4948a - this.f7266l : be1Var.f4950c, paddingTop, max);
            }
        }
    }

    /* renamed from: y */
    private void m8825y(Canvas canvas, int i, int i2, int i3) {
        Drawable drawable = this.f7261g;
        if (drawable == null) {
            return;
        }
        drawable.setBounds(i, i2, i3 + i, this.f7265k + i2);
        this.f7261g.draw(canvas);
    }

    /* renamed from: z */
    private void m8826z(Canvas canvas, int i, int i2, int i3) {
        Drawable drawable = this.f7262h;
        if (drawable == null) {
            return;
        }
        drawable.setBounds(i, i2, this.f7266l + i, i3 + i2);
        this.f7262h.draw(canvas);
    }

    @Override // android.view.ViewGroup
    /* renamed from: A, reason: merged with bridge method [inline-methods] */
    public LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    /* renamed from: B */
    public View m8828B(int i) {
        if (i < 0) {
            return null;
        }
        int[] iArr = this.f7267m;
        if (i >= iArr.length) {
            return null;
        }
        return getChildAt(iArr[i]);
    }

    /* renamed from: J */
    public void m8829J(Drawable drawable) {
        if (drawable == this.f7261g) {
            return;
        }
        this.f7261g = drawable;
        if (drawable != null) {
            this.f7265k = drawable.getIntrinsicHeight();
        } else {
            this.f7265k = 0;
        }
        m8820M();
        requestLayout();
    }

    /* renamed from: K */
    public void m8830K(Drawable drawable) {
        if (drawable == this.f7262h) {
            return;
        }
        this.f7262h = drawable;
        if (drawable != null) {
            this.f7266l = drawable.getIntrinsicWidth();
        } else {
            this.f7266l = 0;
        }
        m8820M();
        requestLayout();
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (this.f7268n == null) {
            this.f7268n = new SparseIntArray(getChildCount());
        }
        this.f7267m = this.f7269o.m9003n(view, i, layoutParams, this.f7268n);
        super.addView(view, i, layoutParams);
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams;
    }

    @Override // p000.zd1
    /* renamed from: d */
    public int mo8831d() {
        return getChildCount();
    }

    @Override // p000.zd1
    /* renamed from: e */
    public int mo8832e() {
        return this.f7255a;
    }

    @Override // p000.zd1
    /* renamed from: f */
    public int mo8833f() {
        return this.f7260f;
    }

    @Override // p000.zd1
    /* renamed from: g */
    public int mo8834g() {
        Iterator<be1> it = this.f7270p.iterator();
        int i = Integer.MIN_VALUE;
        while (it.hasNext()) {
            i = Math.max(i, it.next().f4952e);
        }
        return i;
    }

    @Override // p000.zd1
    /* renamed from: h */
    public int mo8835h() {
        return this.f7256b;
    }

    @Override // p000.zd1
    /* renamed from: i */
    public View mo8836i(int i) {
        return m8828B(i);
    }

    @Override // p000.zd1
    /* renamed from: j */
    public int mo8837j(int i, int i2, int i3) {
        return ViewGroup.getChildMeasureSpec(i, i2, i3);
    }

    @Override // p000.zd1
    /* renamed from: k */
    public int mo8838k() {
        return this.f7258d;
    }

    @Override // p000.zd1
    /* renamed from: m */
    public void mo8840m(View view, int i, int i2, be1 be1Var) {
        if (m8812C(i, i2)) {
            if (mo8849v()) {
                int i3 = be1Var.f4952e;
                int i4 = this.f7266l;
                be1Var.f4952e = i3 + i4;
                be1Var.f4953f += i4;
                return;
            }
            int i5 = be1Var.f4952e;
            int i6 = this.f7265k;
            be1Var.f4952e = i5 + i6;
            be1Var.f4953f += i6;
        }
    }

    @Override // p000.zd1
    /* renamed from: n */
    public int mo8841n() {
        int size = this.f7270p.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            be1 be1Var = this.f7270p.get(i2);
            if (m8813D(i2)) {
                i += mo8849v() ? this.f7265k : this.f7266l;
            }
            if (m8814E(i2)) {
                i += mo8849v() ? this.f7265k : this.f7266l;
            }
            i += be1Var.f4954g;
        }
        return i;
    }

    @Override // p000.zd1
    /* renamed from: o */
    public View mo8842o(int i) {
        return getChildAt(i);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        if (this.f7262h == null && this.f7261g == null) {
            return;
        }
        if (this.f7263i == 0 && this.f7264j == 0) {
            return;
        }
        int m49722A = tu5.m49722A(this);
        int i = this.f7256b;
        int i2 = this.f7255a;
        if (i2 == 0) {
            m8823c(canvas, m49722A == 1, i == 2);
            return;
        }
        if (i2 == 1) {
            m8823c(canvas, m49722A != 1, i == 2);
            return;
        }
        if (i2 == 2) {
            boolean z = m49722A == 1;
            if (i == 2) {
                z = !z;
            }
            m8824x(canvas, z, false);
            return;
        }
        if (i2 != 3) {
            return;
        }
        boolean z2 = m49722A == 1;
        if (i == 2) {
            z2 = !z2;
        }
        m8824x(canvas, z2, true);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        boolean z2;
        int m49722A = tu5.m49722A(this);
        int i5 = this.f7255a;
        if (i5 == 0) {
            m8815F(m49722A == 1, i, i2, i3, i4);
            return;
        }
        if (i5 == 1) {
            m8815F(m49722A != 1, i, i2, i3, i4);
            return;
        }
        int i6 = this.f7256b;
        if (i5 == 2) {
            z2 = m49722A == 1;
            if (i6 == 2) {
                z2 = !z2;
            }
            m8816G(z2, false, i, i2, i3, i4);
            return;
        }
        if (i5 != 3) {
            throw new IllegalStateException("Invalid flex direction is set: " + i5);
        }
        z2 = m49722A == 1;
        if (i6 == 2) {
            z2 = !z2;
        }
        m8816G(z2, true, i, i2, i3, i4);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        if (this.f7268n == null) {
            this.f7268n = new SparseIntArray(getChildCount());
        }
        SparseIntArray sparseIntArray = this.f7268n;
        C1285a c1285a = this.f7269o;
        if (c1285a.m8988O(sparseIntArray)) {
            this.f7267m = c1285a.m9002m(this.f7268n);
        }
        int i3 = this.f7255a;
        if (i3 == 0 || i3 == 1) {
            m8817H(i, i2);
        } else if (i3 == 2 || i3 == 3) {
            m8818I(i, i2);
        } else {
            throw new IllegalStateException("Invalid value for the flex direction is set: " + i3);
        }
    }

    @Override // p000.zd1
    /* renamed from: p */
    public int mo8843p(View view, int i, int i2) {
        int i3;
        int i4;
        if (mo8849v()) {
            i3 = m8812C(i, i2) ? this.f7266l : 0;
            if ((this.f7264j & 4) <= 0) {
                return i3;
            }
            i4 = this.f7266l;
        } else {
            i3 = m8812C(i, i2) ? this.f7265k : 0;
            if ((this.f7263i & 4) <= 0) {
                return i3;
            }
            i4 = this.f7265k;
        }
        return i3 + i4;
    }

    @Override // p000.zd1
    /* renamed from: q */
    public List<be1> mo8844q() {
        return this.f7270p;
    }

    @Override // p000.zd1
    /* renamed from: r */
    public int mo8845r(int i, int i2, int i3) {
        return ViewGroup.getChildMeasureSpec(i, i2, i3);
    }

    @Override // p000.zd1
    /* renamed from: s */
    public int mo8846s() {
        return this.f7259e;
    }

    @Override // p000.zd1
    /* renamed from: t */
    public void mo8847t(List<be1> list) {
        this.f7270p = list;
    }

    @Override // p000.zd1
    /* renamed from: u */
    public void mo8848u(be1 be1Var) {
        if (mo8849v()) {
            if ((this.f7264j & 4) > 0) {
                int i = be1Var.f4952e;
                int i2 = this.f7266l;
                be1Var.f4952e = i + i2;
                be1Var.f4953f += i2;
                return;
            }
            return;
        }
        if ((this.f7263i & 4) > 0) {
            int i3 = be1Var.f4952e;
            int i4 = this.f7265k;
            be1Var.f4952e = i3 + i4;
            be1Var.f4953f += i4;
        }
    }

    @Override // p000.zd1
    /* renamed from: v */
    public boolean mo8849v() {
        int i = this.f7255a;
        return i == 0 || i == 1;
    }

    @Override // p000.zd1
    /* renamed from: w */
    public int mo8850w(View view) {
        return 0;
    }

    public FlexboxLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams ? new LayoutParams((LayoutParams) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new LayoutParams((ViewGroup.MarginLayoutParams) layoutParams) : new LayoutParams(layoutParams);
    }

    public FlexboxLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f7260f = -1;
        this.f7269o = new C1285a(this);
        this.f7270p = new ArrayList();
        this.f7271q = new C1285a.b();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, h54.FlexboxLayout, i, 0);
        this.f7255a = obtainStyledAttributes.getInt(h54.FlexboxLayout_flexDirection, 0);
        this.f7256b = obtainStyledAttributes.getInt(h54.FlexboxLayout_flexWrap, 0);
        this.f7257c = obtainStyledAttributes.getInt(h54.FlexboxLayout_justifyContent, 0);
        this.f7258d = obtainStyledAttributes.getInt(h54.FlexboxLayout_alignItems, 0);
        this.f7259e = obtainStyledAttributes.getInt(h54.FlexboxLayout_alignContent, 0);
        this.f7260f = obtainStyledAttributes.getInt(h54.FlexboxLayout_maxLine, -1);
        Drawable drawable = obtainStyledAttributes.getDrawable(h54.FlexboxLayout_dividerDrawable);
        if (drawable != null) {
            m8829J(drawable);
            m8830K(drawable);
        }
        Drawable drawable2 = obtainStyledAttributes.getDrawable(h54.FlexboxLayout_dividerDrawableHorizontal);
        if (drawable2 != null) {
            m8829J(drawable2);
        }
        Drawable drawable3 = obtainStyledAttributes.getDrawable(h54.FlexboxLayout_dividerDrawableVertical);
        if (drawable3 != null) {
            m8830K(drawable3);
        }
        int i2 = obtainStyledAttributes.getInt(h54.FlexboxLayout_showDivider, 0);
        if (i2 != 0) {
            this.f7264j = i2;
            this.f7263i = i2;
        }
        int i3 = obtainStyledAttributes.getInt(h54.FlexboxLayout_showDividerVertical, 0);
        if (i3 != 0) {
            this.f7264j = i3;
        }
        int i4 = obtainStyledAttributes.getInt(h54.FlexboxLayout_showDividerHorizontal, 0);
        if (i4 != 0) {
            this.f7263i = i4;
        }
        obtainStyledAttributes.recycle();
    }

    /* compiled from: zaffa */
    public static class LayoutParams extends ViewGroup.MarginLayoutParams implements ae1 {
        public static final Parcelable.Creator<LayoutParams> CREATOR = new C1279a();

        /* renamed from: a */
        public final int f7272a;

        /* renamed from: b */
        public final float f7273b;

        /* renamed from: c */
        public final float f7274c;

        /* renamed from: d */
        public final int f7275d;

        /* renamed from: e */
        public final float f7276e;

        /* renamed from: f */
        public int f7277f;

        /* renamed from: g */
        public int f7278g;

        /* renamed from: h */
        public final int f7279h;

        /* renamed from: i */
        public final int f7280i;

        /* renamed from: j */
        public final boolean f7281j;

        /* compiled from: zaffa */
        /* renamed from: com.google.android.flexbox.FlexboxLayout$LayoutParams$a */
        public class C1279a implements Parcelable.Creator<LayoutParams> {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public LayoutParams createFromParcel(Parcel parcel) {
                return new LayoutParams(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public LayoutParams[] newArray(int i) {
                return new LayoutParams[i];
            }
        }

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f7272a = 1;
            this.f7273b = 0.0f;
            this.f7274c = 1.0f;
            this.f7275d = -1;
            this.f7276e = -1.0f;
            this.f7277f = -1;
            this.f7278g = -1;
            this.f7279h = 16777215;
            this.f7280i = 16777215;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, h54.FlexboxLayout_Layout);
            this.f7272a = obtainStyledAttributes.getInt(h54.FlexboxLayout_Layout_layout_order, 1);
            this.f7273b = obtainStyledAttributes.getFloat(h54.FlexboxLayout_Layout_layout_flexGrow, 0.0f);
            this.f7274c = obtainStyledAttributes.getFloat(h54.FlexboxLayout_Layout_layout_flexShrink, 1.0f);
            this.f7275d = obtainStyledAttributes.getInt(h54.FlexboxLayout_Layout_layout_alignSelf, -1);
            this.f7276e = obtainStyledAttributes.getFraction(h54.FlexboxLayout_Layout_layout_flexBasisPercent, 1, 1, -1.0f);
            this.f7277f = obtainStyledAttributes.getDimensionPixelSize(h54.FlexboxLayout_Layout_layout_minWidth, -1);
            this.f7278g = obtainStyledAttributes.getDimensionPixelSize(h54.FlexboxLayout_Layout_layout_minHeight, -1);
            this.f7279h = obtainStyledAttributes.getDimensionPixelSize(h54.FlexboxLayout_Layout_layout_maxWidth, 16777215);
            this.f7280i = obtainStyledAttributes.getDimensionPixelSize(h54.FlexboxLayout_Layout_layout_maxHeight, 16777215);
            this.f7281j = obtainStyledAttributes.getBoolean(h54.FlexboxLayout_Layout_layout_wrapBefore, false);
            obtainStyledAttributes.recycle();
        }

        @Override // p000.ae1
        /* renamed from: B */
        public int mo762B() {
            return this.f7277f;
        }

        @Override // p000.ae1
        /* renamed from: D */
        public void mo763D(int i) {
            this.f7277f = i;
        }

        @Override // p000.ae1
        /* renamed from: E */
        public int mo764E() {
            return ((ViewGroup.MarginLayoutParams) this).bottomMargin;
        }

        @Override // p000.ae1
        /* renamed from: F */
        public int mo765F() {
            return ((ViewGroup.MarginLayoutParams) this).leftMargin;
        }

        @Override // p000.ae1
        /* renamed from: G */
        public int mo766G() {
            return ((ViewGroup.MarginLayoutParams) this).topMargin;
        }

        @Override // p000.ae1
        /* renamed from: H */
        public void mo767H(int i) {
            this.f7278g = i;
        }

        @Override // p000.ae1
        /* renamed from: J */
        public float mo768J() {
            return this.f7273b;
        }

        @Override // p000.ae1
        /* renamed from: O */
        public float mo769O() {
            return this.f7276e;
        }

        @Override // p000.ae1
        /* renamed from: S */
        public int mo770S() {
            return ((ViewGroup.MarginLayoutParams) this).rightMargin;
        }

        @Override // p000.ae1
        /* renamed from: U */
        public int mo771U() {
            return this.f7278g;
        }

        @Override // p000.ae1
        /* renamed from: V */
        public boolean mo772V() {
            return this.f7281j;
        }

        @Override // p000.ae1
        /* renamed from: W */
        public int mo773W() {
            return this.f7280i;
        }

        @Override // p000.ae1
        /* renamed from: Z */
        public int mo774Z() {
            return this.f7279h;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // p000.ae1
        public int getHeight() {
            return ((ViewGroup.MarginLayoutParams) this).height;
        }

        @Override // p000.ae1
        public int getOrder() {
            return this.f7272a;
        }

        @Override // p000.ae1
        public int getWidth() {
            return ((ViewGroup.MarginLayoutParams) this).width;
        }

        @Override // p000.ae1
        /* renamed from: v */
        public int mo775v() {
            return this.f7275d;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.f7272a);
            parcel.writeFloat(this.f7273b);
            parcel.writeFloat(this.f7274c);
            parcel.writeInt(this.f7275d);
            parcel.writeFloat(this.f7276e);
            parcel.writeInt(this.f7277f);
            parcel.writeInt(this.f7278g);
            parcel.writeInt(this.f7279h);
            parcel.writeInt(this.f7280i);
            parcel.writeByte(this.f7281j ? (byte) 1 : (byte) 0);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).bottomMargin);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).leftMargin);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).rightMargin);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).topMargin);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).height);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).width);
        }

        @Override // p000.ae1
        /* renamed from: x */
        public float mo776x() {
            return this.f7274c;
        }

        public LayoutParams(LayoutParams layoutParams) {
            super((ViewGroup.MarginLayoutParams) layoutParams);
            this.f7272a = 1;
            this.f7273b = 0.0f;
            this.f7274c = 1.0f;
            this.f7275d = -1;
            this.f7276e = -1.0f;
            this.f7277f = -1;
            this.f7278g = -1;
            this.f7279h = 16777215;
            this.f7280i = 16777215;
            this.f7272a = layoutParams.f7272a;
            this.f7273b = layoutParams.f7273b;
            this.f7274c = layoutParams.f7274c;
            this.f7275d = layoutParams.f7275d;
            this.f7276e = layoutParams.f7276e;
            this.f7277f = layoutParams.f7277f;
            this.f7278g = layoutParams.f7278g;
            this.f7279h = layoutParams.f7279h;
            this.f7280i = layoutParams.f7280i;
            this.f7281j = layoutParams.f7281j;
        }

        public LayoutParams(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f7272a = 1;
            this.f7273b = 0.0f;
            this.f7274c = 1.0f;
            this.f7275d = -1;
            this.f7276e = -1.0f;
            this.f7277f = -1;
            this.f7278g = -1;
            this.f7279h = 16777215;
            this.f7280i = 16777215;
        }

        public LayoutParams(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f7272a = 1;
            this.f7273b = 0.0f;
            this.f7274c = 1.0f;
            this.f7275d = -1;
            this.f7276e = -1.0f;
            this.f7277f = -1;
            this.f7278g = -1;
            this.f7279h = 16777215;
            this.f7280i = 16777215;
        }

        public LayoutParams(Parcel parcel) {
            super(0, 0);
            this.f7272a = 1;
            this.f7273b = 0.0f;
            this.f7274c = 1.0f;
            this.f7275d = -1;
            this.f7276e = -1.0f;
            this.f7277f = -1;
            this.f7278g = -1;
            this.f7279h = 16777215;
            this.f7280i = 16777215;
            this.f7272a = parcel.readInt();
            this.f7273b = parcel.readFloat();
            this.f7274c = parcel.readFloat();
            this.f7275d = parcel.readInt();
            this.f7276e = parcel.readFloat();
            this.f7277f = parcel.readInt();
            this.f7278g = parcel.readInt();
            this.f7279h = parcel.readInt();
            this.f7280i = parcel.readInt();
            this.f7281j = parcel.readByte() != 0;
            ((ViewGroup.MarginLayoutParams) this).bottomMargin = parcel.readInt();
            ((ViewGroup.MarginLayoutParams) this).leftMargin = parcel.readInt();
            ((ViewGroup.MarginLayoutParams) this).rightMargin = parcel.readInt();
            ((ViewGroup.MarginLayoutParams) this).topMargin = parcel.readInt();
            ((ViewGroup.MarginLayoutParams) this).height = parcel.readInt();
            ((ViewGroup.MarginLayoutParams) this).width = parcel.readInt();
        }
    }

    @Override // p000.zd1
    /* renamed from: l */
    public void mo8839l(int i, View view) {
    }
}
