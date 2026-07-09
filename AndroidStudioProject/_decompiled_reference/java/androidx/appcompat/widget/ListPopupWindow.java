package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import com.faceunity.wrapper.faceunity;
import java.lang.reflect.Method;
import p000.c01;
import p000.d34;
import p000.dt4;
import p000.nv3;
import p000.x54;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class ListPopupWindow implements dt4 {

    /* renamed from: A */
    public static final Method f1466A;

    /* renamed from: B */
    public static final Method f1467B;

    /* renamed from: C */
    public static final Method f1468C;

    /* renamed from: a */
    public final Context f1469a;

    /* renamed from: b */
    public ListAdapter f1470b;

    /* renamed from: c */
    public c01 f1471c;

    /* renamed from: d */
    public final int f1472d;

    /* renamed from: e */
    public int f1473e;

    /* renamed from: f */
    public int f1474f;

    /* renamed from: g */
    public int f1475g;

    /* renamed from: h */
    public final int f1476h;

    /* renamed from: i */
    public boolean f1477i;

    /* renamed from: j */
    public boolean f1478j;

    /* renamed from: k */
    public boolean f1479k;

    /* renamed from: l */
    public int f1480l;

    /* renamed from: m */
    public final int f1481m;

    /* renamed from: n */
    public C0224f f1482n;

    /* renamed from: o */
    public View f1483o;

    /* renamed from: p */
    public AdapterView.OnItemClickListener f1484p;

    /* renamed from: q */
    public AdapterView.OnItemSelectedListener f1485q;

    /* renamed from: r */
    public final RunnableC0227i f1486r;

    /* renamed from: s */
    public final ViewOnTouchListenerC0226h f1487s;

    /* renamed from: t */
    public final C0225g f1488t;

    /* renamed from: u */
    public final RunnableC0223e f1489u;

    /* renamed from: v */
    public final Handler f1490v;

    /* renamed from: w */
    public final Rect f1491w;

    /* renamed from: x */
    public Rect f1492x;

    /* renamed from: y */
    public boolean f1493y;

    /* renamed from: z */
    public final PopupWindow f1494z;

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.widget.ListPopupWindow$a */
    public class RunnableC0219a implements Runnable {
        public RunnableC0219a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ListPopupWindow listPopupWindow = ListPopupWindow.this;
            View m1819t = listPopupWindow.m1819t();
            if (m1819t == null || m1819t.getWindowToken() == null) {
                return;
            }
            listPopupWindow.mo1446h();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.widget.ListPopupWindow$c */
    public static class C0221c {
        /* renamed from: a */
        public static int m1825a(PopupWindow popupWindow, View view, int i, boolean z) {
            return popupWindow.getMaxAvailableHeight(view, i, z);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.widget.ListPopupWindow$d */
    public static class C0222d {
        /* renamed from: a */
        public static void m1826a(PopupWindow popupWindow, Rect rect) {
            popupWindow.setEpicenterBounds(rect);
        }

        /* renamed from: b */
        public static void m1827b(PopupWindow popupWindow, boolean z) {
            popupWindow.setIsClippedToScreen(z);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.widget.ListPopupWindow$e */
    public class RunnableC0223e implements Runnable {
        public RunnableC0223e() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ListPopupWindow.this.m1817r();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.widget.ListPopupWindow$f */
    public class C0224f extends DataSetObserver {
        public C0224f() {
        }

        @Override // android.database.DataSetObserver
        public void onChanged() {
            ListPopupWindow listPopupWindow = ListPopupWindow.this;
            if (listPopupWindow.mo1444a()) {
                listPopupWindow.mo1446h();
            }
        }

        @Override // android.database.DataSetObserver
        public void onInvalidated() {
            ListPopupWindow.this.dismiss();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.widget.ListPopupWindow$h */
    public class ViewOnTouchListenerC0226h implements View.OnTouchListener {
        public ViewOnTouchListenerC0226h() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            PopupWindow popupWindow;
            int action = motionEvent.getAction();
            int x = (int) motionEvent.getX();
            int y = (int) motionEvent.getY();
            ListPopupWindow listPopupWindow = ListPopupWindow.this;
            if (action == 0 && (popupWindow = listPopupWindow.f1494z) != null && popupWindow.isShowing() && x >= 0 && x < listPopupWindow.f1494z.getWidth() && y >= 0 && y < listPopupWindow.f1494z.getHeight()) {
                listPopupWindow.f1490v.postDelayed(listPopupWindow.f1486r, 250L);
                return false;
            }
            if (action != 1) {
                return false;
            }
            listPopupWindow.f1490v.removeCallbacks(listPopupWindow.f1486r);
            return false;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.widget.ListPopupWindow$i */
    public class RunnableC0227i implements Runnable {
        public RunnableC0227i() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ListPopupWindow listPopupWindow = ListPopupWindow.this;
            c01 c01Var = listPopupWindow.f1471c;
            if (c01Var == null || !c01Var.isAttachedToWindow() || listPopupWindow.f1471c.getCount() <= listPopupWindow.f1471c.getChildCount() || listPopupWindow.f1471c.getChildCount() > listPopupWindow.f1481m) {
                return;
            }
            listPopupWindow.f1494z.setInputMethodMode(2);
            listPopupWindow.mo1446h();
        }
    }

    static {
        if (Build.VERSION.SDK_INT <= 28) {
            try {
                f1466A = PopupWindow.class.getDeclaredMethod("setClipToScreenEnabled", Boolean.TYPE);
            } catch (NoSuchMethodException unused) {
                Log.i("ListPopupWindow", "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well.");
            }
            try {
                f1468C = PopupWindow.class.getDeclaredMethod("setEpicenterBounds", Rect.class);
            } catch (NoSuchMethodException unused2) {
                Log.i("ListPopupWindow", "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well.");
            }
        }
        if (Build.VERSION.SDK_INT <= 23) {
            try {
                f1467B = PopupWindow.class.getDeclaredMethod("getMaxAvailableHeight", View.class, Integer.TYPE, Boolean.TYPE);
            } catch (NoSuchMethodException unused3) {
                Log.i("ListPopupWindow", "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well.");
            }
        }
    }

    public ListPopupWindow(Context context) {
        this(context, null, d34.listPopupWindowStyle);
    }

    /* renamed from: O */
    private void m1792O(boolean z) {
        int i = Build.VERSION.SDK_INT;
        PopupWindow popupWindow = this.f1494z;
        if (i > 28) {
            C0222d.m1827b(popupWindow, z);
            return;
        }
        Method method = f1466A;
        if (method != null) {
            try {
                method.invoke(popupWindow, Boolean.valueOf(z));
            } catch (Exception unused) {
                Log.i("ListPopupWindow", "Could not call setClipToScreenEnabled() on PopupWindow. Oh well.");
            }
        }
    }

    /* renamed from: q */
    private int m1793q() {
        int i;
        c01 c01Var = this.f1471c;
        Context context = this.f1469a;
        PopupWindow popupWindow = this.f1494z;
        if (c01Var == null) {
            new RunnableC0219a();
            c01 mo1818s = mo1818s(context, !this.f1493y);
            this.f1471c = mo1818s;
            mo1818s.setAdapter(this.f1470b);
            this.f1471c.setOnItemClickListener(this.f1484p);
            this.f1471c.setFocusable(true);
            this.f1471c.setFocusableInTouchMode(true);
            this.f1471c.setOnItemSelectedListener(new C0220b());
            this.f1471c.setOnScrollListener(this.f1488t);
            AdapterView.OnItemSelectedListener onItemSelectedListener = this.f1485q;
            if (onItemSelectedListener != null) {
                this.f1471c.setOnItemSelectedListener(onItemSelectedListener);
            }
            popupWindow.setContentView(this.f1471c);
        }
        Drawable background = popupWindow.getBackground();
        Rect rect = this.f1491w;
        if (background != null) {
            background.getPadding(rect);
            int i2 = rect.top;
            i = rect.bottom + i2;
            if (!this.f1477i) {
                this.f1475g = -i2;
            }
        } else {
            rect.setEmpty();
            i = 0;
        }
        int m1794u = m1794u(m1819t(), this.f1475g, popupWindow.getInputMethodMode() == 2);
        if (this.f1472d == -1) {
            return m1794u + i;
        }
        int i3 = this.f1473e;
        int mo2037d = this.f1471c.mo2037d(i3 != -2 ? i3 != -1 ? View.MeasureSpec.makeMeasureSpec(i3, faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE) : View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE) : View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), Integer.MIN_VALUE), 0, -1, m1794u, -1);
        return mo2037d + (mo2037d > 0 ? this.f1471c.getPaddingBottom() + this.f1471c.getPaddingTop() + i : 0);
    }

    /* renamed from: u */
    private int m1794u(View view, int i, boolean z) {
        int i2 = Build.VERSION.SDK_INT;
        PopupWindow popupWindow = this.f1494z;
        if (i2 > 23) {
            return C0221c.m1825a(popupWindow, view, i, z);
        }
        Method method = f1467B;
        if (method != null) {
            try {
                return ((Integer) method.invoke(popupWindow, view, Integer.valueOf(i), Boolean.valueOf(z))).intValue();
            } catch (Exception unused) {
                Log.i("ListPopupWindow", "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version.");
            }
        }
        return popupWindow.getMaxAvailableHeight(view, i);
    }

    /* renamed from: A */
    public boolean m1795A() {
        return this.f1494z.getInputMethodMode() == 2;
    }

    /* renamed from: B */
    public boolean m1796B() {
        return this.f1493y;
    }

    /* renamed from: D */
    public void m1797D(View view) {
        this.f1483o = view;
    }

    /* renamed from: E */
    public void m1798E(int i) {
        this.f1494z.setAnimationStyle(i);
    }

    /* renamed from: F */
    public void m1799F(int i) {
        Drawable background = this.f1494z.getBackground();
        if (background == null) {
            m1810R(i);
            return;
        }
        Rect rect = this.f1491w;
        background.getPadding(rect);
        this.f1473e = rect.left + rect.right + i;
    }

    /* renamed from: G */
    public void m1800G(int i) {
        this.f1480l = i;
    }

    /* renamed from: H */
    public void m1801H(Rect rect) {
        this.f1492x = rect != null ? new Rect(rect) : null;
    }

    /* renamed from: I */
    public void m1802I(int i) {
        this.f1494z.setInputMethodMode(i);
    }

    /* renamed from: J */
    public void m1803J(boolean z) {
        this.f1493y = z;
        this.f1494z.setFocusable(z);
    }

    /* renamed from: K */
    public void m1804K(PopupWindow.OnDismissListener onDismissListener) {
        this.f1494z.setOnDismissListener(onDismissListener);
    }

    /* renamed from: L */
    public void m1805L(AdapterView.OnItemClickListener onItemClickListener) {
        this.f1484p = onItemClickListener;
    }

    /* renamed from: M */
    public void m1806M(AdapterView.OnItemSelectedListener onItemSelectedListener) {
        this.f1485q = onItemSelectedListener;
    }

    /* renamed from: N */
    public void m1807N(boolean z) {
        this.f1479k = true;
        this.f1478j = z;
    }

    /* renamed from: Q */
    public void m1809Q(int i) {
        c01 c01Var = this.f1471c;
        if (!mo1444a() || c01Var == null) {
            return;
        }
        c01Var.m7251i(false);
        c01Var.setSelection(i);
        if (c01Var.getChoiceMode() != 0) {
            c01Var.setItemChecked(i, true);
        }
    }

    /* renamed from: R */
    public void m1810R(int i) {
        this.f1473e = i;
    }

    @Override // p000.dt4
    /* renamed from: a */
    public boolean mo1444a() {
        return this.f1494z.isShowing();
    }

    /* renamed from: b */
    public int m1811b() {
        return this.f1474f;
    }

    /* renamed from: d */
    public void m1812d(int i) {
        this.f1474f = i;
    }

    @Override // p000.dt4
    public void dismiss() {
        PopupWindow popupWindow = this.f1494z;
        popupWindow.dismiss();
        m1791C();
        popupWindow.setContentView(null);
        this.f1471c = null;
        this.f1490v.removeCallbacks(this.f1486r);
    }

    /* renamed from: g */
    public void m1813g(Drawable drawable) {
        this.f1494z.setBackgroundDrawable(drawable);
    }

    @Override // p000.dt4
    /* renamed from: h */
    public void mo1446h() {
        int m1793q = m1793q();
        boolean m1795A = m1795A();
        PopupWindow popupWindow = this.f1494z;
        nv3.m33448b(popupWindow, this.f1476h);
        boolean isShowing = popupWindow.isShowing();
        int i = this.f1472d;
        if (isShowing) {
            if (m1819t().isAttachedToWindow()) {
                int i2 = this.f1473e;
                if (i2 == -1) {
                    i2 = -1;
                } else if (i2 == -2) {
                    i2 = m1819t().getWidth();
                }
                if (i == -1) {
                    if (!m1795A) {
                        m1793q = -1;
                    }
                    if (m1795A) {
                        popupWindow.setWidth(this.f1473e == -1 ? -1 : 0);
                        popupWindow.setHeight(0);
                    } else {
                        popupWindow.setWidth(this.f1473e == -1 ? -1 : 0);
                        popupWindow.setHeight(-1);
                    }
                } else if (i != -2) {
                    m1793q = i;
                }
                popupWindow.setOutsideTouchable(true);
                popupWindow.update(m1819t(), this.f1474f, this.f1475g, i2 < 0 ? -1 : i2, m1793q >= 0 ? m1793q : -1);
                return;
            }
            return;
        }
        int i3 = this.f1473e;
        if (i3 == -1) {
            i3 = -1;
        } else if (i3 == -2) {
            i3 = m1819t().getWidth();
        }
        if (i == -1) {
            m1793q = -1;
        } else if (i != -2) {
            m1793q = i;
        }
        popupWindow.setWidth(i3);
        popupWindow.setHeight(m1793q);
        m1792O(true);
        popupWindow.setOutsideTouchable(true);
        popupWindow.setTouchInterceptor(this.f1487s);
        if (this.f1479k) {
            nv3.m33447a(popupWindow, this.f1478j);
        }
        if (Build.VERSION.SDK_INT <= 28) {
            Method method = f1468C;
            if (method != null) {
                try {
                    method.invoke(popupWindow, this.f1492x);
                } catch (Exception e) {
                    Log.e("ListPopupWindow", "Could not invoke setEpicenterBounds on PopupWindow", e);
                }
            }
        } else {
            C0222d.m1826a(popupWindow, this.f1492x);
        }
        nv3.m33449c(popupWindow, m1819t(), this.f1474f, this.f1475g, this.f1480l);
        this.f1471c.setSelection(-1);
        if (!this.f1493y || this.f1471c.isInTouchMode()) {
            m1817r();
        }
        if (this.f1493y) {
            return;
        }
        this.f1490v.post(this.f1489u);
    }

    /* renamed from: i */
    public Drawable m1814i() {
        return this.f1494z.getBackground();
    }

    @Override // p000.dt4
    /* renamed from: k */
    public ListView mo1448k() {
        return this.f1471c;
    }

    /* renamed from: l */
    public void m1815l(int i) {
        this.f1475g = i;
        this.f1477i = true;
    }

    /* renamed from: o */
    public int m1816o() {
        if (this.f1477i) {
            return this.f1475g;
        }
        return 0;
    }

    /* renamed from: p */
    public void mo1716p(ListAdapter listAdapter) {
        C0224f c0224f = this.f1482n;
        if (c0224f == null) {
            this.f1482n = new C0224f();
        } else {
            ListAdapter listAdapter2 = this.f1470b;
            if (listAdapter2 != null) {
                listAdapter2.unregisterDataSetObserver(c0224f);
            }
        }
        this.f1470b = listAdapter;
        if (listAdapter != null) {
            listAdapter.registerDataSetObserver(this.f1482n);
        }
        c01 c01Var = this.f1471c;
        if (c01Var != null) {
            c01Var.setAdapter(this.f1470b);
        }
    }

    /* renamed from: r */
    public void m1817r() {
        c01 c01Var = this.f1471c;
        if (c01Var != null) {
            c01Var.m7251i(true);
            c01Var.requestLayout();
        }
    }

    /* renamed from: s */
    public c01 mo1818s(Context context, boolean z) {
        return new c01(context, z);
    }

    /* renamed from: t */
    public View m1819t() {
        return this.f1483o;
    }

    /* renamed from: v */
    public Object m1820v() {
        if (mo1444a()) {
            return this.f1471c.getSelectedItem();
        }
        return null;
    }

    /* renamed from: w */
    public long m1821w() {
        if (mo1444a()) {
            return this.f1471c.getSelectedItemId();
        }
        return Long.MIN_VALUE;
    }

    /* renamed from: x */
    public int m1822x() {
        if (mo1444a()) {
            return this.f1471c.getSelectedItemPosition();
        }
        return -1;
    }

    /* renamed from: y */
    public View m1823y() {
        if (mo1444a()) {
            return this.f1471c.getSelectedView();
        }
        return null;
    }

    /* renamed from: z */
    public int m1824z() {
        return this.f1473e;
    }

    public ListPopupWindow(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, d34.listPopupWindowStyle);
    }

    public ListPopupWindow(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public ListPopupWindow(Context context, AttributeSet attributeSet, int i, int i2) {
        this.f1472d = -2;
        this.f1473e = -2;
        this.f1476h = 1002;
        this.f1480l = 0;
        this.f1481m = Integer.MAX_VALUE;
        this.f1486r = new RunnableC0227i();
        this.f1487s = new ViewOnTouchListenerC0226h();
        this.f1488t = new C0225g();
        this.f1489u = new RunnableC0223e();
        this.f1491w = new Rect();
        this.f1469a = context;
        this.f1490v = new Handler(context.getMainLooper());
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, x54.ListPopupWindow, i, i2);
        this.f1474f = obtainStyledAttributes.getDimensionPixelOffset(x54.ListPopupWindow_android_dropDownHorizontalOffset, 0);
        int dimensionPixelOffset = obtainStyledAttributes.getDimensionPixelOffset(x54.ListPopupWindow_android_dropDownVerticalOffset, 0);
        this.f1475g = dimensionPixelOffset;
        if (dimensionPixelOffset != 0) {
            this.f1477i = true;
        }
        obtainStyledAttributes.recycle();
        AppCompatPopupWindow appCompatPopupWindow = new AppCompatPopupWindow(context, attributeSet, i, i2);
        this.f1494z = appCompatPopupWindow;
        appCompatPopupWindow.setInputMethodMode(1);
    }

    /* renamed from: C */
    private void m1791C() {
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.widget.ListPopupWindow$b */
    public class C0220b implements AdapterView.OnItemSelectedListener {
        public C0220b() {
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public void onItemSelected(AdapterView<?> adapterView, View view, int i, long j) {
            c01 c01Var;
            if (i == -1 || (c01Var = ListPopupWindow.this.f1471c) == null) {
                return;
            }
            c01Var.m7251i(false);
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public void onNothingSelected(AdapterView<?> adapterView) {
        }
    }

    /* renamed from: P */
    public void m1808P(int i) {
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.widget.ListPopupWindow$g */
    public class C0225g implements AbsListView.OnScrollListener {
        public C0225g() {
        }

        @Override // android.widget.AbsListView.OnScrollListener
        public void onScrollStateChanged(AbsListView absListView, int i) {
            if (i == 1) {
                ListPopupWindow listPopupWindow = ListPopupWindow.this;
                if (listPopupWindow.m1795A() || listPopupWindow.f1494z.getContentView() == null) {
                    return;
                }
                listPopupWindow.f1490v.removeCallbacks(listPopupWindow.f1486r);
                listPopupWindow.f1486r.run();
            }
        }

        @Override // android.widget.AbsListView.OnScrollListener
        public void onScroll(AbsListView absListView, int i, int i2, int i3) {
        }
    }
}
