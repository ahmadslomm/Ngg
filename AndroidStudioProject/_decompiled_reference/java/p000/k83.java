package p000;

import android.content.Context;
import android.view.MenuItem;
import android.view.SubMenu;
import androidx.appcompat.view.menu.C0179e;
import androidx.appcompat.view.menu.C0181g;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class k83 extends C0179e {

    /* renamed from: A */
    public final int f21134A;

    /* renamed from: z */
    public final Class<?> f21135z;

    public k83(Context context, Class<?> cls, int i) {
        super(context);
        this.f21135z = cls;
        this.f21134A = i;
    }

    @Override // androidx.appcompat.view.menu.C0179e
    /* renamed from: a */
    public MenuItem mo1506a(int i, int i2, int i3, CharSequence charSequence) {
        int size = size() + 1;
        int i4 = this.f21134A;
        if (size <= i4) {
            m1519i0();
            MenuItem mo1506a = super.mo1506a(i, i2, i3, charSequence);
            if (mo1506a instanceof C0181g) {
                ((C0181g) mo1506a).m1553s(true);
            }
            m1518h0();
            return mo1506a;
        }
        String simpleName = this.f21135z.getSimpleName();
        StringBuilder sb = new StringBuilder("Maximum number of items supported by ");
        sb.append(simpleName);
        sb.append(" is ");
        sb.append(i4);
        sb.append(". Limit can be checked with ");
        throw new IllegalArgumentException(ee1.m15220r(sb, simpleName, "#getMaxItemCount()"));
    }

    @Override // androidx.appcompat.view.menu.C0179e, android.view.Menu
    public SubMenu addSubMenu(int i, int i2, int i3, CharSequence charSequence) {
        throw new UnsupportedOperationException(this.f21135z.getSimpleName().concat(" does not support submenus"));
    }
}
