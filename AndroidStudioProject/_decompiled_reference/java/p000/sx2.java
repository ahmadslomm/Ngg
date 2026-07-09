package p000;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class sx2 extends AbstractC3343ir implements Menu {

    /* renamed from: d */
    public final u45 f38750d;

    public sx2(Context context, u45 u45Var) {
        super(context);
        if (u45Var == null) {
            throw new IllegalArgumentException("Wrapped Object can not be null.");
        }
        this.f38750d = u45Var;
    }

    @Override // android.view.Menu
    public MenuItem add(CharSequence charSequence) {
        return m24114c(this.f38750d.add(charSequence));
    }

    @Override // android.view.Menu
    public int addIntentOptions(int i, int i2, int i3, ComponentName componentName, Intent[] intentArr, Intent intent, int i4, MenuItem[] menuItemArr) {
        MenuItem[] menuItemArr2 = menuItemArr != null ? new MenuItem[menuItemArr.length] : null;
        int addIntentOptions = this.f38750d.addIntentOptions(i, i2, i3, componentName, intentArr, intent, i4, menuItemArr2);
        if (menuItemArr2 != null) {
            int length = menuItemArr2.length;
            for (int i5 = 0; i5 < length; i5++) {
                menuItemArr[i5] = m24114c(menuItemArr2[i5]);
            }
        }
        return addIntentOptions;
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(CharSequence charSequence) {
        return m24115d(this.f38750d.addSubMenu(charSequence));
    }

    @Override // android.view.Menu
    public void clear() {
        m24116e();
        this.f38750d.clear();
    }

    @Override // android.view.Menu
    public void close() {
        this.f38750d.close();
    }

    @Override // android.view.Menu
    public MenuItem findItem(int i) {
        return m24114c(this.f38750d.findItem(i));
    }

    @Override // android.view.Menu
    public MenuItem getItem(int i) {
        return m24114c(this.f38750d.getItem(i));
    }

    @Override // android.view.Menu
    public boolean hasVisibleItems() {
        return this.f38750d.hasVisibleItems();
    }

    @Override // android.view.Menu
    public boolean isShortcutKey(int i, KeyEvent keyEvent) {
        return this.f38750d.isShortcutKey(i, keyEvent);
    }

    @Override // android.view.Menu
    public boolean performIdentifierAction(int i, int i2) {
        return this.f38750d.performIdentifierAction(i, i2);
    }

    @Override // android.view.Menu
    public boolean performShortcut(int i, KeyEvent keyEvent, int i2) {
        return this.f38750d.performShortcut(i, keyEvent, i2);
    }

    @Override // android.view.Menu
    public void removeGroup(int i) {
        m24117f(i);
        this.f38750d.removeGroup(i);
    }

    @Override // android.view.Menu
    public void removeItem(int i) {
        m24118g(i);
        this.f38750d.removeItem(i);
    }

    @Override // android.view.Menu
    public void setGroupCheckable(int i, boolean z, boolean z2) {
        this.f38750d.setGroupCheckable(i, z, z2);
    }

    @Override // android.view.Menu
    public void setGroupEnabled(int i, boolean z) {
        this.f38750d.setGroupEnabled(i, z);
    }

    @Override // android.view.Menu
    public void setGroupVisible(int i, boolean z) {
        this.f38750d.setGroupVisible(i, z);
    }

    @Override // android.view.Menu
    public void setQwertyMode(boolean z) {
        this.f38750d.setQwertyMode(z);
    }

    @Override // android.view.Menu
    public int size() {
        return this.f38750d.size();
    }

    @Override // android.view.Menu
    public MenuItem add(int i) {
        return m24114c(this.f38750d.add(i));
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(int i) {
        return m24115d(this.f38750d.addSubMenu(i));
    }

    @Override // android.view.Menu
    public MenuItem add(int i, int i2, int i3, CharSequence charSequence) {
        return m24114c(this.f38750d.add(i, i2, i3, charSequence));
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(int i, int i2, int i3, CharSequence charSequence) {
        return m24115d(this.f38750d.addSubMenu(i, i2, i3, charSequence));
    }

    @Override // android.view.Menu
    public MenuItem add(int i, int i2, int i3, int i4) {
        return m24114c(this.f38750d.add(i, i2, i3, i4));
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(int i, int i2, int i3, int i4) {
        return m24115d(this.f38750d.addSubMenu(i, i2, i3, i4));
    }
}
