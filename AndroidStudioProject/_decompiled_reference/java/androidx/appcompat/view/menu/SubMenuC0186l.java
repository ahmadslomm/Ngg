package androidx.appcompat.view.menu;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import androidx.appcompat.view.menu.C0179e;
import com.facebook.internal.security.CertificateUtil;

/* compiled from: zaffa */
/* renamed from: androidx.appcompat.view.menu.l */
/* loaded from: classes.dex */
public class SubMenuC0186l extends C0179e implements SubMenu {

    /* renamed from: A */
    public final C0181g f1268A;

    /* renamed from: z */
    public final C0179e f1269z;

    public SubMenuC0186l(Context context, C0179e c0179e, C0181g c0181g) {
        super(context);
        this.f1269z = c0179e;
        this.f1268A = c0181g;
    }

    @Override // androidx.appcompat.view.menu.C0179e
    /* renamed from: F */
    public C0179e mo1486F() {
        return this.f1269z.mo1486F();
    }

    @Override // androidx.appcompat.view.menu.C0179e
    /* renamed from: I */
    public boolean mo1489I() {
        return this.f1269z.mo1489I();
    }

    @Override // androidx.appcompat.view.menu.C0179e
    /* renamed from: J */
    public boolean mo1490J() {
        return this.f1269z.mo1490J();
    }

    @Override // androidx.appcompat.view.menu.C0179e
    /* renamed from: K */
    public boolean mo1491K() {
        return this.f1269z.mo1491K();
    }

    @Override // androidx.appcompat.view.menu.C0179e
    /* renamed from: W */
    public void mo1502W(C0179e.a aVar) {
        this.f1269z.mo1502W(aVar);
    }

    @Override // androidx.appcompat.view.menu.C0179e
    /* renamed from: f */
    public boolean mo1515f(C0181g c0181g) {
        return this.f1269z.mo1515f(c0181g);
    }

    @Override // android.view.SubMenu
    public MenuItem getItem() {
        return this.f1268A;
    }

    @Override // androidx.appcompat.view.menu.C0179e
    /* renamed from: h */
    public boolean mo1517h(C0179e c0179e, MenuItem menuItem) {
        return super.mo1517h(c0179e, menuItem) || this.f1269z.mo1517h(c0179e, menuItem);
    }

    /* renamed from: j0 */
    public Menu m1577j0() {
        return this.f1269z;
    }

    @Override // androidx.appcompat.view.menu.C0179e
    /* renamed from: m */
    public boolean mo1520m(C0181g c0181g) {
        return this.f1269z.mo1520m(c0181g);
    }

    @Override // androidx.appcompat.view.menu.C0179e, android.view.Menu
    public void setGroupDividerEnabled(boolean z) {
        this.f1269z.setGroupDividerEnabled(z);
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderIcon(Drawable drawable) {
        return (SubMenu) m1507a0(drawable);
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderTitle(CharSequence charSequence) {
        return (SubMenu) m1512d0(charSequence);
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderView(View view) {
        return (SubMenu) m1514e0(view);
    }

    @Override // android.view.SubMenu
    public SubMenu setIcon(Drawable drawable) {
        this.f1268A.setIcon(drawable);
        return this;
    }

    @Override // androidx.appcompat.view.menu.C0179e, android.view.Menu
    public void setQwertyMode(boolean z) {
        this.f1269z.setQwertyMode(z);
    }

    @Override // androidx.appcompat.view.menu.C0179e
    /* renamed from: v */
    public String mo1528v() {
        C0181g c0181g = this.f1268A;
        int itemId = c0181g != null ? c0181g.getItemId() : 0;
        if (itemId == 0) {
            return null;
        }
        return super.mo1528v() + CertificateUtil.DELIMITER + itemId;
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderIcon(int i) {
        return (SubMenu) m1505Z(i);
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderTitle(int i) {
        return (SubMenu) m1510c0(i);
    }

    @Override // android.view.SubMenu
    public SubMenu setIcon(int i) {
        this.f1268A.setIcon(i);
        return this;
    }
}
