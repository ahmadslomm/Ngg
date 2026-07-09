package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewDebug;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.widget.LinearLayout;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.view.menu.C0179e;
import androidx.appcompat.view.menu.C0181g;
import androidx.appcompat.view.menu.InterfaceC0183i;
import androidx.appcompat.view.menu.InterfaceC0184j;
import androidx.appcompat.widget.LinearLayoutCompat;
import com.faceunity.wrapper.faceunity;
import p000.zw5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class ActionMenuView extends LinearLayoutCompat implements C0179e.b, InterfaceC0184j {

    /* renamed from: A */
    public InterfaceC0197d f1327A;

    /* renamed from: p */
    public C0179e f1328p;

    /* renamed from: q */
    public Context f1329q;

    /* renamed from: r */
    public int f1330r;

    /* renamed from: s */
    public boolean f1331s;

    /* renamed from: t */
    public C0253a f1332t;

    /* renamed from: u */
    public InterfaceC0183i.a f1333u;

    /* renamed from: v */
    public C0179e.a f1334v;

    /* renamed from: w */
    public boolean f1335w;

    /* renamed from: x */
    public int f1336x;

    /* renamed from: y */
    public final int f1337y;

    /* renamed from: z */
    public final int f1338z;

    /* compiled from: zaffa */
    public static class LayoutParams extends LinearLayoutCompat.LayoutParams {

        /* renamed from: a */
        @ViewDebug.ExportedProperty
        public boolean f1339a;

        /* renamed from: b */
        @ViewDebug.ExportedProperty
        public int f1340b;

        /* renamed from: c */
        @ViewDebug.ExportedProperty
        public int f1341c;

        /* renamed from: d */
        @ViewDebug.ExportedProperty
        public boolean f1342d;

        /* renamed from: e */
        @ViewDebug.ExportedProperty
        public boolean f1343e;

        /* renamed from: f */
        public boolean f1344f;

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public LayoutParams(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
        }

        public LayoutParams(LayoutParams layoutParams) {
            super((ViewGroup.LayoutParams) layoutParams);
            this.f1339a = layoutParams.f1339a;
        }

        public LayoutParams(int i, int i2) {
            super(i, i2);
            this.f1339a = false;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.widget.ActionMenuView$a */
    public interface InterfaceC0194a {
        /* renamed from: d */
        boolean mo1395d();

        /* renamed from: f */
        boolean mo1397f();
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.widget.ActionMenuView$c */
    public class C0196c implements C0179e.a {
        public C0196c() {
        }

        @Override // androidx.appcompat.view.menu.C0179e.a
        /* renamed from: a */
        public boolean mo1293a(C0179e c0179e, MenuItem menuItem) {
            InterfaceC0197d interfaceC0197d = ActionMenuView.this.f1327A;
            return interfaceC0197d != null && interfaceC0197d.onMenuItemClick(menuItem);
        }

        @Override // androidx.appcompat.view.menu.C0179e.a
        /* renamed from: b */
        public void mo1295b(C0179e c0179e) {
            C0179e.a aVar = ActionMenuView.this.f1334v;
            if (aVar != null) {
                aVar.mo1295b(c0179e);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.widget.ActionMenuView$d */
    public interface InterfaceC0197d {
        boolean onMenuItemClick(MenuItem menuItem);
    }

    public ActionMenuView(Context context) {
        this(context, null);
    }

    /* renamed from: W */
    public static int m1636W(View view, int i, int i2, int i3, int i4) {
        int i5;
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i3) - i4, View.MeasureSpec.getMode(i3));
        ActionMenuItemView actionMenuItemView = view instanceof ActionMenuItemView ? (ActionMenuItemView) view : null;
        boolean z = actionMenuItemView != null && actionMenuItemView.m1400x();
        if (i2 > 0) {
            i5 = 2;
            if (!z || i2 >= 2) {
                view.measure(View.MeasureSpec.makeMeasureSpec(i2 * i, Integer.MIN_VALUE), makeMeasureSpec);
                int measuredWidth = view.getMeasuredWidth();
                int i6 = measuredWidth / i;
                if (measuredWidth % i != 0) {
                    i6++;
                }
                if (!z || i6 >= 2) {
                    i5 = i6;
                }
                layoutParams.f1342d = layoutParams.f1339a && z;
                layoutParams.f1340b = i5;
                view.measure(View.MeasureSpec.makeMeasureSpec(i * i5, faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE), makeMeasureSpec);
                return i5;
            }
        }
        i5 = 0;
        layoutParams.f1342d = layoutParams.f1339a && z;
        layoutParams.f1340b = i5;
        view.measure(View.MeasureSpec.makeMeasureSpec(i * i5, faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE), makeMeasureSpec);
        return i5;
    }

    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* renamed from: X */
    private void m1637X(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        ?? r1;
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i2, paddingBottom, -2);
        int i12 = size - paddingRight;
        int i13 = this.f1337y;
        int i14 = i12 / i13;
        int i15 = i12 % i13;
        if (i14 == 0) {
            setMeasuredDimension(i12, 0);
            return;
        }
        int i16 = (i15 / i14) + i13;
        int childCount = getChildCount();
        int i17 = 0;
        int i18 = 0;
        boolean z2 = false;
        int i19 = 0;
        int i20 = 0;
        int i21 = 0;
        long j = 0;
        while (true) {
            i3 = this.f1338z;
            if (i18 >= childCount) {
                break;
            }
            View childAt = getChildAt(i18);
            int i22 = size2;
            int i23 = i12;
            if (childAt.getVisibility() != 8) {
                boolean z3 = childAt instanceof ActionMenuItemView;
                i19++;
                if (z3) {
                    childAt.setPadding(i3, 0, i3, 0);
                }
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                layoutParams.f1344f = false;
                layoutParams.f1341c = 0;
                layoutParams.f1340b = 0;
                layoutParams.f1342d = false;
                ((LinearLayout.LayoutParams) layoutParams).leftMargin = 0;
                ((LinearLayout.LayoutParams) layoutParams).rightMargin = 0;
                layoutParams.f1343e = z3 && ((ActionMenuItemView) childAt).m1400x();
                int m1636W = m1636W(childAt, i16, layoutParams.f1339a ? 1 : i14, childMeasureSpec, paddingBottom);
                i20 = Math.max(i20, m1636W);
                if (layoutParams.f1342d) {
                    i21++;
                }
                if (layoutParams.f1339a) {
                    z2 = true;
                }
                i14 -= m1636W;
                i17 = Math.max(i17, childAt.getMeasuredHeight());
                if (m1636W == 1) {
                    j |= 1 << i18;
                }
            }
            i18++;
            size2 = i22;
            i12 = i23;
        }
        int i24 = i12;
        int i25 = size2;
        boolean z4 = z2 && i19 == 2;
        boolean z5 = false;
        while (i21 > 0 && i14 > 0) {
            int i26 = Integer.MAX_VALUE;
            int i27 = 0;
            int i28 = 0;
            long j2 = 0;
            while (i28 < childCount) {
                boolean z6 = z5;
                LayoutParams layoutParams2 = (LayoutParams) getChildAt(i28).getLayoutParams();
                int i29 = i17;
                if (layoutParams2.f1342d) {
                    int i30 = layoutParams2.f1340b;
                    if (i30 < i26) {
                        j2 = 1 << i28;
                        i27 = 1;
                        i26 = i30;
                    } else if (i30 == i26) {
                        j2 |= 1 << i28;
                        i27++;
                    }
                }
                i28++;
                i17 = i29;
                z5 = z6;
            }
            z = z5;
            i7 = i17;
            j |= j2;
            if (i27 > i14) {
                i4 = mode;
                i5 = childMeasureSpec;
                i6 = childCount;
                break;
            }
            int i31 = i26 + 1;
            int i32 = 0;
            while (i32 < childCount) {
                View childAt2 = getChildAt(i32);
                LayoutParams layoutParams3 = (LayoutParams) childAt2.getLayoutParams();
                int i33 = mode;
                int i34 = childMeasureSpec;
                int i35 = childCount;
                long j3 = 1 << i32;
                if ((j2 & j3) != 0) {
                    if (z4 && layoutParams3.f1343e) {
                        r1 = 1;
                        r1 = 1;
                        if (i14 == 1) {
                            childAt2.setPadding(i3 + i16, 0, i3, 0);
                        }
                    } else {
                        r1 = 1;
                    }
                    layoutParams3.f1340b += r1;
                    layoutParams3.f1344f = r1;
                    i14--;
                } else if (layoutParams3.f1340b == i31) {
                    j |= j3;
                }
                i32++;
                childMeasureSpec = i34;
                mode = i33;
                childCount = i35;
            }
            i17 = i7;
            z5 = true;
        }
        i4 = mode;
        i5 = childMeasureSpec;
        i6 = childCount;
        z = z5;
        i7 = i17;
        boolean z7 = !z2 && i19 == 1;
        if (i14 <= 0 || j == 0 || (i14 >= i19 - 1 && !z7 && i20 <= 1)) {
            i8 = i6;
            i9 = 0;
        } else {
            float bitCount = Long.bitCount(j);
            if (z7) {
                i9 = 0;
            } else {
                if ((j & 1) != 0) {
                    i9 = 0;
                    if (!((LayoutParams) getChildAt(0).getLayoutParams()).f1343e) {
                        bitCount -= 0.5f;
                    }
                } else {
                    i9 = 0;
                }
                int i36 = i6 - 1;
                if ((j & (1 << i36)) != 0 && !((LayoutParams) getChildAt(i36).getLayoutParams()).f1343e) {
                    bitCount -= 0.5f;
                }
            }
            int i37 = bitCount > 0.0f ? (int) ((i14 * i16) / bitCount) : i9;
            i8 = i6;
            for (int i38 = i9; i38 < i8; i38++) {
                if ((j & (1 << i38)) != 0) {
                    View childAt3 = getChildAt(i38);
                    LayoutParams layoutParams4 = (LayoutParams) childAt3.getLayoutParams();
                    if (childAt3 instanceof ActionMenuItemView) {
                        layoutParams4.f1341c = i37;
                        layoutParams4.f1344f = true;
                        if (i38 == 0 && !layoutParams4.f1343e) {
                            ((LinearLayout.LayoutParams) layoutParams4).leftMargin = (-i37) / 2;
                        }
                        z = true;
                    } else if (layoutParams4.f1339a) {
                        layoutParams4.f1341c = i37;
                        layoutParams4.f1344f = true;
                        ((LinearLayout.LayoutParams) layoutParams4).rightMargin = (-i37) / 2;
                        z = true;
                    } else {
                        if (i38 != 0) {
                            ((LinearLayout.LayoutParams) layoutParams4).leftMargin = i37 / 2;
                        }
                        if (i38 != i8 - 1) {
                            ((LinearLayout.LayoutParams) layoutParams4).rightMargin = i37 / 2;
                        }
                    }
                }
            }
        }
        if (z) {
            for (int i39 = i9; i39 < i8; i39++) {
                View childAt4 = getChildAt(i39);
                LayoutParams layoutParams5 = (LayoutParams) childAt4.getLayoutParams();
                if (layoutParams5.f1344f) {
                    childAt4.measure(View.MeasureSpec.makeMeasureSpec((layoutParams5.f1340b * i16) + layoutParams5.f1341c, faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE), i5);
                }
            }
        }
        if (i4 != 1073741824) {
            i11 = i24;
            i10 = i7;
        } else {
            i10 = i25;
            i11 = i24;
        }
        setMeasuredDimension(i11, i10);
    }

    /* renamed from: L */
    public void m1638L() {
        C0253a c0253a = this.f1332t;
        if (c0253a != null) {
            c0253a.m2018A();
        }
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat
    /* renamed from: M, reason: merged with bridge method [inline-methods] */
    public LayoutParams generateDefaultLayoutParams() {
        LayoutParams layoutParams = new LayoutParams(-2, -2);
        ((LinearLayout.LayoutParams) layoutParams).gravity = 16;
        return layoutParams;
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat
    /* renamed from: N, reason: merged with bridge method [inline-methods] */
    public LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat
    /* renamed from: O, reason: merged with bridge method [inline-methods] */
    public LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams == null) {
            return generateDefaultLayoutParams();
        }
        LayoutParams layoutParams2 = layoutParams instanceof LayoutParams ? new LayoutParams((LayoutParams) layoutParams) : new LayoutParams(layoutParams);
        if (((LinearLayout.LayoutParams) layoutParams2).gravity <= 0) {
            ((LinearLayout.LayoutParams) layoutParams2).gravity = 16;
        }
        return layoutParams2;
    }

    /* renamed from: P */
    public LayoutParams m1642P() {
        LayoutParams generateDefaultLayoutParams = generateDefaultLayoutParams();
        generateDefaultLayoutParams.f1339a = true;
        return generateDefaultLayoutParams;
    }

    /* renamed from: Q */
    public Menu m1643Q() {
        if (this.f1328p == null) {
            Context context = getContext();
            C0179e c0179e = new C0179e(context);
            this.f1328p = c0179e;
            c0179e.mo1502W(new C0196c());
            C0253a c0253a = new C0253a(context);
            this.f1332t = c0253a;
            c0253a.m2026J(true);
            C0253a c0253a2 = this.f1332t;
            InterfaceC0183i.a aVar = this.f1333u;
            if (aVar == null) {
                aVar = new C0195b();
            }
            c0253a2.mo1426g(aVar);
            this.f1328p.m1509c(this.f1332t, this.f1329q);
            this.f1332t.m2025I(this);
        }
        return this.f1328p;
    }

    /* renamed from: R */
    public boolean m1644R(int i) {
        boolean z = false;
        if (i == 0) {
            return false;
        }
        KeyEvent.Callback childAt = getChildAt(i - 1);
        KeyEvent.Callback childAt2 = getChildAt(i);
        if (i < getChildCount() && (childAt instanceof InterfaceC0194a)) {
            z = ((InterfaceC0194a) childAt).mo1395d();
        }
        return (i <= 0 || !(childAt2 instanceof InterfaceC0194a)) ? z : z | ((InterfaceC0194a) childAt2).mo1397f();
    }

    /* renamed from: S */
    public boolean m1645S() {
        C0253a c0253a = this.f1332t;
        return c0253a != null && c0253a.m2019C();
    }

    /* renamed from: T */
    public boolean m1646T() {
        C0253a c0253a = this.f1332t;
        return c0253a != null && c0253a.m2021E();
    }

    /* renamed from: U */
    public boolean m1647U() {
        C0253a c0253a = this.f1332t;
        return c0253a != null && c0253a.m2022F();
    }

    /* renamed from: V */
    public boolean m1648V() {
        return this.f1331s;
    }

    /* renamed from: Y */
    public C0179e m1649Y() {
        return this.f1328p;
    }

    /* renamed from: Z */
    public void m1650Z(boolean z) {
        this.f1332t.m2024H(z);
    }

    @Override // androidx.appcompat.view.menu.C0179e.b
    /* renamed from: a */
    public boolean mo1406a(C0181g c0181g) {
        return this.f1328p.m1495O(c0181g, 0);
    }

    /* renamed from: a0 */
    public void m1651a0(InterfaceC0183i.a aVar, C0179e.a aVar2) {
        this.f1333u = aVar;
        this.f1334v = aVar2;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0184j
    /* renamed from: b */
    public void mo1407b(C0179e c0179e) {
        this.f1328p = c0179e;
    }

    /* renamed from: b0 */
    public void m1652b0(InterfaceC0197d interfaceC0197d) {
        this.f1327A = interfaceC0197d;
    }

    /* renamed from: c0 */
    public void m1653c0(boolean z) {
        this.f1331s = z;
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams;
    }

    /* renamed from: d0 */
    public void m1654d0(int i) {
        if (this.f1330r != i) {
            this.f1330r = i;
            if (i == 0) {
                this.f1329q = getContext();
            } else {
                this.f1329q = new ContextThemeWrapper(getContext(), i);
            }
        }
    }

    @Override // android.view.View
    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return false;
    }

    /* renamed from: e0 */
    public void m1655e0(C0253a c0253a) {
        this.f1332t = c0253a;
        c0253a.m2025I(this);
    }

    /* renamed from: f0 */
    public boolean m1656f0() {
        C0253a c0253a = this.f1332t;
        return c0253a != null && c0253a.m2027K();
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        C0253a c0253a = this.f1332t;
        if (c0253a != null) {
            c0253a.mo1423c(false);
            if (this.f1332t.m2022F()) {
                this.f1332t.m2019C();
                this.f1332t.m2027K();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        m1638L();
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int width;
        int i5;
        if (!this.f1335w) {
            super.onLayout(z, i, i2, i3, i4);
            return;
        }
        int childCount = getChildCount();
        int i6 = (i4 - i2) / 2;
        int m1783s = m1783s();
        int i7 = i3 - i;
        int paddingRight = (i7 - getPaddingRight()) - getPaddingLeft();
        boolean m60214b = zw5.m60214b(this);
        int i8 = 0;
        int i9 = 0;
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (childAt.getVisibility() != 8) {
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                if (layoutParams.f1339a) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    if (m1644R(i10)) {
                        measuredWidth += m1783s;
                    }
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (m60214b) {
                        i5 = getPaddingLeft() + ((LinearLayout.LayoutParams) layoutParams).leftMargin;
                        width = i5 + measuredWidth;
                    } else {
                        width = (getWidth() - getPaddingRight()) - ((LinearLayout.LayoutParams) layoutParams).rightMargin;
                        i5 = width - measuredWidth;
                    }
                    int i11 = i6 - (measuredHeight / 2);
                    childAt.layout(i5, i11, width, measuredHeight + i11);
                    paddingRight -= measuredWidth;
                    i8 = 1;
                } else {
                    paddingRight -= (childAt.getMeasuredWidth() + ((LinearLayout.LayoutParams) layoutParams).leftMargin) + ((LinearLayout.LayoutParams) layoutParams).rightMargin;
                    m1644R(i10);
                    i9++;
                }
            }
        }
        if (childCount == 1 && i8 == 0) {
            View childAt2 = getChildAt(0);
            int measuredWidth2 = childAt2.getMeasuredWidth();
            int measuredHeight2 = childAt2.getMeasuredHeight();
            int i12 = (i7 / 2) - (measuredWidth2 / 2);
            int i13 = i6 - (measuredHeight2 / 2);
            childAt2.layout(i12, i13, measuredWidth2 + i12, measuredHeight2 + i13);
            return;
        }
        int i14 = i9 - (i8 ^ 1);
        int max = Math.max(0, i14 > 0 ? paddingRight / i14 : 0);
        if (m60214b) {
            int width2 = getWidth() - getPaddingRight();
            for (int i15 = 0; i15 < childCount; i15++) {
                View childAt3 = getChildAt(i15);
                LayoutParams layoutParams2 = (LayoutParams) childAt3.getLayoutParams();
                if (childAt3.getVisibility() != 8 && !layoutParams2.f1339a) {
                    int i16 = width2 - ((LinearLayout.LayoutParams) layoutParams2).rightMargin;
                    int measuredWidth3 = childAt3.getMeasuredWidth();
                    int measuredHeight3 = childAt3.getMeasuredHeight();
                    int i17 = i6 - (measuredHeight3 / 2);
                    childAt3.layout(i16 - measuredWidth3, i17, i16, measuredHeight3 + i17);
                    width2 = i16 - ((measuredWidth3 + ((LinearLayout.LayoutParams) layoutParams2).leftMargin) + max);
                }
            }
            return;
        }
        int paddingLeft = getPaddingLeft();
        for (int i18 = 0; i18 < childCount; i18++) {
            View childAt4 = getChildAt(i18);
            LayoutParams layoutParams3 = (LayoutParams) childAt4.getLayoutParams();
            if (childAt4.getVisibility() != 8 && !layoutParams3.f1339a) {
                int i19 = paddingLeft + ((LinearLayout.LayoutParams) layoutParams3).leftMargin;
                int measuredWidth4 = childAt4.getMeasuredWidth();
                int measuredHeight4 = childAt4.getMeasuredHeight();
                int i20 = i6 - (measuredHeight4 / 2);
                childAt4.layout(i19, i20, i19 + measuredWidth4, measuredHeight4 + i20);
                paddingLeft = measuredWidth4 + ((LinearLayout.LayoutParams) layoutParams3).rightMargin + max + i19;
            }
        }
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.View
    public void onMeasure(int i, int i2) {
        C0179e c0179e;
        boolean z = this.f1335w;
        boolean z2 = View.MeasureSpec.getMode(i) == 1073741824;
        this.f1335w = z2;
        if (z != z2) {
            this.f1336x = 0;
        }
        int size = View.MeasureSpec.getSize(i);
        if (this.f1335w && (c0179e = this.f1328p) != null && size != this.f1336x) {
            this.f1336x = size;
            c0179e.mo1494N(true);
        }
        int childCount = getChildCount();
        if (this.f1335w && childCount > 0) {
            m1637X(i, i2);
            return;
        }
        for (int i3 = 0; i3 < childCount; i3++) {
            LayoutParams layoutParams = (LayoutParams) getChildAt(i3).getLayoutParams();
            ((LinearLayout.LayoutParams) layoutParams).rightMargin = 0;
            ((LinearLayout.LayoutParams) layoutParams).leftMargin = 0;
        }
        super.onMeasure(i, i2);
    }

    public ActionMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        m1772F(false);
        float f = context.getResources().getDisplayMetrics().density;
        this.f1337y = (int) (56.0f * f);
        this.f1338z = (int) (f * 4.0f);
        this.f1329q = context;
        this.f1330r = 0;
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.widget.ActionMenuView$b */
    public static class C0195b implements InterfaceC0183i.a {
        @Override // androidx.appcompat.view.menu.InterfaceC0183i.a
        /* renamed from: c */
        public boolean mo1316c(C0179e c0179e) {
            return false;
        }

        @Override // androidx.appcompat.view.menu.InterfaceC0183i.a
        /* renamed from: b */
        public void mo1315b(C0179e c0179e, boolean z) {
        }
    }
}
