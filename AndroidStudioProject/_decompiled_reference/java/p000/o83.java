package p000;

import android.content.Context;
import android.view.SubMenu;
import androidx.appcompat.view.menu.C0179e;
import androidx.appcompat.view.menu.C0181g;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class o83 extends C0179e {
    public o83(Context context) {
        super(context);
    }

    @Override // androidx.appcompat.view.menu.C0179e, android.view.Menu
    public SubMenu addSubMenu(int i, int i2, int i3, CharSequence charSequence) {
        C0181g c0181g = (C0181g) mo1506a(i, i2, i3, charSequence);
        s83 s83Var = new s83(m1529w(), this, c0181g);
        c0181g.m1556v(s83Var);
        return s83Var;
    }
}
