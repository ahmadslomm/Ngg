package p000;

import android.content.Context;
import android.graphics.Rect;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import androidx.appcompat.view.menu.C0178d;
import androidx.appcompat.view.menu.C0179e;
import androidx.appcompat.view.menu.C0181g;
import androidx.appcompat.view.menu.InterfaceC0183i;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class qx2 implements dt4, InterfaceC0183i, AdapterView.OnItemClickListener {

    /* renamed from: a */
    public Rect f35818a;

    /* renamed from: A */
    public static C0178d m43966A(ListAdapter listAdapter) {
        return listAdapter instanceof HeaderViewListAdapter ? (C0178d) ((HeaderViewListAdapter) listAdapter).getWrappedAdapter() : (C0178d) listAdapter;
    }

    /* renamed from: q */
    public static int m43967q(ListAdapter listAdapter, ViewGroup viewGroup, Context context, int i) {
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
        int count = listAdapter.getCount();
        int i2 = 0;
        int i3 = 0;
        View view = null;
        for (int i4 = 0; i4 < count; i4++) {
            int itemViewType = listAdapter.getItemViewType(i4);
            if (itemViewType != i3) {
                view = null;
                i3 = itemViewType;
            }
            if (viewGroup == null) {
                viewGroup = new FrameLayout(context);
            }
            view = listAdapter.getView(i4, view, viewGroup);
            view.measure(makeMeasureSpec, makeMeasureSpec2);
            int measuredWidth = view.getMeasuredWidth();
            if (measuredWidth >= i) {
                return i;
            }
            if (measuredWidth > i2) {
                i2 = measuredWidth;
            }
        }
        return i2;
    }

    /* renamed from: z */
    public static boolean m43968z(C0179e c0179e) {
        int size = c0179e.size();
        for (int i = 0; i < size; i++) {
            MenuItem item = c0179e.getItem(i);
            if (item.isVisible() && item.getIcon() != null) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0183i
    /* renamed from: e */
    public boolean mo1424e(C0179e c0179e, C0181g c0181g) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0183i
    /* renamed from: f */
    public boolean mo1425f(C0179e c0179e, C0181g c0181g) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0183i
    public int getId() {
        return 0;
    }

    /* renamed from: n */
    public abstract void mo1450n(C0179e c0179e);

    /* renamed from: o */
    public boolean mo1451o() {
        return true;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
        ListAdapter listAdapter = (ListAdapter) adapterView.getAdapter();
        m43966A(listAdapter).f1168a.m1496P((MenuItem) listAdapter.getItem(i), this, mo1451o() ? 0 : 4);
    }

    /* renamed from: p */
    public Rect m43969p() {
        return this.f35818a;
    }

    /* renamed from: r */
    public abstract void mo1452r(View view);

    /* renamed from: s */
    public void m43970s(Rect rect) {
        this.f35818a = rect;
    }

    /* renamed from: t */
    public abstract void mo1453t(boolean z);

    /* renamed from: u */
    public abstract void mo1454u(int i);

    /* renamed from: v */
    public abstract void mo1455v(int i);

    /* renamed from: w */
    public abstract void mo1456w(PopupWindow.OnDismissListener onDismissListener);

    /* renamed from: x */
    public abstract void mo1457x(boolean z);

    /* renamed from: y */
    public abstract void mo1458y(int i);

    @Override // androidx.appcompat.view.menu.InterfaceC0183i
    /* renamed from: i */
    public void mo1428i(Context context, C0179e c0179e) {
    }
}
