package p000;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

/* compiled from: zaffa */
/* renamed from: c5 */
/* loaded from: classes.dex */
public final class C0866c5 implements w45 {

    /* renamed from: a */
    public final int f6080a;

    /* renamed from: b */
    public final int f6081b;

    /* renamed from: c */
    public final int f6082c;

    /* renamed from: d */
    public CharSequence f6083d;

    /* renamed from: e */
    public CharSequence f6084e;

    /* renamed from: f */
    public Intent f6085f;

    /* renamed from: g */
    public char f6086g;

    /* renamed from: i */
    public char f6088i;

    /* renamed from: k */
    public Drawable f6090k;

    /* renamed from: l */
    public final Context f6091l;

    /* renamed from: m */
    public CharSequence f6092m;

    /* renamed from: n */
    public CharSequence f6093n;

    /* renamed from: h */
    public int f6087h = 4096;

    /* renamed from: j */
    public int f6089j = 4096;

    /* renamed from: o */
    public ColorStateList f6094o = null;

    /* renamed from: p */
    public PorterDuff.Mode f6095p = null;

    /* renamed from: q */
    public boolean f6096q = false;

    /* renamed from: r */
    public boolean f6097r = false;

    /* renamed from: s */
    public int f6098s = 16;

    public C0866c5(Context context, int i, int i2, int i3, int i4, CharSequence charSequence) {
        this.f6091l = context;
        this.f6080a = i2;
        this.f6081b = i;
        this.f6082c = i4;
        this.f6083d = charSequence;
    }

    /* renamed from: c */
    private void m7610c() {
        Drawable drawable = this.f6090k;
        if (drawable != null) {
            if (this.f6096q || this.f6097r) {
                Drawable m31833r = mz0.m31833r(drawable);
                this.f6090k = m31833r;
                Drawable mutate = m31833r.mutate();
                this.f6090k = mutate;
                if (this.f6096q) {
                    mz0.m31830o(mutate, this.f6094o);
                }
                if (this.f6097r) {
                    mz0.m31831p(this.f6090k, this.f6095p);
                }
            }
        }
    }

    @Override // p000.w45
    /* renamed from: a */
    public w45 mo1537a(AbstractC2302e5 abstractC2302e5) {
        throw new UnsupportedOperationException();
    }

    @Override // p000.w45
    /* renamed from: b */
    public AbstractC2302e5 mo1538b() {
        return null;
    }

    @Override // p000.w45, android.view.MenuItem
    public boolean collapseActionView() {
        return false;
    }

    @Override // p000.w45, android.view.MenuItem
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public w45 setActionView(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // p000.w45, android.view.MenuItem
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public w45 setActionView(View view) {
        throw new UnsupportedOperationException();
    }

    @Override // p000.w45, android.view.MenuItem
    public boolean expandActionView() {
        return false;
    }

    @Override // p000.w45, android.view.MenuItem
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public w45 setShowAsActionFlags(int i) {
        setShowAsAction(i);
        return this;
    }

    @Override // android.view.MenuItem
    public ActionProvider getActionProvider() {
        throw new UnsupportedOperationException();
    }

    @Override // p000.w45, android.view.MenuItem
    public View getActionView() {
        return null;
    }

    @Override // p000.w45, android.view.MenuItem
    public int getAlphabeticModifiers() {
        return this.f6089j;
    }

    @Override // android.view.MenuItem
    public char getAlphabeticShortcut() {
        return this.f6088i;
    }

    @Override // p000.w45, android.view.MenuItem
    public CharSequence getContentDescription() {
        return this.f6092m;
    }

    @Override // android.view.MenuItem
    public int getGroupId() {
        return this.f6081b;
    }

    @Override // android.view.MenuItem
    public Drawable getIcon() {
        return this.f6090k;
    }

    @Override // p000.w45, android.view.MenuItem
    public ColorStateList getIconTintList() {
        return this.f6094o;
    }

    @Override // p000.w45, android.view.MenuItem
    public PorterDuff.Mode getIconTintMode() {
        return this.f6095p;
    }

    @Override // android.view.MenuItem
    public Intent getIntent() {
        return this.f6085f;
    }

    @Override // android.view.MenuItem
    public int getItemId() {
        return this.f6080a;
    }

    @Override // android.view.MenuItem
    public ContextMenu.ContextMenuInfo getMenuInfo() {
        return null;
    }

    @Override // p000.w45, android.view.MenuItem
    public int getNumericModifiers() {
        return this.f6087h;
    }

    @Override // android.view.MenuItem
    public char getNumericShortcut() {
        return this.f6086g;
    }

    @Override // android.view.MenuItem
    public int getOrder() {
        return this.f6082c;
    }

    @Override // android.view.MenuItem
    public SubMenu getSubMenu() {
        return null;
    }

    @Override // android.view.MenuItem
    public CharSequence getTitle() {
        return this.f6083d;
    }

    @Override // android.view.MenuItem
    public CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f6084e;
        return charSequence != null ? charSequence : this.f6083d;
    }

