package p000;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.view.ActionProvider;
import android.view.CollapsibleActionView;
import android.view.ContextMenu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.widget.FrameLayout;
import androidx.appcompat.view.menu.C0181g;
import java.lang.reflect.Method;
import p000.AbstractC2302e5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class px2 extends AbstractC3343ir implements MenuItem {

    /* renamed from: d */
    public final w45 f34059d;

    /* renamed from: e */
    public Method f34060e;

    /* compiled from: zaffa */
    /* renamed from: px2$a */
    public class ActionProviderVisibilityListenerC5395a extends AbstractC2302e5 implements ActionProvider.VisibilityListener {

        /* renamed from: b */
        public AbstractC2302e5.b f34061b;

        /* renamed from: c */
        public final ActionProvider f34062c;

        public ActionProviderVisibilityListenerC5395a(Context context, ActionProvider actionProvider) {
            super(context);
            this.f34062c = actionProvider;
        }

        @Override // p000.AbstractC2302e5
        /* renamed from: a */
        public boolean mo14734a() {
            return this.f34062c.hasSubMenu();
        }

        @Override // p000.AbstractC2302e5
        /* renamed from: b */
        public boolean mo14735b() {
            return this.f34062c.isVisible();
        }

        @Override // p000.AbstractC2302e5
        /* renamed from: c */
        public View mo14736c() {
            return this.f34062c.onCreateActionView();
        }

        @Override // p000.AbstractC2302e5
        /* renamed from: d */
        public View mo14737d(MenuItem menuItem) {
            return this.f34062c.onCreateActionView(menuItem);
        }

        @Override // p000.AbstractC2302e5
        /* renamed from: e */
        public boolean mo14738e() {
            return this.f34062c.onPerformDefaultAction();
        }

        @Override // p000.AbstractC2302e5
        /* renamed from: f */
        public void mo14739f(SubMenu subMenu) {
            this.f34062c.onPrepareSubMenu(px2.this.m24115d(subMenu));
        }

        @Override // p000.AbstractC2302e5
        /* renamed from: g */
        public boolean mo14740g() {
            return this.f34062c.overridesItemVisibility();
        }

        @Override // p000.AbstractC2302e5
        /* renamed from: j */
        public void mo14743j(AbstractC2302e5.b bVar) {
            this.f34061b = bVar;
            this.f34062c.setVisibilityListener(bVar != null ? this : null);
        }

        @Override // android.view.ActionProvider.VisibilityListener
        public void onActionProviderVisibilityChanged(boolean z) {
            AbstractC2302e5.b bVar = this.f34061b;
            if (bVar != null) {
                ((C0181g.a) bVar).m1561a(z);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: px2$b */
    public static class C5396b extends FrameLayout implements f70 {

        /* renamed from: a */
        public final CollapsibleActionView f34064a;

        /* JADX WARN: Multi-variable type inference failed */
        public C5396b(View view) {
            super(view.getContext());
            this.f34064a = (CollapsibleActionView) view;
            addView(view);
        }

        /* renamed from: a */
        public View m41843a() {
            return (View) this.f34064a;
        }

        @Override // p000.f70
        /* renamed from: c */
        public void mo1853c() {
            this.f34064a.onActionViewExpanded();
        }

        @Override // p000.f70
        /* renamed from: d */
        public void mo1855d() {
            this.f34064a.onActionViewCollapsed();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: px2$c */
    public class MenuItemOnActionExpandListenerC5397c implements MenuItem.OnActionExpandListener {

        /* renamed from: a */
        public final MenuItem.OnActionExpandListener f34065a;

        public MenuItemOnActionExpandListenerC5397c(MenuItem.OnActionExpandListener onActionExpandListener) {
            this.f34065a = onActionExpandListener;
        }

        @Override // android.view.MenuItem.OnActionExpandListener
        public boolean onMenuItemActionCollapse(MenuItem menuItem) {
            return this.f34065a.onMenuItemActionCollapse(px2.this.m24114c(menuItem));
        }

        @Override // android.view.MenuItem.OnActionExpandListener
        public boolean onMenuItemActionExpand(MenuItem menuItem) {
            return this.f34065a.onMenuItemActionExpand(px2.this.m24114c(menuItem));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: px2$d */
    public class MenuItemOnMenuItemClickListenerC5398d implements MenuItem.OnMenuItemClickListener {

        /* renamed from: a */
        public final MenuItem.OnMenuItemClickListener f34067a;

        public MenuItemOnMenuItemClickListenerC5398d(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
            this.f34067a = onMenuItemClickListener;
        }

        @Override // android.view.MenuItem.OnMenuItemClickListener
        public boolean onMenuItemClick(MenuItem menuItem) {
            return this.f34067a.onMenuItemClick(px2.this.m24114c(menuItem));
        }
    }

    public px2(Context context, w45 w45Var) {
        super(context);
        if (w45Var == null) {
            throw new IllegalArgumentException("Wrapped Object can not be null.");
        }
        this.f34059d = w45Var;
    }

    @Override // android.view.MenuItem
    public boolean collapseActionView() {
        return this.f34059d.collapseActionView();
    }

    @Override // android.view.MenuItem
    public boolean expandActionView() {
        return this.f34059d.expandActionView();
    }

    @Override // android.view.MenuItem
    public ActionProvider getActionProvider() {
        AbstractC2302e5 mo1538b = this.f34059d.mo1538b();
        if (mo1538b instanceof ActionProviderVisibilityListenerC5395a) {
            return ((ActionProviderVisibilityListenerC5395a) mo1538b).f34062c;
        }
        return null;
    }

    @Override // android.view.MenuItem
    public View getActionView() {
        View actionView = this.f34059d.getActionView();
        return actionView instanceof C5396b ? ((C5396b) actionView).m41843a() : actionView;
    }

    @Override // android.view.MenuItem
    public int getAlphabeticModifiers() {
        return this.f34059d.getAlphabeticModifiers();
    }

    @Override // android.view.MenuItem
    public char getAlphabeticShortcut() {
        return this.f34059d.getAlphabeticShortcut();
    }

    @Override // android.view.MenuItem
    public CharSequence getContentDescription() {
        return this.f34059d.getContentDescription();
    }

    @Override // android.view.MenuItem
    public int getGroupId() {
        return this.f34059d.getGroupId();
    }

    @Override // android.view.MenuItem
    public Drawable getIcon() {
        return this.f34059d.getIcon();
    }

    @Override // android.view.MenuItem
    public ColorStateList getIconTintList() {
        return this.f34059d.getIconTintList();
    }

    @Override // android.view.MenuItem
    public PorterDuff.Mode getIconTintMode() {
        return this.f34059d.getIconTintMode();
    }

    @Override // android.view.MenuItem
    public Intent getIntent() {
        return this.f34059d.getIntent();
    }

    @Override // android.view.MenuItem
    public int getItemId() {
        return this.f34059d.getItemId();
    }

    @Override // android.view.MenuItem
    public ContextMenu.ContextMenuInfo getMenuInfo() {
        return this.f34059d.getMenuInfo();
    }

    @Override // android.view.MenuItem
    public int getNumericModifiers() {
        return this.f34059d.getNumericModifiers();
    }

    @Override // android.view.MenuItem
    public char getNumericShortcut() {
        return this.f34059d.getNumericShortcut();
    }

    @Override // android.view.MenuItem
    public int getOrder() {
        return this.f34059d.getOrder();
    }

    @Override // android.view.MenuItem
    public SubMenu getSubMenu() {
        return m24115d(this.f34059d.getSubMenu());
    }

    @Override // android.view.MenuItem
    public CharSequence getTitle() {
        return this.f34059d.getTitle();
    }

    @Override // android.view.MenuItem
    public CharSequence getTitleCondensed() {
        return this.f34059d.getTitleCondensed();
    }

    @Override // android.view.MenuItem
    public CharSequence getTooltipText() {
        return this.f34059d.getTooltipText();
    }

    /* renamed from: h */
    public void m41841h(boolean z) {
        try {
            Method method = this.f34060e;
            w45 w45Var = this.f34059d;
            if (method == null) {
                this.f34060e = w45Var.getClass().getDeclaredMethod("setExclusiveCheckable", Boolean.TYPE);
            }
            this.f34060e.invoke(w45Var, Boolean.valueOf(z));
        } catch (Exception e) {
            Log.w("MenuItemWrapper", "Error while calling setExclusiveCheckable", e);
        }
    }

    @Override // android.view.MenuItem
    public boolean hasSubMenu() {
        return this.f34059d.hasSubMenu();
    }

    @Override // android.view.MenuItem
    public boolean isActionViewExpanded() {
        return this.f34059d.isActionViewExpanded();
    }

    @Override // android.view.MenuItem
    public boolean isCheckable() {
        return this.f34059d.isCheckable();
    }

    @Override // android.view.MenuItem
    public boolean isChecked() {
        return this.f34059d.isChecked();
    }

    @Override // android.view.MenuItem
    public boolean isEnabled() {
        return this.f34059d.isEnabled();
    }

    @Override // android.view.MenuItem
    public boolean isVisible() {
        return this.f34059d.isVisible();
    }

    @Override // android.view.MenuItem
    public MenuItem setActionProvider(ActionProvider actionProvider) {
        ActionProviderVisibilityListenerC5395a actionProviderVisibilityListenerC5395a = new ActionProviderVisibilityListenerC5395a(this.f18936a, actionProvider);
        if (actionProvider == null) {
            actionProviderVisibilityListenerC5395a = null;
        }
        this.f34059d.mo1537a(actionProviderVisibilityListenerC5395a);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setActionView(View view) {
        if (view instanceof CollapsibleActionView) {
            view = new C5396b(view);
        }
        this.f34059d.setActionView(view);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setAlphabeticShortcut(char c) {
        this.f34059d.setAlphabeticShortcut(c);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setCheckable(boolean z) {
        this.f34059d.setCheckable(z);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setChecked(boolean z) {
        this.f34059d.setChecked(z);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setContentDescription(CharSequence charSequence) {
        this.f34059d.setContentDescription(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setEnabled(boolean z) {
        this.f34059d.setEnabled(z);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(Drawable drawable) {
        this.f34059d.setIcon(drawable);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f34059d.setIconTintList(colorStateList);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f34059d.setIconTintMode(mode);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIntent(Intent intent) {
        this.f34059d.setIntent(intent);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setNumericShortcut(char c) {
        this.f34059d.setNumericShortcut(c);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        this.f34059d.setOnActionExpandListener(onActionExpandListener != null ? new MenuItemOnActionExpandListenerC5397c(onActionExpandListener) : null);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f34059d.setOnMenuItemClickListener(onMenuItemClickListener != null ? new MenuItemOnMenuItemClickListenerC5398d(onMenuItemClickListener) : null);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setShortcut(char c, char c2) {
        this.f34059d.setShortcut(c, c2);
        return this;
    }

    @Override // android.view.MenuItem
    public void setShowAsAction(int i) {
        this.f34059d.setShowAsAction(i);
    }

    @Override // android.view.MenuItem
    public MenuItem setShowAsActionFlags(int i) {
        this.f34059d.setShowAsActionFlags(i);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(CharSequence charSequence) {
        this.f34059d.setTitle(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f34059d.setTitleCondensed(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTooltipText(CharSequence charSequence) {
        this.f34059d.setTooltipText(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setVisible(boolean z) {
        return this.f34059d.setVisible(z);
    }

    @Override // android.view.MenuItem
    public MenuItem setAlphabeticShortcut(char c, int i) {
        this.f34059d.setAlphabeticShortcut(c, i);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(int i) {
        this.f34059d.setIcon(i);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setNumericShortcut(char c, int i) {
        this.f34059d.setNumericShortcut(c, i);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setShortcut(char c, char c2, int i, int i2) {
        this.f34059d.setShortcut(c, c2, i, i2);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(int i) {
        this.f34059d.setTitle(i);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setActionView(int i) {
        w45 w45Var = this.f34059d;
        w45Var.setActionView(i);
        View actionView = w45Var.getActionView();
        if (actionView instanceof CollapsibleActionView) {
            w45Var.setActionView(new C5396b(actionView));
        }
        return this;
    }
}
