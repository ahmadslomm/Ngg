package androidx.appcompat.view.menu;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewDebug;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.appcompat.view.menu.InterfaceC0184j;
import p000.AbstractC2302e5;
import p000.C2374eh;
import p000.b54;
import p000.mz0;
import p000.w45;

/* compiled from: zaffa */
/* renamed from: androidx.appcompat.view.menu.g */
/* loaded from: classes.dex */
public final class C0181g implements w45 {

    /* renamed from: A */
    public AbstractC2302e5 f1202A;

    /* renamed from: B */
    public MenuItem.OnActionExpandListener f1203B;

    /* renamed from: a */
    public final int f1205a;

    /* renamed from: b */
    public final int f1206b;

    /* renamed from: c */
    public final int f1207c;

    /* renamed from: d */
    public final int f1208d;

    /* renamed from: e */
    public CharSequence f1209e;

    /* renamed from: f */
    public CharSequence f1210f;

    /* renamed from: g */
    public Intent f1211g;

    /* renamed from: h */
    public char f1212h;

    /* renamed from: j */
    public char f1214j;

    /* renamed from: l */
    public Drawable f1216l;

    /* renamed from: n */
    public final C0179e f1218n;

    /* renamed from: o */
    public SubMenuC0186l f1219o;

    /* renamed from: p */
    public MenuItem.OnMenuItemClickListener f1220p;

    /* renamed from: q */
    public CharSequence f1221q;

    /* renamed from: r */
    public CharSequence f1222r;

    /* renamed from: y */
    public int f1229y;

    /* renamed from: z */
    public View f1230z;

    /* renamed from: i */
    public int f1213i = 4096;

    /* renamed from: k */
    public int f1215k = 4096;

    /* renamed from: m */
    public int f1217m = 0;

    /* renamed from: s */
    public ColorStateList f1223s = null;

    /* renamed from: t */
    public PorterDuff.Mode f1224t = null;

    /* renamed from: u */
    public boolean f1225u = false;

    /* renamed from: v */
    public boolean f1226v = false;

    /* renamed from: w */
    public boolean f1227w = false;

    /* renamed from: x */
    public int f1228x = 16;

    /* renamed from: C */
    public boolean f1204C = false;

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.view.menu.g$a */
    public class a implements AbstractC2302e5.b {
        public a() {
        }

        /* renamed from: a */
        public void m1561a(boolean z) {
            C0181g c0181g = C0181g.this;
            c0181g.f1218n.m1493M(c0181g);
        }
    }

    public C0181g(C0179e c0179e, int i, int i2, int i3, int i4, CharSequence charSequence, int i5) {
        this.f1218n = c0179e;
        this.f1205a = i2;
        this.f1206b = i;
        this.f1207c = i3;
        this.f1208d = i4;
        this.f1209e = charSequence;
        this.f1229y = i5;
    }

    /* renamed from: c */
    private static void m1535c(StringBuilder sb, int i, int i2, String str) {
        if ((i & i2) == i2) {
            sb.append(str);
        }
    }

    /* renamed from: d */
    private Drawable m1536d(Drawable drawable) {
        if (drawable != null && this.f1227w && (this.f1225u || this.f1226v)) {
            drawable = mz0.m31833r(drawable).mutate();
            if (this.f1225u) {
                mz0.m31830o(drawable, this.f1223s);
            }
            if (this.f1226v) {
                mz0.m31831p(drawable, this.f1224t);
            }
            this.f1227w = false;
        }
        return drawable;
    }

    @Override // p000.w45
    /* renamed from: a */
    public w45 mo1537a(AbstractC2302e5 abstractC2302e5) {
        AbstractC2302e5 abstractC2302e52 = this.f1202A;
        if (abstractC2302e52 != null) {
            abstractC2302e52.m14741h();
        }
        this.f1230z = null;
        this.f1202A = abstractC2302e5;
        this.f1218n.mo1494N(true);
        AbstractC2302e5 abstractC2302e53 = this.f1202A;
        if (abstractC2302e53 != null) {
            abstractC2302e53.mo14743j(new a());
        }
        return this;
    }

