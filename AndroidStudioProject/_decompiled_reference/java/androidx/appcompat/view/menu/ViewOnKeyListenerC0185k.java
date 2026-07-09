package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.os.Parcelable;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.appcompat.view.menu.InterfaceC0183i;
import androidx.appcompat.widget.C0254b;
import p000.p34;
import p000.qx2;
import p000.r44;

/* compiled from: zaffa */
/* renamed from: androidx.appcompat.view.menu.k */
/* loaded from: classes.dex */
public final class ViewOnKeyListenerC0185k extends qx2 implements PopupWindow.OnDismissListener, View.OnKeyListener {

    /* renamed from: v */
    public static final int f1245v = r44.abc_popup_menu_item_layout;

    /* renamed from: b */
    public final Context f1246b;

    /* renamed from: c */
    public final C0179e f1247c;

    /* renamed from: d */
    public final C0178d f1248d;

    /* renamed from: e */
    public final boolean f1249e;

    /* renamed from: f */
    public final int f1250f;

    /* renamed from: g */
    public final int f1251g;

    /* renamed from: h */
    public final int f1252h;

    /* renamed from: i */
    public final C0254b f1253i;

    /* renamed from: l */
    public PopupWindow.OnDismissListener f1256l;

    /* renamed from: m */
    public View f1257m;

    /* renamed from: n */
    public View f1258n;

    /* renamed from: o */
    public InterfaceC0183i.a f1259o;

    /* renamed from: p */
    public ViewTreeObserver f1260p;

    /* renamed from: q */
    public boolean f1261q;

    /* renamed from: r */
    public boolean f1262r;

    /* renamed from: s */
    public int f1263s;

    /* renamed from: u */
    public boolean f1265u;

    /* renamed from: j */
    public final a f1254j = new a();

    /* renamed from: k */
    public final b f1255k = new b();

