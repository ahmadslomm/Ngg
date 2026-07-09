package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;
import com.faceunity.wrapper.faceunity;
import p000.tu5;
import p000.ve5;
import p000.wq1;
import p000.x54;
import p000.zw5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class LinearLayoutCompat extends ViewGroup {

    /* renamed from: a */
    public boolean f1451a;

    /* renamed from: b */
    public final int f1452b;

    /* renamed from: c */
    public int f1453c;

    /* renamed from: d */
    public int f1454d;

    /* renamed from: e */
    public int f1455e;

    /* renamed from: f */
    public int f1456f;

    /* renamed from: g */
    public final float f1457g;

    /* renamed from: h */
    public boolean f1458h;

    /* renamed from: i */
    public int[] f1459i;

    /* renamed from: j */
    public int[] f1460j;

    /* renamed from: k */
    public Drawable f1461k;

    /* renamed from: l */
    public int f1462l;

    /* renamed from: m */
    public int f1463m;

    /* renamed from: n */
    public final int f1464n;

    /* renamed from: o */
    public final int f1465o;

    /* compiled from: zaffa */
    public static class LayoutParams extends LinearLayout.LayoutParams {
        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public LayoutParams(int i, int i2) {
            super(i, i2);
        }

        public LayoutParams(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
        }

        public LayoutParams(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
        }
    }

    public LinearLayoutCompat(Context context) {
        this(context, null);
    }

    /* renamed from: G */
    private void m1764G(View view, int i, int i2, int i3, int i4) {
        view.layout(i, i2, i3 + i, i4 + i2);
    }

    /* renamed from: l */
    private void m1765l(int i, int i2) {
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE);
        for (int i3 = 0; i3 < i; i3++) {
            View m1787w = m1787w(i3);
            if (m1787w.getVisibility() != 8) {
                LayoutParams layoutParams = (LayoutParams) m1787w.getLayoutParams();
                if (((LinearLayout.LayoutParams) layoutParams).height == -1) {
                    int i4 = ((LinearLayout.LayoutParams) layoutParams).width;
                    ((LinearLayout.LayoutParams) layoutParams).width = m1787w.getMeasuredWidth();
                    measureChildWithMargins(m1787w, i2, 0, makeMeasureSpec, 0);
                    ((LinearLayout.LayoutParams) layoutParams).width = i4;
                }
            }
        }
    }

    /* renamed from: m */
    private void m1766m(int i, int i2) {
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE);
        for (int i3 = 0; i3 < i; i3++) {
            View m1787w = m1787w(i3);
            if (m1787w.getVisibility() != 8) {
                LayoutParams layoutParams = (LayoutParams) m1787w.getLayoutParams();
                if (((LinearLayout.LayoutParams) layoutParams).width == -1) {
                    int i4 = ((LinearLayout.LayoutParams) layoutParams).height;
                    ((LinearLayout.LayoutParams) layoutParams).height = m1787w.getMeasuredHeight();
                    measureChildWithMargins(m1787w, makeMeasureSpec, 0, i2, 0);
                    ((LinearLayout.LayoutParams) layoutParams).height = i4;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00a2  */
    /* renamed from: A */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m1767A(int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        int i7;
        int i8;
        int paddingLeft = getPaddingLeft();
        int i9 = i3 - i;
        int paddingRight = i9 - getPaddingRight();
        int paddingRight2 = (i9 - paddingLeft) - getPaddingRight();
        int m1788x = m1788x();
        int i10 = this.f1455e;
        int i11 = i10 & 112;
        int i12 = i10 & 8388615;
        int paddingTop = i11 != 16 ? i11 != 80 ? getPaddingTop() : ((getPaddingTop() + i4) - i2) - this.f1456f : getPaddingTop() + (((i4 - i2) - this.f1456f) / 2);
        int i13 = 0;
        while (i13 < m1788x) {
            View m1787w = m1787w(i13);
            if (m1787w == null) {
                paddingTop = m1770D(i13) + paddingTop;
            } else if (m1787w.getVisibility() != 8) {
                int measuredWidth = m1787w.getMeasuredWidth();
                int measuredHeight = m1787w.getMeasuredHeight();
                LayoutParams layoutParams = (LayoutParams) m1787w.getLayoutParams();
                int i14 = ((LinearLayout.LayoutParams) layoutParams).gravity;
                if (i14 < 0) {
                    i14 = i12;
                }
                int m55064b = wq1.m55064b(i14, getLayoutDirection()) & 7;
                if (m55064b == 1) {
                    i5 = ((paddingRight2 - measuredWidth) / 2) + paddingLeft + ((LinearLayout.LayoutParams) layoutParams).leftMargin;
                    i6 = ((LinearLayout.LayoutParams) layoutParams).rightMargin;
                } else if (m55064b != 5) {
                    i7 = ((LinearLayout.LayoutParams) layoutParams).leftMargin + paddingLeft;
                    int i15 = i7;
                    if (m1789y(i13)) {
                        paddingTop += this.f1463m;
                    }
                    int i16 = paddingTop + ((LinearLayout.LayoutParams) layoutParams).topMargin;
                    m1764G(m1787w, i15, m1785u(m1787w) + i16, measuredWidth, measuredHeight);
                    paddingTop = m1786v(m1787w) + measuredHeight + ((LinearLayout.LayoutParams) layoutParams).bottomMargin + i16;
                    i13 += m1781q(m1787w, i13);
                    i8 = 1;
                    i13 += i8;
                } else {
                    i5 = paddingRight - measuredWidth;
                    i6 = ((LinearLayout.LayoutParams) layoutParams).rightMargin;
                }
                i7 = i5 - i6;
                int i152 = i7;
                if (m1789y(i13)) {
                }
                int i162 = paddingTop + ((LinearLayout.LayoutParams) layoutParams).topMargin;
                m1764G(m1787w, i152, m1785u(m1787w) + i162, measuredWidth, measuredHeight);
                paddingTop = m1786v(m1787w) + measuredHeight + ((LinearLayout.LayoutParams) layoutParams).bottomMargin + i162;
                i13 += m1781q(m1787w, i13);
                i8 = 1;
                i13 += i8;
            }
            i8 = 1;
            i13 += i8;
        }
    }

    /* renamed from: B */
    public void m1768B(View view, int i, int i2, int i3, int i4, int i5) {
        measureChildWithMargins(view, i2, i3, i4, i5);
    }

    /* JADX WARN: Removed duplicated region for block: B:200:0x045c  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01d9  */
    /* renamed from: C */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m1769C(int i, int i2) {
        int[] iArr;
        int i3;
        int max;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        float f;
        int i10;
        boolean z;
        int baseline;
        int i11;
        int i12;
        int i13;
        char c;
        int i14;
        int i15;
        boolean z2;
        boolean z3;
        View view;
        int i16;
        boolean z4;
        int measuredHeight;
        int m1781q;
        int baseline2;
        int i17;
        this.f1456f = 0;
        int m1788x = m1788x();
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        if (this.f1459i == null || this.f1460j == null) {
            this.f1459i = new int[4];
            this.f1460j = new int[4];
        }
        int[] iArr2 = this.f1459i;
        int[] iArr3 = this.f1460j;
        iArr2[3] = -1;
        iArr2[2] = -1;
        iArr2[1] = -1;
        iArr2[0] = -1;
        iArr3[3] = -1;
        iArr3[2] = -1;
        iArr3[1] = -1;
        iArr3[0] = -1;
        boolean z5 = this.f1451a;
        boolean z6 = this.f1458h;
        int i18 = faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE;
        boolean z7 = mode == 1073741824;
        int i19 = 0;
        int i20 = 0;
        int i21 = 0;
        int i22 = 0;
        int i23 = 0;
        boolean z8 = false;
        int i24 = 0;
        boolean z9 = false;
        boolean z10 = true;
        float f2 = 0.0f;
        while (true) {
            iArr = iArr3;
            if (i19 >= m1788x) {
                break;
            }
            View m1787w = m1787w(i19);
            if (m1787w == null) {
                this.f1456f = m1770D(i19) + this.f1456f;
            } else if (m1787w.getVisibility() == 8) {
                i19 += m1781q(m1787w, i19);
            } else {
                if (m1789y(i19)) {
                    this.f1456f += this.f1462l;
                }
                LayoutParams layoutParams = (LayoutParams) m1787w.getLayoutParams();
                float f3 = ((LinearLayout.LayoutParams) layoutParams).weight;
                float f4 = f2 + f3;
                if (mode == i18 && ((LinearLayout.LayoutParams) layoutParams).width == 0 && f3 > 0.0f) {
                    if (z7) {
                        this.f1456f = ((LinearLayout.LayoutParams) layoutParams).leftMargin + ((LinearLayout.LayoutParams) layoutParams).rightMargin + this.f1456f;
                    } else {
                        int i25 = this.f1456f;
                        this.f1456f = Math.max(i25, ((LinearLayout.LayoutParams) layoutParams).leftMargin + i25 + ((LinearLayout.LayoutParams) layoutParams).rightMargin);
                    }
                    if (z5) {
                        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                        m1787w.measure(makeMeasureSpec, makeMeasureSpec);
                        i15 = i19;
                        z2 = z6;
                        z3 = z5;
                        view = m1787w;
                    } else {
                        i15 = i19;
                        z2 = z6;
                        z3 = z5;
                        view = m1787w;
                        z8 = true;
                        i16 = faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE;
                        if (mode2 == i16 && ((LinearLayout.LayoutParams) layoutParams).height == -1) {
                            z4 = true;
                            z9 = true;
                        } else {
                            z4 = false;
                        }
                        int i26 = ((LinearLayout.LayoutParams) layoutParams).topMargin + ((LinearLayout.LayoutParams) layoutParams).bottomMargin;
                        measuredHeight = view.getMeasuredHeight() + i26;
                        i24 = View.combineMeasuredStates(i24, view.getMeasuredState());
                        if (z3 && (baseline2 = view.getBaseline()) != -1) {
                            i17 = ((LinearLayout.LayoutParams) layoutParams).gravity;
                            if (i17 < 0) {
                                i17 = this.f1455e;
                            }
                            int i27 = (((i17 & 112) >> 4) & (-2)) >> 1;
                            iArr2[i27] = Math.max(iArr2[i27], baseline2);
                            iArr[i27] = Math.max(iArr[i27], measuredHeight - baseline2);
                        }
                        i21 = Math.max(i21, measuredHeight);
                        z10 = !z10 && ((LinearLayout.LayoutParams) layoutParams).height == -1;
                        if (((LinearLayout.LayoutParams) layoutParams).weight <= 0.0f) {
                            if (!z4) {
                                i26 = measuredHeight;
                            }
                            i23 = Math.max(i23, i26);
                        } else {
                            int i28 = i23;
                            if (!z4) {
                                i26 = measuredHeight;
                            }
                            i22 = Math.max(i22, i26);
                            i23 = i28;
                        }
                        int i29 = i15;
                        m1781q = m1781q(view, i29) + i29;
                        f2 = f4;
                        int i30 = m1781q + 1;
                        iArr3 = iArr;
                        z6 = z2;
                        z5 = z3;
                        i18 = i16;
                        i19 = i30;
                    }
                } else {
                    if (((LinearLayout.LayoutParams) layoutParams).width != 0 || f3 <= 0.0f) {
                        c = 65534;
                        i14 = Integer.MIN_VALUE;
                    } else {
                        c = 65534;
                        ((LinearLayout.LayoutParams) layoutParams).width = -2;
                        i14 = 0;
                    }
                    i15 = i19;
                    int i31 = i14;
                    z2 = z6;
                    z3 = z5;
                    m1768B(m1787w, i15, i, f4 == 0.0f ? this.f1456f : 0, i2, 0);
                    if (i31 != Integer.MIN_VALUE) {
                        ((LinearLayout.LayoutParams) layoutParams).width = i31;
                    }
                    int measuredWidth = m1787w.getMeasuredWidth();
                    if (z7) {
                        view = m1787w;
                        this.f1456f = m1786v(view) + ((LinearLayout.LayoutParams) layoutParams).leftMargin + measuredWidth + ((LinearLayout.LayoutParams) layoutParams).rightMargin + this.f1456f;
                    } else {
                        view = m1787w;
                        int i32 = this.f1456f;
                        this.f1456f = Math.max(i32, m1786v(view) + i32 + measuredWidth + ((LinearLayout.LayoutParams) layoutParams).leftMargin + ((LinearLayout.LayoutParams) layoutParams).rightMargin);
                    }
                    if (z2) {
                        i20 = Math.max(measuredWidth, i20);
                    }
                }
                i16 = faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE;
                if (mode2 == i16) {
                }
                z4 = false;
                int i262 = ((LinearLayout.LayoutParams) layoutParams).topMargin + ((LinearLayout.LayoutParams) layoutParams).bottomMargin;
                measuredHeight = view.getMeasuredHeight() + i262;
                i24 = View.combineMeasuredStates(i24, view.getMeasuredState());
                if (z3) {
                    i17 = ((LinearLayout.LayoutParams) layoutParams).gravity;
                    if (i17 < 0) {
                    }
                    int i272 = (((i17 & 112) >> 4) & (-2)) >> 1;
                    iArr2[i272] = Math.max(iArr2[i272], baseline2);
                    iArr[i272] = Math.max(iArr[i272], measuredHeight - baseline2);
                }
                i21 = Math.max(i21, measuredHeight);
                if (z10) {
                }
                if (((LinearLayout.LayoutParams) layoutParams).weight <= 0.0f) {
                }
                int i292 = i15;
                m1781q = m1781q(view, i292) + i292;
                f2 = f4;
                int i302 = m1781q + 1;
                iArr3 = iArr;
                z6 = z2;
                z5 = z3;
                i18 = i16;
                i19 = i302;
            }
            z2 = z6;
            z3 = z5;
            int i33 = i18;
            m1781q = i19;
            i16 = i33;
            int i3022 = m1781q + 1;
            iArr3 = iArr;
            z6 = z2;
            z5 = z3;
            i18 = i16;
            i19 = i3022;
        }
        boolean z11 = z6;
        boolean z12 = z5;
        int i34 = i21;
        int i35 = i22;
        int i36 = i23;
        int i37 = i24;
        if (this.f1456f > 0 && m1789y(m1788x)) {
            this.f1456f += this.f1462l;
        }
        int i38 = iArr2[1];
        if (i38 == -1 && iArr2[0] == -1 && iArr2[2] == -1 && iArr2[3] == -1) {
            max = i34;
            i3 = i37;
        } else {
            i3 = i37;
            max = Math.max(i34, Math.max(iArr[3], Math.max(iArr[0], Math.max(iArr[1], iArr[2]))) + Math.max(iArr2[3], Math.max(iArr2[0], Math.max(i38, iArr2[2]))));
        }
        if (z11 && (mode == Integer.MIN_VALUE || mode == 0)) {
            this.f1456f = 0;
            int i39 = 0;
            while (i39 < m1788x) {
                View m1787w2 = m1787w(i39);
                if (m1787w2 == null) {
                    this.f1456f = m1770D(i39) + this.f1456f;
                } else if (m1787w2.getVisibility() == 8) {
                    i39 += m1781q(m1787w2, i39);
                } else {
                    LayoutParams layoutParams2 = (LayoutParams) m1787w2.getLayoutParams();
                    if (z7) {
                        this.f1456f = m1786v(m1787w2) + ((LinearLayout.LayoutParams) layoutParams2).leftMargin + i20 + ((LinearLayout.LayoutParams) layoutParams2).rightMargin + this.f1456f;
                    } else {
                        int i40 = this.f1456f;
                        i13 = max;
                        this.f1456f = Math.max(i40, m1786v(m1787w2) + i40 + i20 + ((LinearLayout.LayoutParams) layoutParams2).leftMargin + ((LinearLayout.LayoutParams) layoutParams2).rightMargin);
                        i39++;
                        max = i13;
                    }
                }
                i13 = max;
                i39++;
                max = i13;
            }
        }
        int i41 = max;
        int paddingRight = getPaddingRight() + getPaddingLeft() + this.f1456f;
        this.f1456f = paddingRight;
        int resolveSizeAndState = View.resolveSizeAndState(Math.max(paddingRight, getSuggestedMinimumWidth()), i, 0);
        int i42 = (16777215 & resolveSizeAndState) - this.f1456f;
        if (z8 || (i42 != 0 && f2 > 0.0f)) {
            float f5 = this.f1457g;
            if (f5 > 0.0f) {
                f2 = f5;
            }
            iArr2[3] = -1;
            iArr2[2] = -1;
            iArr2[1] = -1;
            iArr2[0] = -1;
            iArr[3] = -1;
            iArr[2] = -1;
            iArr[1] = -1;
            iArr[0] = -1;
            this.f1456f = 0;
            int i43 = i35;
            int i44 = -1;
            i4 = i3;
            int i45 = 0;
            while (i45 < m1788x) {
                View m1787w3 = m1787w(i45);
                if (m1787w3 == null || m1787w3.getVisibility() == 8) {
                    i8 = i42;
                    i9 = m1788x;
                } else {
                    LayoutParams layoutParams3 = (LayoutParams) m1787w3.getLayoutParams();
                    float f6 = ((LinearLayout.LayoutParams) layoutParams3).weight;
                    if (f6 > 0.0f) {
                        int i46 = (int) ((i42 * f6) / f2);
                        float f7 = f2 - f6;
                        int i47 = i42 - i46;
                        i9 = m1788x;
                        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i2, getPaddingBottom() + getPaddingTop() + ((LinearLayout.LayoutParams) layoutParams3).topMargin + ((LinearLayout.LayoutParams) layoutParams3).bottomMargin, ((LinearLayout.LayoutParams) layoutParams3).height);
                        if (((LinearLayout.LayoutParams) layoutParams3).width == 0) {
                            i12 = faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE;
                            if (mode == 1073741824) {
                                if (i46 <= 0) {
                                    i46 = 0;
                                }
                                m1787w3.measure(View.MeasureSpec.makeMeasureSpec(i46, faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE), childMeasureSpec);
                                i4 = View.combineMeasuredStates(i4, m1787w3.getMeasuredState() & (-16777216));
                                f2 = f7;
                                i8 = i47;
                            }
                        } else {
                            i12 = faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE;
                        }
                        int measuredWidth2 = m1787w3.getMeasuredWidth() + i46;
                        if (measuredWidth2 < 0) {
                            measuredWidth2 = 0;
                        }
                        m1787w3.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth2, i12), childMeasureSpec);
                        i4 = View.combineMeasuredStates(i4, m1787w3.getMeasuredState() & (-16777216));
                        f2 = f7;
                        i8 = i47;
                    } else {
                        i8 = i42;
                        i9 = m1788x;
                    }
                    if (z7) {
                        this.f1456f = m1786v(m1787w3) + m1787w3.getMeasuredWidth() + ((LinearLayout.LayoutParams) layoutParams3).leftMargin + ((LinearLayout.LayoutParams) layoutParams3).rightMargin + this.f1456f;
                        f = f2;
                    } else {
                        int i48 = this.f1456f;
                        f = f2;
                        this.f1456f = Math.max(i48, m1786v(m1787w3) + m1787w3.getMeasuredWidth() + i48 + ((LinearLayout.LayoutParams) layoutParams3).leftMargin + ((LinearLayout.LayoutParams) layoutParams3).rightMargin);
                    }
                    boolean z13 = mode2 != 1073741824 && ((LinearLayout.LayoutParams) layoutParams3).height == -1;
                    int i49 = ((LinearLayout.LayoutParams) layoutParams3).topMargin + ((LinearLayout.LayoutParams) layoutParams3).bottomMargin;
                    int measuredHeight2 = m1787w3.getMeasuredHeight() + i49;
                    i44 = Math.max(i44, measuredHeight2);
                    if (!z13) {
                        i49 = measuredHeight2;
                    }
                    int max2 = Math.max(i43, i49);
                    if (z10) {
                        i10 = -1;
                        if (((LinearLayout.LayoutParams) layoutParams3).height == -1) {
                            z = true;
                            if (z12 && (baseline = m1787w3.getBaseline()) != i10) {
                                i11 = ((LinearLayout.LayoutParams) layoutParams3).gravity;
                                if (i11 < 0) {
                                    i11 = this.f1455e;
                                }
                                int i50 = (((i11 & 112) >> 4) & (-2)) >> 1;
                                iArr2[i50] = Math.max(iArr2[i50], baseline);
                                iArr[i50] = Math.max(iArr[i50], measuredHeight2 - baseline);
                            }
                            z10 = z;
                            i43 = max2;
                            f2 = f;
                        }
                    } else {
                        i10 = -1;
                    }
                    z = false;
                    if (z12) {
                        i11 = ((LinearLayout.LayoutParams) layoutParams3).gravity;
                        if (i11 < 0) {
                        }
                        int i502 = (((i11 & 112) >> 4) & (-2)) >> 1;
                        iArr2[i502] = Math.max(iArr2[i502], baseline);
                        iArr[i502] = Math.max(iArr[i502], measuredHeight2 - baseline);
                    }
                    z10 = z;
                    i43 = max2;
                    f2 = f;
                }
                i45++;
                i42 = i8;
                m1788x = i9;
            }
            i5 = i2;
            i6 = m1788x;
            this.f1456f = getPaddingRight() + getPaddingLeft() + this.f1456f;
            int i51 = iArr2[1];
            i41 = (i51 == -1 && iArr2[0] == -1 && iArr2[2] == -1 && iArr2[3] == -1) ? i44 : Math.max(i44, Math.max(iArr[3], Math.max(iArr[0], Math.max(iArr[1], iArr[2]))) + Math.max(iArr2[3], Math.max(iArr2[0], Math.max(i51, iArr2[2]))));
            i7 = i43;
        } else {
            i7 = Math.max(i35, i36);
            if (z11 && mode != 1073741824) {
                for (int i52 = 0; i52 < m1788x; i52++) {
                    View m1787w4 = m1787w(i52);
                    if (m1787w4 != null && m1787w4.getVisibility() != 8 && ((LinearLayout.LayoutParams) ((LayoutParams) m1787w4.getLayoutParams())).weight > 0.0f) {
                        m1787w4.measure(View.MeasureSpec.makeMeasureSpec(i20, faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE), View.MeasureSpec.makeMeasureSpec(m1787w4.getMeasuredHeight(), faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE));
                    }
                }
            }
            i5 = i2;
            i6 = m1788x;
            i4 = i3;
        }
        if (z10 || mode2 == 1073741824) {
            i7 = i41;
        }
        setMeasuredDimension(resolveSizeAndState | ((-16777216) & i4), View.resolveSizeAndState(Math.max(getPaddingBottom() + getPaddingTop() + i7, getSuggestedMinimumHeight()), i5, i4 << 16));
        if (z9) {
            m1765l(i6, i);
        }
    }

    /* renamed from: D */
    public int m1770D(int i) {
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:157:0x030b, code lost:
    
        if (((android.widget.LinearLayout.LayoutParams) r15).width == (-1)) goto L152;
     */
    /* renamed from: E */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m1771E(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        View view;
        int max;
        boolean z;
        int i19;
        this.f1456f = 0;
        int m1788x = m1788x();
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        boolean z2 = this.f1458h;
        int i20 = 0;
        int i21 = 0;
        int i22 = 0;
        int i23 = 0;
        int i24 = 0;
        int i25 = 0;
        boolean z3 = false;
        boolean z4 = false;
        float f = 0.0f;
        boolean z5 = true;
        while (true) {
            int i26 = 8;
            if (i25 >= m1788x) {
                int i27 = i20;
                int i28 = i22;
                int i29 = i24;
                int i30 = m1788x;
                int i31 = mode2;
                int i32 = i21;
                int i33 = i23;
                if (this.f1456f > 0) {
                    i3 = i30;
                    if (m1789y(i3)) {
                        this.f1456f += this.f1463m;
                    }
                } else {
                    i3 = i30;
                }
                int i34 = i31;
                if (z2 && (i34 == Integer.MIN_VALUE || i34 == 0)) {
                    this.f1456f = 0;
                    int i35 = 0;
                    while (i35 < i3) {
                        View m1787w = m1787w(i35);
                        if (m1787w == null) {
                            this.f1456f = m1770D(i35) + this.f1456f;
                        } else if (m1787w.getVisibility() == i26) {
                            i35 += m1781q(m1787w, i35);
                        } else {
                            LayoutParams layoutParams = (LayoutParams) m1787w.getLayoutParams();
                            int i36 = this.f1456f;
                            this.f1456f = Math.max(i36, m1786v(m1787w) + i36 + i28 + ((LinearLayout.LayoutParams) layoutParams).topMargin + ((LinearLayout.LayoutParams) layoutParams).bottomMargin);
                        }
                        i35++;
                        i26 = 8;
                    }
                }
                int paddingBottom = getPaddingBottom() + getPaddingTop() + this.f1456f;
                this.f1456f = paddingBottom;
                int resolveSizeAndState = View.resolveSizeAndState(Math.max(paddingBottom, getSuggestedMinimumHeight()), i2, 0);
                int i37 = (16777215 & resolveSizeAndState) - this.f1456f;
                if (z3 || (i37 != 0 && f > 0.0f)) {
                    float f2 = this.f1457g;
                    if (f2 > 0.0f) {
                        f = f2;
                    }
                    this.f1456f = 0;
                    int i38 = i37;
                    int i39 = 0;
                    while (i39 < i3) {
                        View m1787w2 = m1787w(i39);
                        if (m1787w2.getVisibility() == 8) {
                            i8 = i34;
                            i7 = i38;
                        } else {
                            LayoutParams layoutParams2 = (LayoutParams) m1787w2.getLayoutParams();
                            float f3 = ((LinearLayout.LayoutParams) layoutParams2).weight;
                            if (f3 > 0.0f) {
                                int i40 = (int) ((i38 * f3) / f);
                                float f4 = f - f3;
                                int i41 = i38 - i40;
                                int childMeasureSpec = ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + ((LinearLayout.LayoutParams) layoutParams2).leftMargin + ((LinearLayout.LayoutParams) layoutParams2).rightMargin, ((LinearLayout.LayoutParams) layoutParams2).width);
                                if (((LinearLayout.LayoutParams) layoutParams2).height == 0) {
                                    i10 = faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE;
                                    if (i34 == 1073741824) {
                                        if (i40 <= 0) {
                                            i40 = 0;
                                        }
                                        m1787w2.measure(childMeasureSpec, View.MeasureSpec.makeMeasureSpec(i40, faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE));
                                        i27 = View.combineMeasuredStates(i27, m1787w2.getMeasuredState() & (-256));
                                        f = f4;
                                        i7 = i41;
                                    }
                                } else {
                                    i10 = faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE;
                                }
                                int measuredHeight = m1787w2.getMeasuredHeight() + i40;
                                if (measuredHeight < 0) {
                                    measuredHeight = 0;
                                }
                                m1787w2.measure(childMeasureSpec, View.MeasureSpec.makeMeasureSpec(measuredHeight, i10));
                                i27 = View.combineMeasuredStates(i27, m1787w2.getMeasuredState() & (-256));
                                f = f4;
                                i7 = i41;
                            } else {
                                i7 = i38;
                            }
                            float f5 = f;
                            int i42 = ((LinearLayout.LayoutParams) layoutParams2).leftMargin + ((LinearLayout.LayoutParams) layoutParams2).rightMargin;
                            int measuredWidth = m1787w2.getMeasuredWidth() + i42;
                            i32 = Math.max(i32, measuredWidth);
                            if (mode != 1073741824) {
                                i8 = i34;
                                i9 = -1;
                            } else {
                                i8 = i34;
                                i9 = -1;
                            }
                            i42 = measuredWidth;
                            int max2 = Math.max(i29, i42);
                            boolean z6 = z5 && ((LinearLayout.LayoutParams) layoutParams2).width == i9;
                            int i43 = this.f1456f;
                            this.f1456f = Math.max(i43, m1786v(m1787w2) + m1787w2.getMeasuredHeight() + i43 + ((LinearLayout.LayoutParams) layoutParams2).topMargin + ((LinearLayout.LayoutParams) layoutParams2).bottomMargin);
                            z5 = z6;
                            i29 = max2;
                            f = f5;
                        }
                        i39++;
                        i38 = i7;
                        i34 = i8;
                    }
                    i4 = i;
                    this.f1456f = getPaddingBottom() + getPaddingTop() + this.f1456f;
                    i5 = i32;
                    i6 = i29;
                } else {
                    i6 = Math.max(i29, i33);
                    if (z2 && i34 != 1073741824) {
                        for (int i44 = 0; i44 < i3; i44++) {
                            View m1787w3 = m1787w(i44);
                            if (m1787w3 != null && m1787w3.getVisibility() != 8 && ((LinearLayout.LayoutParams) ((LayoutParams) m1787w3.getLayoutParams())).weight > 0.0f) {
                                m1787w3.measure(View.MeasureSpec.makeMeasureSpec(m1787w3.getMeasuredWidth(), faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE), View.MeasureSpec.makeMeasureSpec(i28, faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE));
                            }
                        }
                    }
                    i4 = i;
                    i5 = i32;
                }
                if (z5 || mode == 1073741824) {
                    i6 = i5;
                }
                setMeasuredDimension(View.resolveSizeAndState(Math.max(getPaddingRight() + getPaddingLeft() + i6, getSuggestedMinimumWidth()), i4, i27), resolveSizeAndState);
                if (z4) {
                    m1766m(i3, i2);
                    return;
                }
                return;
            }
            int i45 = i23;
            View m1787w4 = m1787w(i25);
            if (m1787w4 == null) {
                this.f1456f = m1770D(i25) + this.f1456f;
            } else if (m1787w4.getVisibility() == 8) {
                i25 += m1781q(m1787w4, i25);
            } else {
                if (m1789y(i25)) {
                    this.f1456f += this.f1463m;
                }
                LayoutParams layoutParams3 = (LayoutParams) m1787w4.getLayoutParams();
                float f6 = ((LinearLayout.LayoutParams) layoutParams3).weight;
                float f7 = f + f6;
                if (mode2 == 1073741824 && ((LinearLayout.LayoutParams) layoutParams3).height == 0 && f6 > 0.0f) {
                    int i46 = this.f1456f;
                    this.f1456f = Math.max(i46, ((LinearLayout.LayoutParams) layoutParams3).topMargin + i46 + ((LinearLayout.LayoutParams) layoutParams3).bottomMargin);
                    i13 = i21;
                    max = i22;
                    view = m1787w4;
                    i16 = i24;
                    i17 = m1788x;
                    i12 = i20;
                    z3 = true;
                    i18 = i25;
                    i14 = mode2;
                    i15 = i45;
                } else {
                    int i47 = i20;
                    if (((LinearLayout.LayoutParams) layoutParams3).height != 0 || f6 <= 0.0f) {
                        i11 = Integer.MIN_VALUE;
                    } else {
                        ((LinearLayout.LayoutParams) layoutParams3).height = -2;
                        i11 = 0;
                    }
                    i12 = i47;
                    i13 = i21;
                    int i48 = i22;
                    i14 = mode2;
                    i15 = i45;
                    i16 = i24;
                    i17 = m1788x;
                    i18 = i25;
                    m1768B(m1787w4, i25, i, 0, i2, f7 == 0.0f ? this.f1456f : 0);
                    if (i11 != Integer.MIN_VALUE) {
                        ((LinearLayout.LayoutParams) layoutParams3).height = i11;
                    }
                    int measuredHeight2 = m1787w4.getMeasuredHeight();
                    int i49 = this.f1456f;
                    view = m1787w4;
                    this.f1456f = Math.max(i49, m1786v(view) + i49 + measuredHeight2 + ((LinearLayout.LayoutParams) layoutParams3).topMargin + ((LinearLayout.LayoutParams) layoutParams3).bottomMargin);
                    max = z2 ? Math.max(measuredHeight2, i48) : i48;
                }
                int i50 = this.f1452b;
                if (i50 >= 0 && i50 == i18 + 1) {
                    this.f1453c = this.f1456f;
                }
                if (i18 < i50 && ((LinearLayout.LayoutParams) layoutParams3).weight > 0.0f) {
                    throw new RuntimeException("A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won't work.  Either remove the weight, or don't set mBaselineAlignedChildIndex.");
                }
                if (mode == 1073741824 || ((LinearLayout.LayoutParams) layoutParams3).width != -1) {
                    z = false;
                } else {
                    z = true;
                    z4 = true;
                }
                int i51 = ((LinearLayout.LayoutParams) layoutParams3).leftMargin + ((LinearLayout.LayoutParams) layoutParams3).rightMargin;
                int measuredWidth2 = view.getMeasuredWidth() + i51;
                int max3 = Math.max(i13, measuredWidth2);
                int combineMeasuredStates = View.combineMeasuredStates(i12, view.getMeasuredState());
                z5 = z5 && ((LinearLayout.LayoutParams) layoutParams3).width == -1;
                if (((LinearLayout.LayoutParams) layoutParams3).weight > 0.0f) {
                    if (!z) {
                        i51 = measuredWidth2;
                    }
                    i23 = Math.max(i15, i51);
                } else {
                    if (!z) {
                        i51 = measuredWidth2;
                    }
                    i16 = Math.max(i16, i51);
                    i23 = i15;
                }
                int m1781q = m1781q(view, i18) + i18;
                i22 = max;
                i21 = max3;
                f = f7;
                i24 = i16;
                i19 = 1;
                i25 = m1781q;
                i20 = combineMeasuredStates;
                i25 += i19;
                mode2 = i14;
                m1788x = i17;
            }
            i17 = m1788x;
            i14 = mode2;
            i23 = i45;
            i19 = 1;
            i25 += i19;
            mode2 = i14;
            m1788x = i17;
        }
    }

    /* renamed from: F */
    public void m1772F(boolean z) {
        this.f1451a = z;
    }

    /* renamed from: H */
    public void m1773H(Drawable drawable) {
        if (drawable == this.f1461k) {
            return;
        }
        this.f1461k = drawable;
        if (drawable != null) {
            this.f1462l = drawable.getIntrinsicWidth();
            this.f1463m = drawable.getIntrinsicHeight();
        } else {
            this.f1462l = 0;
            this.f1463m = 0;
        }
        setWillNotDraw(drawable == null);
        requestLayout();
    }

    /* renamed from: I */
    public void m1774I(int i) {
        if (this.f1455e != i) {
            if ((8388615 & i) == 0) {
                i |= 8388611;
            }
            if ((i & 112) == 0) {
                i |= 48;
            }
            this.f1455e = i;
            requestLayout();
        }
    }

    /* renamed from: J */
    public void m1775J(boolean z) {
        this.f1458h = z;
    }

    /* renamed from: K */
    public void m1776K(int i) {
        if (this.f1454d != i) {
            this.f1454d = i;
            requestLayout();
        }
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams;
    }

    /* renamed from: f */
    public void m1777f(Canvas canvas) {
        int right;
        int left;
        int i;
        int m1788x = m1788x();
        boolean m60214b = zw5.m60214b(this);
        for (int i2 = 0; i2 < m1788x; i2++) {
            View m1787w = m1787w(i2);
            if (m1787w != null && m1787w.getVisibility() != 8 && m1789y(i2)) {
                LayoutParams layoutParams = (LayoutParams) m1787w.getLayoutParams();
                m1780k(canvas, m60214b ? m1787w.getRight() + ((LinearLayout.LayoutParams) layoutParams).rightMargin : (m1787w.getLeft() - ((LinearLayout.LayoutParams) layoutParams).leftMargin) - this.f1462l);
            }
        }
        if (m1789y(m1788x)) {
            View m1787w2 = m1787w(m1788x - 1);
            if (m1787w2 != null) {
                LayoutParams layoutParams2 = (LayoutParams) m1787w2.getLayoutParams();
                if (m60214b) {
                    left = m1787w2.getLeft() - ((LinearLayout.LayoutParams) layoutParams2).leftMargin;
                    i = this.f1462l;
                    right = left - i;
                } else {
                    right = m1787w2.getRight() + ((LinearLayout.LayoutParams) layoutParams2).rightMargin;
                }
            } else if (m60214b) {
                right = getPaddingLeft();
            } else {
                left = getWidth() - getPaddingRight();
                i = this.f1462l;
                right = left - i;
            }
            m1780k(canvas, right);
        }
    }

    @Override // android.view.View
    public int getBaseline() {
        int i;
        int i2 = this.f1452b;
        if (i2 < 0) {
            return super.getBaseline();
        }
        if (getChildCount() <= i2) {
            throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds.");
        }
        View childAt = getChildAt(i2);
        int baseline = childAt.getBaseline();
        if (baseline == -1) {
            if (i2 == 0) {
                return -1;
            }
            throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout points to a View that doesn't know how to get its baseline.");
        }
        int i3 = this.f1453c;
        if (this.f1454d == 1 && (i = this.f1455e & 112) != 48) {
            if (i == 16) {
                i3 += ((((getBottom() - getTop()) - getPaddingTop()) - getPaddingBottom()) - this.f1456f) / 2;
            } else if (i == 80) {
                i3 = ((getBottom() - getTop()) - getPaddingBottom()) - this.f1456f;
            }
        }
        return i3 + ((LinearLayout.LayoutParams) ((LayoutParams) childAt.getLayoutParams())).topMargin + baseline;
    }

    /* renamed from: h */
    public void m1778h(Canvas canvas) {
        int m1788x = m1788x();
        for (int i = 0; i < m1788x; i++) {
            View m1787w = m1787w(i);
            if (m1787w != null && m1787w.getVisibility() != 8 && m1789y(i)) {
                m1779j(canvas, (m1787w.getTop() - ((LinearLayout.LayoutParams) ((LayoutParams) m1787w.getLayoutParams())).topMargin) - this.f1463m);
            }
        }
        if (m1789y(m1788x)) {
            View m1787w2 = m1787w(m1788x - 1);
            m1779j(canvas, m1787w2 == null ? (getHeight() - getPaddingBottom()) - this.f1463m : m1787w2.getBottom() + ((LinearLayout.LayoutParams) ((LayoutParams) m1787w2.getLayoutParams())).bottomMargin);
        }
    }

    /* renamed from: j */
    public void m1779j(Canvas canvas, int i) {
        Drawable drawable = this.f1461k;
        int paddingLeft = getPaddingLeft();
        int i2 = this.f1465o;
        drawable.setBounds(paddingLeft + i2, i, (getWidth() - getPaddingRight()) - i2, this.f1463m + i);
        this.f1461k.draw(canvas);
    }

    /* renamed from: k */
    public void m1780k(Canvas canvas, int i) {
        Drawable drawable = this.f1461k;
        int paddingTop = getPaddingTop();
        int i2 = this.f1465o;
        drawable.setBounds(i, paddingTop + i2, this.f1462l + i, (getHeight() - getPaddingBottom()) - i2);
        this.f1461k.draw(canvas);
    }

    @Override // android.view.ViewGroup
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public LayoutParams generateDefaultLayoutParams() {
        int i = this.f1454d;
        if (i == 0) {
            return new LayoutParams(-2, -2);
        }
        if (i == 1) {
            return new LayoutParams(-1, -2);
        }
        return null;
    }

    @Override // android.view.ViewGroup
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        if (this.f1461k == null) {
            return;
        }
        if (this.f1454d == 1) {
            m1778h(canvas);
        } else {
            m1777f(canvas);
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        if (this.f1454d == 1) {
            m1767A(i, i2, i3, i4);
        } else {
            m1790z(i, i2, i3, i4);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        if (this.f1454d == 1) {
            m1771E(i, i2);
        } else {
            m1769C(i, i2);
        }
    }

    @Override // android.view.ViewGroup
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams ? new LayoutParams((ViewGroup.MarginLayoutParams) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new LayoutParams((ViewGroup.MarginLayoutParams) layoutParams) : new LayoutParams(layoutParams);
    }

    /* renamed from: q */
    public int m1781q(View view, int i) {
        return 0;
    }

    /* renamed from: r */
    public Drawable m1782r() {
        return this.f1461k;
    }

    /* renamed from: s */
    public int m1783s() {
        return this.f1462l;
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    /* renamed from: t */
    public int m1784t() {
        return this.f1455e;
    }

    /* renamed from: u */
    public int m1785u(View view) {
        return 0;
    }

    /* renamed from: v */
    public int m1786v(View view) {
        return 0;
    }

    /* renamed from: w */
    public View m1787w(int i) {
        return getChildAt(i);
    }

    /* renamed from: x */
    public int m1788x() {
        return getChildCount();
    }

    /* renamed from: y */
    public boolean m1789y(int i) {
        int i2 = this.f1464n;
        if (i == 0) {
            return (i2 & 1) != 0;
        }
        if (i == getChildCount()) {
            return (i2 & 4) != 0;
        }
        if ((i2 & 2) == 0) {
            return false;
        }
        for (int i3 = i - 1; i3 >= 0; i3--) {
            if (getChildAt(i3).getVisibility() != 8) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00ef  */
    /* renamed from: z */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m1790z(int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        boolean z;
        int i10;
        int i11;
        int i12;
        int i13;
        boolean m60214b = zw5.m60214b(this);
        int paddingTop = getPaddingTop();
        int i14 = i4 - i2;
        int paddingBottom = i14 - getPaddingBottom();
        int paddingBottom2 = (i14 - paddingTop) - getPaddingBottom();
        int m1788x = m1788x();
        int i15 = this.f1455e;
        int i16 = i15 & 112;
        boolean z2 = this.f1451a;
        int[] iArr = this.f1459i;
        int[] iArr2 = this.f1460j;
        int m55064b = wq1.m55064b(8388615 & i15, getLayoutDirection());
        boolean z3 = true;
        int paddingLeft = m55064b != 1 ? m55064b != 5 ? getPaddingLeft() : ((getPaddingLeft() + i3) - i) - this.f1456f : getPaddingLeft() + (((i3 - i) - this.f1456f) / 2);
        if (m60214b) {
            i5 = m1788x - 1;
            i6 = -1;
        } else {
            i5 = 0;
            i6 = 1;
        }
        int i17 = 0;
        while (i17 < m1788x) {
            int i18 = (i6 * i17) + i5;
            View m1787w = m1787w(i18);
            if (m1787w == null) {
                paddingLeft = m1770D(i18) + paddingLeft;
                z = z3;
                i7 = paddingTop;
                i8 = m1788x;
                i9 = i16;
            } else if (m1787w.getVisibility() != 8) {
                int measuredWidth = m1787w.getMeasuredWidth();
                int measuredHeight = m1787w.getMeasuredHeight();
                LayoutParams layoutParams = (LayoutParams) m1787w.getLayoutParams();
                int i19 = i17;
                if (z2) {
                    i8 = m1788x;
                    if (((LinearLayout.LayoutParams) layoutParams).height != -1) {
                        i10 = m1787w.getBaseline();
                        i11 = ((LinearLayout.LayoutParams) layoutParams).gravity;
                        if (i11 < 0) {
                            i11 = i16;
                        }
                        i12 = i11 & 112;
                        i9 = i16;
                        if (i12 == 16) {
                            if (i12 == 48) {
                                i13 = ((LinearLayout.LayoutParams) layoutParams).topMargin + paddingTop;
                                if (i10 != -1) {
                                    z = true;
                                    i13 = (iArr[1] - i10) + i13;
                                }
                            } else if (i12 != 80) {
                                i13 = paddingTop;
                            } else {
                                i13 = (paddingBottom - measuredHeight) - ((LinearLayout.LayoutParams) layoutParams).bottomMargin;
                                if (i10 != -1) {
                                    i13 -= iArr2[2] - (m1787w.getMeasuredHeight() - i10);
                                }
                            }
                            z = true;
                        } else {
                            z = true;
                            i13 = ((((paddingBottom2 - measuredHeight) / 2) + paddingTop) + ((LinearLayout.LayoutParams) layoutParams).topMargin) - ((LinearLayout.LayoutParams) layoutParams).bottomMargin;
                        }
                        if (m1789y(i18)) {
                            paddingLeft += this.f1462l;
                        }
                        int i20 = ((LinearLayout.LayoutParams) layoutParams).leftMargin + paddingLeft;
                        i7 = paddingTop;
                        m1764G(m1787w, m1785u(m1787w) + i20, i13, measuredWidth, measuredHeight);
                        paddingLeft = m1786v(m1787w) + measuredWidth + ((LinearLayout.LayoutParams) layoutParams).rightMargin + i20;
                        i17 = m1781q(m1787w, i18) + i19;
                        i17++;
                        m1788x = i8;
                        i16 = i9;
                        z3 = z;
                        paddingTop = i7;
                    }
                } else {
                    i8 = m1788x;
                }
                i10 = -1;
                i11 = ((LinearLayout.LayoutParams) layoutParams).gravity;
                if (i11 < 0) {
                }
                i12 = i11 & 112;
                i9 = i16;
                if (i12 == 16) {
                }
                if (m1789y(i18)) {
                }
                int i202 = ((LinearLayout.LayoutParams) layoutParams).leftMargin + paddingLeft;
                i7 = paddingTop;
                m1764G(m1787w, m1785u(m1787w) + i202, i13, measuredWidth, measuredHeight);
                paddingLeft = m1786v(m1787w) + measuredWidth + ((LinearLayout.LayoutParams) layoutParams).rightMargin + i202;
                i17 = m1781q(m1787w, i18) + i19;
                i17++;
                m1788x = i8;
                i16 = i9;
                z3 = z;
                paddingTop = i7;
            } else {
                i7 = paddingTop;
                i8 = m1788x;
                i9 = i16;
                z = true;
            }
            i17++;
            m1788x = i8;
            i16 = i9;
            z3 = z;
            paddingTop = i7;
        }
    }

    public LinearLayoutCompat(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public LinearLayoutCompat(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f1451a = true;
        this.f1452b = -1;
        this.f1453c = 0;
        this.f1455e = 8388659;
        int[] iArr = x54.LinearLayoutCompat;
        ve5 m52768v = ve5.m52768v(context, attributeSet, iArr, i, 0);
        tu5.m49791n0(this, context, iArr, attributeSet, m52768v.m52786r(), i, 0);
        int m52779k = m52768v.m52779k(x54.LinearLayoutCompat_android_orientation, -1);
        if (m52779k >= 0) {
            m1776K(m52779k);
        }
        int m52779k2 = m52768v.m52779k(x54.LinearLayoutCompat_android_gravity, -1);
        if (m52779k2 >= 0) {
            m1774I(m52779k2);
        }
        boolean m52769a = m52768v.m52769a(x54.LinearLayoutCompat_android_baselineAligned, true);
        if (!m52769a) {
            m1772F(m52769a);
        }
        this.f1457g = m52768v.m52777i(x54.LinearLayoutCompat_android_weightSum, -1.0f);
        this.f1452b = m52768v.m52779k(x54.LinearLayoutCompat_android_baselineAlignedChildIndex, -1);
        this.f1458h = m52768v.m52769a(x54.LinearLayoutCompat_measureWithLargestChild, false);
        m1773H(m52768v.m52775g(x54.LinearLayoutCompat_divider));
        this.f1464n = m52768v.m52779k(x54.LinearLayoutCompat_showDividers, 0);
        this.f1465o = m52768v.m52774f(x54.LinearLayoutCompat_dividerPadding, 0);
        m52768v.m52789x();
    }
}