    @Override // p000.w45
    /* renamed from: b */
    public AbstractC2302e5 mo1538b() {
        return this.f1202A;
    }

    @Override // p000.w45, android.view.MenuItem
    public boolean collapseActionView() {
        if ((this.f1229y & 8) == 0) {
            return false;
        }
        if (this.f1230z == null) {
            return true;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.f1203B;
        if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionCollapse(this)) {
            return this.f1218n.mo1515f(this);
        }
        return false;
    }

    /* renamed from: e */
    public int m1539e() {
        return this.f1208d;
    }

    @Override // p000.w45, android.view.MenuItem
    public boolean expandActionView() {
        if (!m1543i()) {
            return false;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.f1203B;
        if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionExpand(this)) {
            return this.f1218n.mo1520m(this);
        }
        return false;
    }

    /* renamed from: f */
    public char m1540f() {
        return this.f1218n.mo1490J() ? this.f1214j : this.f1212h;
    }

    /* renamed from: g */
    public String m1541g() {
        char m1540f = m1540f();
        if (m1540f == 0) {
            return "";
        }
        C0179e c0179e = this.f1218n;
        Resources resources = c0179e.m1529w().getResources();
        StringBuilder sb = new StringBuilder();
        if (ViewConfiguration.get(c0179e.m1529w()).hasPermanentMenuKey()) {
            sb.append(resources.getString(b54.abc_prepend_shortcut_label));
        }
        int i = c0179e.mo1490J() ? this.f1215k : this.f1213i;
        m1535c(sb, i, 65536, resources.getString(b54.abc_menu_meta_shortcut_label));
        m1535c(sb, i, 4096, resources.getString(b54.abc_menu_ctrl_shortcut_label));
        m1535c(sb, i, 2, resources.getString(b54.abc_menu_alt_shortcut_label));
        m1535c(sb, i, 1, resources.getString(b54.abc_menu_shift_shortcut_label));
        m1535c(sb, i, 4, resources.getString(b54.abc_menu_sym_shortcut_label));
        m1535c(sb, i, 8, resources.getString(b54.abc_menu_function_shortcut_label));
        if (m1540f == '\b') {
            sb.append(resources.getString(b54.abc_menu_delete_shortcut_label));
        } else if (m1540f == '\n') {
            sb.append(resources.getString(b54.abc_menu_enter_shortcut_label));
        } else if (m1540f != ' ') {
            sb.append(m1540f);
        } else {
            sb.append(resources.getString(b54.abc_menu_space_shortcut_label));
        }
        return sb.toString();
    }

    @Override // android.view.MenuItem
    public ActionProvider getActionProvider() {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.getActionProvider()");
    }

    @Override // p000.w45, android.view.MenuItem
    public View getActionView() {
        View view = this.f1230z;
        if (view != null) {
            return view;
        }
        AbstractC2302e5 abstractC2302e5 = this.f1202A;
        if (abstractC2302e5 == null) {
            return null;
        }
        View mo14737d = abstractC2302e5.mo14737d(this);
        this.f1230z = mo14737d;
        return mo14737d;
    }

    @Override // p000.w45, android.view.MenuItem
    public int getAlphabeticModifiers() {
        return this.f1215k;
    }

    @Override // android.view.MenuItem
    public char getAlphabeticShortcut() {
        return this.f1214j;
    }

    @Override // p000.w45, android.view.MenuItem
    public CharSequence getContentDescription() {
        return this.f1221q;
    }

    @Override // android.view.MenuItem
    public int getGroupId() {
        return this.f1206b;
    }

