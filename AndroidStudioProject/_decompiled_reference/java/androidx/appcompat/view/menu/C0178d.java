package androidx.appcompat.view.menu;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import androidx.appcompat.view.menu.InterfaceC0184j;
import java.util.ArrayList;

/* compiled from: zaffa */
/* renamed from: androidx.appcompat.view.menu.d */
/* loaded from: classes.dex */
public final class C0178d extends BaseAdapter {

    /* renamed from: a */
    public final C0179e f1168a;

    /* renamed from: b */
    public int f1169b = -1;

    /* renamed from: c */
    public boolean f1170c;

    /* renamed from: d */
    public final boolean f1171d;

    /* renamed from: e */
    public final LayoutInflater f1172e;

    /* renamed from: f */
    public final int f1173f;

    public C0178d(C0179e c0179e, LayoutInflater layoutInflater, boolean z, int i) {
        this.f1171d = z;
        this.f1172e = layoutInflater;
        this.f1168a = c0179e;
        this.f1173f = i;
        m1468a();
    }

    /* renamed from: a */
    public void m1468a() {
        C0179e c0179e = this.f1168a;
        C0181g m1530x = c0179e.m1530x();
        if (m1530x != null) {
            ArrayList<C0181g> m1483B = c0179e.m1483B();
            int size = m1483B.size();
            for (int i = 0; i < size; i++) {
                if (m1483B.get(i) == m1530x) {
                    this.f1169b = i;
                    return;
                }
            }
        }
        this.f1169b = -1;
    }

    /* renamed from: b */
    public C0179e m1469b() {
        return this.f1168a;
    }

    @Override // android.widget.Adapter
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public C0181g getItem(int i) {
        boolean z = this.f1171d;
        C0179e c0179e = this.f1168a;
        ArrayList<C0181g> m1483B = z ? c0179e.m1483B() : c0179e.m1487G();
        int i2 = this.f1169b;
        if (i2 >= 0 && i >= i2) {
            i++;
        }
        return m1483B.get(i);
    }

    /* renamed from: d */
    public void m1471d(boolean z) {
        this.f1170c = z;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        boolean z = this.f1171d;
        C0179e c0179e = this.f1168a;
        return this.f1169b < 0 ? (z ? c0179e.m1483B() : c0179e.m1487G()).size() : r0.size() - 1;
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = this.f1172e.inflate(this.f1173f, viewGroup, false);
        }
        int groupId = getItem(i).getGroupId();
        int i2 = i - 1;
        ListMenuItemView listMenuItemView = (ListMenuItemView) view;
        listMenuItemView.m1417l(this.f1168a.mo1489I() && groupId != (i2 >= 0 ? getItem(i2).getGroupId() : groupId));
        InterfaceC0184j.a aVar = (InterfaceC0184j.a) view;
        if (this.f1170c) {
            listMenuItemView.m1416k(true);
        }
        aVar.mo1399i(getItem(i), 0);
        return view;
    }

    @Override // android.widget.BaseAdapter
    public void notifyDataSetChanged() {
        m1468a();
        super.notifyDataSetChanged();
    }
}