    /* renamed from: t */
    public int f1264t = 0;

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.view.menu.k$a */
    public class a implements ViewTreeObserver.OnGlobalLayoutListener {
        public a() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            ViewOnKeyListenerC0185k viewOnKeyListenerC0185k = ViewOnKeyListenerC0185k.this;
            if (!viewOnKeyListenerC0185k.mo1444a() || viewOnKeyListenerC0185k.f1253i.m1796B()) {
                return;
            }
            View view = viewOnKeyListenerC0185k.f1258n;
            if (view == null || !view.isShown()) {
                viewOnKeyListenerC0185k.dismiss();
            } else {
                viewOnKeyListenerC0185k.f1253i.mo1446h();
            }
        }
    }

    public ViewOnKeyListenerC0185k(Context context, C0179e c0179e, View view, int i, int i2, boolean z) {
        this.f1246b = context;
        this.f1247c = c0179e;
        this.f1249e = z;
        this.f1248d = new C0178d(c0179e, LayoutInflater.from(context), z, f1245v);
        this.f1251g = i;
        this.f1252h = i2;
        Resources resources = context.getResources();
        this.f1250f = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(p34.abc_config_prefDialogWidth));
        this.f1257m = view;
        this.f1253i = new C0254b(context, null, i, i2);
        c0179e.m1509c(this, context);
    }

    /* renamed from: B */
    private boolean m1576B() {
        View view;
        if (mo1444a()) {
            return true;
        }
        if (this.f1261q || (view = this.f1257m) == null) {
            return false;
        }
        this.f1258n = view;
        C0254b c0254b = this.f1253i;
        c0254b.m1804K(this);
        c0254b.m1805L(this);
        c0254b.m1803J(true);
        View view2 = this.f1258n;
        boolean z = this.f1260p == null;
        ViewTreeObserver viewTreeObserver = view2.getViewTreeObserver();
        this.f1260p = viewTreeObserver;
        if (z) {
            viewTreeObserver.addOnGlobalLayoutListener(this.f1254j);
        }
        view2.addOnAttachStateChangeListener(this.f1255k);
        c0254b.m1797D(view2);
        c0254b.m1800G(this.f1264t);
        boolean z2 = this.f1262r;
        Context context = this.f1246b;
        C0178d c0178d = this.f1248d;
        if (!z2) {
            this.f1263s = qx2.m43967q(c0178d, null, context, this.f1250f);
            this.f1262r = true;
        }
        c0254b.m1799F(this.f1263s);
        c0254b.m1802I(2);
        c0254b.m1801H(m43969p());
        c0254b.mo1446h();
        ListView mo1448k = c0254b.mo1448k();
        mo1448k.setOnKeyListener(this);
        if (this.f1265u) {
            C0179e c0179e = this.f1247c;
            if (c0179e.m1532z() != null) {
                FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(context).inflate(r44.abc_popup_menu_header_item_layout, (ViewGroup) mo1448k, false);
                TextView textView = (TextView) frameLayout.findViewById(R.id.title);
                if (textView != null) {
                    textView.setText(c0179e.m1532z());
                }
                frameLayout.setEnabled(false);
                mo1448k.addHeaderView(frameLayout, null, false);
            }
        }
        c0254b.mo1716p(c0178d);
        c0254b.mo1446h();
        return true;
    }

    @Override // p000.dt4
    /* renamed from: a */
    public boolean mo1444a() {
        return !this.f1261q && this.f1253i.mo1444a();
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0183i
    /* renamed from: b */
    public void mo1422b(C0179e c0179e, boolean z) {
        if (c0179e != this.f1247c) {
            return;
        }
        dismiss();
        InterfaceC0183i.a aVar = this.f1259o;
        if (aVar != null) {
            aVar.mo1315b(c0179e, z);
        }
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0183i
    /* renamed from: c */
    public void mo1423c(boolean z) {
        this.f1262r = false;
        C0178d c0178d = this.f1248d;
        if (c0178d != null) {
            c0178d.notifyDataSetChanged();
        }
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0183i
    /* renamed from: d */
    public boolean mo1445d() {
        return false;
    }

    @Override // p000.dt4
    public void dismiss() {
        if (mo1444a()) {
            this.f1253i.dismiss();
        }
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0183i
    /* renamed from: g */
    public void mo1426g(InterfaceC0183i.a aVar) {
        this.f1259o = aVar;
    }

    @Override // p000.dt4
    /* renamed from: h */
    public void mo1446h() {
        if (!m1576B()) {
            throw new IllegalStateException("StandardMenuPopup cannot be used without an anchor");
        }
    }

    @Override // p000.dt4
    /* renamed from: k */
    public ListView mo1448k() {
        return this.f1253i.mo1448k();
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0183i
    /* renamed from: l */
    public boolean mo1430l(SubMenuC0186l subMenuC0186l) {
        if (subMenuC0186l.hasVisibleItems()) {
            C0182h c0182h = new C0182h(this.f1246b, subMenuC0186l, this.f1258n, this.f1249e, this.f1251g, this.f1252h);
            c0182h.m1572j(this.f1259o);
            c0182h.m1569g(qx2.m43968z(subMenuC0186l));
            c0182h.m1571i(this.f1256l);
            this.f1256l = null;
            this.f1247c.m1513e(false);
            C0254b c0254b = this.f1253i;
            int m1811b = c0254b.m1811b();
            int m1816o = c0254b.m1816o();
            if ((Gravity.getAbsoluteGravity(this.f1264t, this.f1257m.getLayoutDirection()) & 7) == 5) {
                m1811b += this.f1257m.getWidth();
            }
            if (c0182h.m1575n(m1811b, m1816o)) {
                InterfaceC0183i.a aVar = this.f1259o;
                if (aVar == null) {
                    return true;
                }
                aVar.mo1316c(subMenuC0186l);
                return true;
            }
        }
        return false;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0183i
    /* renamed from: m */
    public Parcelable mo1449m() {
        return null;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public void onDismiss() {
        this.f1261q = true;
        this.f1247c.close();
        ViewTreeObserver viewTreeObserver = this.f1260p;
        if (viewTreeObserver != null) {
            if (!viewTreeObserver.isAlive()) {
                this.f1260p = this.f1258n.getViewTreeObserver();
            }
            this.f1260p.removeGlobalOnLayoutListener(this.f1254j);
            this.f1260p = null;
        }
        this.f1258n.removeOnAttachStateChangeListener(this.f1255k);
        PopupWindow.OnDismissListener onDismissListener = this.f1256l;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    @Override // android.view.View.OnKeyListener
    public boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i != 82) {
            return false;
        }
        dismiss();
        return true;
    }

    @Override // p000.qx2
    /* renamed from: r */
    public void mo1452r(View view) {
        this.f1257m = view;
    }

    @Override // p000.qx2
    /* renamed from: t */
    public void mo1453t(boolean z) {
        this.f1248d.m1471d(z);
    }

    @Override // p000.qx2
    /* renamed from: u */
    public void mo1454u(int i) {
        this.f1264t = i;
    }

    @Override // p000.qx2
    /* renamed from: v */
    public void mo1455v(int i) {
        this.f1253i.m1812d(i);
    }

    @Override // p000.qx2
    /* renamed from: w */
    public void mo1456w(PopupWindow.OnDismissListener onDismissListener) {
        this.f1256l = onDismissListener;
    }

    @Override // p000.qx2
    /* renamed from: x */
    public void mo1457x(boolean z) {
        this.f1265u = z;
    }

    @Override // p000.qx2
    /* renamed from: y */
    public void mo1458y(int i) {
        this.f1253i.m1815l(i);
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.view.menu.k$b */
    public class b implements View.OnAttachStateChangeListener {
        public b() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            ViewOnKeyListenerC0185k viewOnKeyListenerC0185k = ViewOnKeyListenerC0185k.this;
            ViewTreeObserver viewTreeObserver = viewOnKeyListenerC0185k.f1260p;
            if (viewTreeObserver != null) {
                if (!viewTreeObserver.isAlive()) {
                    viewOnKeyListenerC0185k.f1260p = view.getViewTreeObserver();
                }
                viewOnKeyListenerC0185k.f1260p.removeGlobalOnLayoutListener(viewOnKeyListenerC0185k.f1254j);
            }
            view.removeOnAttachStateChangeListener(this);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
        }
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0183i
    /* renamed from: j */
    public void mo1447j(Parcelable parcelable) {
    }

    @Override // p000.qx2
    /* renamed from: n */
    public void mo1450n(C0179e c0179e) {
    }
}