    @Override // android.view.MenuItem
    public Drawable getIcon() {
        Drawable drawable = this.f1216l;
        if (drawable != null) {
            return m1536d(drawable);
        }
        if (this.f1217m == 0) {
            return null;
        }
        Drawable m15378b = C2374eh.m15378b(this.f1218n.m1529w(), this.f1217m);
        this.f1217m = 0;
        this.f1216l = m15378b;
        return m1536d(m15378b);
    }

    @Override // p000.w45, android.view.MenuItem
    public ColorStateList getIconTintList() {
        return this.f1223s;
    }

    @Override // p000.w45, android.view.MenuItem
    public PorterDuff.Mode getIconTintMode() {
        return this.f1224t;
    }

    @Override // android.view.MenuItem
    public Intent getIntent() {
        return this.f1211g;
    }

    @Override // android.view.MenuItem
    @ViewDebug.CapturedViewProperty
    public int getItemId() {
        return this.f1205a;
    }

    @Override // android.view.MenuItem
    public ContextMenu.ContextMenuInfo getMenuInfo() {
        return null;
    }

    @Override // p000.w45, android.view.MenuItem
    public int getNumericModifiers() {
        return this.f1213i;
    }

    @Override // android.view.MenuItem
    public char getNumericShortcut() {
        return this.f1212h;
    }

    @Override // android.view.MenuItem
    public int getOrder() {
        return this.f1207c;
    }

    @Override // android.view.MenuItem
    public SubMenu getSubMenu() {
        return this.f1219o;
    }

    @Override // android.view.MenuItem
    @ViewDebug.CapturedViewProperty
    public CharSequence getTitle() {
        return this.f1209e;
    }

