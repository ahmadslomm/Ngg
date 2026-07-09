package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.transition.Transition;
import android.util.AttributeSet;
import android.util.Log;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import androidx.appcompat.view.menu.C0178d;
import androidx.appcompat.view.menu.C0179e;
import androidx.appcompat.view.menu.C0181g;
import androidx.appcompat.view.menu.ListMenuItemView;
import java.lang.reflect.Method;
import p000.c01;
import p000.ox2;

/* compiled from: zaffa */
/* renamed from: androidx.appcompat.widget.b */
/* loaded from: classes.dex */
public final class C0254b extends ListPopupWindow implements ox2 {

    /* renamed from: E */
    public static final Method f1683E;

    /* renamed from: D */
    public ox2 f1684D;

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.widget.b$a */
    public static class a {
        /* renamed from: a */
        public static void m2034a(PopupWindow popupWindow, Transition transition) {
            popupWindow.setEnterTransition(transition);
        }

        /* renamed from: b */
        public static void m2035b(PopupWindow popupWindow, Transition transition) {
            popupWindow.setExitTransition(transition);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.widget.b$b */
    public static class b {
        /* renamed from: a */
        public static void m2036a(PopupWindow popupWindow, boolean z) {
            popupWindow.setTouchModal(z);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.widget.b$c */
    public static class c extends c01 {

        /* renamed from: m */
        public final int f1685m;

        /* renamed from: n */
        public final int f1686n;

        /* renamed from: o */
        public ox2 f1687o;

        /* renamed from: p */
        public C0181g f1688p;

        public c(Context context, boolean z) {
            super(context, z);
            if (1 == context.getResources().getConfiguration().getLayoutDirection()) {
                this.f1685m = 21;
                this.f1686n = 22;
            } else {
                this.f1685m = 22;
                this.f1686n = 21;
            }
        }

        @Override // p000.c01
        /* renamed from: d */
        public /* bridge */ /* synthetic */ int mo2037d(int i, int i2, int i3, int i4, int i5) {
            return super.mo2037d(i, i2, i3, i4, i5);
        }

        @Override // p000.c01
        /* renamed from: e */
        public /* bridge */ /* synthetic */ boolean mo2038e(MotionEvent motionEvent, int i) {
            return super.mo2038e(motionEvent, i);
        }

        @Override // p000.c01, android.view.ViewGroup, android.view.View
        public /* bridge */ /* synthetic */ boolean hasFocus() {
            return super.hasFocus();
        }

        @Override // p000.c01, android.view.View
        public /* bridge */ /* synthetic */ boolean hasWindowFocus() {
            return super.hasWindowFocus();
        }

        @Override // p000.c01, android.view.View
        public /* bridge */ /* synthetic */ boolean isFocused() {
            return super.isFocused();
        }

        @Override // p000.c01, android.view.View
        public /* bridge */ /* synthetic */ boolean isInTouchMode() {
            return super.isInTouchMode();
        }

        @Override // p000.c01, android.view.View
        public boolean onHoverEvent(MotionEvent motionEvent) {
            C0178d c0178d;
            int i;
            int pointToPosition;
            int i2;
            if (this.f1687o != null) {
                ListAdapter adapter = getAdapter();
                if (adapter instanceof HeaderViewListAdapter) {
                    HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                    i = headerViewListAdapter.getHeadersCount();
                    c0178d = (C0178d) headerViewListAdapter.getWrappedAdapter();
                } else {
                    c0178d = (C0178d) adapter;
                    i = 0;
                }
                C0181g item = (motionEvent.getAction() == 10 || (pointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY())) == -1 || (i2 = pointToPosition - i) < 0 || i2 >= c0178d.getCount()) ? null : c0178d.getItem(i2);
                C0181g c0181g = this.f1688p;
                if (c0181g != item) {
                    C0179e m1469b = c0178d.m1469b();
                    if (c0181g != null) {
                        this.f1687o.mo1460f(m1469b, c0181g);
                    }
                    this.f1688p = item;
                    if (item != null) {
                        this.f1687o.mo1459c(m1469b, item);
                    }
                }
            }
            return super.onHoverEvent(motionEvent);
        }

        @Override // android.widget.ListView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
        public boolean onKeyDown(int i, KeyEvent keyEvent) {
            ListMenuItemView listMenuItemView = (ListMenuItemView) getSelectedView();
            if (listMenuItemView != null && i == this.f1685m) {
                if (listMenuItemView.isEnabled() && listMenuItemView.mo1396e().hasSubMenu()) {
                    performItemClick(listMenuItemView, getSelectedItemPosition(), getSelectedItemId());
                }
                return true;
            }
            if (listMenuItemView == null || i != this.f1686n) {
                return super.onKeyDown(i, keyEvent);
            }
            setSelection(-1);
            ListAdapter adapter = getAdapter();
            (adapter instanceof HeaderViewListAdapter ? (C0178d) ((HeaderViewListAdapter) adapter).getWrappedAdapter() : (C0178d) adapter).m1469b().m1513e(false);
            return true;
        }

        @Override // p000.c01, android.widget.AbsListView, android.view.View
        public /* bridge */ /* synthetic */ boolean onTouchEvent(MotionEvent motionEvent) {
            return super.onTouchEvent(motionEvent);
        }

        /* renamed from: p */
        public void m2039p(ox2 ox2Var) {
            this.f1687o = ox2Var;
        }

        @Override // p000.c01, android.widget.AbsListView
        public /* bridge */ /* synthetic */ void setSelector(Drawable drawable) {
            super.setSelector(drawable);
        }
    }

    static {
        try {
            if (Build.VERSION.SDK_INT <= 28) {
                f1683E = PopupWindow.class.getDeclaredMethod("setTouchModal", Boolean.TYPE);
            }
        } catch (NoSuchMethodException unused) {
            Log.i("MenuPopupWindow", "Could not find method setTouchModal() on PopupWindow. Oh well.");
        }
    }

    public C0254b(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
    }

    /* renamed from: S */
    public void m2030S(Object obj) {
        a.m2034a(this.f1494z, (Transition) obj);
    }

    /* renamed from: T */
    public void m2031T(Object obj) {
        a.m2035b(this.f1494z, (Transition) obj);
    }

    /* renamed from: U */
    public void m2032U(ox2 ox2Var) {
        this.f1684D = ox2Var;
    }

    /* renamed from: V */
    public void m2033V(boolean z) {
        int i = Build.VERSION.SDK_INT;
        PopupWindow popupWindow = this.f1494z;
        if (i > 28) {
            b.m2036a(popupWindow, z);
            return;
        }
        Method method = f1683E;
        if (method != null) {
            try {
                method.invoke(popupWindow, Boolean.valueOf(z));
            } catch (Exception unused) {
                Log.i("MenuPopupWindow", "Could not invoke setTouchModal() on PopupWindow. Oh well.");
            }
        }
    }

    @Override // p000.ox2
    /* renamed from: c */
    public void mo1459c(C0179e c0179e, MenuItem menuItem) {
        ox2 ox2Var = this.f1684D;
        if (ox2Var != null) {
            ox2Var.mo1459c(c0179e, menuItem);
        }
    }

    @Override // p000.ox2
    /* renamed from: f */
    public void mo1460f(C0179e c0179e, MenuItem menuItem) {
        ox2 ox2Var = this.f1684D;
        if (ox2Var != null) {
            ox2Var.mo1460f(c0179e, menuItem);
        }
    }

    @Override // androidx.appcompat.widget.ListPopupWindow
    /* renamed from: s */
    public c01 mo1818s(Context context, boolean z) {
        c cVar = new c(context, z);
        cVar.m2039p(this);
        return cVar;
    }
}
