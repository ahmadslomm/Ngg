package androidx.appcompat.widget;

import android.R;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.OverScroller;
import androidx.appcompat.app.C0172e;
import androidx.appcompat.view.menu.InterfaceC0183i;
import p000.aa3;
import p000.ba3;
import p000.d34;
import p000.d44;
import p000.e56;
import p000.ip0;
import p000.jp0;
import p000.n12;
import p000.tu5;
import p000.z93;

/* compiled from: zaffa */
@SuppressLint({"UnknownNullness"})
/* loaded from: classes.dex */
public class ActionBarOverlayLayout extends ViewGroup implements ip0, z93, aa3 {

    /* renamed from: C */
    public static final int[] f1293C = {d34.actionBarSize, R.attr.windowContentOverlay};

    /* renamed from: D */
    public static final e56 f1294D = new e56.C2305a().m14792d(n12.m31907c(0, 1, 0, 1)).m14789a();

    /* renamed from: E */
    public static final Rect f1295E = new Rect();

    /* renamed from: A */
    public final ba3 f1296A;

    /* renamed from: B */
    public final C0193e f1297B;

    /* renamed from: a */
    public int f1298a;

    /* renamed from: b */
    public int f1299b;

    /* renamed from: c */
    public ContentFrameLayout f1300c;

    /* renamed from: d */
    public ActionBarContainer f1301d;

    /* renamed from: e */
    public jp0 f1302e;

    /* renamed from: f */
    public Drawable f1303f;

    /* renamed from: g */
    public boolean f1304g;

    /* renamed from: h */
    public boolean f1305h;

    /* renamed from: i */
    public boolean f1306i;

    /* renamed from: j */
    public boolean f1307j;

    /* renamed from: k */
    public int f1308k;

    /* renamed from: l */
    public int f1309l;

    /* renamed from: m */
    public final Rect f1310m;

    /* renamed from: n */
    public final Rect f1311n;

    /* renamed from: o */
    public final Rect f1312o;

    /* renamed from: p */
    public final Rect f1313p;

    /* renamed from: q */
    public e56 f1314q;

    /* renamed from: r */
    public e56 f1315r;

    /* renamed from: s */
    public e56 f1316s;

    /* renamed from: t */
    public e56 f1317t;

    /* renamed from: u */
    public InterfaceC0192d f1318u;

    /* renamed from: v */
    public OverScroller f1319v;

    /* renamed from: w */
    public ViewPropertyAnimator f1320w;

    /* renamed from: x */
    public final C0189a f1321x;

    /* renamed from: y */
    public final RunnableC0190b f1322y;

    /* renamed from: z */
    public final RunnableC0191c f1323z;

    /* compiled from: zaffa */
    public static class LayoutParams extends ViewGroup.MarginLayoutParams {
        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public LayoutParams(int i, int i2) {
            super(i, i2);
        }

