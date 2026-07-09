package androidx.appcompat.view.menu;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.BaseAdapter;
import android.widget.ListAdapter;
import androidx.appcompat.view.menu.InterfaceC0183i;
import androidx.appcompat.view.menu.InterfaceC0184j;
import java.util.ArrayList;
import p000.r44;

/* compiled from: zaffa */
/* renamed from: androidx.appcompat.view.menu.c */
/* loaded from: classes.dex */
public final class C0177c implements InterfaceC0183i, AdapterView.OnItemClickListener {

    /* renamed from: a */
    public Context f1158a;

    /* renamed from: b */
    public LayoutInflater f1159b;

    /* renamed from: c */
    public C0179e f1160c;

    /* renamed from: d */
    public ExpandedMenuView f1161d;

    /* renamed from: e */
    public final int f1162e;

    /* renamed from: f */
    public final int f1163f;

    /* renamed from: g */
    public InterfaceC0183i.a f1164g;

    /* renamed from: h */
    public a f1165h;

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.view.menu.c$a */
    public class a extends BaseAdapter {

        /* renamed from: a */
        public int f1166a = -1;

        public a() {
            m1466a();
        }

        /* renamed from: a */
        public void m1466a() {
            C0177c c0177c = C0177c.this;
            C0181g m1530x = c0177c.f1160c.m1530x();
            if (m1530x != null) {
                ArrayList<C0181g> m1483B = c0177c.f1160c.m1483B();
                int size = m1483B.size();
                for (int i = 0; i < size; i++) {
                    if (m1483B.get(i) == m1530x) {
                        this.f1166a = i;
                        return;
                    }
                }
            }
            this.f1166a = -1;
        }

        @Override // android.widget.Adapter
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public C0181g getItem(int i) {
            C0177c c0177c = C0177c.this;
            ArrayList<C0181g> m1483B = c0177c.f1160c.m1483B();
            c0177c.getClass();
            int i2 = this.f1166a;
            if (i2 >= 0 && i >= i2) {
                i++;
            }
            return m1483B.get(i);
        }

        @Override // android.widget.Adapter
        public int getCount() {
            C0177c c0177c = C0177c.this;
            int size = c0177c.f1160c.m1483B().size();
            c0177c.getClass();
            return this.f1166a < 0 ? size : size - 1;
        }

        @Override // android.widget.Adapter
        public long getItemId(int i) {
            return i;
        }

        @Override // android.widget.Adapter
        public View getView(int i, View view, ViewGroup viewGroup) {
            if (view == null) {
                C0177c c0177c = C0177c.this;
                view = c0177c.f1159b.inflate(c0177c.f1163f, viewGroup, false);
            }
            ((InterfaceC0184j.a) view).mo1399i(getItem(i), 0);
            return view;
        }

        @Override // android.widget.BaseAdapter
        public void notifyDataSetChanged() {
            m1466a();
            super.notifyDataSetChanged();
        }
    }

    public C0177c(Context context, int i) {
        this(i, 0);
        this.f1158a = context;
        this.f1159b = LayoutInflater.from(context);
    }

    /* renamed from: a */
    public ListAdapter m1462a() {
        if (this.f1165h == null) {
            this.f1165h = new a();
        }
        return this.f1165h;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0183i
    /* renamed from: b */
    public void mo1422b(C0179e c0179e, boolean z) {
        InterfaceC0183i.a aVar = this.f1164g;
        if (aVar != null) {
            aVar.mo1315b(c0179e, z);
        }
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0183i
    /* renamed from: c */
    public void mo1423c(boolean z) {
        a aVar = this.f1165h;
        if (aVar != null) {
            aVar.notifyDataSetChanged();
        }
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0183i
    /* renamed from: d */
    public boolean mo1445d() {
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
    /* renamed from: g */
    public void mo1426g(InterfaceC0183i.a aVar) {
        this.f1164g = aVar;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0183i
    public int getId() {
        return 0;
    }

    /* renamed from: h */
    public InterfaceC0184j m1463h(ViewGroup viewGroup) {
        if (this.f1161d == null) {
            this.f1161d = (ExpandedMenuView) this.f1159b.inflate(r44.abc_expanded_menu_layout, viewGroup, false);
            if (this.f1165h == null) {
                this.f1165h = new a();
            }
            this.f1161d.setAdapter((ListAdapter) this.f1165h);
            this.f1161d.setOnItemClickListener(this);
        }
        return this.f1161d;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0183i
    /* renamed from: i */
    public void mo1428i(Context context, C0179e c0179e) {
        int i = this.f1162e;
        if (i != 0) {
            ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, i);
            this.f1158a = contextThemeWrapper;
            this.f1159b = LayoutInflater.from(contextThemeWrapper);
        } else if (this.f1158a != null) {
            this.f1158a = context;
            if (this.f1159b == null) {
                this.f1159b = LayoutInflater.from(context);
            }
        }
        this.f1160c = c0179e;
        a aVar = this.f1165h;
        if (aVar != null) {
            aVar.notifyDataSetChanged();
        }
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0183i
    /* renamed from: j */
    public void mo1447j(Parcelable parcelable) {
        m1464k((Bundle) parcelable);
    }

    /* renamed from: k */
    public void m1464k(Bundle bundle) {
        SparseArray<Parcelable> sparseParcelableArray = bundle.getSparseParcelableArray("android:menu:list");
        if (sparseParcelableArray != null) {
            this.f1161d.restoreHierarchyState(sparseParcelableArray);
        }
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0183i
    /* renamed from: l */
    public boolean mo1430l(SubMenuC0186l subMenuC0186l) {
        if (!subMenuC0186l.hasVisibleItems()) {
            return false;
        }
        new DialogInterfaceOnKeyListenerC0180f(subMenuC0186l).m1534d(null);
        InterfaceC0183i.a aVar = this.f1164g;
        if (aVar == null) {
            return true;
        }
        aVar.mo1316c(subMenuC0186l);
        return true;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0183i
    /* renamed from: m */
    public Parcelable mo1449m() {
        if (this.f1161d == null) {
            return null;
        }
        Bundle bundle = new Bundle();
        m1465n(bundle);
        return bundle;
    }

    /* renamed from: n */
    public void m1465n(Bundle bundle) {
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        ExpandedMenuView expandedMenuView = this.f1161d;
        if (expandedMenuView != null) {
            expandedMenuView.saveHierarchyState(sparseArray);
        }
        bundle.putSparseParcelableArray("android:menu:list", sparseArray);
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
        this.f1160c.m1496P(this.f1165h.getItem(i), this, 0);
    }

    public C0177c(int i, int i2) {
        this.f1163f = i;
        this.f1162e = i2;
    }
}
