package androidx.appcompat.view.menu;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.View;
import android.view.WindowManager;
import android.widget.PopupWindow;
import androidx.appcompat.view.menu.InterfaceC0183i;
import p000.p34;
import p000.qx2;
import p000.wq1;

/* compiled from: zaffa */
/* renamed from: androidx.appcompat.view.menu.h */
/* loaded from: classes.dex */
public class C0182h {

    /* renamed from: a */
    public final Context f1232a;

    /* renamed from: b */
    public final C0179e f1233b;

    /* renamed from: c */
    public final boolean f1234c;

    /* renamed from: d */
    public final int f1235d;

    /* renamed from: e */
    public final int f1236e;

    /* renamed from: f */
    public View f1237f;

    /* renamed from: g */
    public int f1238g;

    /* renamed from: h */
    public boolean f1239h;

    /* renamed from: i */
    public InterfaceC0183i.a f1240i;

    /* renamed from: j */
    public qx2 f1241j;

    /* renamed from: k */
    public PopupWindow.OnDismissListener f1242k;

    /* renamed from: l */
    public final a f1243l;

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.view.menu.h$a */
    public class a implements PopupWindow.OnDismissListener {
        public a() {
        }

        @Override // android.widget.PopupWindow.OnDismissListener
        public void onDismiss() {
            C0182h.this.mo1567e();
        }
    }

    public C0182h(Context context, C0179e c0179e, View view, boolean z, int i) {
        this(context, c0179e, view, z, i, 0);
    }

    /* renamed from: a */
    private qx2 m1562a() {
        qx2 viewOnKeyListenerC0185k;
        Context context = this.f1232a;
        Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
        Point point = new Point();
        defaultDisplay.getRealSize(point);
        if (Math.min(point.x, point.y) >= context.getResources().getDimensionPixelSize(p34.abc_cascading_menus_min_smallest_width)) {
            viewOnKeyListenerC0185k = new ViewOnKeyListenerC0176b(this.f1232a, this.f1237f, this.f1235d, this.f1236e, this.f1234c);
        } else {
            View view = this.f1237f;
            viewOnKeyListenerC0185k = new ViewOnKeyListenerC0185k(this.f1232a, this.f1233b, view, this.f1235d, this.f1236e, this.f1234c);
        }
        viewOnKeyListenerC0185k.mo1450n(this.f1233b);
        viewOnKeyListenerC0185k.mo1456w(this.f1243l);
        viewOnKeyListenerC0185k.mo1452r(this.f1237f);
        viewOnKeyListenerC0185k.mo1426g(this.f1240i);
        viewOnKeyListenerC0185k.mo1453t(this.f1239h);
        viewOnKeyListenerC0185k.mo1454u(this.f1238g);
        return viewOnKeyListenerC0185k;
    }

    /* renamed from: l */
    private void m1563l(int i, int i2, boolean z, boolean z2) {
        qx2 m1565c = m1565c();
        m1565c.mo1457x(z2);
        if (z) {
            if ((wq1.m55064b(this.f1238g, this.f1237f.getLayoutDirection()) & 7) == 5) {
                i -= this.f1237f.getWidth();
            }
            m1565c.mo1455v(i);
            m1565c.mo1458y(i2);
            int i3 = (int) ((this.f1232a.getResources().getDisplayMetrics().density * 48.0f) / 2.0f);
            m1565c.m43970s(new Rect(i - i3, i2 - i3, i + i3, i2 + i3));
        }
        m1565c.mo1446h();
    }

    /* renamed from: b */
    public void m1564b() {
        if (m1566d()) {
            this.f1241j.dismiss();
        }
    }

    /* renamed from: c */
    public qx2 m1565c() {
        if (this.f1241j == null) {
            this.f1241j = m1562a();
        }
        return this.f1241j;
    }

    /* renamed from: d */
    public boolean m1566d() {
        qx2 qx2Var = this.f1241j;
        return qx2Var != null && qx2Var.mo1444a();
    }

    /* renamed from: e */
    public void mo1567e() {
        this.f1241j = null;
        PopupWindow.OnDismissListener onDismissListener = this.f1242k;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    /* renamed from: f */
    public void m1568f(View view) {
        this.f1237f = view;
    }

    /* renamed from: g */
    public void m1569g(boolean z) {
        this.f1239h = z;
        qx2 qx2Var = this.f1241j;
        if (qx2Var != null) {
            qx2Var.mo1453t(z);
        }
    }

    /* renamed from: h */
    public void m1570h(int i) {
        this.f1238g = i;
    }

    /* renamed from: i */
    public void m1571i(PopupWindow.OnDismissListener onDismissListener) {
        this.f1242k = onDismissListener;
    }

    /* renamed from: j */
    public void m1572j(InterfaceC0183i.a aVar) {
        this.f1240i = aVar;
        qx2 qx2Var = this.f1241j;
        if (qx2Var != null) {
            qx2Var.mo1426g(aVar);
        }
    }

    /* renamed from: k */
    public void m1573k() {
        if (!m1574m()) {
            throw new IllegalStateException("MenuPopupHelper cannot be used without an anchor");
        }
    }

    /* renamed from: m */
    public boolean m1574m() {
        if (m1566d()) {
            return true;
        }
        if (this.f1237f == null) {
            return false;
        }
        m1563l(0, 0, false, false);
        return true;
    }

    /* renamed from: n */
    public boolean m1575n(int i, int i2) {
        if (m1566d()) {
            return true;
        }
        if (this.f1237f == null) {
            return false;
        }
        m1563l(i, i2, true, true);
        return true;
    }

    public C0182h(Context context, C0179e c0179e, View view, boolean z, int i, int i2) {
        this.f1238g = 8388611;
        this.f1243l = new a();
        this.f1232a = context;
        this.f1233b = c0179e;
        this.f1237f = view;
        this.f1234c = z;
        this.f1235d = i;
        this.f1236e = i2;
    }
}