    @Override // android.view.MenuItem
    public CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f1210f;
        return charSequence != null ? charSequence : this.f1209e;
    }

    @Override // p000.w45, android.view.MenuItem
    public CharSequence getTooltipText() {
        return this.f1222r;
    }

    /* renamed from: h */
    public CharSequence m1542h(InterfaceC0184j.a aVar) {
        return (aVar == null || !aVar.mo1398g()) ? getTitle() : getTitleCondensed();
    }

    @Override // android.view.MenuItem
    public boolean hasSubMenu() {
        return this.f1219o != null;
    }

    /* renamed from: i */
    public boolean m1543i() {
        AbstractC2302e5 abstractC2302e5;
        if ((this.f1229y & 8) == 0) {
            return false;
        }
        if (this.f1230z == null && (abstractC2302e5 = this.f1202A) != null) {
            this.f1230z = abstractC2302e5.mo14737d(this);
        }
        return this.f1230z != null;
    }

    @Override // p000.w45, android.view.MenuItem
    public boolean isActionViewExpanded() {
        return this.f1204C;
    }

    @Override // android.view.MenuItem
    public boolean isCheckable() {
        return (this.f1228x & 1) == 1;
    }

    @Override // android.view.MenuItem
    public boolean isChecked() {
        return (this.f1228x & 2) == 2;
    }

    @Override // android.view.MenuItem
    public boolean isEnabled() {
        return (this.f1228x & 16) != 0;
    }

    @Override // android.view.MenuItem
    public boolean isVisible() {
        AbstractC2302e5 abstractC2302e5 = this.f1202A;
        return (abstractC2302e5 == null || !abstractC2302e5.mo14740g()) ? (this.f1228x & 8) == 0 : (this.f1228x & 8) == 0 && this.f1202A.mo14735b();
    }

    /* renamed from: j */
    public boolean m1544j() {
        MenuItem.OnMenuItemClickListener onMenuItemClickListener = this.f1220p;
        if (onMenuItemClickListener != null && onMenuItemClickListener.onMenuItemClick(this)) {
            return true;
        }
        C0179e c0179e = this.f1218n;
        if (c0179e.mo1517h(c0179e, this)) {
            return true;
        }
        if (this.f1211g != null) {
            try {
                c0179e.m1529w().startActivity(this.f1211g);
                return true;
            } catch (ActivityNotFoundException e) {
                Log.e("MenuItemImpl", "Can't find activity to handle intent; ignoring", e);
            }
        }
        AbstractC2302e5 abstractC2302e5 = this.f1202A;
        return abstractC2302e5 != null && abstractC2302e5.mo14738e();
    }

    /* renamed from: k */
    public boolean m1545k() {
        return (this.f1228x & 32) == 32;
    }

    /* renamed from: l */
    public boolean m1546l() {
        return (this.f1228x & 4) != 0;
    }

    /* renamed from: m */
    public boolean m1547m() {
        return (this.f1229y & 1) == 1;
    }

    /* renamed from: n */
    public boolean m1548n() {
        return (this.f1229y & 2) == 2;
    }

    @Override // p000.w45, android.view.MenuItem
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public w45 setActionView(int i) {
        Context m1529w = this.f1218n.m1529w();
        setActionView(LayoutInflater.from(m1529w).inflate(i, (ViewGroup) new LinearLayout(m1529w), false));
        return this;
    }

    @Override // p000.w45, android.view.MenuItem
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public w45 setActionView(View view) {
        int i;
        this.f1230z = view;
        this.f1202A = null;
        if (view != null && view.getId() == -1 && (i = this.f1205a) > 0) {
            view.setId(i);
        }
        this.f1218n.m1492L(this);
        return this;
    }

    /* renamed from: q */
    public void m1551q(boolean z) {
        this.f1204C = z;
        this.f1218n.mo1494N(false);
    }

    /* renamed from: r */
    public void m1552r(boolean z) {
        int i = this.f1228x;
        int i2 = (z ? 2 : 0) | (i & (-3));
        this.f1228x = i2;
        if (i != i2) {
            this.f1218n.mo1494N(false);
        }
    }

    /* renamed from: s */
    public void m1553s(boolean z) {
        this.f1228x = (z ? 4 : 0) | (this.f1228x & (-5));
    }

    @Override // android.view.MenuItem
    public MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.setActionProvider()");
    }

    @Override // android.view.MenuItem
    public MenuItem setAlphabeticShortcut(char c) {
        if (this.f1214j == c) {
            return this;
        }
        this.f1214j = Character.toLowerCase(c);
        this.f1218n.mo1494N(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setCheckable(boolean z) {
        int i = this.f1228x;
        int i2 = (z ? 1 : 0) | (i & (-2));
        this.f1228x = i2;
        if (i != i2) {
            this.f1218n.mo1494N(false);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setChecked(boolean z) {
        if ((this.f1228x & 4) != 0) {
            this.f1218n.m1504Y(this);
        } else {
            m1552r(z);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setEnabled(boolean z) {
        if (z) {
            this.f1228x |= 16;
        } else {
            this.f1228x &= -17;
        }
        this.f1218n.mo1494N(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(Drawable drawable) {
        this.f1217m = 0;
        this.f1216l = drawable;
        this.f1227w = true;
        this.f1218n.mo1494N(false);
        return this;
    }

    @Override // p000.w45, android.view.MenuItem
    public MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f1223s = colorStateList;
        this.f1225u = true;
        this.f1227w = true;
        this.f1218n.mo1494N(false);
        return this;
    }

    @Override // p000.w45, android.view.MenuItem
    public MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f1224t = mode;
        this.f1226v = true;
        this.f1227w = true;
        this.f1218n.mo1494N(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIntent(Intent intent) {
        this.f1211g = intent;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setNumericShortcut(char c) {
        if (this.f1212h == c) {
            return this;
        }
        this.f1212h = c;
        this.f1218n.mo1494N(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        this.f1203B = onActionExpandListener;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f1220p = onMenuItemClickListener;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setShortcut(char c, char c2) {
        this.f1212h = c;
        this.f1214j = Character.toLowerCase(c2);
        this.f1218n.mo1494N(false);
        return this;
    }

    @Override // p000.w45, android.view.MenuItem
    public void setShowAsAction(int i) {
        int i2 = i & 3;
        if (i2 != 0 && i2 != 1 && i2 != 2) {
            throw new IllegalArgumentException("SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive.");
        }
        this.f1229y = i;
        this.f1218n.m1492L(this);
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(CharSequence charSequence) {
        this.f1209e = charSequence;
        this.f1218n.mo1494N(false);
        SubMenuC0186l subMenuC0186l = this.f1219o;
        if (subMenuC0186l != null) {
            subMenuC0186l.setHeaderTitle(charSequence);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f1210f = charSequence;
        this.f1218n.mo1494N(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setVisible(boolean z) {
        if (m1557w(z)) {
            this.f1218n.m1493M(this);
        }
        return this;
    }

    /* renamed from: t */
    public void m1554t(boolean z) {
        if (z) {
            this.f1228x |= 32;
        } else {
            this.f1228x &= -33;
        }
    }

    public String toString() {
        CharSequence charSequence = this.f1209e;
        if (charSequence != null) {
            return charSequence.toString();
        }
        return null;
    }

    @Override // p000.w45, android.view.MenuItem
    /* renamed from: u, reason: merged with bridge method [inline-methods] */
    public w45 setShowAsActionFlags(int i) {
        setShowAsAction(i);
        return this;
    }

    /* renamed from: v */
    public void m1556v(SubMenuC0186l subMenuC0186l) {
        this.f1219o = subMenuC0186l;
        subMenuC0186l.setHeaderTitle(getTitle());
    }

    /* renamed from: w */
    public boolean m1557w(boolean z) {
        int i = this.f1228x;
        int i2 = (z ? 0 : 8) | (i & (-9));
        this.f1228x = i2;
        return i != i2;
    }

    /* renamed from: x */
    public boolean m1558x() {
        return this.f1218n.m1484C();
    }

    /* renamed from: y */
    public boolean m1559y() {
        return this.f1218n.mo1491K() && m1540f() != 0;
    }

    /* renamed from: z */
    public boolean m1560z() {
        return (this.f1229y & 4) == 4;
    }

    @Override // android.view.MenuItem
    public w45 setContentDescription(CharSequence charSequence) {
        this.f1221q = charSequence;
        this.f1218n.mo1494N(false);
        return this;
    }

    @Override // android.view.MenuItem
    public w45 setTooltipText(CharSequence charSequence) {
        this.f1222r = charSequence;
        this.f1218n.mo1494N(false);
        return this;
    }

    @Override // p000.w45, android.view.MenuItem
    public MenuItem setAlphabeticShortcut(char c, int i) {
        if (this.f1214j == c && this.f1215k == i) {
            return this;
        }
        this.f1214j = Character.toLowerCase(c);
        this.f1215k = KeyEvent.normalizeMetaState(i);
        this.f1218n.mo1494N(false);
        return this;
    }

    @Override // p000.w45, android.view.MenuItem
    public MenuItem setNumericShortcut(char c, int i) {
        if (this.f1212h == c && this.f1213i == i) {
            return this;
        }
        this.f1212h = c;
        this.f1213i = KeyEvent.normalizeMetaState(i);
        this.f1218n.mo1494N(false);
        return this;
    }

    @Override // p000.w45, android.view.MenuItem
    public MenuItem setShortcut(char c, char c2, int i, int i2) {
        this.f1212h = c;
        this.f1213i = KeyEvent.normalizeMetaState(i);
        this.f1214j = Character.toLowerCase(c2);
        this.f1215k = KeyEvent.normalizeMetaState(i2);
        this.f1218n.mo1494N(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(int i) {
        this.f1216l = null;
        this.f1217m = i;
        this.f1227w = true;
        this.f1218n.mo1494N(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(int i) {
        return setTitle(this.f1218n.m1529w().getString(i));
    }
}
