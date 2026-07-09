package p000;

import android.content.Context;
import android.view.MenuItem;
import android.view.SubMenu;

/* compiled from: zaffa */
/* renamed from: ir */
/* loaded from: classes.dex */
public abstract class AbstractC3343ir {

    /* renamed from: a */
    public final Context f18936a;

    /* renamed from: b */
    public nt4<w45, MenuItem> f18937b;

    /* renamed from: c */
    public nt4<f55, SubMenu> f18938c;

    public AbstractC3343ir(Context context) {
        this.f18936a = context;
    }

    /* renamed from: c */
    public final MenuItem m24114c(MenuItem menuItem) {
        if (!(menuItem instanceof w45)) {
            return menuItem;
        }
        w45 w45Var = (w45) menuItem;
        if (this.f18937b == null) {
            this.f18937b = new nt4<>();
        }
        MenuItem menuItem2 = this.f18937b.get(w45Var);
        if (menuItem2 != null) {
            return menuItem2;
        }
        px2 px2Var = new px2(this.f18936a, w45Var);
        this.f18937b.put(w45Var, px2Var);
        return px2Var;
    }

    /* renamed from: d */
    public final SubMenu m24115d(SubMenu subMenu) {
        if (!(subMenu instanceof f55)) {
            return subMenu;
        }
        f55 f55Var = (f55) subMenu;
        if (this.f18938c == null) {
            this.f18938c = new nt4<>();
        }
        SubMenu subMenu2 = this.f18938c.get(f55Var);
        if (subMenu2 != null) {
            return subMenu2;
        }
        p35 p35Var = new p35(this.f18936a, f55Var);
        this.f18938c.put(f55Var, p35Var);
        return p35Var;
    }

    /* renamed from: e */
    public final void m24116e() {
        nt4<w45, MenuItem> nt4Var = this.f18937b;
        if (nt4Var != null) {
            nt4Var.clear();
        }
        nt4<f55, SubMenu> nt4Var2 = this.f18938c;
        if (nt4Var2 != null) {
            nt4Var2.clear();
        }
    }

    /* renamed from: f */
    public final void m24117f(int i) {
        if (this.f18937b == null) {
            return;
        }
        int i2 = 0;
        while (i2 < this.f18937b.size()) {
            if (this.f18937b.keyAt(i2).getGroupId() == i) {
                this.f18937b.removeAt(i2);
                i2--;
            }
            i2++;
        }
    }

    /* renamed from: g */
    public final void m24118g(int i) {
        if (this.f18937b == null) {
            return;
        }
        for (int i2 = 0; i2 < this.f18937b.size(); i2++) {
            if (this.f18937b.keyAt(i2).getItemId() == i) {
                this.f18937b.removeAt(i2);
                return;
            }
        }
    }
}
