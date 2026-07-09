package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import androidx.appcompat.view.menu.C0179e;
import androidx.appcompat.view.menu.InterfaceC0183i;
import p000.C0866c5;
import p000.b54;
import p000.d34;
import p000.d44;
import p000.jp0;
import p000.jw5;
import p000.mw5;
import p000.tu5;
import p000.ve5;
import p000.w34;
import p000.x54;

/* compiled from: zaffa */
/* renamed from: androidx.appcompat.widget.d */
/* loaded from: classes.dex */
public final class C0256d implements jp0 {

    /* renamed from: a */
    public final Toolbar f1709a;

    /* renamed from: b */
    public int f1710b;

    /* renamed from: c */
    public C0255c f1711c;

    /* renamed from: d */
    public View f1712d;

    /* renamed from: e */
    public Drawable f1713e;

    /* renamed from: f */
    public Drawable f1714f;

    /* renamed from: g */
    public Drawable f1715g;

    /* renamed from: h */
    public boolean f1716h;

    /* renamed from: i */
    public CharSequence f1717i;

    /* renamed from: j */
    public CharSequence f1718j;

    /* renamed from: k */
    public CharSequence f1719k;

    /* renamed from: l */
    public Window.Callback f1720l;

    /* renamed from: m */
    public boolean f1721m;

    /* renamed from: n */
    public C0253a f1722n;

    /* renamed from: o */
    public int f1723o;

    /* renamed from: p */
    public Drawable f1724p;

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.widget.d$a */
    public class a implements View.OnClickListener {

        /* renamed from: a */
        public final C0866c5 f1725a;