        public LayoutParams(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.widget.ActionBarOverlayLayout$a */
    public class C0189a extends AnimatorListenerAdapter {
        public C0189a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            ActionBarOverlayLayout actionBarOverlayLayout = ActionBarOverlayLayout.this;
            actionBarOverlayLayout.f1320w = null;
            actionBarOverlayLayout.f1307j = false;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            ActionBarOverlayLayout actionBarOverlayLayout = ActionBarOverlayLayout.this;
            actionBarOverlayLayout.f1320w = null;
            actionBarOverlayLayout.f1307j = false;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.widget.ActionBarOverlayLayout$b */
    public class RunnableC0190b implements Runnable {
        public RunnableC0190b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ActionBarOverlayLayout actionBarOverlayLayout = ActionBarOverlayLayout.this;
            actionBarOverlayLayout.m1635y();
            actionBarOverlayLayout.f1320w = actionBarOverlayLayout.f1301d.animate().translationY(0.0f).setListener(actionBarOverlayLayout.f1321x);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.widget.ActionBarOverlayLayout$c */
    public class RunnableC0191c implements Runnable {
        public RunnableC0191c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ActionBarOverlayLayout actionBarOverlayLayout = ActionBarOverlayLayout.this;
            actionBarOverlayLayout.m1635y();
            actionBarOverlayLayout.f1320w = actionBarOverlayLayout.f1301d.animate().translationY(-actionBarOverlayLayout.f1301d.getHeight()).setListener(actionBarOverlayLayout.f1321x);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.widget.ActionBarOverlayLayout$d */
    public interface InterfaceC0192d {
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.widget.ActionBarOverlayLayout$e */
    public static final class C0193e extends View {
        public C0193e(Context context) {
            super(context);
            setWillNotDraw(true);
        }

        @Override // android.view.View
        public int getWindowSystemUiVisibility() {
            return 0;
        }
    }

    public ActionBarOverlayLayout(Context context) {
        this(context, null);
    }

    /* renamed from: B */
    private void m1599B() {
        m1635y();
        postDelayed(this.f1323z, 600L);
    }

    /* renamed from: C */
    private void m1600C() {
        m1635y();
        postDelayed(this.f1322y, 600L);
    }

    /* renamed from: E */
    private void m1601E() {
        m1635y();
        this.f1322y.run();
    }

    /* renamed from: L */
    private boolean m1602L(float f) {
        this.f1319v.fling(0, 0, 0, (int) f, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE);
        return this.f1319v.getFinalY() > this.f1301d.getHeight();
    }

    /* renamed from: r */
    private void m1603r() {
        m1635y();
        this.f1323z.run();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0016  */
    /* renamed from: s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean m1604s(View view, Rect rect, boolean z, boolean z2, boolean z3, boolean z4) {
        boolean z5;
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        if (z) {
            int i = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin;
            int i2 = rect.left;
            if (i != i2) {
                ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = i2;
                z5 = true;
                if (z2) {
                    int i3 = ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
                    int i4 = rect.top;
                    if (i3 != i4) {
                        ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = i4;
                        z5 = true;
                    }
                }
                if (z4) {
                    int i5 = ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
                    int i6 = rect.right;
                    if (i5 != i6) {
                        ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = i6;
                        z5 = true;
                    }
                }
                if (z3) {
                    int i7 = ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
                    int i8 = rect.bottom;
                    if (i7 != i8) {
                        ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = i8;
                        return true;
                    }
                }
                return z5;
            }
        }
        z5 = false;
        if (z2) {
        }
        if (z4) {
        }
        if (z3) {
        }
        return z5;
    }

    /* renamed from: t */
    private boolean m1605t() {
        tu5.m49776g(this.f1297B, f1294D, this.f1313p);
        return !r2.equals(f1295E);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: x */
    private jp0 m1606x(View view) {
        if (view instanceof jp0) {
            return (jp0) view;
        }
        if (view instanceof Toolbar) {
            return ((Toolbar) view).m1957O();
        }
        throw new IllegalStateException("Can't make a decor toolbar out of ".concat(view.getClass().getSimpleName()));
    }

    /* renamed from: z */
    private void m1607z(Context context) {
        TypedArray obtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(f1293C);
        this.f1298a = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        Drawable drawable = obtainStyledAttributes.getDrawable(1);
        this.f1303f = drawable;
        setWillNotDraw(drawable == null);
        obtainStyledAttributes.recycle();
        this.f1319v = new OverScroller(context);
    }

    /* renamed from: A */
    public boolean m1608A() {
        return this.f1304g;
    }

    /* renamed from: D */
    public void m1609D() {
        if (this.f1300c == null) {
            this.f1300c = (ContentFrameLayout) findViewById(d44.action_bar_activity_content);
            this.f1301d = (ActionBarContainer) findViewById(d44.action_bar_container);
            this.f1302e = m1606x(findViewById(d44.action_bar));
        }
    }

    /* renamed from: F */
    public void m1610F(int i) {
        m1635y();
        this.f1301d.setTranslationY(-Math.max(0, Math.min(i, this.f1301d.getHeight())));
    }

    /* renamed from: G */
    public void m1611G(InterfaceC0192d interfaceC0192d) {
        this.f1318u = interfaceC0192d;
        if (getWindowToken() != null) {
            ((C0172e) this.f1318u).m1361D(this.f1299b);
            int i = this.f1309l;
            if (i != 0) {
                onWindowSystemUiVisibilityChanged(i);
                tu5.m49789m0(this);
            }
        }
    }

    /* renamed from: H */
    public void m1612H(boolean z) {
        this.f1305h = z;
    }

    /* renamed from: I */
    public void m1613I(boolean z) {
        if (z != this.f1306i) {
            this.f1306i = z;
            if (z) {
                return;
            }
            m1635y();
            m1610F(0);
        }
    }

    /* renamed from: J */
    public void m1614J(boolean z) {
        this.f1304g = z;
    }

    @Override // p000.ip0
    /* renamed from: a */
    public void mo1616a(Menu menu, InterfaceC0183i.a aVar) {
        m1609D();
        this.f1302e.mo2066a(menu, aVar);
    }

    @Override // p000.ip0
    /* renamed from: b */
    public void mo1617b(CharSequence charSequence) {
        m1609D();
        this.f1302e.mo2067b(charSequence);
    }

    @Override // p000.ip0
    /* renamed from: c */
    public boolean mo1618c() {
        m1609D();
        return this.f1302e.mo2068c();
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams;
    }

    @Override // p000.ip0
    /* renamed from: d */
    public void mo1619d() {
        m1609D();
        this.f1302e.mo2069d();
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        int i;
        super.draw(canvas);
        if (this.f1303f != null) {
            if (this.f1301d.getVisibility() == 0) {
                i = (int) (this.f1301d.getTranslationY() + this.f1301d.getBottom() + 0.5f);
            } else {
                i = 0;
            }
            this.f1303f.setBounds(0, i, getWidth(), this.f1303f.getIntrinsicHeight() + i);
            this.f1303f.draw(canvas);
        }
    }

    @Override // p000.ip0
    /* renamed from: e */
    public boolean mo1620e() {
        m1609D();
        return this.f1302e.mo2070e();
    }

    @Override // p000.ip0
    /* renamed from: f */
    public void mo1621f(Window.Callback callback) {
        m1609D();
        this.f1302e.mo2071f(callback);
    }

    @Override // android.view.View
    public boolean fitSystemWindows(Rect rect) {
        return super.fitSystemWindows(rect);
    }

    @Override // p000.aa3
    /* renamed from: g */
    public void mo548g(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        mo1627m(view, i, i2, i3, i4, i5);
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        return this.f1296A.m5858a();
    }

    @Override // p000.ip0
    /* renamed from: h */
    public boolean mo1622h() {
        m1609D();
        return this.f1302e.mo2073h();
    }

    @Override // p000.ip0
    /* renamed from: i */
    public boolean mo1623i() {
        m1609D();
        return this.f1302e.mo2074i();
    }

    @Override // p000.ip0
    /* renamed from: j */
    public boolean mo1624j() {
        m1609D();
        return this.f1302e.mo2075j();
    }

    @Override // p000.ip0
    /* renamed from: k */
    public void mo1625k(int i) {
        m1609D();
        if (i == 2) {
            this.f1302e.mo2087v();
        } else if (i == 5) {
            this.f1302e.mo2088w();
        } else {
            if (i != 109) {
                return;
            }
            m1614J(true);
        }
    }

    @Override // p000.ip0
    /* renamed from: l */
    public void mo1626l() {
        m1609D();
        this.f1302e.mo2076k();
    }

    @Override // p000.z93
    /* renamed from: m */
    public void mo1627m(View view, int i, int i2, int i3, int i4, int i5) {
        if (i5 == 0) {
            onNestedScroll(view, i, i2, i3, i4);
        }
    }

    @Override // p000.z93
    /* renamed from: n */
    public boolean mo1628n(View view, View view2, int i, int i2) {
        return i2 == 0 && onStartNestedScroll(view, view2, i);
    }

    @Override // p000.z93
    /* renamed from: o */
    public void mo1629o(View view, View view2, int i, int i2) {
        if (i2 == 0) {
            onNestedScrollAccepted(view, view2, i);
        }
    }

    @Override // android.view.View
    public WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        m1609D();
        e56 m14762B = e56.m14762B(windowInsets, this);
        boolean m1604s = m1604s(this.f1301d, new Rect(m14762B.m14774k(), m14762B.m14776m(), m14762B.m14775l(), m14762B.m14773j()), true, true, false, true);
        Rect rect = this.f1310m;
        tu5.m49776g(this, m14762B, rect);
        e56 m14779p = m14762B.m14779p(rect.left, rect.top, rect.right, rect.bottom);
        this.f1314q = m14779p;
        boolean z = true;
        if (!this.f1315r.equals(m14779p)) {
            this.f1315r = this.f1314q;
            m1604s = true;
        }
        Rect rect2 = this.f1311n;
        if (rect2.equals(rect)) {
            z = m1604s;
        } else {
            rect2.set(rect);
        }
        if (z) {
            requestLayout();
        }
        return m14762B.m14764a().m14766c().m14765b().m14788z();
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        m1607z(getContext());
        tu5.m49789m0(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        m1635y();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            if (childAt.getVisibility() != 8) {
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i6 = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + paddingLeft;
                int i7 = ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + paddingTop;
                childAt.layout(i6, i7, measuredWidth + i6, measuredHeight + i7);
            }
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int measuredHeight;
        m1609D();
        measureChildWithMargins(this.f1301d, i, 0, i2, 0);
        LayoutParams layoutParams = (LayoutParams) this.f1301d.getLayoutParams();
        int max = Math.max(0, this.f1301d.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin);
        int max2 = Math.max(0, this.f1301d.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin);
        int combineMeasuredStates = View.combineMeasuredStates(0, this.f1301d.getMeasuredState());
        boolean z = (tu5.m49746M(this) & 256) != 0;
        if (z) {
            measuredHeight = this.f1298a;
            if (this.f1305h && this.f1301d.m1580b() != null) {
                measuredHeight += this.f1298a;
            }
        } else {
            measuredHeight = this.f1301d.getVisibility() != 8 ? this.f1301d.getMeasuredHeight() : 0;
        }
        Rect rect = this.f1310m;
        Rect rect2 = this.f1312o;
        rect2.set(rect);
        this.f1316s = this.f1314q;
        if (this.f1304g || z || !m1605t()) {
            this.f1316s = new e56.C2305a(this.f1316s).m14792d(n12.m31907c(this.f1316s.m14774k(), this.f1316s.m14776m() + measuredHeight, this.f1316s.m14775l(), this.f1316s.m14773j())).m14789a();
        } else {
            rect2.top += measuredHeight;
            rect2.bottom = rect2.bottom;
            this.f1316s = this.f1316s.m14779p(0, measuredHeight, 0, 0);
        }
        m1604s(this.f1300c, this.f1312o, true, true, true, true);
        if (!this.f1317t.equals(this.f1316s)) {
            e56 e56Var = this.f1316s;
            this.f1317t = e56Var;
            tu5.m49778h(this.f1300c, e56Var);
        }
        measureChildWithMargins(this.f1300c, i, 0, i2, 0);
        LayoutParams layoutParams2 = (LayoutParams) this.f1300c.getLayoutParams();
        int max3 = Math.max(max, this.f1300c.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) layoutParams2).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams2).rightMargin);
        int max4 = Math.max(max2, this.f1300c.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin);
        int combineMeasuredStates2 = View.combineMeasuredStates(combineMeasuredStates, this.f1300c.getMeasuredState());
        setMeasuredDimension(View.resolveSizeAndState(Math.max(getPaddingRight() + getPaddingLeft() + max3, getSuggestedMinimumWidth()), i, combineMeasuredStates2), View.resolveSizeAndState(Math.max(getPaddingBottom() + getPaddingTop() + max4, getSuggestedMinimumHeight()), i2, combineMeasuredStates2 << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedFling(View view, float f, float f2, boolean z) {
        if (!this.f1306i || !z) {
            return false;
        }
        if (m1602L(f2)) {
            m1603r();
        } else {
            m1601E();
        }
        this.f1307j = true;
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedPreFling(View view, float f, float f2) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        int i5 = this.f1308k + i2;
        this.f1308k = i5;
        m1610F(i5);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScrollAccepted(View view, View view2, int i) {
        this.f1296A.m5859b(view, view2, i);
        this.f1308k = m1634w();
        m1635y();
        InterfaceC0192d interfaceC0192d = this.f1318u;
        if (interfaceC0192d != null) {
            ((C0172e) interfaceC0192d).m1359B();
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onStartNestedScroll(View view, View view2, int i) {
        if ((i & 2) == 0 || this.f1301d.getVisibility() != 0) {
            return false;
        }
        return this.f1306i;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onStopNestedScroll(View view) {
        if (this.f1306i && !this.f1307j) {
            if (this.f1308k <= this.f1301d.getHeight()) {
                m1600C();
            } else {
                m1599B();
            }
        }
        InterfaceC0192d interfaceC0192d = this.f1318u;
        if (interfaceC0192d != null) {
            ((C0172e) interfaceC0192d).m1360C();
        }
    }

    @Override // android.view.View
    @Deprecated
    public void onWindowSystemUiVisibilityChanged(int i) {
        super.onWindowSystemUiVisibilityChanged(i);
        m1609D();
        int i2 = this.f1309l ^ i;
        this.f1309l = i;
        boolean z = (i & 4) == 0;
        boolean z2 = (i & 256) != 0;
        InterfaceC0192d interfaceC0192d = this.f1318u;
        if (interfaceC0192d != null) {
            ((C0172e) interfaceC0192d).m1372v(!z2);
            if (z || !z2) {
                ((C0172e) this.f1318u).m1367M();
            } else {
                ((C0172e) this.f1318u).m1374z();
            }
        }
        if ((i2 & 256) == 0 || this.f1318u == null) {
            return;
        }
        tu5.m49789m0(this);
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        this.f1299b = i;
        InterfaceC0192d interfaceC0192d = this.f1318u;
        if (interfaceC0192d != null) {
            ((C0172e) interfaceC0192d).m1361D(i);
        }
    }

    @Override // p000.z93
    /* renamed from: p */
    public void mo1630p(View view, int i) {
        if (i == 0) {
            onStopNestedScroll(view);
        }
    }

    @Override // p000.z93
    /* renamed from: q */
    public void mo1631q(View view, int i, int i2, int[] iArr, int i3) {
        if (i3 == 0) {
            onNestedPreScroll(view, i, i2, iArr);
        }
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    /* renamed from: u, reason: merged with bridge method [inline-methods] */
    public LayoutParams generateDefaultLayoutParams() {
        return new LayoutParams(-1, -1);
    }

    @Override // android.view.ViewGroup
    /* renamed from: v, reason: merged with bridge method [inline-methods] */
    public LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    /* renamed from: w */
    public int m1634w() {
        ActionBarContainer actionBarContainer = this.f1301d;
        if (actionBarContainer != null) {
            return -((int) actionBarContainer.getTranslationY());
        }
        return 0;
    }

    /* renamed from: y */
    public void m1635y() {
        removeCallbacks(this.f1322y);
        removeCallbacks(this.f1323z);
        ViewPropertyAnimator viewPropertyAnimator = this.f1320w;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
    }

    public ActionBarOverlayLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f1299b = 0;
        this.f1310m = new Rect();
        this.f1311n = new Rect();
        this.f1312o = new Rect();
        this.f1313p = new Rect();
        new Rect();
        new Rect();
        new Rect();
        new Rect();
        e56 e56Var = e56.f11861b;
        this.f1314q = e56Var;
        this.f1315r = e56Var;
        this.f1316s = e56Var;
        this.f1317t = e56Var;
        this.f1321x = new C0189a();
        this.f1322y = new RunnableC0190b();
        this.f1323z = new RunnableC0191c();
        m1607z(context);
        this.f1296A = new ba3(this);
        C0193e c0193e = new C0193e(context);
        this.f1297B = c0193e;
        addView(c0193e);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new LayoutParams(layoutParams);
    }

    /* renamed from: K */
    public void m1615K(boolean z) {
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
    }
}
