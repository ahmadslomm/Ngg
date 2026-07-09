package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class p35 extends sx2 implements SubMenu {

    /* renamed from: e */
    public final f55 f28450e;

    public p35(Context context, f55 f55Var) {
        super(context, f55Var);
        this.f28450e = f55Var;
    }

    @Override // android.view.SubMenu
    public void clearHeader() {
        this.f28450e.clearHeader();
    }

    @Override // android.view.SubMenu
    public MenuItem getItem() {
        return m24114c(this.f28450e.getItem());
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderIcon(int i) {
        this.f28450e.setHeaderIcon(i);
        return this;
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderTitle(int i) {
        this.f28450e.setHeaderTitle(i);
        return this;
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderView(View view) {
        this.f28450e.setHeaderView(view);
        return this;
    }

    @Override // android.view.SubMenu
    public SubMenu setIcon(int i) {
        this.f28450e.setIcon(i);
        return this;
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderIcon(Drawable drawable) {
        this.f28450e.setHeaderIcon(drawable);
        return this;
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderTitle(CharSequence charSequence) {
        this.f28450e.setHeaderTitle(charSequence);
        return this;
    }

    @Override // android.view.SubMenu
    public SubMenu setIcon(Drawable drawable) {
        this.f28450e.setIcon(drawable);
        return this;
    }
}