    @Override // p000.w45, android.view.MenuItem
    public CharSequence getTooltipText() {
        return this.f6093n;
    }

    @Override // android.view.MenuItem
    public boolean hasSubMenu() {
        return false;
    }

    @Override // p000.w45, android.view.MenuItem
    public boolean isActionViewExpanded() {
        return false;
    }

    @Override // android.view.MenuItem
    public boolean isCheckable() {
        return (this.f6098s & 1) != 0;
    }

    @Override // android.view.MenuItem
    public boolean isChecked() {
        return (this.f6098s & 2) != 0;
    }

    @Override // android.view.MenuItem
    public boolean isEnabled() {
        return (this.f6098s & 16) != 0;
    }

    @Override // android.view.MenuItem
    public boolean isVisible() {
        return (this.f6098s & 8) == 0;
    }

    @Override // android.view.MenuItem
    public MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public MenuItem setAlphabeticShortcut(char c) {
        this.f6088i = Character.toLowerCase(c);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setCheckable(boolean z) {
        this.f6098s = (z ? 1 : 0) | (this.f6098s & (-2));
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setChecked(boolean z) {
        this.f6098s = (z ? 2 : 0) | (this.f6098s & (-3));
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setEnabled(boolean z) {
        this.f6098s = (z ? 16 : 0) | (this.f6098s & (-17));
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(Drawable drawable) {
        this.f6090k = drawable;
        m7610c();
        return this;
    }

    @Override // p000.w45, android.view.MenuItem
    public MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f6094o = colorStateList;
        this.f6096q = true;
        m7610c();
        return this;
    }

    @Override // p000.w45, android.view.MenuItem
    public MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f6095p = mode;
        this.f6097r = true;
        m7610c();
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIntent(Intent intent) {
        this.f6085f = intent;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setNumericShortcut(char c) {
        this.f6086g = c;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public MenuItem setShortcut(char c, char c2) {
        this.f6086g = c;
        this.f6088i = Character.toLowerCase(c2);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(CharSequence charSequence) {
        this.f6083d = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f6084e = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setVisible(boolean z) {
        this.f6098s = (this.f6098s & 8) | (z ? 0 : 8);
        return this;
    }

    @Override // p000.w45, android.view.MenuItem
    public MenuItem setAlphabeticShortcut(char c, int i) {
        this.f6088i = Character.toLowerCase(c);
        this.f6089j = KeyEvent.normalizeMetaState(i);
        return this;
    }

    @Override // android.view.MenuItem
    public w45 setContentDescription(CharSequence charSequence) {
        this.f6092m = charSequence;
        return this;
    }

    @Override // p000.w45, android.view.MenuItem
    public MenuItem setNumericShortcut(char c, int i) {
        this.f6086g = c;
        this.f6087h = KeyEvent.normalizeMetaState(i);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(int i) {
        this.f6083d = this.f6091l.getResources().getString(i);
        return this;
    }

    @Override // android.view.MenuItem
    public w45 setTooltipText(CharSequence charSequence) {
        this.f6093n = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(int i) {
        this.f6090k = pi0.m36168e(this.f6091l, i);
        m7610c();
        return this;
    }

    @Override // p000.w45, android.view.MenuItem
    public MenuItem setShortcut(char c, char c2, int i, int i2) {
        this.f6086g = c;
        this.f6087h = KeyEvent.normalizeMetaState(i);
        this.f6088i = Character.toLowerCase(c2);
        this.f6089j = KeyEvent.normalizeMetaState(i2);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        return this;
    }

    @Override // p000.w45, android.view.MenuItem
    public void setShowAsAction(int i) {
    }
}
