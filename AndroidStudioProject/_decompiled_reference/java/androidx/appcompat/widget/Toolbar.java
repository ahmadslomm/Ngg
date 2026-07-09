package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.app.ActionBar;
import androidx.appcompat.app.C0171d;
import androidx.appcompat.view.menu.C0179e;
import androidx.appcompat.view.menu.C0181g;
import androidx.appcompat.view.menu.InterfaceC0183i;
import androidx.appcompat.view.menu.SubMenuC0186l;
import androidx.appcompat.widget.ActionMenuView;
import com.faceunity.wrapper.faceunity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import p000.AbstractC3400j2;
import p000.C2374eh;
import p000.C6085tg;
import p000.d34;
import p000.f70;
import p000.ff5;
import p000.hf5;
import p000.jp0;
import p000.lx2;
import p000.mx2;
import p000.rx2;
import p000.tu5;
import p000.v45;
import p000.ve5;
import p000.wq1;
import p000.x54;
import p000.ze4;
import p000.zw5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class Toolbar extends ViewGroup implements lx2 {

    /* renamed from: A */
    public ColorStateList f1600A;

    /* renamed from: B */
    public boolean f1601B;

    /* renamed from: C */
    public boolean f1602C;

    /* renamed from: D */
    public final ArrayList<View> f1603D;

    /* renamed from: E */
    public final ArrayList<View> f1604E;

    /* renamed from: F */
    public final int[] f1605F;

    /* renamed from: G */
    public final mx2 f1606G;

    /* renamed from: H */
    public ArrayList<MenuItem> f1607H;

    /* renamed from: I */
    public InterfaceC0251g f1608I;

    /* renamed from: J */
    public final C0245a f1609J;

    /* renamed from: K */
    public C0256d f1610K;

    /* renamed from: L */
    public C0253a f1611L;

    /* renamed from: M */
    public C0250f f1612M;

    /* renamed from: N */
    public InterfaceC0183i.a f1613N;

    /* renamed from: O */
    public C0179e.a f1614O;

    /* renamed from: P */
    public boolean f1615P;

    /* renamed from: Q */
    public OnBackInvokedCallback f1616Q;

    /* renamed from: R */
    public OnBackInvokedDispatcher f1617R;

    /* renamed from: S */
    public boolean f1618S;

    /* renamed from: T */
    public final RunnableC0246b f1619T;

    /* renamed from: a */
    public ActionMenuView f1620a;

    /* renamed from: b */
    public AppCompatTextView f1621b;

    /* renamed from: c */
    public AppCompatTextView f1622c;

    /* renamed from: d */
    public AppCompatImageButton f1623d;

    /* renamed from: e */
    public AppCompatImageView f1624e;

    /* renamed from: f */
    public final Drawable f1625f;

    /* renamed from: g */
    public final CharSequence f1626g;

    /* renamed from: h */
    public AppCompatImageButton f1627h;

    /* renamed from: i */
    public View f1628i;

    /* renamed from: j */
    public Context f1629j;

    /* renamed from: k */
    public int f1630k;

    /* renamed from: l */
    public int f1631l;

    /* renamed from: m */
    public int f1632m;

    /* renamed from: n */
    public final int f1633n;

    /* renamed from: o */
    public final int f1634o;

    /* renamed from: p */
    public final int f1635p;

    /* renamed from: q */
    public final int f1636q;

    /* renamed from: r */
    public final int f1637r;

    /* renamed from: s */
    public final int f1638s;

    /* renamed from: t */
    public ze4 f1639t;

    /* renamed from: u */
    public final int f1640u;

    /* renamed from: v */
    public final int f1641v;

    /* renamed from: w */
    public final int f1642w;

    /* renamed from: x */
    public CharSequence f1643x;

    /* renamed from: y */
    public CharSequence f1644y;

    /* renamed from: z */
    public ColorStateList f1645z;

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.widget.Toolbar$a */
    public class C0245a implements ActionMenuView.InterfaceC0197d {
        public C0245a() {
        }

        @Override // androidx.appcompat.widget.ActionMenuView.InterfaceC0197d
        public boolean onMenuItemClick(MenuItem menuItem) {
            Toolbar toolbar = Toolbar.this;
            if (toolbar.f1606G.m31754j(menuItem)) {
                return true;
            }
            InterfaceC0251g interfaceC0251g = toolbar.f1608I;
            if (interfaceC0251g != null) {
                return ((C0171d.b) interfaceC0251g).m1348a(menuItem);
            }
            return false;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.widget.Toolbar$b */
    public class RunnableC0246b implements Runnable {
        public RunnableC0246b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            Toolbar.this.m1999z0();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.widget.Toolbar$c */
    public class C0247c implements C0179e.a {
        public C0247c() {
        }

        @Override // androidx.appcompat.view.menu.C0179e.a
        /* renamed from: a */
        public boolean mo1293a(C0179e c0179e, MenuItem menuItem) {
            C0179e.a aVar = Toolbar.this.f1614O;
            return aVar != null && aVar.mo1293a(c0179e, menuItem);
        }

        @Override // androidx.appcompat.view.menu.C0179e.a
        /* renamed from: b */
        public void mo1295b(C0179e c0179e) {
            Toolbar toolbar = Toolbar.this;
            if (!toolbar.f1620a.m1647U()) {
                toolbar.f1606G.m31755k(c0179e);
            }
            C0179e.a aVar = toolbar.f1614O;
            if (aVar != null) {
                aVar.mo1295b(c0179e);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.widget.Toolbar$d */
    public class ViewOnClickListenerC0248d implements View.OnClickListener {
        public ViewOnClickListenerC0248d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Toolbar.this.m1969f();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.widget.Toolbar$e */
    public static class C0249e {
        /* renamed from: a */
        public static OnBackInvokedDispatcher m2001a(View view) {
            return view.findOnBackInvokedDispatcher();
        }

        /* renamed from: b */
        public static OnBackInvokedCallback m2002b(Runnable runnable) {
            Objects.requireNonNull(runnable);
            return new C6085tg(runnable, 2);
        }

        /* renamed from: c */
        public static void m2003c(Object obj, Object obj2) {
            ((OnBackInvokedDispatcher) obj).registerOnBackInvokedCallback(1000000, (OnBackInvokedCallback) obj2);
        }

        /* renamed from: d */
        public static void m2004d(Object obj, Object obj2) {
            ((OnBackInvokedDispatcher) obj).unregisterOnBackInvokedCallback((OnBackInvokedCallback) obj2);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.widget.Toolbar$g */
    public interface InterfaceC0251g {
    }

    public Toolbar(Context context) {
        this(context, null);
    }

    /* renamed from: A */
    private int m1922A(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.getMarginEnd() + marginLayoutParams.getMarginStart();
    }

    /* renamed from: D */
    private MenuInflater m1923D() {
        return new v45(getContext());
    }

    /* renamed from: M */
    private int m1924M(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    /* renamed from: N */
    private int m1925N(List<View> list, int[] iArr) {
        int i = iArr[0];
        int i2 = iArr[1];
        int size = list.size();
        int i3 = 0;
        int i4 = 0;
        while (i3 < size) {
            View view = list.get(i3);
            LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
            int i5 = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin - i;
            int i6 = ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin - i2;
            int max = Math.max(0, i5);
            int max2 = Math.max(0, i6);
            int max3 = Math.max(0, -i5);
            int max4 = Math.max(0, -i6);
            i4 += view.getMeasuredWidth() + max + max2;
            i3++;
            i2 = max4;
            i = max3;
        }
        return i4;
    }

    /* renamed from: T */
    private boolean m1926T(View view) {
        return view.getParent() == this || this.f1604E.contains(view);
    }

    /* renamed from: W */
    private int m1927W(View view, int i, int[] iArr, int i2) {
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        int i3 = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin - iArr[0];
        int max = Math.max(0, i3) + i;
        iArr[0] = Math.max(0, -i3);
        int m1941r = m1941r(view, i2);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(max, m1941r, max + measuredWidth, view.getMeasuredHeight() + m1941r);
        return measuredWidth + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin + max;
    }

    /* renamed from: X */
    private int m1928X(View view, int i, int[] iArr, int i2) {
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        int i3 = ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin - iArr[1];
        int max = i - Math.max(0, i3);
        iArr[1] = Math.max(0, -i3);
        int m1941r = m1941r(view, i2);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(max - measuredWidth, m1941r, max, view.getMeasuredHeight() + m1941r);
        return max - (measuredWidth + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin);
    }

    /* renamed from: Y */
    private int m1929Y(View view, int i, int i2, int i3, int i4, int[] iArr) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i5 = marginLayoutParams.leftMargin - iArr[0];
        int i6 = marginLayoutParams.rightMargin - iArr[1];
        int max = Math.max(0, i6) + Math.max(0, i5);
        iArr[0] = Math.max(0, -i5);
        iArr[1] = Math.max(0, -i6);
        view.measure(ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + max + i2, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i3, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i4, marginLayoutParams.height));
        return view.getMeasuredWidth() + max;
    }

    /* renamed from: Z */
    private void m1930Z(View view, int i, int i2, int i3, int i4, int i5) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, marginLayoutParams.width);
        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i3, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i4, marginLayoutParams.height);
        int mode = View.MeasureSpec.getMode(childMeasureSpec2);
        if (mode != 1073741824 && i5 >= 0) {
            if (mode != 0) {
                i5 = Math.min(View.MeasureSpec.getSize(childMeasureSpec2), i5);
            }
            childMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i5, faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE);
        }
        view.measure(childMeasureSpec, childMeasureSpec2);
    }

    /* renamed from: a0 */
    private void m1931a0() {
        Menu m1948C = m1948C();
        ArrayList<MenuItem> m1945z = m1945z();
        this.f1606G.m31752h(m1948C, m1923D());
        ArrayList<MenuItem> m1945z2 = m1945z();
        m1945z2.removeAll(m1945z);
        this.f1607H = m1945z2;
    }

    /* renamed from: b0 */
    private void m1932b0() {
        RunnableC0246b runnableC0246b = this.f1619T;
        removeCallbacks(runnableC0246b);
        post(runnableC0246b);
    }

    /* renamed from: c */
    private void m1933c(List<View> list, int i) {
        boolean z = getLayoutDirection() == 1;
        int childCount = getChildCount();
        int m55064b = wq1.m55064b(i, getLayoutDirection());
        list.clear();
        if (!z) {
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = getChildAt(i2);
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                if (layoutParams.f1646b == 0 && m1944y0(childAt) && m1940q(layoutParams.f880a) == m55064b) {
                    list.add(childAt);
                }
            }
            return;
        }
        for (int i3 = childCount - 1; i3 >= 0; i3--) {
            View childAt2 = getChildAt(i3);
            LayoutParams layoutParams2 = (LayoutParams) childAt2.getLayoutParams();
            if (layoutParams2.f1646b == 0 && m1944y0(childAt2) && m1940q(layoutParams2.f880a) == m55064b) {
                list.add(childAt2);
            }
        }
    }

    /* renamed from: d */
    private void m1934d(View view, boolean z) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        LayoutParams generateDefaultLayoutParams = layoutParams == null ? generateDefaultLayoutParams() : !checkLayoutParams(layoutParams) ? generateLayoutParams(layoutParams) : (LayoutParams) layoutParams;
        generateDefaultLayoutParams.f1646b = 1;
        if (!z || this.f1628i == null) {
            addView(view, generateDefaultLayoutParams);
        } else {
            view.setLayoutParams(generateDefaultLayoutParams);
            this.f1604E.add(view);
        }
    }

    /* renamed from: i */
    private void m1935i() {
        if (this.f1639t == null) {
            this.f1639t = new ze4();
        }
    }

    /* renamed from: j */
    private void m1936j() {
        if (this.f1624e == null) {
            this.f1624e = new AppCompatImageView(getContext());
        }
    }

    /* renamed from: k */
    private void m1937k() {
        m1938l();
        if (this.f1620a.m1649Y() == null) {
            C0179e c0179e = (C0179e) this.f1620a.m1643Q();
            if (this.f1612M == null) {
                this.f1612M = new C0250f();
            }
            this.f1620a.m1650Z(true);
            c0179e.m1509c(this.f1612M, this.f1629j);
            m1946A0();
        }
    }

    /* renamed from: l */
    private void m1938l() {
        if (this.f1620a == null) {
            ActionMenuView actionMenuView = new ActionMenuView(getContext());
            this.f1620a = actionMenuView;
            actionMenuView.m1654d0(this.f1630k);
            this.f1620a.m1652b0(this.f1609J);
            this.f1620a.m1651a0(this.f1613N, new C0247c());
            LayoutParams generateDefaultLayoutParams = generateDefaultLayoutParams();
            generateDefaultLayoutParams.f880a = (this.f1633n & 112) | 8388613;
            this.f1620a.setLayoutParams(generateDefaultLayoutParams);
            m1934d(this.f1620a, false);
        }
    }

    /* renamed from: m */
    private void m1939m() {
        if (this.f1623d == null) {
            this.f1623d = new AppCompatImageButton(getContext(), null, d34.toolbarNavigationButtonStyle);
            LayoutParams generateDefaultLayoutParams = generateDefaultLayoutParams();
            generateDefaultLayoutParams.f880a = (this.f1633n & 112) | 8388611;
            this.f1623d.setLayoutParams(generateDefaultLayoutParams);
        }
    }

    /* renamed from: q */
    private int m1940q(int i) {
        int layoutDirection = getLayoutDirection();
        int m55064b = wq1.m55064b(i, layoutDirection) & 7;
        return (m55064b == 1 || m55064b == 3 || m55064b == 5) ? m55064b : layoutDirection == 1 ? 5 : 3;
    }

    /* renamed from: r */
    private int m1941r(View view, int i) {
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        int measuredHeight = view.getMeasuredHeight();
        int i2 = i > 0 ? (measuredHeight - i) / 2 : 0;
        int m1942s = m1942s(layoutParams.f880a);
        if (m1942s == 48) {
            return getPaddingTop() - i2;
        }
        if (m1942s == 80) {
            return (((getHeight() - getPaddingBottom()) - measuredHeight) - ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin) - i2;
        }
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int height = getHeight();
        int i3 = (((height - paddingTop) - paddingBottom) - measuredHeight) / 2;
        int i4 = ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
        if (i3 < i4) {
            i3 = i4;
        } else {
            int i5 = (((height - paddingBottom) - measuredHeight) - i3) - paddingTop;
            int i6 = ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
            if (i5 < i6) {
                i3 = Math.max(0, i3 - (i6 - i5));
            }
        }
        return paddingTop + i3;
    }

    /* renamed from: s */
    private int m1942s(int i) {
        int i2 = i & 112;
        return (i2 == 16 || i2 == 48 || i2 == 80) ? i2 : this.f1642w & 112;
    }

    /* renamed from: x0 */
    private boolean m1943x0() {
        if (!this.f1615P) {
            return false;
        }
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (m1944y0(childAt) && childAt.getMeasuredWidth() > 0 && childAt.getMeasuredHeight() > 0) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: y0 */
    private boolean m1944y0(View view) {
        return (view == null || view.getParent() != this || view.getVisibility() == 8) ? false : true;
    }

    /* renamed from: z */
    private ArrayList<MenuItem> m1945z() {
        ArrayList<MenuItem> arrayList = new ArrayList<>();
        Menu m1948C = m1948C();
        for (int i = 0; i < m1948C.size(); i++) {
            arrayList.add(m1948C.getItem(i));
        }
        return arrayList;
    }

    /* renamed from: A0 */
    public void m1946A0() {
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher m2001a = C0249e.m2001a(this);
            boolean z = m1958P() && m2001a != null && isAttachedToWindow() && this.f1618S;
            if (z && this.f1617R == null) {
                if (this.f1616Q == null) {
                    this.f1616Q = C0249e.m2002b(new ff5(this, 0));
                }
                C0249e.m2003c(m2001a, this.f1616Q);
                this.f1617R = m2001a;
                return;
            }
            if (z || (onBackInvokedDispatcher = this.f1617R) == null) {
                return;
            }
            C0249e.m2004d(onBackInvokedDispatcher, this.f1616Q);
            this.f1617R = null;
        }
    }

    /* renamed from: B */
    public Drawable m1947B() {
        AppCompatImageView appCompatImageView = this.f1624e;
        if (appCompatImageView != null) {
            return appCompatImageView.getDrawable();
        }
        return null;
    }

    /* renamed from: C */
    public Menu m1948C() {
        m1937k();
        return this.f1620a.m1643Q();
    }

    /* renamed from: E */
    public CharSequence m1949E() {
        AppCompatImageButton appCompatImageButton = this.f1623d;
        if (appCompatImageButton != null) {
            return appCompatImageButton.getContentDescription();
        }
        return null;
    }

    /* renamed from: F */
    public Drawable m1950F() {
        AppCompatImageButton appCompatImageButton = this.f1623d;
        if (appCompatImageButton != null) {
            return appCompatImageButton.getDrawable();
        }
        return null;
    }

    /* renamed from: G */
    public CharSequence m1951G() {
        return this.f1644y;
    }

    /* renamed from: H */
    public CharSequence m1952H() {
        return this.f1643x;
    }

    /* renamed from: I */
    public int m1953I() {
        return this.f1638s;
    }

    /* renamed from: J */
    public int m1954J() {
        return this.f1636q;
    }

    /* renamed from: K */
    public int m1955K() {
        return this.f1635p;
    }

    /* renamed from: L */
    public int m1956L() {
        return this.f1637r;
    }

    /* renamed from: O */
    public jp0 m1957O() {
        if (this.f1610K == null) {
            this.f1610K = new C0256d(this, true);
        }
        return this.f1610K;
    }

    /* renamed from: P */
    public boolean m1958P() {
        C0250f c0250f = this.f1612M;
        return (c0250f == null || c0250f.f1652b == null) ? false : true;
    }

    /* renamed from: Q */
    public boolean m1959Q() {
        ActionMenuView actionMenuView = this.f1620a;
        return actionMenuView != null && actionMenuView.m1645S();
    }

    /* renamed from: R */
    public void mo1960R(int i) {
        m1923D().inflate(i, m1948C());
    }

    /* renamed from: S */
    public void m1961S() {
        Iterator<MenuItem> it = this.f1607H.iterator();
        while (it.hasNext()) {
            m1948C().removeItem(it.next().getItemId());
        }
        m1931a0();
    }

    /* renamed from: U */
    public boolean m1962U() {
        ActionMenuView actionMenuView = this.f1620a;
        return actionMenuView != null && actionMenuView.m1646T();
    }

    /* renamed from: V */
    public boolean m1963V() {
        ActionMenuView actionMenuView = this.f1620a;
        return actionMenuView != null && actionMenuView.m1647U();
    }

    @Override // p000.lx2
    public void addMenuProvider(rx2 rx2Var) {
        this.f1606G.m31749c(rx2Var);
    }

    /* renamed from: b */
    public void m1964b() {
        ArrayList<View> arrayList = this.f1604E;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            addView(arrayList.get(size));
        }
        arrayList.clear();
    }

    /* renamed from: c0 */
    public void m1965c0() {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = getChildAt(childCount);
            if (((LayoutParams) childAt.getLayoutParams()).f1646b != 2 && childAt != this.f1620a) {
                removeViewAt(childCount);
                this.f1604E.add(childAt);
            }
        }
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams) && (layoutParams instanceof LayoutParams);
    }

    /* renamed from: d0 */
    public void m1966d0(boolean z) {
        if (this.f1618S != z) {
            this.f1618S = z;
            m1946A0();
        }
    }

    /* renamed from: e */
    public boolean m1967e() {
        ActionMenuView actionMenuView;
        return getVisibility() == 0 && (actionMenuView = this.f1620a) != null && actionMenuView.m1648V();
    }

    /* renamed from: e0 */
    public void m1968e0(boolean z) {
        this.f1615P = z;
        requestLayout();
    }

    /* renamed from: f */
    public void m1969f() {
        C0250f c0250f = this.f1612M;
        C0181g c0181g = c0250f == null ? null : c0250f.f1652b;
        if (c0181g != null) {
            c0181g.collapseActionView();
        }
    }

    /* renamed from: f0 */
    public void m1970f0(int i, int i2) {
        m1935i();
        this.f1639t.m59509e(i, i2);
    }

    /* renamed from: g */
    public void m1971g() {
        ActionMenuView actionMenuView = this.f1620a;
        if (actionMenuView != null) {
            actionMenuView.m1638L();
        }
    }

    /* renamed from: g0 */
    public void m1972g0(Drawable drawable) {
        if (drawable != null) {
            m1936j();
            if (!m1926T(this.f1624e)) {
                m1934d(this.f1624e, true);
            }
        } else {
            AppCompatImageView appCompatImageView = this.f1624e;
            if (appCompatImageView != null && m1926T(appCompatImageView)) {
                removeView(this.f1624e);
                this.f1604E.remove(this.f1624e);
            }
        }
        AppCompatImageView appCompatImageView2 = this.f1624e;
        if (appCompatImageView2 != null) {
            appCompatImageView2.setImageDrawable(drawable);
        }
    }

    /* renamed from: h */
    public void m1973h() {
        if (this.f1627h == null) {
            AppCompatImageButton appCompatImageButton = new AppCompatImageButton(getContext(), null, d34.toolbarNavigationButtonStyle);
            this.f1627h = appCompatImageButton;
            appCompatImageButton.setImageDrawable(this.f1625f);
            this.f1627h.setContentDescription(this.f1626g);
            LayoutParams generateDefaultLayoutParams = generateDefaultLayoutParams();
            generateDefaultLayoutParams.f880a = (this.f1633n & 112) | 8388611;
            generateDefaultLayoutParams.f1646b = 2;
            this.f1627h.setLayoutParams(generateDefaultLayoutParams);
            this.f1627h.setOnClickListener(new ViewOnClickListenerC0248d());
        }
    }

    /* renamed from: h0 */
    public void m1974h0(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            m1936j();
        }
        AppCompatImageView appCompatImageView = this.f1624e;
        if (appCompatImageView != null) {
            appCompatImageView.setContentDescription(charSequence);
        }
    }

    /* renamed from: i0 */
    public void m1975i0(C0179e c0179e, C0253a c0253a) {
        if (c0179e == null && this.f1620a == null) {
            return;
        }
        m1938l();
        C0179e m1649Y = this.f1620a.m1649Y();
        if (m1649Y == c0179e) {
            return;
        }
        if (m1649Y != null) {
            m1649Y.m1497R(this.f1611L);
            m1649Y.m1497R(this.f1612M);
        }
        if (this.f1612M == null) {
            this.f1612M = new C0250f();
        }
        c0253a.m2024H(true);
        if (c0179e != null) {
            c0179e.m1509c(c0253a, this.f1629j);
            c0179e.m1509c(this.f1612M, this.f1629j);
        } else {
            c0253a.mo1428i(this.f1629j, null);
            this.f1612M.mo1428i(this.f1629j, null);
            c0253a.mo1423c(true);
            this.f1612M.mo1423c(true);
        }
        this.f1620a.m1654d0(this.f1630k);
        this.f1620a.m1655e0(c0253a);
        this.f1611L = c0253a;
        m1946A0();
    }

    /* renamed from: j0 */
    public void m1976j0(InterfaceC0183i.a aVar, C0179e.a aVar2) {
        this.f1613N = aVar;
        this.f1614O = aVar2;
        ActionMenuView actionMenuView = this.f1620a;
        if (actionMenuView != null) {
            actionMenuView.m1651a0(aVar, aVar2);
        }
    }

    /* renamed from: k0 */
    public void m1977k0(int i) {
        m1978l0(i != 0 ? getContext().getText(i) : null);
    }

    /* renamed from: l0 */
    public void m1978l0(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            m1939m();
        }
        AppCompatImageButton appCompatImageButton = this.f1623d;
        if (appCompatImageButton != null) {
            appCompatImageButton.setContentDescription(charSequence);
            hf5.m21467a(this.f1623d, charSequence);
        }
    }

    /* renamed from: m0 */
    public void m1979m0(int i) {
        mo1981n0(C2374eh.m15378b(getContext(), i));
    }

    @Override // android.view.ViewGroup
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public LayoutParams generateDefaultLayoutParams() {
        return new LayoutParams(-2, -2);
    }

    /* renamed from: n0 */
    public void mo1981n0(Drawable drawable) {
        if (drawable != null) {
            m1939m();
            if (!m1926T(this.f1623d)) {
                m1934d(this.f1623d, true);
            }
        } else {
            AppCompatImageButton appCompatImageButton = this.f1623d;
            if (appCompatImageButton != null && m1926T(appCompatImageButton)) {
                removeView(this.f1623d);
                this.f1604E.remove(this.f1623d);
            }
        }
        AppCompatImageButton appCompatImageButton2 = this.f1623d;
        if (appCompatImageButton2 != null) {
            appCompatImageButton2.setImageDrawable(drawable);
        }
    }

    @Override // android.view.ViewGroup
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    /* renamed from: o0 */
    public void mo1983o0(View.OnClickListener onClickListener) {
        m1939m();
        this.f1623d.setOnClickListener(onClickListener);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        m1946A0();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.f1619T);
        m1946A0();
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.f1602C = false;
        }
        if (!this.f1602C) {
            boolean onHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !onHoverEvent) {
                this.f1602C = true;
            }
        }
        if (actionMasked == 10 || actionMasked == 3) {
            this.f1602C = false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x028c A[LOOP:0: B:41:0x028a->B:42:0x028c, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x02a8 A[LOOP:1: B:45:0x02a6->B:46:0x02a8, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x02cc  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x02d9 A[LOOP:2: B:54:0x02d7->B:55:0x02d9, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0218  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        boolean m1944y0;
        boolean m1944y02;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int paddingTop;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int size;
        int i19;
        int i20;
        int size2;
        int i21;
        int i22;
        int size3;
        boolean z2 = getLayoutDirection() == 1;
        int width = getWidth();
        int height = getHeight();
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        int paddingTop2 = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int i23 = width - paddingRight;
        int[] iArr = this.f1605F;
        iArr[1] = 0;
        iArr[0] = 0;
        int m49724B = tu5.m49724B(this);
        int min = m49724B >= 0 ? Math.min(m49724B, i4 - i2) : 0;
        if (!m1944y0(this.f1623d)) {
            i5 = paddingLeft;
        } else {
            if (z2) {
                i6 = m1928X(this.f1623d, i23, iArr, min);
                i5 = paddingLeft;
                if (m1944y0(this.f1627h)) {
                    if (z2) {
                        i6 = m1928X(this.f1627h, i6, iArr, min);
                    } else {
                        i5 = m1927W(this.f1627h, i5, iArr, min);
                    }
                }
                if (m1944y0(this.f1620a)) {
                    if (z2) {
                        i5 = m1927W(this.f1620a, i5, iArr, min);
                    } else {
                        i6 = m1928X(this.f1620a, i6, iArr, min);
                    }
                }
                int m1995w = m1995w();
                int m1997x = m1997x();
                iArr[0] = Math.max(0, m1995w - i5);
                iArr[1] = Math.max(0, m1997x - (i23 - i6));
                int max = Math.max(i5, m1995w);
                int min2 = Math.min(i6, i23 - m1997x);
                if (m1944y0(this.f1628i)) {
                    if (z2) {
                        min2 = m1928X(this.f1628i, min2, iArr, min);
                    } else {
                        max = m1927W(this.f1628i, max, iArr, min);
                    }
                }
                if (m1944y0(this.f1624e)) {
                    if (z2) {
                        min2 = m1928X(this.f1624e, min2, iArr, min);
                    } else {
                        max = m1927W(this.f1624e, max, iArr, min);
                    }
                }
                m1944y0 = m1944y0(this.f1621b);
                m1944y02 = m1944y0(this.f1622c);
                if (m1944y0) {
                    i7 = paddingRight;
                    i8 = 0;
                } else {
                    LayoutParams layoutParams = (LayoutParams) this.f1621b.getLayoutParams();
                    i7 = paddingRight;
                    i8 = ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin + this.f1621b.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
                }
                if (m1944y02) {
                    i9 = width;
                } else {
                    LayoutParams layoutParams2 = (LayoutParams) this.f1622c.getLayoutParams();
                    i9 = width;
                    i8 += this.f1622c.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin;
                }
                if (!m1944y0 || m1944y02) {
                    AppCompatTextView appCompatTextView = !m1944y0 ? this.f1621b : this.f1622c;
                    AppCompatTextView appCompatTextView2 = !m1944y02 ? this.f1622c : this.f1621b;
                    LayoutParams layoutParams3 = (LayoutParams) appCompatTextView.getLayoutParams();
                    LayoutParams layoutParams4 = (LayoutParams) appCompatTextView2.getLayoutParams();
                    boolean z3 = (!m1944y0 && this.f1621b.getMeasuredWidth() > 0) || (m1944y02 && this.f1622c.getMeasuredWidth() > 0);
                    i10 = this.f1642w & 112;
                    i11 = paddingLeft;
                    int i24 = this.f1637r;
                    i12 = min;
                    if (i10 == 48) {
                        int i25 = this.f1638s;
                        i13 = max;
                        if (i10 != 80) {
                            int i26 = (((height - paddingTop2) - paddingBottom) - i8) / 2;
                            int i27 = ((ViewGroup.MarginLayoutParams) layoutParams3).topMargin + i24;
                            if (i26 < i27) {
                                i26 = i27;
                            } else {
                                int i28 = (((height - paddingBottom) - i8) - i26) - paddingTop2;
                                if (i28 < ((ViewGroup.MarginLayoutParams) layoutParams3).bottomMargin + i25) {
                                    i26 = Math.max(0, i26 - ((((ViewGroup.MarginLayoutParams) layoutParams4).bottomMargin + i25) - i28));
                                }
                            }
                            paddingTop = paddingTop2 + i26;
                        } else {
                            paddingTop = (((height - paddingBottom) - ((ViewGroup.MarginLayoutParams) layoutParams4).bottomMargin) - i25) - i8;
                        }
                    } else {
                        i13 = max;
                        paddingTop = getPaddingTop() + ((ViewGroup.MarginLayoutParams) layoutParams3).topMargin + i24;
                    }
                    int i29 = this.f1635p;
                    int i30 = this.f1636q;
                    if (z2) {
                        int i31 = z3 ? i29 : 0;
                        i14 = 0;
                        int i32 = i31 - iArr[0];
                        int max2 = Math.max(0, i32) + i13;
                        iArr[0] = Math.max(0, -i32);
                        if (m1944y0) {
                            LayoutParams layoutParams5 = (LayoutParams) this.f1621b.getLayoutParams();
                            int measuredWidth = this.f1621b.getMeasuredWidth() + max2;
                            int measuredHeight = this.f1621b.getMeasuredHeight() + paddingTop;
                            this.f1621b.layout(max2, paddingTop, measuredWidth, measuredHeight);
                            i15 = measuredWidth + i30;
                            paddingTop = measuredHeight + ((ViewGroup.MarginLayoutParams) layoutParams5).bottomMargin;
                        } else {
                            i15 = max2;
                        }
                        if (m1944y02) {
                            int i33 = paddingTop + ((ViewGroup.MarginLayoutParams) ((LayoutParams) this.f1622c.getLayoutParams())).topMargin;
                            int measuredWidth2 = this.f1622c.getMeasuredWidth() + max2;
                            this.f1622c.layout(max2, i33, measuredWidth2, this.f1622c.getMeasuredHeight() + i33);
                            i16 = measuredWidth2 + i30;
                        } else {
                            i16 = max2;
                        }
                        max = z3 ? Math.max(i15, i16) : max2;
                        ArrayList<View> arrayList = this.f1603D;
                        m1933c(arrayList, 3);
                        size = arrayList.size();
                        i19 = max;
                        for (i20 = i14; i20 < size; i20++) {
                            i19 = m1927W(arrayList.get(i20), i19, iArr, i12);
                        }
                        int i34 = i12;
                        m1933c(arrayList, 5);
                        size2 = arrayList.size();
                        for (i21 = i14; i21 < size2; i21++) {
                            min2 = m1928X(arrayList.get(i21), min2, iArr, i34);
                        }
                        m1933c(arrayList, 1);
                        int m1925N = m1925N(arrayList, iArr);
                        i22 = ((((i9 - i11) - i7) / 2) + i11) - (m1925N / 2);
                        int i35 = m1925N + i22;
                        if (i22 >= i19) {
                            i19 = i35 > min2 ? i22 - (i35 - min2) : i22;
                        }
                        size3 = arrayList.size();
                        while (i14 < size3) {
                            i19 = m1927W(arrayList.get(i14), i19, iArr, i34);
                            i14++;
                        }
                        arrayList.clear();
                        return;
                    }
                    if (!z3) {
                        i29 = 0;
                    }
                    int i36 = i29 - iArr[1];
                    min2 -= Math.max(0, i36);
                    iArr[1] = Math.max(0, -i36);
                    if (m1944y0) {
                        LayoutParams layoutParams6 = (LayoutParams) this.f1621b.getLayoutParams();
                        int measuredWidth3 = min2 - this.f1621b.getMeasuredWidth();
                        int measuredHeight2 = this.f1621b.getMeasuredHeight() + paddingTop;
                        this.f1621b.layout(measuredWidth3, paddingTop, min2, measuredHeight2);
                        i17 = measuredWidth3 - i30;
                        paddingTop = measuredHeight2 + ((ViewGroup.MarginLayoutParams) layoutParams6).bottomMargin;
                    } else {
                        i17 = min2;
                    }
                    if (m1944y02) {
                        int i37 = paddingTop + ((ViewGroup.MarginLayoutParams) ((LayoutParams) this.f1622c.getLayoutParams())).topMargin;
                        this.f1622c.layout(min2 - this.f1622c.getMeasuredWidth(), i37, min2, this.f1622c.getMeasuredHeight() + i37);
                        i18 = min2 - i30;
                    } else {
                        i18 = min2;
                    }
                    if (z3) {
                        min2 = Math.min(i17, i18);
                    }
                    max = i13;
                } else {
                    i11 = paddingLeft;
                    i12 = min;
                }
                i14 = 0;
                ArrayList<View> arrayList2 = this.f1603D;
                m1933c(arrayList2, 3);
                size = arrayList2.size();
                i19 = max;
                while (i20 < size) {
                }
                int i342 = i12;
                m1933c(arrayList2, 5);
                size2 = arrayList2.size();
                while (i21 < size2) {
                }
                m1933c(arrayList2, 1);
                int m1925N2 = m1925N(arrayList2, iArr);
                i22 = ((((i9 - i11) - i7) / 2) + i11) - (m1925N2 / 2);
                int i352 = m1925N2 + i22;
                if (i22 >= i19) {
                }
                size3 = arrayList2.size();
                while (i14 < size3) {
                }
                arrayList2.clear();
                return;
            }
            i5 = m1927W(this.f1623d, paddingLeft, iArr, min);
        }
        i6 = i23;
        if (m1944y0(this.f1627h)) {
        }
        if (m1944y0(this.f1620a)) {
        }
        int m1995w2 = m1995w();
        int m1997x2 = m1997x();
        iArr[0] = Math.max(0, m1995w2 - i5);
        iArr[1] = Math.max(0, m1997x2 - (i23 - i6));
        int max3 = Math.max(i5, m1995w2);
        int min22 = Math.min(i6, i23 - m1997x2);
        if (m1944y0(this.f1628i)) {
        }
        if (m1944y0(this.f1624e)) {
        }
        m1944y0 = m1944y0(this.f1621b);
        m1944y02 = m1944y0(this.f1622c);
        if (m1944y0) {
        }
        if (m1944y02) {
        }
        if (m1944y0) {
        }
        if (!m1944y0) {
        }
        if (!m1944y02) {
        }
        LayoutParams layoutParams32 = (LayoutParams) appCompatTextView.getLayoutParams();
        LayoutParams layoutParams42 = (LayoutParams) appCompatTextView2.getLayoutParams();
        if (m1944y0) {
        }
        i10 = this.f1642w & 112;
        i11 = paddingLeft;
        int i242 = this.f1637r;
        i12 = min;
        if (i10 == 48) {
        }
        int i292 = this.f1635p;
        int i302 = this.f1636q;
        if (z2) {
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        boolean m60214b = zw5.m60214b(this);
        int i10 = !m60214b ? 1 : 0;
        if (m1944y0(this.f1623d)) {
            m1930Z(this.f1623d, i, 0, i2, 0, this.f1634o);
            i3 = this.f1623d.getMeasuredWidth() + m1922A(this.f1623d);
            i4 = Math.max(0, this.f1623d.getMeasuredHeight() + m1924M(this.f1623d));
            i5 = View.combineMeasuredStates(0, this.f1623d.getMeasuredState());
        } else {
            i3 = 0;
            i4 = 0;
            i5 = 0;
        }
        if (m1944y0(this.f1627h)) {
            m1930Z(this.f1627h, i, 0, i2, 0, this.f1634o);
            i3 = this.f1627h.getMeasuredWidth() + m1922A(this.f1627h);
            i4 = Math.max(i4, this.f1627h.getMeasuredHeight() + m1924M(this.f1627h));
            i5 = View.combineMeasuredStates(i5, this.f1627h.getMeasuredState());
        }
        int m1998y = m1998y();
        int max = Math.max(m1998y, i3);
        int max2 = Math.max(0, m1998y - i3);
        int[] iArr = this.f1605F;
        iArr[m60214b ? 1 : 0] = max2;
        if (m1944y0(this.f1620a)) {
            m1930Z(this.f1620a, i, max, i2, 0, this.f1634o);
            i6 = this.f1620a.getMeasuredWidth() + m1922A(this.f1620a);
            i4 = Math.max(i4, this.f1620a.getMeasuredHeight() + m1924M(this.f1620a));
            i5 = View.combineMeasuredStates(i5, this.f1620a.getMeasuredState());
        } else {
            i6 = 0;
        }
        int m1993v = m1993v();
        int max3 = Math.max(m1993v, i6) + max;
        iArr[i10] = Math.max(0, m1993v - i6);
        if (m1944y0(this.f1628i)) {
            max3 += m1929Y(this.f1628i, i, max3, i2, 0, iArr);
            i4 = Math.max(i4, this.f1628i.getMeasuredHeight() + m1924M(this.f1628i));
            i5 = View.combineMeasuredStates(i5, this.f1628i.getMeasuredState());
        }
        if (m1944y0(this.f1624e)) {
            max3 += m1929Y(this.f1624e, i, max3, i2, 0, iArr);
            i4 = Math.max(i4, this.f1624e.getMeasuredHeight() + m1924M(this.f1624e));
            i5 = View.combineMeasuredStates(i5, this.f1624e.getMeasuredState());
        }
        int childCount = getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            if (((LayoutParams) childAt.getLayoutParams()).f1646b == 0 && m1944y0(childAt)) {
                max3 += m1929Y(childAt, i, max3, i2, 0, iArr);
                i4 = Math.max(i4, childAt.getMeasuredHeight() + m1924M(childAt));
                i5 = View.combineMeasuredStates(i5, childAt.getMeasuredState());
            }
        }
        int i12 = this.f1637r + this.f1638s;
        int i13 = this.f1635p + this.f1636q;
        if (m1944y0(this.f1621b)) {
            m1929Y(this.f1621b, i, max3 + i13, i2, i12, iArr);
            int measuredWidth = this.f1621b.getMeasuredWidth() + m1922A(this.f1621b);
            i7 = this.f1621b.getMeasuredHeight() + m1924M(this.f1621b);
            i8 = View.combineMeasuredStates(i5, this.f1621b.getMeasuredState());
            i9 = measuredWidth;
        } else {
            i7 = 0;
            i8 = i5;
            i9 = 0;
        }
        if (m1944y0(this.f1622c)) {
            i9 = Math.max(i9, m1929Y(this.f1622c, i, max3 + i13, i2, i7 + i12, iArr));
            i7 += this.f1622c.getMeasuredHeight() + m1924M(this.f1622c);
            i8 = View.combineMeasuredStates(i8, this.f1622c.getMeasuredState());
        }
        setMeasuredDimension(View.resolveSizeAndState(Math.max(getPaddingRight() + getPaddingLeft() + max3 + i9, getSuggestedMinimumWidth()), i, (-16777216) & i8), m1943x0() ? 0 : View.resolveSizeAndState(Math.max(getPaddingBottom() + getPaddingTop() + Math.max(i4, i7), getSuggestedMinimumHeight()), i2, i8 << 16));
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        MenuItem findItem;
        if (!(parcelable instanceof C0252h)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C0252h c0252h = (C0252h) parcelable;
        super.onRestoreInstanceState(c0252h.m24794a());
        ActionMenuView actionMenuView = this.f1620a;
        C0179e m1649Y = actionMenuView != null ? actionMenuView.m1649Y() : null;
        int i = c0252h.f1654c;
        if (i != 0 && this.f1612M != null && m1649Y != null && (findItem = m1649Y.findItem(i)) != null) {
            findItem.expandActionView();
        }
        if (c0252h.f1655d) {
            m1932b0();
        }
    }

    @Override // android.view.View
    public void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        m1935i();
        this.f1639t.m59508d(i == 1);
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        C0181g c0181g;
        C0252h c0252h = new C0252h(super.onSaveInstanceState());
        C0250f c0250f = this.f1612M;
        if (c0250f != null && (c0181g = c0250f.f1652b) != null) {
            c0252h.f1654c = c0181g.getItemId();
        }
        c0252h.f1655d = m1963V();
        return c0252h;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f1601B = false;
        }
        if (!this.f1601B) {
            boolean onTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !onTouchEvent) {
                this.f1601B = true;
            }
        }
        if (actionMasked == 1 || actionMasked == 3) {
            this.f1601B = false;
        }
        return true;
    }

    @Override // android.view.ViewGroup
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams ? new LayoutParams((LayoutParams) layoutParams) : layoutParams instanceof ActionBar.LayoutParams ? new LayoutParams((ActionBar.LayoutParams) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new LayoutParams((ViewGroup.MarginLayoutParams) layoutParams) : new LayoutParams(layoutParams);
    }

    /* renamed from: p0 */
    public void m1985p0(InterfaceC0251g interfaceC0251g) {
        this.f1608I = interfaceC0251g;
    }

    /* renamed from: q0 */
    public void m1986q0(int i) {
        if (this.f1630k != i) {
            this.f1630k = i;
            if (i == 0) {
                this.f1629j = getContext();
            } else {
                this.f1629j = new ContextThemeWrapper(getContext(), i);
            }
        }
    }

    /* renamed from: r0 */
    public void mo1987r0(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            AppCompatTextView appCompatTextView = this.f1622c;
            if (appCompatTextView != null && m1926T(appCompatTextView)) {
                removeView(this.f1622c);
                this.f1604E.remove(this.f1622c);
            }
        } else {
            if (this.f1622c == null) {
                Context context = getContext();
                AppCompatTextView appCompatTextView2 = new AppCompatTextView(context);
                this.f1622c = appCompatTextView2;
                appCompatTextView2.setSingleLine();
                this.f1622c.setEllipsize(TextUtils.TruncateAt.END);
                int i = this.f1632m;
                if (i != 0) {
                    this.f1622c.setTextAppearance(context, i);
                }
                ColorStateList colorStateList = this.f1600A;
                if (colorStateList != null) {
                    this.f1622c.setTextColor(colorStateList);
                }
            }
            if (!m1926T(this.f1622c)) {
                m1934d(this.f1622c, true);
            }
        }
        AppCompatTextView appCompatTextView3 = this.f1622c;
        if (appCompatTextView3 != null) {
            appCompatTextView3.setText(charSequence);
        }
        this.f1644y = charSequence;
    }

    @Override // p000.lx2
    public void removeMenuProvider(rx2 rx2Var) {
        this.f1606G.m31756l(rx2Var);
    }

    /* renamed from: s0 */
    public void m1988s0(Context context, int i) {
        this.f1632m = i;
        AppCompatTextView appCompatTextView = this.f1622c;
        if (appCompatTextView != null) {
            appCompatTextView.setTextAppearance(context, i);
        }
    }

    /* renamed from: t */
    public int m1989t() {
        ze4 ze4Var = this.f1639t;
        if (ze4Var != null) {
            return ze4Var.m59505a();
        }
        return 0;
    }

    /* renamed from: t0 */
    public void m1990t0(ColorStateList colorStateList) {
        this.f1600A = colorStateList;
        AppCompatTextView appCompatTextView = this.f1622c;
        if (appCompatTextView != null) {
            appCompatTextView.setTextColor(colorStateList);
        }
    }

    /* renamed from: u */
    public int m1991u() {
        ze4 ze4Var = this.f1639t;
        if (ze4Var != null) {
            return ze4Var.m59506b();
        }
        return 0;
    }

    /* renamed from: u0 */
    public void mo1992u0(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            AppCompatTextView appCompatTextView = this.f1621b;
            if (appCompatTextView != null && m1926T(appCompatTextView)) {
                removeView(this.f1621b);
                this.f1604E.remove(this.f1621b);
            }
        } else {
            if (this.f1621b == null) {
                Context context = getContext();
                AppCompatTextView appCompatTextView2 = new AppCompatTextView(context);
                this.f1621b = appCompatTextView2;
                appCompatTextView2.setSingleLine();
                this.f1621b.setEllipsize(TextUtils.TruncateAt.END);
                int i = this.f1631l;
                if (i != 0) {
                    this.f1621b.setTextAppearance(context, i);
                }
                ColorStateList colorStateList = this.f1645z;
                if (colorStateList != null) {
                    this.f1621b.setTextColor(colorStateList);
                }
            }
            if (!m1926T(this.f1621b)) {
                m1934d(this.f1621b, true);
            }
        }
        AppCompatTextView appCompatTextView3 = this.f1621b;
        if (appCompatTextView3 != null) {
            appCompatTextView3.setText(charSequence);
        }
        this.f1643x = charSequence;
    }

    /* renamed from: v */
    public int m1993v() {
        C0179e m1649Y;
        ActionMenuView actionMenuView = this.f1620a;
        return (actionMenuView == null || (m1649Y = actionMenuView.m1649Y()) == null || !m1649Y.hasVisibleItems()) ? m1989t() : Math.max(m1989t(), Math.max(this.f1641v, 0));
    }

    /* renamed from: v0 */
    public void m1994v0(Context context, int i) {
        this.f1631l = i;
        AppCompatTextView appCompatTextView = this.f1621b;
        if (appCompatTextView != null) {
            appCompatTextView.setTextAppearance(context, i);
        }
    }

    /* renamed from: w */
    public int m1995w() {
        return getLayoutDirection() == 1 ? m1993v() : m1998y();
    }

    /* renamed from: w0 */
    public void m1996w0(ColorStateList colorStateList) {
        this.f1645z = colorStateList;
        AppCompatTextView appCompatTextView = this.f1621b;
        if (appCompatTextView != null) {
            appCompatTextView.setTextColor(colorStateList);
        }
    }

    /* renamed from: x */
    public int m1997x() {
        return getLayoutDirection() == 1 ? m1998y() : m1993v();
    }

    /* renamed from: y */
    public int m1998y() {
        return m1950F() != null ? Math.max(m1991u(), Math.max(this.f1640u, 0)) : m1991u();
    }

    /* renamed from: z0 */
    public boolean m1999z0() {
        ActionMenuView actionMenuView = this.f1620a;
        return actionMenuView != null && actionMenuView.m1656f0();
    }

    /* compiled from: zaffa */
    public static class LayoutParams extends ActionBar.LayoutParams {

        /* renamed from: b */
        public int f1646b;

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f1646b = 0;
        }

        /* renamed from: a */
        public void m2000a(ViewGroup.MarginLayoutParams marginLayoutParams) {
            ((ViewGroup.MarginLayoutParams) this).leftMargin = marginLayoutParams.leftMargin;
            ((ViewGroup.MarginLayoutParams) this).topMargin = marginLayoutParams.topMargin;
            ((ViewGroup.MarginLayoutParams) this).rightMargin = marginLayoutParams.rightMargin;
            ((ViewGroup.MarginLayoutParams) this).bottomMargin = marginLayoutParams.bottomMargin;
        }

        public LayoutParams(int i, int i2) {
            super(i, i2);
            this.f1646b = 0;
            this.f880a = 8388627;
        }

        public LayoutParams(LayoutParams layoutParams) {
            super((ActionBar.LayoutParams) layoutParams);
            this.f1646b = 0;
            this.f1646b = layoutParams.f1646b;
        }

        public LayoutParams(ActionBar.LayoutParams layoutParams) {
            super(layoutParams);
            this.f1646b = 0;
        }

        public LayoutParams(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f1646b = 0;
            m2000a(marginLayoutParams);
        }

        public LayoutParams(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f1646b = 0;
        }
    }

    public Toolbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, d34.toolbarStyle);
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.widget.Toolbar$h */
    public static class C0252h extends AbstractC3400j2 {
        public static final Parcelable.Creator<C0252h> CREATOR = new a();

        /* renamed from: c */
        public int f1654c;

        /* renamed from: d */
        public boolean f1655d;

        /* compiled from: zaffa */
        /* renamed from: androidx.appcompat.widget.Toolbar$h$a */
        public class a implements Parcelable.ClassLoaderCreator<C0252h> {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public C0252h createFromParcel(Parcel parcel) {
                return new C0252h(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public C0252h createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new C0252h(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            public C0252h[] newArray(int i) {
                return new C0252h[i];
            }
        }

        public C0252h(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f1654c = parcel.readInt();
            this.f1655d = parcel.readInt() != 0;
        }

        @Override // p000.AbstractC3400j2, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.f1654c);
            parcel.writeInt(this.f1655d ? 1 : 0);
        }

        public C0252h(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public Toolbar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f1642w = 8388627;
        this.f1603D = new ArrayList<>();
        this.f1604E = new ArrayList<>();
        this.f1605F = new int[2];
        this.f1606G = new mx2(new ff5(this, 1));
        this.f1607H = new ArrayList<>();
        this.f1609J = new C0245a();
        this.f1619T = new RunnableC0246b();
        Context context2 = getContext();
        int[] iArr = x54.Toolbar;
        ve5 m52768v = ve5.m52768v(context2, attributeSet, iArr, i, 0);
        tu5.m49791n0(this, context, iArr, attributeSet, m52768v.m52786r(), i, 0);
        this.f1631l = m52768v.m52782n(x54.Toolbar_titleTextAppearance, 0);
        this.f1632m = m52768v.m52782n(x54.Toolbar_subtitleTextAppearance, 0);
        this.f1642w = m52768v.m52780l(x54.Toolbar_android_gravity, 8388627);
        this.f1633n = m52768v.m52780l(x54.Toolbar_buttonGravity, 48);
        int m52773e = m52768v.m52773e(x54.Toolbar_titleMargin, 0);
        int i2 = x54.Toolbar_titleMargins;
        m52773e = m52768v.m52787s(i2) ? m52768v.m52773e(i2, m52773e) : m52773e;
        this.f1638s = m52773e;
        this.f1637r = m52773e;
        this.f1636q = m52773e;
        this.f1635p = m52773e;
        int m52773e2 = m52768v.m52773e(x54.Toolbar_titleMarginStart, -1);
        if (m52773e2 >= 0) {
            this.f1635p = m52773e2;
        }
        int m52773e3 = m52768v.m52773e(x54.Toolbar_titleMarginEnd, -1);
        if (m52773e3 >= 0) {
            this.f1636q = m52773e3;
        }
        int m52773e4 = m52768v.m52773e(x54.Toolbar_titleMarginTop, -1);
        if (m52773e4 >= 0) {
            this.f1637r = m52773e4;
        }
        int m52773e5 = m52768v.m52773e(x54.Toolbar_titleMarginBottom, -1);
        if (m52773e5 >= 0) {
            this.f1638s = m52773e5;
        }
        this.f1634o = m52768v.m52774f(x54.Toolbar_maxButtonHeight, -1);
        int m52773e6 = m52768v.m52773e(x54.Toolbar_contentInsetStart, Integer.MIN_VALUE);
        int m52773e7 = m52768v.m52773e(x54.Toolbar_contentInsetEnd, Integer.MIN_VALUE);
        int m52774f = m52768v.m52774f(x54.Toolbar_contentInsetLeft, 0);
        int m52774f2 = m52768v.m52774f(x54.Toolbar_contentInsetRight, 0);
        m1935i();
        this.f1639t.m59507c(m52774f, m52774f2);
        if (m52773e6 != Integer.MIN_VALUE || m52773e7 != Integer.MIN_VALUE) {
            this.f1639t.m59509e(m52773e6, m52773e7);
        }
        this.f1640u = m52768v.m52773e(x54.Toolbar_contentInsetStartWithNavigation, Integer.MIN_VALUE);
        this.f1641v = m52768v.m52773e(x54.Toolbar_contentInsetEndWithActions, Integer.MIN_VALUE);
        this.f1625f = m52768v.m52775g(x54.Toolbar_collapseIcon);
        this.f1626g = m52768v.m52784p(x54.Toolbar_collapseContentDescription);
        CharSequence m52784p = m52768v.m52784p(x54.Toolbar_title);
        if (!TextUtils.isEmpty(m52784p)) {
            mo1992u0(m52784p);
        }
        CharSequence m52784p2 = m52768v.m52784p(x54.Toolbar_subtitle);
        if (!TextUtils.isEmpty(m52784p2)) {
            mo1987r0(m52784p2);
        }
        this.f1629j = getContext();
        m1986q0(m52768v.m52782n(x54.Toolbar_popupTheme, 0));
        Drawable m52775g = m52768v.m52775g(x54.Toolbar_navigationIcon);
        if (m52775g != null) {
            mo1981n0(m52775g);
        }
        CharSequence m52784p3 = m52768v.m52784p(x54.Toolbar_navigationContentDescription);
        if (!TextUtils.isEmpty(m52784p3)) {
            m1978l0(m52784p3);
        }
        Drawable m52775g2 = m52768v.m52775g(x54.Toolbar_logo);
        if (m52775g2 != null) {
            m1972g0(m52775g2);
        }
        CharSequence m52784p4 = m52768v.m52784p(x54.Toolbar_logoDescription);
        if (!TextUtils.isEmpty(m52784p4)) {
            m1974h0(m52784p4);
        }
        int i3 = x54.Toolbar_titleTextColor;
        if (m52768v.m52787s(i3)) {
            m1996w0(m52768v.m52771c(i3));
        }
        int i4 = x54.Toolbar_subtitleTextColor;
        if (m52768v.m52787s(i4)) {
            m1990t0(m52768v.m52771c(i4));
        }
        int i5 = x54.Toolbar_menu;
        if (m52768v.m52787s(i5)) {
            mo1960R(m52768v.m52782n(i5, 0));
        }
        m52768v.m52789x();
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.widget.Toolbar$f */
    public class C0250f implements InterfaceC0183i {

        /* renamed from: a */
        public C0179e f1651a;

        /* renamed from: b */
        public C0181g f1652b;

        public C0250f() {
        }

        @Override // androidx.appcompat.view.menu.InterfaceC0183i
        /* renamed from: c */
        public void mo1423c(boolean z) {
            if (this.f1652b != null) {
                C0179e c0179e = this.f1651a;
                if (c0179e != null) {
                    int size = c0179e.size();
                    for (int i = 0; i < size; i++) {
                        if (this.f1651a.getItem(i) == this.f1652b) {
                            return;
                        }
                    }
                }
                mo1424e(this.f1651a, this.f1652b);
            }
        }

        @Override // androidx.appcompat.view.menu.InterfaceC0183i
        /* renamed from: d */
        public boolean mo1445d() {
            return false;
        }

        @Override // androidx.appcompat.view.menu.InterfaceC0183i
        /* renamed from: e */
        public boolean mo1424e(C0179e c0179e, C0181g c0181g) {
            Toolbar toolbar = Toolbar.this;
            KeyEvent.Callback callback = toolbar.f1628i;
            if (callback instanceof f70) {
                ((f70) callback).mo1855d();
            }
            toolbar.removeView(toolbar.f1628i);
            toolbar.removeView(toolbar.f1627h);
            toolbar.f1628i = null;
            toolbar.m1964b();
            this.f1652b = null;
            toolbar.requestLayout();
            c0181g.m1551q(false);
            toolbar.m1946A0();
            return true;
        }

        @Override // androidx.appcompat.view.menu.InterfaceC0183i
        /* renamed from: f */
        public boolean mo1425f(C0179e c0179e, C0181g c0181g) {
            Toolbar toolbar = Toolbar.this;
            toolbar.m1973h();
            ViewParent parent = toolbar.f1627h.getParent();
            if (parent != toolbar) {
                if (parent instanceof ViewGroup) {
                    ((ViewGroup) parent).removeView(toolbar.f1627h);
                }
                toolbar.addView(toolbar.f1627h);
            }
            View actionView = c0181g.getActionView();
            toolbar.f1628i = actionView;
            this.f1652b = c0181g;
            ViewParent parent2 = actionView.getParent();
            if (parent2 != toolbar) {
                if (parent2 instanceof ViewGroup) {
                    ((ViewGroup) parent2).removeView(toolbar.f1628i);
                }
                LayoutParams generateDefaultLayoutParams = toolbar.generateDefaultLayoutParams();
                generateDefaultLayoutParams.f880a = (toolbar.f1633n & 112) | 8388611;
                generateDefaultLayoutParams.f1646b = 2;
                toolbar.f1628i.setLayoutParams(generateDefaultLayoutParams);
                toolbar.addView(toolbar.f1628i);
            }
            toolbar.m1965c0();
            toolbar.requestLayout();
            c0181g.m1551q(true);
            KeyEvent.Callback callback = toolbar.f1628i;
            if (callback instanceof f70) {
                ((f70) callback).mo1853c();
            }
            toolbar.m1946A0();
            return true;
        }

        @Override // androidx.appcompat.view.menu.InterfaceC0183i
        public int getId() {
            return 0;
        }

        @Override // androidx.appcompat.view.menu.InterfaceC0183i
        /* renamed from: i */
        public void mo1428i(Context context, C0179e c0179e) {
            C0181g c0181g;
            C0179e c0179e2 = this.f1651a;
            if (c0179e2 != null && (c0181g = this.f1652b) != null) {
                c0179e2.mo1515f(c0181g);
            }
            this.f1651a = c0179e;
        }

        @Override // androidx.appcompat.view.menu.InterfaceC0183i
        /* renamed from: l */
        public boolean mo1430l(SubMenuC0186l subMenuC0186l) {
            return false;
        }

        @Override // androidx.appcompat.view.menu.InterfaceC0183i
        /* renamed from: m */
        public Parcelable mo1449m() {
            return null;
        }

        @Override // androidx.appcompat.view.menu.InterfaceC0183i
        /* renamed from: j */
        public void mo1447j(Parcelable parcelable) {
        }

        @Override // androidx.appcompat.view.menu.InterfaceC0183i
        /* renamed from: b */
        public void mo1422b(C0179e c0179e, boolean z) {
        }
    }
}