        public a() {
            this.f1725a = new C0866c5(C0256d.this.f1709a.getContext(), 0, R.id.home, 0, 0, C0256d.this.f1717i);
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            C0256d c0256d = C0256d.this;
            Window.Callback callback = c0256d.f1720l;
            if (callback == null || !c0256d.f1721m) {
                return;
            }
            callback.onMenuItemSelected(0, this.f1725a);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.widget.d$b */
    public class b extends mw5 {

        /* renamed from: a */
        public boolean f1727a = false;

        /* renamed from: b */
        public final /* synthetic */ int f1728b;

        public b(int i) {
            this.f1728b = i;
        }

        @Override // p000.mw5, p000.lw5
        /* renamed from: a */
        public void mo2091a(View view) {
            this.f1727a = true;
        }

        @Override // p000.lw5
        /* renamed from: b */
        public void mo1313b(View view) {
            if (this.f1727a) {
                return;
            }
            C0256d.this.f1709a.setVisibility(this.f1728b);
        }

        @Override // p000.mw5, p000.lw5
        /* renamed from: c */
        public void mo1314c(View view) {
            C0256d.this.f1709a.setVisibility(0);
        }
    }

    public C0256d(Toolbar toolbar, boolean z) {
        this(toolbar, z, b54.abc_action_bar_up_description, w34.abc_ic_ab_back_material);
    }

    /* renamed from: I */
    private void m2053I(CharSequence charSequence) {
        this.f1717i = charSequence;
        if ((this.f1710b & 8) != 0) {
            Toolbar toolbar = this.f1709a;
            toolbar.mo1992u0(charSequence);
            if (this.f1716h) {
                tu5.m49801s0(toolbar.getRootView(), charSequence);
            }
        }
    }

    /* renamed from: J */
    private void m2054J() {
        if ((this.f1710b & 4) != 0) {
            boolean isEmpty = TextUtils.isEmpty(this.f1719k);
            Toolbar toolbar = this.f1709a;
            if (isEmpty) {
                toolbar.m1977k0(this.f1723o);
            } else {
                toolbar.m1978l0(this.f1719k);
            }
        }
    }

    /* renamed from: K */
    private void m2055K() {
        int i = this.f1710b & 4;
        Toolbar toolbar = this.f1709a;
        if (i == 0) {
            toolbar.mo1981n0(null);
            return;
        }
        Drawable drawable = this.f1715g;
        if (drawable == null) {
            drawable = this.f1724p;
        }
        toolbar.mo1981n0(drawable);
    }

    /* renamed from: L */
    private void m2056L() {
        Drawable drawable;
        int i = this.f1710b;
        if ((i & 2) == 0) {
            drawable = null;
        } else if ((i & 1) != 0) {
            drawable = this.f1714f;
            if (drawable == null) {
                drawable = this.f1713e;
            }
        } else {
            drawable = this.f1713e;
        }
        this.f1709a.m1972g0(drawable);
    }

    /* renamed from: y */
    private int m2057y() {
        Toolbar toolbar = this.f1709a;
        if (toolbar.m1950F() == null) {
            return 11;
        }
        this.f1724p = toolbar.m1950F();
        return 15;
    }

    /* renamed from: A */
    public void m2058A(int i) {
        if (i == this.f1723o) {
            return;
        }
        this.f1723o = i;
        if (TextUtils.isEmpty(this.f1709a.m1949E())) {
            m2061D(this.f1723o);
        }
    }

    /* renamed from: B */
    public void m2059B(Drawable drawable) {
        this.f1713e = drawable;
        m2056L();
    }

    /* renamed from: C */
    public void m2060C(Drawable drawable) {
        this.f1714f = drawable;
        m2056L();
    }

    /* renamed from: D */
    public void m2061D(int i) {
        m2062E(i == 0 ? null : getContext().getString(i));
    }

    /* renamed from: E */
    public void m2062E(CharSequence charSequence) {
        this.f1719k = charSequence;
        m2054J();
    }

    /* renamed from: F */
    public void m2063F(Drawable drawable) {
        this.f1715g = drawable;
        m2055K();
    }

    /* renamed from: G */
    public void m2064G(CharSequence charSequence) {
        this.f1718j = charSequence;
        if ((this.f1710b & 8) != 0) {
            this.f1709a.mo1987r0(charSequence);
        }
    }

    /* renamed from: H */
    public void m2065H(CharSequence charSequence) {
        this.f1716h = true;
        m2053I(charSequence);
    }

    @Override // p000.jp0
    /* renamed from: a */
    public void mo2066a(Menu menu, InterfaceC0183i.a aVar) {
        C0253a c0253a = this.f1722n;
        Toolbar toolbar = this.f1709a;
        if (c0253a == null) {
            C0253a c0253a2 = new C0253a(toolbar.getContext());
            this.f1722n = c0253a2;
            c0253a2.m1435r(d44.action_menu_presenter);
        }
        this.f1722n.mo1426g(aVar);
        toolbar.m1975i0((C0179e) menu, this.f1722n);
    }

    @Override // p000.jp0
    /* renamed from: b */
    public void mo2067b(CharSequence charSequence) {
        if (this.f1716h) {
            return;
        }
        m2053I(charSequence);
    }

    @Override // p000.jp0
    /* renamed from: c */
    public boolean mo2068c() {
        return this.f1709a.m1963V();
    }

    @Override // p000.jp0
    public void collapseActionView() {
        this.f1709a.m1969f();
    }

    @Override // p000.jp0
    /* renamed from: d */
    public void mo2069d() {
        this.f1721m = true;
    }

    @Override // p000.jp0
    /* renamed from: e */
    public boolean mo2070e() {
        return this.f1709a.m1967e();
    }

    @Override // p000.jp0
    /* renamed from: f */
    public void mo2071f(Window.Callback callback) {
        this.f1720l = callback;
    }

    @Override // p000.jp0
    /* renamed from: g */
    public void mo2072g(Drawable drawable) {
        this.f1709a.setBackground(drawable);
    }

    @Override // p000.jp0
    public Context getContext() {
        return this.f1709a.getContext();
    }

    @Override // p000.jp0
    /* renamed from: h */
    public boolean mo2073h() {
        return this.f1709a.m1962U();
    }

    @Override // p000.jp0
    /* renamed from: i */
    public boolean mo2074i() {
        return this.f1709a.m1959Q();
    }

    @Override // p000.jp0
    /* renamed from: j */
    public boolean mo2075j() {
        return this.f1709a.m1999z0();
    }

    @Override // p000.jp0
    /* renamed from: k */
    public void mo2076k() {
        this.f1709a.m1971g();
    }

    @Override // p000.jp0
    /* renamed from: l */
    public void mo2077l(C0255c c0255c) {
        C0255c c0255c2 = this.f1711c;
        if (c0255c2 != null) {
            ViewParent parent = c0255c2.getParent();
            Toolbar toolbar = this.f1709a;
            if (parent == toolbar) {
                toolbar.removeView(this.f1711c);
            }
        }
        this.f1711c = c0255c;
    }

    @Override // p000.jp0
    /* renamed from: m */
    public boolean mo2078m() {
        return this.f1709a.m1958P();
    }

    @Override // p000.jp0
    /* renamed from: n */
    public void mo2079n(int i) {
        View view;
        int i2 = this.f1710b ^ i;
        this.f1710b = i;
        if (i2 != 0) {
            if ((i2 & 4) != 0) {
                if ((i & 4) != 0) {
                    m2054J();
                }
                m2055K();
            }
            if ((i2 & 3) != 0) {
                m2056L();
            }
            int i3 = i2 & 8;
            Toolbar toolbar = this.f1709a;
            if (i3 != 0) {
                if ((i & 8) != 0) {
                    toolbar.mo1992u0(this.f1717i);
                    toolbar.mo1987r0(this.f1718j);
                } else {
                    toolbar.mo1992u0(null);
                    toolbar.mo1987r0(null);
                }
            }
            if ((i2 & 16) == 0 || (view = this.f1712d) == null) {
                return;
            }
            if ((i & 16) != 0) {
                toolbar.addView(view);
            } else {
                toolbar.removeView(view);
            }
        }
    }

    @Override // p000.jp0
    /* renamed from: o */
    public Menu mo2080o() {
        return this.f1709a.m1948C();
    }

    @Override // p000.jp0
    /* renamed from: p */
    public int mo2081p() {
        return 0;
    }

    @Override // p000.jp0
    /* renamed from: q */
    public jw5 mo2082q(int i, long j) {
        return tu5.m49774f(this.f1709a).m26163b(i == 0 ? 1.0f : 0.0f).m26166f(j).m26168h(new b(i));
    }

    @Override // p000.jp0
    /* renamed from: r */
    public void mo2083r(InterfaceC0183i.a aVar, C0179e.a aVar2) {
        this.f1709a.m1976j0(aVar, aVar2);
    }

    @Override // p000.jp0
    /* renamed from: s */
    public ViewGroup mo2084s() {
        return this.f1709a;
    }

    @Override // p000.jp0
    public void setVisibility(int i) {
        this.f1709a.setVisibility(i);
    }

    @Override // p000.jp0
    /* renamed from: u */
    public int mo2086u() {
        return this.f1710b;
    }

    @Override // p000.jp0
    /* renamed from: v */
    public void mo2087v() {
        Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
    }

    @Override // p000.jp0
    /* renamed from: w */
    public void mo2088w() {
        Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
    }

    @Override // p000.jp0
    /* renamed from: x */
    public void mo2089x(boolean z) {
        this.f1709a.m1968e0(z);
    }

    /* renamed from: z */
    public void m2090z(View view) {
        View view2 = this.f1712d;
        Toolbar toolbar = this.f1709a;
        if (view2 != null && (this.f1710b & 16) != 0) {
            toolbar.removeView(view2);
        }
        this.f1712d = view;
        if (view == null || (this.f1710b & 16) == 0) {
            return;
        }
        toolbar.addView(view);
    }

    public C0256d(Toolbar toolbar, boolean z, int i, int i2) {
        Drawable drawable;
        this.f1723o = 0;
        this.f1709a = toolbar;
        this.f1717i = toolbar.m1952H();
        this.f1718j = toolbar.m1951G();
        this.f1716h = this.f1717i != null;
        this.f1715g = toolbar.m1950F();
        ve5 m52768v = ve5.m52768v(toolbar.getContext(), null, x54.ActionBar, d34.actionBarStyle, 0);
        this.f1724p = m52768v.m52775g(x54.ActionBar_homeAsUpIndicator);
        if (z) {
            CharSequence m52784p = m52768v.m52784p(x54.ActionBar_title);
            if (!TextUtils.isEmpty(m52784p)) {
                m2065H(m52784p);
            }
            CharSequence m52784p2 = m52768v.m52784p(x54.ActionBar_subtitle);
            if (!TextUtils.isEmpty(m52784p2)) {
                m2064G(m52784p2);
            }
            Drawable m52775g = m52768v.m52775g(x54.ActionBar_logo);
            if (m52775g != null) {
                m2060C(m52775g);
            }
            Drawable m52775g2 = m52768v.m52775g(x54.ActionBar_icon);
            if (m52775g2 != null) {
                m2059B(m52775g2);
            }
            if (this.f1715g == null && (drawable = this.f1724p) != null) {
                m2063F(drawable);
            }
            mo2079n(m52768v.m52779k(x54.ActionBar_displayOptions, 0));
            int m52782n = m52768v.m52782n(x54.ActionBar_customNavigationLayout, 0);
            if (m52782n != 0) {
                m2090z(LayoutInflater.from(toolbar.getContext()).inflate(m52782n, (ViewGroup) toolbar, false));
                mo2079n(this.f1710b | 16);
            }
            int m52781m = m52768v.m52781m(x54.ActionBar_height, 0);
            if (m52781m > 0) {
                ViewGroup.LayoutParams layoutParams = toolbar.getLayoutParams();
                layoutParams.height = m52781m;
                toolbar.setLayoutParams(layoutParams);
            }
            int m52773e = m52768v.m52773e(x54.ActionBar_contentInsetStart, -1);
            int m52773e2 = m52768v.m52773e(x54.ActionBar_contentInsetEnd, -1);
            if (m52773e >= 0 || m52773e2 >= 0) {
                toolbar.m1970f0(Math.max(m52773e, 0), Math.max(m52773e2, 0));
            }
            int m52782n2 = m52768v.m52782n(x54.ActionBar_titleTextStyle, 0);
            if (m52782n2 != 0) {
                toolbar.m1994v0(toolbar.getContext(), m52782n2);
            }
            int m52782n3 = m52768v.m52782n(x54.ActionBar_subtitleTextStyle, 0);
            if (m52782n3 != 0) {
                toolbar.m1988s0(toolbar.getContext(), m52782n3);
            }
            int m52782n4 = m52768v.m52782n(x54.ActionBar_popupTheme, 0);
            if (m52782n4 != 0) {
                toolbar.m1986q0(m52782n4);
            }
        } else {
            this.f1710b = m2057y();
        }
        m52768v.m52789x();
        m2058A(i);
        this.f1719k = toolbar.m1949E();
        toolbar.mo1983o0(new a());
    }

    @Override // p000.jp0
    /* renamed from: t */
    public void mo2085t(boolean z) {
    }
}
