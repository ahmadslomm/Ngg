package androidx.appcompat.app;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import androidx.appcompat.app.ActionBar;
import androidx.appcompat.view.menu.C0179e;
import androidx.appcompat.widget.ActionBarContainer;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.Toolbar;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import p000.AbstractC2149d5;
import p000.C0645b5;
import p000.d34;
import p000.d44;
import p000.jp0;
import p000.jw5;
import p000.kw5;
import p000.mw5;
import p000.nw5;
import p000.tu5;
import p000.v45;
import p000.x54;

/* compiled from: zaffa */
/* renamed from: androidx.appcompat.app.e */
/* loaded from: classes.dex */
public final class C0172e extends ActionBar implements ActionBarOverlayLayout.InterfaceC0192d {

    /* renamed from: a */
    public Context f1049a;

    /* renamed from: b */
    public Context f1050b;

    /* renamed from: c */
    public ActionBarOverlayLayout f1051c;

    /* renamed from: d */
    public ActionBarContainer f1052d;

    /* renamed from: e */
    public jp0 f1053e;

    /* renamed from: f */
    public ActionBarContextView f1054f;

    /* renamed from: g */
    public final View f1055g;

    /* renamed from: h */
    public boolean f1056h;

    /* renamed from: i */
    public d f1057i;

    /* renamed from: j */
    public d f1058j;

    /* renamed from: k */
    public AbstractC2149d5.a f1059k;

    /* renamed from: l */
    public boolean f1060l;

    /* renamed from: m */
    public final ArrayList<ActionBar.InterfaceC0162a> f1061m;

    /* renamed from: n */
    public boolean f1062n;

    /* renamed from: o */
    public int f1063o;

    /* renamed from: p */
    public boolean f1064p;

    /* renamed from: q */
    public boolean f1065q;

    /* renamed from: r */
    public boolean f1066r;

    /* renamed from: s */
    public boolean f1067s;

    /* renamed from: t */
    public kw5 f1068t;

    /* renamed from: u */
    public boolean f1069u;

    /* renamed from: v */
    public boolean f1070v;

    /* renamed from: w */
    public final a f1071w;

    /* renamed from: x */
    public final b f1072x;

    /* renamed from: y */
    public final c f1073y;

    /* renamed from: z */
    public static final AccelerateInterpolator f1048z = new AccelerateInterpolator();

    /* renamed from: A */
    public static final DecelerateInterpolator f1047A = new DecelerateInterpolator();

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.app.e$a */
    public class a extends mw5 {
        public a() {
        }

        @Override // p000.lw5
        /* renamed from: b */
        public void mo1313b(View view) {
            View view2;
            C0172e c0172e = C0172e.this;
            if (c0172e.f1064p && (view2 = c0172e.f1055g) != null) {
                view2.setTranslationY(0.0f);
                c0172e.f1052d.setTranslationY(0.0f);
            }
            c0172e.f1052d.setVisibility(8);
            c0172e.f1052d.m1583f(false);
            c0172e.f1068t = null;
            c0172e.m1369s();
            ActionBarOverlayLayout actionBarOverlayLayout = c0172e.f1051c;
            if (actionBarOverlayLayout != null) {
                tu5.m49789m0(actionBarOverlayLayout);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.app.e$b */
    public class b extends mw5 {
        public b() {
        }

        @Override // p000.lw5
        /* renamed from: b */
        public void mo1313b(View view) {
            C0172e c0172e = C0172e.this;
            c0172e.f1068t = null;
            c0172e.f1052d.requestLayout();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.app.e$c */
    public class c implements nw5 {
        public c() {
        }

        /* renamed from: a */
        public void m1375a(View view) {
            ((View) C0172e.this.f1052d.getParent()).invalidate();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.app.e$d */
    public class d extends AbstractC2149d5 implements C0179e.a {

        /* renamed from: c */
        public final Context f1077c;

        /* renamed from: d */
        public final C0179e f1078d;

        /* renamed from: e */
        public AbstractC2149d5.a f1079e;

        /* renamed from: f */
        public WeakReference<View> f1080f;

        public d(Context context, AbstractC2149d5.a aVar) {
            this.f1077c = context;
            this.f1079e = aVar;
            C0179e m1503X = new C0179e(context).m1503X(1);
            this.f1078d = m1503X;
            m1503X.mo1502W(this);
        }

        @Override // androidx.appcompat.view.menu.C0179e.a
        /* renamed from: a */
        public boolean mo1293a(C0179e c0179e, MenuItem menuItem) {
            AbstractC2149d5.a aVar = this.f1079e;
            if (aVar != null) {
                return aVar.mo1317a(this, menuItem);
            }
            return false;
        }

        @Override // androidx.appcompat.view.menu.C0179e.a
        /* renamed from: b */
        public void mo1295b(C0179e c0179e) {
            if (this.f1079e == null) {
                return;
            }
            mo1382k();
            C0172e.this.f1054f.m1598s();
        }

        @Override // p000.AbstractC2149d5
        /* renamed from: c */
        public void mo1376c() {
            C0172e c0172e = C0172e.this;
            if (c0172e.f1057i != this) {
                return;
            }
            if (C0172e.m1356r(false, c0172e.f1065q, false)) {
                this.f1079e.mo1318b(this);
            } else {
                c0172e.f1058j = this;
                c0172e.f1059k = this.f1079e;
            }
            this.f1079e = null;
            c0172e.m1368q(false);
            c0172e.f1054f.m1588h();
            c0172e.f1051c.m1613I(c0172e.f1070v);
            c0172e.f1057i = null;
        }

        @Override // p000.AbstractC2149d5
        /* renamed from: d */
        public View mo1377d() {
            WeakReference<View> weakReference = this.f1080f;
            if (weakReference != null) {
                return weakReference.get();
            }
            return null;
        }

        @Override // p000.AbstractC2149d5
        /* renamed from: e */
        public Menu mo1378e() {
            return this.f1078d;
        }

        @Override // p000.AbstractC2149d5
        /* renamed from: f */
        public MenuInflater mo1379f() {
            return new v45(this.f1077c);
        }

        @Override // p000.AbstractC2149d5
        /* renamed from: g */
        public CharSequence mo1380g() {
            return C0172e.this.f1054f.m1589i();
        }

        @Override // p000.AbstractC2149d5
        /* renamed from: i */
        public CharSequence mo1381i() {
            return C0172e.this.f1054f.m1590j();
        }

        @Override // p000.AbstractC2149d5
        /* renamed from: k */
        public void mo1382k() {
            if (C0172e.this.f1057i != this) {
                return;
            }
            C0179e c0179e = this.f1078d;
            c0179e.m1519i0();
            try {
                this.f1079e.mo1320d(this, c0179e);
            } finally {
                c0179e.m1518h0();
            }
        }

        @Override // p000.AbstractC2149d5
        /* renamed from: l */
        public boolean mo1383l() {
            return C0172e.this.f1054f.m1592m();
        }

        @Override // p000.AbstractC2149d5
        /* renamed from: m */
        public void mo1384m(View view) {
            C0172e.this.f1054f.m1594o(view);
            this.f1080f = new WeakReference<>(view);
        }

        @Override // p000.AbstractC2149d5
        /* renamed from: n */
        public void mo1385n(int i) {
            mo1386o(C0172e.this.f1049a.getResources().getString(i));
        }

        @Override // p000.AbstractC2149d5
        /* renamed from: o */
        public void mo1386o(CharSequence charSequence) {
            C0172e.this.f1054f.m1595p(charSequence);
        }

        @Override // p000.AbstractC2149d5
        /* renamed from: q */
        public void mo1387q(int i) {
            mo1388r(C0172e.this.f1049a.getResources().getString(i));
        }

        @Override // p000.AbstractC2149d5
        /* renamed from: r */
        public void mo1388r(CharSequence charSequence) {
            C0172e.this.f1054f.m1596q(charSequence);
        }

        @Override // p000.AbstractC2149d5
        /* renamed from: s */
        public void mo1389s(boolean z) {
            super.mo1389s(z);
            C0172e.this.f1054f.m1597r(z);
        }

        /* renamed from: t */
        public boolean m1390t() {
            C0179e c0179e = this.f1078d;
            c0179e.m1519i0();
            try {
                return this.f1079e.mo1319c(this, c0179e);
            } finally {
                c0179e.m1518h0();
            }
        }
    }

    public C0172e(Activity activity, boolean z) {
        new ArrayList();
        this.f1061m = new ArrayList<>();
        this.f1063o = 0;
        this.f1064p = true;
        this.f1067s = true;
        this.f1071w = new a();
        this.f1072x = new b();
        this.f1073y = new c();
        View decorView = activity.getWindow().getDecorView();
        m1351A(decorView);
        if (z) {
            return;
        }
        this.f1055g = decorView.findViewById(R.id.content);
    }

    /* renamed from: A */
    private void m1351A(View view) {
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) view.findViewById(d44.decor_content_parent);
        this.f1051c = actionBarOverlayLayout;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.m1611G(this);
        }
        this.f1053e = m1357w(view.findViewById(d44.action_bar));
        this.f1054f = (ActionBarContextView) view.findViewById(d44.action_context_bar);
        ActionBarContainer actionBarContainer = (ActionBarContainer) view.findViewById(d44.action_bar_container);
        this.f1052d = actionBarContainer;
        jp0 jp0Var = this.f1053e;
        if (jp0Var == null || this.f1054f == null || actionBarContainer == null) {
            throw new IllegalStateException(C0172e.class.getSimpleName().concat(" can only be used with a compatible window decor layout"));
        }
        this.f1049a = jp0Var.getContext();
        boolean z = (this.f1053e.mo2086u() & 4) != 0;
        if (z) {
            this.f1056h = true;
        }
        C0645b5 m5495b = C0645b5.m5495b(this.f1049a);
        m1366J(m5495b.m5496a() || z);
        m1352H(m5495b.m5501g());
        TypedArray obtainStyledAttributes = this.f1049a.obtainStyledAttributes(null, x54.ActionBar, d34.actionBarStyle, 0);
        if (obtainStyledAttributes.getBoolean(x54.ActionBar_hideOnContentScroll, false)) {
            m1365I(true);
        }
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(x54.ActionBar_elevation, 0);
        if (dimensionPixelSize != 0) {
            m1364G(dimensionPixelSize);
        }
        obtainStyledAttributes.recycle();
    }

    /* renamed from: H */
    private void m1352H(boolean z) {
        this.f1062n = z;
        if (z) {
            this.f1052d.m1582e(null);
            this.f1053e.mo2077l(null);
        } else {
            this.f1053e.mo2077l(null);
            this.f1052d.m1582e(null);
        }
        boolean z2 = false;
        boolean z3 = m1373x() == 2;
        this.f1053e.mo2089x(!this.f1062n && z3);
        ActionBarOverlayLayout actionBarOverlayLayout = this.f1051c;
        if (!this.f1062n && z3) {
            z2 = true;
        }
        actionBarOverlayLayout.m1612H(z2);
    }

    /* renamed from: K */
    private boolean m1353K() {
        return this.f1052d.isLaidOut();
    }

    /* renamed from: L */
    private void m1354L() {
        if (this.f1066r) {
            return;
        }
        this.f1066r = true;
        ActionBarOverlayLayout actionBarOverlayLayout = this.f1051c;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.m1615K(true);
        }
        m1355N(false);
    }

    /* renamed from: N */
    private void m1355N(boolean z) {
        if (m1356r(false, this.f1065q, this.f1066r)) {
            if (this.f1067s) {
                return;
            }
            this.f1067s = true;
            m1371u(z);
            return;
        }
        if (this.f1067s) {
            this.f1067s = false;
            m1370t(z);
        }
    }

    /* renamed from: r */
    public static boolean m1356r(boolean z, boolean z2, boolean z3) {
        if (z3) {
            return true;
        }
        return (z || z2) ? false : true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: w */
    private jp0 m1357w(View view) {
        if (view instanceof jp0) {
            return (jp0) view;
        }
        if (view instanceof Toolbar) {
            return ((Toolbar) view).m1957O();
        }
        throw new IllegalStateException("Can't make a decor toolbar out of ".concat(view != 0 ? view.getClass().getSimpleName() : "null"));
    }

    /* renamed from: y */
    private void m1358y() {
        if (this.f1066r) {
            this.f1066r = false;
            ActionBarOverlayLayout actionBarOverlayLayout = this.f1051c;
            if (actionBarOverlayLayout != null) {
                actionBarOverlayLayout.m1615K(false);
            }
            m1355N(false);
        }
    }

    /* renamed from: B */
    public void m1359B() {
        kw5 kw5Var = this.f1068t;
        if (kw5Var != null) {
            kw5Var.m27835a();
            this.f1068t = null;
        }
    }

    /* renamed from: D */
    public void m1361D(int i) {
        this.f1063o = i;
    }

    /* renamed from: E */
    public void m1362E(boolean z) {
        m1363F(z ? 4 : 0, 4);
    }

    /* renamed from: F */
    public void m1363F(int i, int i2) {
        int mo2086u = this.f1053e.mo2086u();
        if ((i2 & 4) != 0) {
            this.f1056h = true;
        }
        this.f1053e.mo2079n((i & i2) | ((~i2) & mo2086u));
    }

    /* renamed from: G */
    public void m1364G(float f) {
        tu5.m49811x0(this.f1052d, f);
    }

    /* renamed from: I */
    public void m1365I(boolean z) {
        if (z && !this.f1051c.m1608A()) {
            throw new IllegalStateException("Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll");
        }
        this.f1070v = z;
        this.f1051c.m1613I(z);
    }

    /* renamed from: J */
    public void m1366J(boolean z) {
        this.f1053e.mo2085t(z);
    }

    /* renamed from: M */
    public void m1367M() {
        if (this.f1065q) {
            this.f1065q = false;
            m1355N(true);
        }
    }

    @Override // androidx.appcompat.app.ActionBar
    /* renamed from: b */
    public boolean mo1143b() {
        jp0 jp0Var = this.f1053e;
        if (jp0Var == null || !jp0Var.mo2078m()) {
            return false;
        }
        this.f1053e.collapseActionView();
        return true;
    }

    @Override // androidx.appcompat.app.ActionBar
    /* renamed from: c */
    public void mo1144c(boolean z) {
        if (z == this.f1060l) {
            return;
        }
        this.f1060l = z;
        ArrayList<ActionBar.InterfaceC0162a> arrayList = this.f1061m;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            arrayList.get(i).m1158a(z);
        }
    }

    @Override // androidx.appcompat.app.ActionBar
    /* renamed from: d */
    public int mo1145d() {
        return this.f1053e.mo2086u();
    }

    @Override // androidx.appcompat.app.ActionBar
    /* renamed from: e */
    public Context mo1146e() {
        if (this.f1050b == null) {
            TypedValue typedValue = new TypedValue();
            this.f1049a.getTheme().resolveAttribute(d34.actionBarWidgetTheme, typedValue, true);
            int i = typedValue.resourceId;
            if (i != 0) {
                this.f1050b = new ContextThemeWrapper(this.f1049a, i);
            } else {
                this.f1050b = this.f1049a;
            }
        }
        return this.f1050b;
    }

    @Override // androidx.appcompat.app.ActionBar
    /* renamed from: g */
    public void mo1148g(Configuration configuration) {
        m1352H(C0645b5.m5495b(this.f1049a).m5501g());
    }

    @Override // androidx.appcompat.app.ActionBar
    /* renamed from: i */
    public boolean mo1150i(int i, KeyEvent keyEvent) {
        Menu mo1378e;
        d dVar = this.f1057i;
        if (dVar == null || (mo1378e = dVar.mo1378e()) == null) {
            return false;
        }
        mo1378e.setQwertyMode(KeyCharacterMap.load(keyEvent != null ? keyEvent.getDeviceId() : -1).getKeyboardType() != 1);
        return mo1378e.performShortcut(i, keyEvent, 0);
    }

    @Override // androidx.appcompat.app.ActionBar
    /* renamed from: l */
    public void mo1153l(Drawable drawable) {
        this.f1052d.m1581d(drawable);
    }

    @Override // androidx.appcompat.app.ActionBar
    /* renamed from: m */
    public void mo1154m(boolean z) {
        if (this.f1056h) {
            return;
        }
        m1362E(z);
    }

    @Override // androidx.appcompat.app.ActionBar
    /* renamed from: n */
    public void mo1155n(boolean z) {
        kw5 kw5Var;
        this.f1069u = z;
        if (z || (kw5Var = this.f1068t) == null) {
            return;
        }
        kw5Var.m27835a();
    }

    @Override // androidx.appcompat.app.ActionBar
    /* renamed from: o */
    public void mo1156o(CharSequence charSequence) {
        this.f1053e.mo2067b(charSequence);
    }

    @Override // androidx.appcompat.app.ActionBar
    /* renamed from: p */
    public AbstractC2149d5 mo1157p(AbstractC2149d5.a aVar) {
        d dVar = this.f1057i;
        if (dVar != null) {
            dVar.mo1376c();
        }
        this.f1051c.m1613I(false);
        this.f1054f.m1593n();
        d dVar2 = new d(this.f1054f.getContext(), aVar);
        if (!dVar2.m1390t()) {
            return null;
        }
        this.f1057i = dVar2;
        dVar2.mo1382k();
        this.f1054f.m1591k(dVar2);
        m1368q(true);
        return dVar2;
    }

    /* renamed from: q */
    public void m1368q(boolean z) {
        jw5 mo2082q;
        jw5 mo1587g;
        if (z) {
            m1354L();
        } else {
            m1358y();
        }
        if (!m1353K()) {
            if (z) {
                this.f1053e.setVisibility(4);
                this.f1054f.setVisibility(0);
                return;
            } else {
                this.f1053e.setVisibility(0);
                this.f1054f.setVisibility(8);
                return;
            }
        }
        if (z) {
            mo1587g = this.f1053e.mo2082q(4, 100L);
            mo2082q = this.f1054f.mo1587g(0, 200L);
        } else {
            mo2082q = this.f1053e.mo2082q(0, 200L);
            mo1587g = this.f1054f.mo1587g(8, 100L);
        }
        kw5 kw5Var = new kw5();
        kw5Var.m27838d(mo1587g, mo2082q);
        kw5Var.m27842h();
    }

    /* renamed from: s */
    public void m1369s() {
        AbstractC2149d5.a aVar = this.f1059k;
        if (aVar != null) {
            aVar.mo1318b(this.f1058j);
            this.f1058j = null;
            this.f1059k = null;
        }
    }

    /* renamed from: t */
    public void m1370t(boolean z) {
        View view;
        kw5 kw5Var = this.f1068t;
        if (kw5Var != null) {
            kw5Var.m27835a();
        }
        int i = this.f1063o;
        a aVar = this.f1071w;
        if (i != 0 || (!this.f1069u && !z)) {
            aVar.mo1313b(null);
            return;
        }
        this.f1052d.setAlpha(1.0f);
        this.f1052d.m1583f(true);
        kw5 kw5Var2 = new kw5();
        float f = -this.f1052d.getHeight();
        if (z) {
            this.f1052d.getLocationInWindow(new int[]{0, 0});
            f -= r6[1];
        }
        jw5 m26172m = tu5.m49774f(this.f1052d).m26172m(f);
        m26172m.m26170k(this.f1073y);
        kw5Var2.m27837c(m26172m);
        if (this.f1064p && (view = this.f1055g) != null) {
            kw5Var2.m27837c(tu5.m49774f(view).m26172m(f));
        }
        kw5Var2.m27840f(f1048z);
        kw5Var2.m27839e(250L);
        kw5Var2.m27841g(aVar);
        this.f1068t = kw5Var2;
        kw5Var2.m27842h();
    }

    /* renamed from: u */
    public void m1371u(boolean z) {
        kw5 kw5Var = this.f1068t;
        if (kw5Var != null) {
            kw5Var.m27835a();
        }
        this.f1052d.setVisibility(0);
        int i = this.f1063o;
        View view = this.f1055g;
        b bVar = this.f1072x;
        if (i == 0 && (this.f1069u || z)) {
            this.f1052d.setTranslationY(0.0f);
            float f = -this.f1052d.getHeight();
            if (z) {
                this.f1052d.getLocationInWindow(new int[]{0, 0});
                f -= r7[1];
            }
            this.f1052d.setTranslationY(f);
            kw5 kw5Var2 = new kw5();
            jw5 m26172m = tu5.m49774f(this.f1052d).m26172m(0.0f);
            m26172m.m26170k(this.f1073y);
            kw5Var2.m27837c(m26172m);
            if (this.f1064p && view != null) {
                view.setTranslationY(f);
                kw5Var2.m27837c(tu5.m49774f(view).m26172m(0.0f));
            }
            kw5Var2.m27840f(f1047A);
            kw5Var2.m27839e(250L);
            kw5Var2.m27841g(bVar);
            this.f1068t = kw5Var2;
            kw5Var2.m27842h();
        } else {
            this.f1052d.setAlpha(1.0f);
            this.f1052d.setTranslationY(0.0f);
            if (this.f1064p && view != null) {
                view.setTranslationY(0.0f);
            }
            bVar.mo1313b(null);
        }
        ActionBarOverlayLayout actionBarOverlayLayout = this.f1051c;
        if (actionBarOverlayLayout != null) {
            tu5.m49789m0(actionBarOverlayLayout);
        }
    }

    /* renamed from: v */
    public void m1372v(boolean z) {
        this.f1064p = z;
    }

    /* renamed from: x */
    public int m1373x() {
        return this.f1053e.mo2081p();
    }

    /* renamed from: z */
    public void m1374z() {
        if (this.f1065q) {
            return;
        }
        this.f1065q = true;
        m1355N(true);
    }

    public C0172e(Dialog dialog) {
        new ArrayList();
        this.f1061m = new ArrayList<>();
        this.f1063o = 0;
        this.f1064p = true;
        this.f1067s = true;
        this.f1071w = new a();
        this.f1072x = new b();
        this.f1073y = new c();
        m1351A(dialog.getWindow().getDecorView());
    }

    /* renamed from: C */
    public void m1360C() {
    }
}
